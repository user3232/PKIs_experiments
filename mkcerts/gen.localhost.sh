ca_name=localhost
ca_sign=inter-ca.mk
# etc dir must exist and contain configuration files
# in the forms: 
#   $etc/$ca_name.req.conf (for request building)
#   $etc/$ca_sign.ca.conf  (for request signing = cert generation)
etc=etc

mkdir crl                                    # certificates revocatiol list 
mkdir certs                                  # user certificates

SAN=DNS:localhost \
openssl req -new \
    -config $etc/server.conf \
    -out certs/$ca_name.csr \
    -keyout certs/$ca_name.key

openssl ca \
    -config $etc/$ca_sign.ca.conf \
    -in certs/$ca_name.csr \
    -out certs/$ca_name.crt