#!/bin/sh

set -e

clear
clear

rm -f -r root ca

# directory for root certificate and issued certificates
mkdir -p root
# root private key
if [ ! -f root/localhost_root.key ];
then
openssl genpkey -algorithm RSA \
    -pkeyopt rsa_keygen_bits:4096 \
    -out root/localhost_root.key
fi

# certificates signing history,
# every signing must have unique 
# hex number, lets start with 01
# File with SN is needed for 'openssl ca ...' command
if [ ! -f root/localhost_root.srl ]; 
then 
echo 01 > root/localhost_root.srl; 
fi

# empty file to store signed certificates info
# is needed for 'openssl ca ...' command
if [ ! -f root/localhost_root.db ]; 
then 
cp /dev/null root/localhost_root.db; 
fi

# attr file is not needed for 'openssl ca ...' command
# (it holds only 'unique_subject = yes/no' value)
# this file is undocumented on openssl :(
# but on errors its lack adds error message to cause errors
# if [ ! -f localhost_root.db.attr ] 
# then 
# cp /dev/null localhost_root.db.attr ;
# fi 

# request of root selfsign cert
if [ ! -f root/selfsign_localhost_root.csr ]; 
then
openssl req -new -batch \
    -config conf/selfsign_localhost_root.conf \
    -key    root/localhost_root.key \
    -out    root/selfsign_localhost_root.csr
fi

# lets check root selfsign cert request file
echo "****************************************"
echo "root/selfsign_localhost_root.csr"
echo "****************************************"
openssl req -text -noout -in root/selfsign_localhost_root.csr 
echo "****************************************"

# selfsign root ca sign request
if [ ! -f root/localhost_root.pem ]; 
then
openssl ca -selfsign -batch \
    -config conf/selfsign_localhost_root.conf \
    -in root/selfsign_localhost_root.csr \
    -out root/localhost_root.pem
fi

# lets check root cert file
echo "****************************************"
echo "root/localhost_root.pem "
echo "****************************************"
openssl x509 -text -noout -in root/localhost_root.pem 
echo "****************************************"

# ca cert directory:
mkdir -p ca

# ca issued certs SNs:
if [ ! -f ca/localhost_ca.srl ]; 
then 
# Wanted Serial Number: 
# 5747736622853871796 (0x4fc4100173b558b4)
echo 4fc4100173b558b4 > ca/localhost_ca.srl
fi

# ca issued certs db:
if [ ! -f ca/localhost_ca.db ]; then cp /dev/null ca/localhost_ca.db ; fi

# request of ca certificate
if [ ! -f ca/localhost_ca.csr ]; 
then
openssl req -new -batch \
    -config conf/localhost_ca.conf \
    -key    hack/dev-localhost.core.key \
    -out    ca/localhost_ca.csr
fi

# lets check ca cert request file
echo "****************************************"
echo "ca/localhost_ca.csr "
echo "****************************************"
openssl req -text -noout -in ca/localhost_ca.csr 
echo "****************************************"

# root sign ca certificate request
if [ ! -f ca/localhost_ca.pem ]; 
then
openssl ca -batch \
    -config conf/selfsign_localhost_root.conf \
    -in     ca/localhost_ca.csr \
    -out    ca/localhost_ca.pem
fi

# lets check ca cert file
echo "****************************************"
echo "ca/localhost_ca.pem "
echo "****************************************"
openssl x509 -text -noout -in ca/localhost_ca.pem 
echo "****************************************"

# request of hacked certificate
if [ ! -f ca/localhost_hacked.csr ]; 
then
openssl req -new -batch \
    -config conf/localhost_hacked.conf \
    -key    hack/dev-localhost.core.key \
    -out    ca/localhost_hacked.csr
fi

# lets check hacked cert request file
echo "****************************************"
echo "ca/localhost_hacked.csr "
echo "****************************************"
openssl req -text -noout -in ca/localhost_hacked.csr 
echo "****************************************"

# ca sign ca certificate request
if [ ! -f ca/localhost_hacked.pem ]; 
then
openssl ca -batch \
    -config conf/localhost_ca.conf \
    -in     ca/localhost_hacked.csr \
    -out    ca/localhost_hacked.pem
fi

# lets check hacked cert file
echo "****************************************"
echo "ca/localhost_hacked.pem "
echo "****************************************"
openssl x509 -text -noout -in ca/localhost_hacked.pem 
echo "****************************************"
