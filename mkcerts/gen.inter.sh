ca_name=inter-ca.mk
ca_sign=root-ca.mk
# etc dir must exist and contain configuration files
# in the forms: 
#   $etc/$ca_name.req.conf (for request building)
#   $etc/$ca_sign.ca.conf  (for request signing = cert generation)
etc=etc


mkdir ca                                     # For certificate authorities

mkdir -p ca/$ca_name/private                 # Certificate Authority staff
chmod 700 ca/$ca_name/private                # private keys 
                                             # read/write/execute only owner

mkdir -p ca/$ca_name/db                      # Certificate Authority staff
cp /dev/null ca/$ca_name/db/$ca_name.db      # signed certificates index database
cp /dev/null ca/$ca_name/db/$ca_name.db.attr # ...?
echo 01 > ca/$ca_name/db/$ca_name.crt.srl    # certificates signing history,
                                             # every signing must have unique 
                                             # hex number, lets start with 01
echo 01 > ca/$ca_name/db/$ca_name.crl.srl    # certificates signing history,
                                             # every signing must have unique 
                                             # hex number, lets start with 01

# create root ca request
openssl req -new \
    -config $etc/$ca_name.req.conf \
    -out ca/$ca_name.csr \
    -keyout ca/$ca_name/private/$ca_name.key

# root sign ca request
openssl ca \
    -config $etc/$ca_sign.ca.conf \
    -in ca/$ca_name.csr \
    -out ca/$ca_name.crt