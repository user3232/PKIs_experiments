# Dev certificate

```console
$ openssl x509 -text -inform der -in hack/dev-localhost.core.crt
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number: 5747736622853871796 (0x4fc4100173b558b4)
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN = localhost
        Validity
            Not Before: Jul 14 00:15:26 2020 GMT
            Not After : Jul 14 00:15:26 2021 GMT
        Subject: CN = localhost
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (2048 bit)
                Modulus:
                    00:d4:ed:c3:57:97:ee:05:cf:2c:13:2a:6e:6e:a4:
                    dd:47:f1:7e:43:f3:42:39:db:fb:dd:21:0c:6d:3d:
                    a9:4c:2e:db:84:36:b7:8f:50:88:2b:e4:8b:38:85:
                    eb:bb:4c:fe:e2:34:ad:5f:58:65:ef:ee:10:81:eb:
                    34:b8:7d:21:7a:a9:ca:a8:7c:92:75:90:0b:49:d2:
                    ec:05:54:83:59:19:5f:ac:9e:5a:15:cc:ad:ce:b0:
                    a6:d9:a4:12:13:5a:ee:26:38:89:7d:f9:02:51:2e:
                    70:01:6e:97:66:d2:5f:3d:20:eb:55:8f:33:73:c8:
                    58:1d:8d:31:df:a7:89:63:c8:35:42:72:cf:dc:41:
                    f2:ad:ec:ba:72:a3:33:5b:bd:ac:59:b7:23:32:f0:
                    c6:fd:6d:41:3b:34:f6:49:19:1f:b0:da:57:ee:fe:
                    40:f1:10:8e:62:86:f7:28:73:e1:f0:36:ec:4b:ab:
                    d0:31:2d:de:25:a2:f2:f5:19:c5:3c:f4:20:5b:28:
                    0a:77:64:2d:76:e4:d4:e4:97:04:0d:d5:a3:86:90:
                    c8:7b:04:8b:10:9e:92:42:e0:8a:2e:6d:82:7e:25:
                    37:7f:54:62:e0:1c:8f:43:bc:ef:f9:11:5e:56:76:
                    bd:9e:73:b3:32:c7:e8:ab:1f:9d:42:2e:ef:29:85:
                    49:dd
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Basic Constraints: critical
                CA:FALSE
            X509v3 Key Usage: critical
                Digital Signature, Key Encipherment
            X509v3 Extended Key Usage: critical
                TLS Web Server Authentication
            X509v3 Subject Alternative Name: critical
                DNS:localhost
            1.3.6.1.4.1.311.84.1.1: 
                .
    Signature Algorithm: sha256WithRSAEncryption
         67:1d:69:4d:a5:cc:df:1a:99:16:cc:23:50:ad:68:73:ae:01:
         44:9c:e9:6b:3e:57:a4:93:2a:8f:52:fa:b4:32:42:9b:d6:4e:
         49:2d:cc:49:65:ec:f9:66:10:57:7b:54:a7:54:86:dc:01:bf:
         67:5d:3a:02:c4:14:6a:82:73:21:46:57:61:03:05:b6:ab:88:
         f7:a8:f3:ea:c2:c5:6b:2f:0c:02:3f:d6:a9:6e:ad:f7:34:40:
         3a:5e:f4:db:27:9d:68:be:78:0d:06:7d:38:75:95:72:e1:c0:
         ad:b1:f2:e9:4a:51:31:50:5d:23:5e:35:cd:ff:ff:47:a1:5c:
         47:62:7c:bf:41:09:a1:39:05:36:06:f4:90:75:f7:77:1e:09:
         5b:50:63:81:17:bb:bb:e0:6d:aa:cf:31:88:66:05:1d:ce:e2:
         3d:f2:21:5b:0b:15:25:4e:92:54:84:15:17:0c:5b:00:44:8a:
         6d:bd:0e:4d:a6:be:e7:6a:58:56:c4:84:79:e1:b9:87:ec:ab:
         d7:70:c8:b1:a1:05:78:5f:af:a2:74:ae:d7:29:a9:2d:17:85:
         55:39:6a:bf:6f:1d:c9:de:83:82:b4:ca:46:18:a9:13:51:dd:
         ca:2e:b7:6d:a7:5b:54:72:da:ce:96:5f:74:f6:d9:79:15:fa:
         b5:5f:f6:36
-----BEGIN CERTIFICATE-----
MIIDDDCCAfSgAwIBAgIIT8QQAXO1WLQwDQYJKoZIhvcNAQELBQAwFDESMBAGA1UE
AxMJbG9jYWxob3N0MB4XDTIwMDcxNDAwMTUyNloXDTIxMDcxNDAwMTUyNlowFDES
MBAGA1UEAxMJbG9jYWxob3N0MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
AQEA1O3DV5fuBc8sEypubqTdR/F+Q/NCOdv73SEMbT2pTC7bhDa3j1CIK+SLOIXr
u0z+4jStX1hl7+4Qges0uH0heqnKqHySdZALSdLsBVSDWRlfrJ5aFcytzrCm2aQS
E1ruJjiJffkCUS5wAW6XZtJfPSDrVY8zc8hYHY0x36eJY8g1QnLP3EHyrey6cqMz
W72sWbcjMvDG/W1BOzT2SRkfsNpX7v5A8RCOYob3KHPh8DbsS6vQMS3eJaLy9RnF
PPQgWygKd2QtduTU5JcEDdWjhpDIewSLEJ6SQuCKLm2CfiU3f1Ri4ByPQ7zv+RFe
Vna9nnOzMsfoqx+dQi7vKYVJ3QIDAQABo2IwYDAMBgNVHRMBAf8EAjAAMA4GA1Ud
DwEB/wQEAwIFoDAWBgNVHSUBAf8EDDAKBggrBgEFBQcDATAXBgNVHREBAf8EDTAL
gglsb2NhbGhvc3QwDwYKKwYBBAGCN1QBAQQBATANBgkqhkiG9w0BAQsFAAOCAQEA
Zx1pTaXM3xqZFswjUK1oc64BRJzpaz5XpJMqj1L6tDJCm9ZOSS3MSWXs+WYQV3tU
p1SG3AG/Z106AsQUaoJzIUZXYQMFtquI96jz6sLFay8MAj/WqW6t9zRAOl702yed
aL54DQZ9OHWVcuHArbHy6UpRMVBdI141zf//R6FcR2J8v0EJoTkFNgb0kHX3dx4J
W1BjgRe7u+Btqs8xiGYFHc7iPfIhWwsVJU6SVIQVFwxbAESKbb0OTaa+52pYVsSE
eeG5h+yr13DIsaEFeF+vonSu1ympLReFVTlqv28dyd6DgrTKRhipE1Hdyi63badb
VHLazpZfdPbZeRX6tV/2Ng==
-----END CERTIFICATE-----
```


