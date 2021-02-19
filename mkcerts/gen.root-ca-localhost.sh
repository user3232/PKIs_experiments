
# stop on errors
set -e

ca_name=root-ca-localhost.mk
ca_cn=localhost
ca_sign=$ca_name
SAN=localhost
export ca_name
export ca_cn
export ca_sign
export SAN
# etc dir must exist and contain configuration files
# in the forms: 
#   $etc/$ca_name.req.conf (for request building)
#   $etc/$ca_sign.ca.conf  (for request signing = cert generation)
etc=etc


mkdir -p ca                                  # For certificate authorities

mkdir -p ca/$ca_name/private                 # Root Certificate Authority staff
chmod 700 ca/$ca_name/private                # Root private keys 
                                             # read/write/execute only owner

mkdir -p ca/$ca_name/db                      # Root Certificate Authority staff
cp /dev/null ca/$ca_name/db/$ca_name.db      # signed certificates index database
cp /dev/null ca/$ca_name/db/$ca_name.db.attr # ...?
echo 03 > ca/$ca_name/db/$ca_name.crt.srl    # certificates signing history,
                                             # every signing must have unique 
                                             # hex number, lets start with 01
echo 03 > ca/$ca_name/db/$ca_name.crl.srl    # certificates signing history,
                                             # every signing must have unique 
                                             # hex number, lets start with 01


# create root ca request
# ca_name=root-ca-localhost.mk \
# ca_cn=localhost \
# ca_sign=$ca_name \
# SAN=localhost \
openssl req -new \
    -config $etc/$ca_name.req.conf \
    -key hack/dev-localhost.core.key \
    -out ca/$ca_name.csr \

cp hack/dev-localhost.core.key ca/$ca_name/private/$ca_name.key

# selfsign root ca request
# ca_name=root-ca-localhost.mk \
# ca_cn=localhost \
# ca_sign=$ca_name \
# SAN=localhost \
openssl ca -selfsign \
    -config $etc/$ca_sign.ca.conf \
    -in ca/$ca_name.csr \
    -out ca/$ca_name.crt