# Selfsign config

```conf
[default]                     
dir_to_put_certs    = ./root
signing_cert_file   = ./root/localhost_root.pem
signing_priv_key    = ./root/localhost_root.key 
serial_file         = ./root/localhost_root.srl 
database_file       = ./root/localhost_root.db 
[ req ]                         
default_md          = sha256                  
utf8                = yes                   
string_mask         = utf8only              
prompt              = no                    
distinguished_name  = dn                    
req_extensions      = req_ext            
[ dn ]                        
commonName          = localhost root
[ req_ext ]
basicConstraints      = critical,CA:true
subjectKeyIdentifier  = hash
[ ca ]                      
default_ca      = cert_issuing_parameters               
[ cert_issuing_parameters ]     
new_certs_dir   = $dir_to_put_certs
certificate     = $signing_cert_file
private_key     = $signing_priv_key
serial          = $serial_file
database        = $database_file
policy          = any_pol
default_md      = sha256
default_days    = 3652                  
default_startdate = 20200101010000Z
copy_extensions = copy                  
x509_extensions = signed_certs_extensions           
unique_subject  = no
email_in_dn     = no
preserve        = no                    
name_opt        = ca_default            
cert_opt        = no_header,no_version,no_serial,no_signame,no_validity,no_subject,no_issuer,no_pubkey,no_sigdump,no_aux,no_extensions
[ any_pol ]
domainComponent         = optional
countryName             = optional
stateOrProvinceName     = optional
localityName            = optional
organizationName        = optional
organizationalUnitName  = optional
commonName              = optional
emailAddress            = optional
[ signed_certs_extensions ]
basicConstraints        = critical,CA:true
subjectKeyIdentifier    = hash
authorityKeyIdentifier  = keyid
```

# ca config

```conf
[default]                     
dir_to_put_certs    = ./ca
signing_cert_file   = ./ca/localhost_ca.pem
signing_priv_key    = ./hack/dev-localhost.core.key 
serial_file         = ./ca/localhost_ca.srl 
database_file       = ./ca/localhost_ca.db 
[ req ]                         
default_md          = sha256
utf8                = yes                   
string_mask         = utf8only              
prompt              = no                    
distinguished_name  = dn                    
req_extensions      = req_ext            
[ dn ]                        
commonName          = localhost
[ req_ext ]
basicConstraints      = critical,CA:true
keyUsage              = critical,keyCertSign
1.3.6.1.4.1.311.84.1.1 = DER:01
subjectKeyIdentifier  = hash
[ ca ]                      
default_ca      = cert_issuing_parameters               
[ cert_issuing_parameters ]     
new_certs_dir   = $dir_to_put_certs
certificate     = $signing_cert_file
private_key     = $signing_priv_key
serial          = $serial_file
database        = $database_file
policy          = any_pol
default_md      = sha256
default_startdate = 20200714001526Z
default_enddate  = 20210714001526Z
copy_extensions = copy
x509_extensions = signed_certs_extensions
unique_subject  = no
email_in_dn     = no
preserve        = no                    
name_opt        = ca_default            
cert_opt        = no_header,no_version,no_serial,no_signame,no_validity,no_subject,no_issuer,no_pubkey,no_sigdump,no_aux,no_extensions
[ any_pol ]
domainComponent         = optional
countryName             = optional
stateOrProvinceName     = optional
localityName            = optional
organizationName        = optional
organizationalUnitName  = optional
commonName              = optional
emailAddress            = optional
[ signed_certs_extensions ]
basicConstraints        = critical,CA:false
```

# Hacked dev cert config

```conf
[ req ]                         
default_md          = sha256
utf8                = yes                   
string_mask         = utf8only              
prompt              = no                    
distinguished_name  = dn                    
req_extensions      = req_ext            
[ dn ]                        
commonName          = localhost
[ req_ext ]
basicConstraints      = critical,CA:false
keyUsage              = critical,digitalSignature,keyEncipherment
extendedKeyUsage      = critical,serverAuth
subjectAltName        = critical,@req_alt_section
1.3.6.1.4.1.311.84.1.1 = DER:01
[ req_alt_section ]
DNS.1                 = localhost
```

# Script

```sh
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
```

# Result

```console
.................................................++++
...++++
****************************************
root/selfsign_localhost_root.csr
****************************************
Certificate Request:
    Data:
        Version: 1 (0x0)
        Subject: CN = localhost root
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (4096 bit)
                Modulus:
                    00:bc:74:57:9e:67:c5:8a:b9:86:11:2a:79:d3:f5:
                    81:a7:4f:40:f4:2d:b1:9e:0d:00:49:3a:e3:e7:63:
                    c7:8c:3c:93:a2:7f:e0:e2:b5:cd:b2:41:56:29:5f:
                    3b:fe:88:43:1e:44:7d:8b:cb:9f:62:53:5f:3d:c1:
                    5d:01:22:3e:05:ee:41:d9:fd:18:3a:4b:49:7c:9d:
                    c7:30:51:4e:1d:17:89:f4:d4:fc:1b:ae:1f:79:f0:
                    45:32:d4:71:9b:a7:b6:00:a0:fa:9e:ce:94:79:c5:
                    01:56:fc:88:ea:f2:ee:93:f7:b0:9d:34:58:a7:c4:
                    74:e3:37:a6:ae:75:1a:9e:d9:e8:c9:0e:62:30:8a:
                    02:48:f1:c0:0c:cc:29:78:97:08:d9:0e:ed:7e:fd:
                    29:d3:f6:9a:13:3d:6b:8a:b8:4a:f7:0b:5d:d3:80:
                    9c:b2:5b:aa:c6:f2:e0:fa:23:ff:42:c1:ad:67:8e:
                    90:fa:d0:c9:a5:d2:39:48:d2:85:fb:dd:43:e4:58:
                    74:2a:74:07:33:b3:6b:b7:46:52:d6:8c:2c:dd:cf:
                    26:ba:8f:9a:b9:df:63:85:46:e3:55:b4:74:6a:49:
                    79:7b:16:6d:e8:9f:4f:50:91:82:9f:e6:61:c3:44:
                    7b:de:8f:49:4c:e1:ae:c8:17:88:b1:ec:e5:6a:b9:
                    67:c6:1f:7c:3b:0e:c6:b4:8e:15:3c:9d:86:a7:d3:
                    97:57:6b:48:15:6a:c8:26:4d:64:15:31:5c:66:72:
                    50:10:ea:61:77:7a:df:89:80:64:8d:4e:fd:79:a1:
                    63:a8:58:92:5e:14:d1:37:97:0f:d8:82:62:0b:c1:
                    2f:56:0f:e4:26:df:9e:1e:e7:81:87:13:7d:5b:94:
                    6d:a0:80:d3:be:19:7d:a8:6e:ef:32:8d:8c:fe:bd:
                    95:fe:ec:a4:2b:02:db:88:41:73:cb:7e:75:0c:08:
                    ba:98:a0:84:2a:9c:be:1c:8e:c7:cd:ba:b0:8e:1e:
                    c8:cc:2f:4a:ad:68:6c:04:ca:2a:4b:79:aa:89:08:
                    16:ca:02:06:41:ef:7c:17:c0:39:d7:df:a9:71:9e:
                    08:75:a1:77:5b:92:d5:88:98:45:4b:4f:c3:99:d8:
                    ac:94:68:fb:f2:9e:60:44:09:51:66:62:05:96:5f:
                    41:5b:9b:45:b4:18:03:be:80:ba:f7:9b:6a:9d:16:
                    89:a6:bc:5d:3d:af:01:f9:86:9a:ab:b5:86:d0:8a:
                    1f:a6:de:70:57:86:de:66:18:6c:38:ad:32:0f:ed:
                    78:b7:6d:54:d5:4e:e3:0b:bb:6e:9c:21:27:05:19:
                    11:f9:c1:6f:43:50:d3:70:2e:5e:62:8e:0f:a9:99:
                    46:6b:d3
                Exponent: 65537 (0x10001)
        Attributes:
        Requested Extensions:
            X509v3 Basic Constraints: critical
                CA:TRUE
            X509v3 Subject Key Identifier: 
                42:D3:1D:F5:59:F4:89:BE:AC:70:F9:78:AE:BF:75:2B:AB:B3:D2:D2
    Signature Algorithm: sha256WithRSAEncryption
         27:ae:13:91:f6:07:03:eb:2a:76:c9:23:af:4f:3f:f6:21:15:
         3d:42:a3:6f:c8:88:db:6a:2f:b6:b6:a5:31:1b:3f:d6:3a:e3:
         cf:cc:6d:e0:a8:58:4e:1d:2c:00:b3:97:5c:69:c7:e6:3a:fa:
         99:5f:f8:99:45:42:0f:4a:b0:05:7d:9e:4e:1e:72:1e:74:af:
         4f:0a:69:7c:ae:87:e4:57:4a:d7:37:68:9d:ac:c9:9e:7c:17:
         da:47:70:b9:81:bc:a0:d5:8f:d8:0a:76:46:fd:54:ee:a2:21:
         2d:c1:8c:48:82:55:5c:af:f0:6b:8d:d0:33:bc:95:95:6a:b9:
         a9:80:f2:d0:eb:c2:50:d6:46:0c:51:aa:ac:92:f5:00:33:97:
         05:50:dd:23:f5:ef:24:be:ba:6e:0d:c0:49:0b:7d:2d:a1:67:
         c2:ce:7c:bf:55:d4:31:e8:79:7a:90:09:7f:a6:a5:ec:1b:39:
         49:8e:71:97:3c:59:4f:91:cc:7f:d6:f9:e9:0d:5d:04:4d:f9:
         95:f5:7f:72:53:ac:7d:6c:e5:ab:e9:7e:12:c2:c2:70:08:9f:
         3b:f6:bc:4b:db:1d:7b:78:84:2f:6d:18:d4:9e:d6:be:56:e8:
         75:99:9c:3c:96:84:7b:28:21:96:d1:83:26:66:67:67:84:f8:
         d7:17:6b:8d:74:66:70:ec:05:78:b7:c2:5f:9f:3b:b5:0a:e4:
         16:4f:ba:90:a7:3a:5e:e5:c0:c5:3a:d1:ff:39:2d:17:b6:75:
         27:6a:64:4e:7e:b1:40:b0:56:3a:3c:a8:84:e2:99:d3:a2:9f:
         bb:cc:42:95:ee:12:52:36:91:a5:fa:25:d5:0f:1e:cf:08:09:
         6c:dd:a4:81:31:78:8a:8a:05:e3:08:3b:51:0a:6b:b7:89:ae:
         8c:a3:b5:13:ef:e6:c3:b2:c4:12:10:68:1c:00:54:6f:12:bd:
         34:63:3c:9e:fa:fd:45:f9:5a:92:18:15:5d:70:2d:a3:30:1d:
         7a:ab:9d:71:18:46:54:39:02:1a:cd:88:5e:87:af:6e:64:d8:
         ca:73:f1:cd:11:b1:08:d4:47:74:7f:14:20:4b:a9:4f:ca:94:
         83:18:48:b5:b9:01:8e:dd:a1:0b:3b:bd:7b:32:d9:9b:93:6c:
         21:ee:8a:45:5d:c9:ef:6c:d4:8c:17:18:4b:c3:25:90:14:62:
         ec:94:ed:bf:55:85:de:a8:4a:63:8b:dc:ae:e2:15:59:37:7a:
         07:e3:96:4d:55:9e:1a:97:67:d0:a6:9b:7a:c8:c1:17:df:14:
         09:0f:c7:a6:b6:c1:63:11:05:a0:07:ac:be:88:2f:90:23:db:
         0b:bb:97:d7:71:15:0c:44
****************************************
Using configuration from conf/selfsign_localhost_root.conf
Check that the request matches the signature
Signature ok
Certificate Details:
Certificate is to be certified until Oct 24 20:42:21 2030 GMT (3652 days)

Write out database with 1 new entries
Data Base Updated
****************************************
root/localhost_root.pem 
****************************************
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number: 1 (0x1)
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN = localhost root
        Validity
            Not Before: Jan  1 01:00:00 2020 GMT
            Not After : Oct 24 20:42:21 2030 GMT
        Subject: CN = localhost root
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (4096 bit)
                Modulus:
                    00:bc:74:57:9e:67:c5:8a:b9:86:11:2a:79:d3:f5:
                    81:a7:4f:40:f4:2d:b1:9e:0d:00:49:3a:e3:e7:63:
                    c7:8c:3c:93:a2:7f:e0:e2:b5:cd:b2:41:56:29:5f:
                    3b:fe:88:43:1e:44:7d:8b:cb:9f:62:53:5f:3d:c1:
                    5d:01:22:3e:05:ee:41:d9:fd:18:3a:4b:49:7c:9d:
                    c7:30:51:4e:1d:17:89:f4:d4:fc:1b:ae:1f:79:f0:
                    45:32:d4:71:9b:a7:b6:00:a0:fa:9e:ce:94:79:c5:
                    01:56:fc:88:ea:f2:ee:93:f7:b0:9d:34:58:a7:c4:
                    74:e3:37:a6:ae:75:1a:9e:d9:e8:c9:0e:62:30:8a:
                    02:48:f1:c0:0c:cc:29:78:97:08:d9:0e:ed:7e:fd:
                    29:d3:f6:9a:13:3d:6b:8a:b8:4a:f7:0b:5d:d3:80:
                    9c:b2:5b:aa:c6:f2:e0:fa:23:ff:42:c1:ad:67:8e:
                    90:fa:d0:c9:a5:d2:39:48:d2:85:fb:dd:43:e4:58:
                    74:2a:74:07:33:b3:6b:b7:46:52:d6:8c:2c:dd:cf:
                    26:ba:8f:9a:b9:df:63:85:46:e3:55:b4:74:6a:49:
                    79:7b:16:6d:e8:9f:4f:50:91:82:9f:e6:61:c3:44:
                    7b:de:8f:49:4c:e1:ae:c8:17:88:b1:ec:e5:6a:b9:
                    67:c6:1f:7c:3b:0e:c6:b4:8e:15:3c:9d:86:a7:d3:
                    97:57:6b:48:15:6a:c8:26:4d:64:15:31:5c:66:72:
                    50:10:ea:61:77:7a:df:89:80:64:8d:4e:fd:79:a1:
                    63:a8:58:92:5e:14:d1:37:97:0f:d8:82:62:0b:c1:
                    2f:56:0f:e4:26:df:9e:1e:e7:81:87:13:7d:5b:94:
                    6d:a0:80:d3:be:19:7d:a8:6e:ef:32:8d:8c:fe:bd:
                    95:fe:ec:a4:2b:02:db:88:41:73:cb:7e:75:0c:08:
                    ba:98:a0:84:2a:9c:be:1c:8e:c7:cd:ba:b0:8e:1e:
                    c8:cc:2f:4a:ad:68:6c:04:ca:2a:4b:79:aa:89:08:
                    16:ca:02:06:41:ef:7c:17:c0:39:d7:df:a9:71:9e:
                    08:75:a1:77:5b:92:d5:88:98:45:4b:4f:c3:99:d8:
                    ac:94:68:fb:f2:9e:60:44:09:51:66:62:05:96:5f:
                    41:5b:9b:45:b4:18:03:be:80:ba:f7:9b:6a:9d:16:
                    89:a6:bc:5d:3d:af:01:f9:86:9a:ab:b5:86:d0:8a:
                    1f:a6:de:70:57:86:de:66:18:6c:38:ad:32:0f:ed:
                    78:b7:6d:54:d5:4e:e3:0b:bb:6e:9c:21:27:05:19:
                    11:f9:c1:6f:43:50:d3:70:2e:5e:62:8e:0f:a9:99:
                    46:6b:d3
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Basic Constraints: critical
                CA:TRUE
            X509v3 Subject Key Identifier: 
                42:D3:1D:F5:59:F4:89:BE:AC:70:F9:78:AE:BF:75:2B:AB:B3:D2:D2
            X509v3 Authority Key Identifier: 
                keyid:42:D3:1D:F5:59:F4:89:BE:AC:70:F9:78:AE:BF:75:2B:AB:B3:D2:D2

    Signature Algorithm: sha256WithRSAEncryption
         b5:94:e4:d0:f6:9f:75:12:0b:eb:74:8c:b8:5e:ab:3a:17:97:
         6f:27:ac:8e:e0:28:f1:d8:9d:b6:7d:d9:94:90:8b:9d:8c:26:
         88:6d:7a:68:35:73:74:4e:74:12:fe:86:67:f2:5e:20:95:82:
         e3:65:ea:e9:56:3b:75:29:85:ea:d9:e5:20:b4:a5:5a:d0:54:
         3e:20:0a:9e:90:32:40:97:e3:88:24:34:d3:26:3b:87:fd:1f:
         e2:d4:41:03:8f:ae:11:3f:49:a2:b9:0c:77:0c:78:2f:99:43:
         1f:33:ab:4d:2d:a2:79:16:88:50:e0:63:bb:b3:18:a9:87:8b:
         27:6d:26:48:29:bc:5c:dd:39:21:45:b8:2b:af:23:52:09:b4:
         90:d4:16:19:86:a1:23:b4:a7:b6:c9:53:21:31:da:3a:55:ad:
         8e:89:69:7b:a7:d4:10:d6:8a:7b:81:5b:72:84:7b:a6:7c:dc:
         f9:ea:fe:bb:c8:c7:f6:2c:3a:f0:ce:83:9f:d1:58:b3:f6:e6:
         53:87:43:39:6e:f6:e0:ec:d0:1c:02:3e:d1:fe:22:c3:3b:6e:
         44:72:42:86:7c:9e:55:77:47:a8:02:81:c7:cb:d0:ae:df:b3:
         6b:b7:86:68:b5:88:a2:93:22:7d:ab:ce:d5:87:41:2f:9b:a6:
         14:c8:90:bf:21:5d:35:23:90:e7:b4:06:75:f7:d5:46:24:9e:
         91:bd:dd:cc:47:f4:28:28:87:d3:04:5c:8b:08:03:f9:89:eb:
         e2:40:3e:56:98:4a:f1:d5:d4:d8:d8:3a:36:d7:05:a7:2d:f1:
         ad:6f:63:1b:27:7d:0b:4d:e0:b4:f8:47:e5:8e:b7:22:eb:74:
         47:6f:c2:eb:07:89:7c:5d:a2:ae:fc:91:06:ee:09:24:ed:8c:
         82:0e:ab:2f:2f:73:62:fb:ab:cd:e1:33:19:36:05:7a:f8:a9:
         4e:b7:85:ef:8f:6f:56:08:cc:08:47:a3:e4:06:c9:54:70:05:
         80:a7:91:23:19:09:5c:f7:e3:fb:0f:ca:93:6e:da:f5:8d:d9:
         0a:47:47:38:4c:eb:b8:9c:69:2d:67:ca:13:a9:b9:8d:34:2c:
         eb:3b:a9:3c:82:52:d1:5b:db:e5:db:4f:ba:35:34:d6:a1:b5:
         e4:2d:74:30:2e:28:f7:69:71:e8:65:53:48:d3:13:96:af:fb:
         b6:83:d7:39:7a:20:a8:60:db:8b:c9:28:04:32:b6:08:b3:3f:
         0f:d5:c7:44:15:16:ea:29:a2:71:b0:a2:fe:de:eb:4d:7e:f2:
         f3:b0:e7:42:d5:f7:3b:19:ca:aa:4d:1f:1b:25:da:75:92:2e:
         8f:db:0c:e1:78:75:04:16
****************************************
****************************************
ca/localhost_ca.csr 
****************************************
Certificate Request:
    Data:
        Version: 1 (0x0)
        Subject: CN = localhost
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (2048 bit)
                Modulus:
                    00:d4:ed:c3:57:97:ee:05:cf:2c:13:2a:6e:6e:a4:
                    dd:47:f1:7e:43:f3:42:39:db:fb:dd:21:0c:6d:3d:
                    a9:4c:2e:db:84:36:b7:8f:50:88:2b:e4:8b:38:85:
                    eb:bb:4c:fe:e2:34:ad:5f:58:65:ef:ee:10:81:eb:
                    34:b8:7d:21:7a:a9:ca:a8:7c:92:75:90:0b:49:d2:
                    ec:05:54:83:59:19:5f:ac:9e:5a:15:cc:ad:ce:b0:
                    a6:d9:a4:12:13:5a:ee:26:38:89:7d:f9:02:51:2e:
                    70:01:6e:97:66:d2:5f:3d:20:eb:55:8f:33:73:c8:
                    58:1d:8d:31:df:a7:89:63:c8:35:42:72:cf:dc:41:
                    f2:ad:ec:ba:72:a3:33:5b:bd:ac:59:b7:23:32:f0:
                    c6:fd:6d:41:3b:34:f6:49:19:1f:b0:da:57:ee:fe:
                    40:f1:10:8e:62:86:f7:28:73:e1:f0:36:ec:4b:ab:
                    d0:31:2d:de:25:a2:f2:f5:19:c5:3c:f4:20:5b:28:
                    0a:77:64:2d:76:e4:d4:e4:97:04:0d:d5:a3:86:90:
                    c8:7b:04:8b:10:9e:92:42:e0:8a:2e:6d:82:7e:25:
                    37:7f:54:62:e0:1c:8f:43:bc:ef:f9:11:5e:56:76:
                    bd:9e:73:b3:32:c7:e8:ab:1f:9d:42:2e:ef:29:85:
                    49:dd
                Exponent: 65537 (0x10001)
        Attributes:
        Requested Extensions:
            X509v3 Basic Constraints: critical
                CA:TRUE
            X509v3 Key Usage: critical
                Certificate Sign
            1.3.6.1.4.1.311.84.1.1: 
                .
            X509v3 Subject Key Identifier: 
                A6:85:41:C2:4D:8F:FE:3C:69:53:88:90:F9:6E:DF:B9:08:BF:40:7C
    Signature Algorithm: sha256WithRSAEncryption
         8a:e1:93:6d:b7:52:e1:fc:44:1c:4c:ec:db:65:15:79:46:7e:
         e7:73:4d:6a:90:15:d1:99:19:fe:78:c7:b4:ce:3f:53:90:15:
         33:be:ee:f6:4b:e5:b7:43:09:b5:c8:ca:20:20:82:83:c7:01:
         40:38:b3:bf:05:e8:4d:68:df:2e:86:9e:09:b1:6e:31:80:e2:
         5d:f5:22:4b:3d:5a:5c:3d:43:8b:24:86:e6:9b:58:87:07:81:
         08:7c:23:72:1c:fb:56:d5:73:09:45:19:02:6e:14:71:8d:ae:
         87:71:8b:b9:c8:e1:5b:cf:43:f0:58:1b:52:c6:c1:c2:31:55:
         ee:c7:c2:7c:7a:40:14:a4:67:59:db:12:78:cd:47:25:75:d4:
         00:13:5b:b0:d5:f2:85:86:ed:d5:67:13:a5:7e:b0:c3:56:6b:
         cf:ee:f5:9b:06:a2:a8:39:a3:91:d4:22:6b:cf:50:dc:cd:da:
         96:8b:f7:7e:3b:16:b4:05:45:85:73:ac:06:7e:8f:23:7a:a1:
         a1:0e:e7:35:cb:3d:87:45:e2:41:e0:16:ba:e9:ce:3e:46:42:
         a0:e9:6e:e6:ac:ed:5a:c6:b4:99:89:ca:a7:ce:9f:04:d0:72:
         92:de:3b:ea:a1:aa:f9:e2:00:7f:71:37:b3:d8:62:92:da:be:
         11:3d:5d:6c
****************************************
Using configuration from conf/selfsign_localhost_root.conf
Check that the request matches the signature
Signature ok
Certificate Details:
Certificate is to be certified until Oct 24 20:42:21 2030 GMT (3652 days)

Write out database with 1 new entries
Data Base Updated
****************************************
ca/localhost_ca.pem 
****************************************
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number: 2 (0x2)
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN = localhost root
        Validity
            Not Before: Jan  1 01:00:00 2020 GMT
            Not After : Oct 24 20:42:21 2030 GMT
        Subject: CN = localhost
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (2048 bit)
                Modulus:
                    00:d4:ed:c3:57:97:ee:05:cf:2c:13:2a:6e:6e:a4:
                    dd:47:f1:7e:43:f3:42:39:db:fb:dd:21:0c:6d:3d:
                    a9:4c:2e:db:84:36:b7:8f:50:88:2b:e4:8b:38:85:
                    eb:bb:4c:fe:e2:34:ad:5f:58:65:ef:ee:10:81:eb:
                    34:b8:7d:21:7a:a9:ca:a8:7c:92:75:90:0b:49:d2:
                    ec:05:54:83:59:19:5f:ac:9e:5a:15:cc:ad:ce:b0:
                    a6:d9:a4:12:13:5a:ee:26:38:89:7d:f9:02:51:2e:
                    70:01:6e:97:66:d2:5f:3d:20:eb:55:8f:33:73:c8:
                    58:1d:8d:31:df:a7:89:63:c8:35:42:72:cf:dc:41:
                    f2:ad:ec:ba:72:a3:33:5b:bd:ac:59:b7:23:32:f0:
                    c6:fd:6d:41:3b:34:f6:49:19:1f:b0:da:57:ee:fe:
                    40:f1:10:8e:62:86:f7:28:73:e1:f0:36:ec:4b:ab:
                    d0:31:2d:de:25:a2:f2:f5:19:c5:3c:f4:20:5b:28:
                    0a:77:64:2d:76:e4:d4:e4:97:04:0d:d5:a3:86:90:
                    c8:7b:04:8b:10:9e:92:42:e0:8a:2e:6d:82:7e:25:
                    37:7f:54:62:e0:1c:8f:43:bc:ef:f9:11:5e:56:76:
                    bd:9e:73:b3:32:c7:e8:ab:1f:9d:42:2e:ef:29:85:
                    49:dd
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Basic Constraints: critical
                CA:TRUE
            X509v3 Subject Key Identifier: 
                A6:85:41:C2:4D:8F:FE:3C:69:53:88:90:F9:6E:DF:B9:08:BF:40:7C
            X509v3 Authority Key Identifier: 
                keyid:42:D3:1D:F5:59:F4:89:BE:AC:70:F9:78:AE:BF:75:2B:AB:B3:D2:D2

            X509v3 Key Usage: critical
                Certificate Sign
            1.3.6.1.4.1.311.84.1.1: 
                .
    Signature Algorithm: sha256WithRSAEncryption
         8a:c7:56:61:6d:d8:ed:3d:ba:db:e6:d4:41:c0:eb:79:9f:0e:
         1f:0e:7f:5d:a7:2b:69:ae:7d:f4:09:f5:30:49:95:f3:80:b6:
         37:fb:a3:f8:8e:66:56:99:a7:67:11:5b:e2:8b:65:5f:bc:4d:
         8b:b0:85:90:18:9f:bd:93:a1:08:b2:9e:b2:94:f6:13:f9:e3:
         83:1c:30:ce:a9:f6:d9:50:f8:21:66:db:f1:2e:f5:d5:0f:c9:
         e4:68:8f:2e:92:6f:14:91:29:a1:c3:6d:e0:f2:cc:a3:8e:e4:
         25:18:5f:c5:89:3d:84:94:15:8b:51:be:b4:13:8b:6a:dc:e4:
         96:09:c7:69:e2:da:c4:7b:06:dc:1e:ba:00:c5:08:45:86:dc:
         30:a3:68:5e:45:f3:ee:b7:fa:4c:01:fb:92:74:b7:83:d5:f6:
         43:9b:27:85:ee:68:9d:3d:20:3d:e8:eb:86:a7:b0:37:c6:c3:
         68:77:3e:10:c6:fd:cf:5d:a6:c5:85:01:44:a0:8e:d2:0c:bd:
         f3:eb:34:0b:15:e9:96:49:26:ab:db:1f:89:ac:57:04:2b:57:
         3a:0c:b8:65:27:4e:30:24:6a:f6:47:ec:a3:d8:8e:63:74:17:
         19:4d:7f:ab:c1:d1:b7:dc:4e:b7:b4:d8:3f:ee:99:49:c1:57:
         a8:73:25:5d:9e:b7:fd:6c:37:35:c3:b6:d7:cf:11:50:bd:1e:
         24:80:88:0e:0e:3f:a7:f1:be:be:a9:fe:f3:57:5f:79:13:3d:
         55:f8:b7:b4:7d:47:8c:3a:e8:49:92:61:ab:47:72:b4:c1:12:
         48:5c:8f:18:0e:eb:62:64:bd:58:28:7b:c7:90:4d:36:ef:1c:
         cc:60:b1:ad:74:66:5d:44:51:10:50:35:cb:f1:54:be:f2:e0:
         60:59:9b:b4:ff:df:be:a2:80:48:f9:db:fc:c3:9c:4d:73:a4:
         c0:9c:26:e8:fc:a0:96:23:66:44:b9:17:a6:da:1f:a8:4c:b9:
         4a:f5:0d:fb:08:d8:56:49:99:9c:7d:fe:db:12:a4:bf:e1:67:
         5a:a3:f1:d6:e1:83:52:77:90:c8:b6:59:4d:30:cc:8e:aa:27:
         70:bc:47:35:aa:a0:27:c5:4a:60:82:4f:32:7f:ac:56:34:c0:
         35:f4:fa:b7:15:bb:5e:e1:9b:20:c9:b0:93:cb:0e:20:a0:2c:
         dd:e0:ea:db:56:72:10:f2:35:53:f0:18:ec:04:87:d5:6b:da:
         05:42:f2:4e:55:60:a8:7f:59:52:94:cf:0b:5d:5d:76:4b:3b:
         e0:cf:9f:76:4b:67:e9:3b:48:96:2b:86:a7:b9:c9:92:52:ac:
         c7:ba:6f:99:00:bf:05:71
****************************************
****************************************
ca/localhost_hacked.csr 
****************************************
Certificate Request:
    Data:
        Version: 1 (0x0)
        Subject: CN = localhost
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (2048 bit)
                Modulus:
                    00:d4:ed:c3:57:97:ee:05:cf:2c:13:2a:6e:6e:a4:
                    dd:47:f1:7e:43:f3:42:39:db:fb:dd:21:0c:6d:3d:
                    a9:4c:2e:db:84:36:b7:8f:50:88:2b:e4:8b:38:85:
                    eb:bb:4c:fe:e2:34:ad:5f:58:65:ef:ee:10:81:eb:
                    34:b8:7d:21:7a:a9:ca:a8:7c:92:75:90:0b:49:d2:
                    ec:05:54:83:59:19:5f:ac:9e:5a:15:cc:ad:ce:b0:
                    a6:d9:a4:12:13:5a:ee:26:38:89:7d:f9:02:51:2e:
                    70:01:6e:97:66:d2:5f:3d:20:eb:55:8f:33:73:c8:
                    58:1d:8d:31:df:a7:89:63:c8:35:42:72:cf:dc:41:
                    f2:ad:ec:ba:72:a3:33:5b:bd:ac:59:b7:23:32:f0:
                    c6:fd:6d:41:3b:34:f6:49:19:1f:b0:da:57:ee:fe:
                    40:f1:10:8e:62:86:f7:28:73:e1:f0:36:ec:4b:ab:
                    d0:31:2d:de:25:a2:f2:f5:19:c5:3c:f4:20:5b:28:
                    0a:77:64:2d:76:e4:d4:e4:97:04:0d:d5:a3:86:90:
                    c8:7b:04:8b:10:9e:92:42:e0:8a:2e:6d:82:7e:25:
                    37:7f:54:62:e0:1c:8f:43:bc:ef:f9:11:5e:56:76:
                    bd:9e:73:b3:32:c7:e8:ab:1f:9d:42:2e:ef:29:85:
                    49:dd
                Exponent: 65537 (0x10001)
        Attributes:
        Requested Extensions:
            X509v3 Basic Constraints: critical
                CA:FALSE
            X509v3 Key Usage: critical
                Digital Signature, Key Encipherment
            X509v3 Extended Key Usage: critical
                TLS Web Server Authentication
            X509v3 Subject Alternative Name: critical
                DNS:localhost
            1.3.6.1.4.1.311.84.1.1: 
                .
    Signature Algorithm: sha256WithRSAEncryption
         33:21:3c:1a:01:04:95:8c:7c:67:42:34:2c:32:51:66:02:57:
         43:09:04:ca:a9:18:dd:ed:e2:c9:c0:2d:7c:78:85:be:fd:10:
         41:31:d6:96:09:b1:ab:e1:e3:30:82:d8:a1:e0:87:34:cb:2c:
         37:c7:e6:52:d7:3c:8c:4b:25:25:14:0d:7c:9b:a7:87:ad:e5:
         82:3c:c7:aa:b8:b5:0e:72:f7:55:42:68:4c:68:dd:73:3c:73:
         ec:76:da:39:6e:c7:f6:d8:f3:92:27:63:34:ea:44:8d:07:96:
         ab:f1:4c:7b:36:d9:2f:da:41:91:72:99:f2:e3:65:bb:5b:46:
         be:45:6c:53:29:73:0a:bb:b5:c3:21:33:7b:51:c6:51:a6:57:
         8d:e7:18:d3:5f:fa:fb:f8:46:34:8f:6a:60:c6:55:27:25:51:
         93:a7:8c:98:c8:58:e1:2d:30:3b:e2:52:34:4c:cb:38:8e:22:
         cc:36:fc:17:23:6f:fa:59:d9:9d:ef:f1:48:04:8b:5b:68:91:
         8d:c1:56:64:a2:45:9e:8a:d3:10:61:f2:ab:b8:ba:ce:33:c5:
         78:d6:af:c9:3a:16:63:89:e5:fc:c4:9a:2e:0e:64:02:5d:a7:
         49:6a:fb:3a:17:39:08:18:44:67:18:48:aa:c6:4e:ad:3e:2c:
         00:26:db:66
****************************************
Using configuration from conf/localhost_ca.conf
Check that the request matches the signature
Signature ok
Certificate Details:
Certificate is to be certified until Jul 14 00:15:26 2021 GMT (262 days)

Write out database with 1 new entries
Data Base Updated
****************************************
ca/localhost_hacked.pem 
****************************************
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number: 5747736622853871796 (0x4fc4100173b558b4)
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN = localhost
        Validity
            Not Before: Jul 14 00:15:26 2020 GMT
            Not After : Jul 14 00:15:26 2021 GMT
        Subject: CN = localhost
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (2048 bit)
                Modulus:
                    00:d4:ed:c3:57:97:ee:05:cf:2c:13:2a:6e:6e:a4:
                    dd:47:f1:7e:43:f3:42:39:db:fb:dd:21:0c:6d:3d:
                    a9:4c:2e:db:84:36:b7:8f:50:88:2b:e4:8b:38:85:
                    eb:bb:4c:fe:e2:34:ad:5f:58:65:ef:ee:10:81:eb:
                    34:b8:7d:21:7a:a9:ca:a8:7c:92:75:90:0b:49:d2:
                    ec:05:54:83:59:19:5f:ac:9e:5a:15:cc:ad:ce:b0:
                    a6:d9:a4:12:13:5a:ee:26:38:89:7d:f9:02:51:2e:
                    70:01:6e:97:66:d2:5f:3d:20:eb:55:8f:33:73:c8:
                    58:1d:8d:31:df:a7:89:63:c8:35:42:72:cf:dc:41:
                    f2:ad:ec:ba:72:a3:33:5b:bd:ac:59:b7:23:32:f0:
                    c6:fd:6d:41:3b:34:f6:49:19:1f:b0:da:57:ee:fe:
                    40:f1:10:8e:62:86:f7:28:73:e1:f0:36:ec:4b:ab:
                    d0:31:2d:de:25:a2:f2:f5:19:c5:3c:f4:20:5b:28:
                    0a:77:64:2d:76:e4:d4:e4:97:04:0d:d5:a3:86:90:
                    c8:7b:04:8b:10:9e:92:42:e0:8a:2e:6d:82:7e:25:
                    37:7f:54:62:e0:1c:8f:43:bc:ef:f9:11:5e:56:76:
                    bd:9e:73:b3:32:c7:e8:ab:1f:9d:42:2e:ef:29:85:
                    49:dd
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Basic Constraints: critical
                CA:FALSE
            X509v3 Key Usage: critical
                Digital Signature, Key Encipherment
            X509v3 Extended Key Usage: critical
                TLS Web Server Authentication
            X509v3 Subject Alternative Name: critical
                DNS:localhost
            1.3.6.1.4.1.311.84.1.1: 
                .
    Signature Algorithm: sha256WithRSAEncryption
         83:da:eb:d3:61:f8:f3:dd:41:47:66:96:de:0b:d8:c6:77:f3:
         86:22:0f:be:3e:65:9a:0b:db:22:9a:57:9f:9a:c8:5f:b4:42:
         dd:98:95:d6:c8:1f:cf:a5:b6:32:b5:66:b5:eb:e6:0b:5b:3b:
         44:64:59:b8:ee:be:96:d3:cc:25:3f:df:96:51:e3:3f:3c:e4:
         5e:1f:d3:2e:b4:20:e9:88:e2:86:02:cf:07:f2:ea:e9:55:c5:
         06:e3:52:dc:51:44:98:63:0f:eb:a7:68:5d:6f:2a:d4:8c:d8:
         fc:b3:72:70:9c:41:87:9a:21:13:b7:95:86:d1:b8:73:e7:b0:
         c3:d0:d8:7a:4e:b7:7a:6a:fc:4b:d3:7c:ac:21:f0:4f:5a:28:
         2d:b4:1d:76:81:ae:b9:3f:3a:ae:8e:da:52:88:08:89:86:50:
         b1:51:e1:f4:e8:19:f4:9e:22:5e:8d:1c:8c:b5:dc:ca:51:fb:
         a9:8a:8b:ab:81:e8:a9:e9:84:10:9d:b5:b4:65:09:3b:b2:20:
         b9:fd:13:d1:69:6d:fe:c7:ab:bd:ef:49:4e:31:9b:ce:ba:00:
         a8:c1:ec:6f:03:71:bc:8e:2f:b3:c6:20:33:b9:bd:ea:86:72:
         84:72:59:0a:45:c5:a9:b7:3b:d6:0f:8e:3d:5c:1e:87:1e:b1:
         f6:b9:e1:80
****************************************
```
