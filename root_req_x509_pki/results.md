
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

# Cooked root cert


```console
$ tee localhost_root.conf <<'EOF'
[ req ]
prompt                  = no
default_md              = sha1
utf8                    = yes
string_mask             = utf8only
distinguished_name      = dn
x509_extensions         = x509_ext

[ dn ]
commonName              = localhost

[ x509_ext ]
basicConstraints        = critical,CA:true
subjectKeyIdentifier    = hash
EOF
$ openssl req -x509 \
  -config localhost_root.conf \
  -key hack/dev-localhost.core.key \
  -out localhost_root.pem
```



```console
$ openssl x509 -text -in localhost_root.pem 
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            54:96:3a:fb:41:8b:1b:86:8f:59:29:3e:c2:b9:85:4d:24:12:3d:bc
        Signature Algorithm: sha1WithRSAEncryption
        Issuer: CN = localhost
        Validity
            Not Before: Oct 23 20:00:21 2020 GMT
            Not After : Nov 22 20:00:21 2020 GMT
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
    Signature Algorithm: sha1WithRSAEncryption
         a4:5d:b4:37:c7:c7:32:ba:96:99:e9:bd:ce:3f:ca:c7:7d:65:
         d7:1f:0f:2d:98:e0:17:be:1a:97:2f:e7:89:a1:b9:86:f8:1c:
         3b:1e:e9:cd:91:c6:4a:13:17:59:1f:6d:7a:c2:6d:17:11:e9:
         b4:79:58:c5:37:49:2a:e1:94:41:fd:3b:33:b0:80:25:36:cf:
         69:e2:19:49:eb:4c:75:66:da:eb:9c:3d:1e:4c:be:62:81:5b:
         1b:a5:10:44:c0:ca:19:47:3d:12:be:85:38:84:3a:04:56:68:
         60:35:09:fa:84:de:54:50:91:90:b1:6e:66:7f:61:99:86:b3:
         e9:25:a6:9c:75:0a:22:d6:29:2c:b1:60:f9:2b:d2:f0:8e:c7:
         89:31:32:5a:69:a8:41:11:a6:89:1e:02:9d:3b:38:cf:4f:b0:
         a0:ff:23:72:28:08:1d:07:e6:61:84:0d:b5:b0:10:79:85:dc:
         b6:3f:31:2e:42:d9:f9:c0:bd:73:31:af:fc:6e:23:d9:8b:a8:
         9d:66:2b:6a:55:18:70:2b:da:2f:91:cf:1a:04:29:11:30:47:
         a5:65:a0:3b:35:9d:67:90:6e:eb:15:a8:01:1d:59:08:b1:8c:
         ad:23:4e:b6:6f:d3:c2:5d:dd:9b:de:39:a7:4b:a6:7a:4f:1e:
         3a:ca:2f:94
-----BEGIN CERTIFICATE-----
MIIC6DCCAdCgAwIBAgIUVJY6+0GLG4aPWSk+wrmFTSQSPbwwDQYJKoZIhvcNAQEF
BQAwFDESMBAGA1UEAwwJbG9jYWxob3N0MB4XDTIwMTAyMzIwMDAyMVoXDTIwMTEy
MjIwMDAyMVowFDESMBAGA1UEAwwJbG9jYWxob3N0MIIBIjANBgkqhkiG9w0BAQEF
AAOCAQ8AMIIBCgKCAQEA1O3DV5fuBc8sEypubqTdR/F+Q/NCOdv73SEMbT2pTC7b
hDa3j1CIK+SLOIXru0z+4jStX1hl7+4Qges0uH0heqnKqHySdZALSdLsBVSDWRlf
rJ5aFcytzrCm2aQSE1ruJjiJffkCUS5wAW6XZtJfPSDrVY8zc8hYHY0x36eJY8g1
QnLP3EHyrey6cqMzW72sWbcjMvDG/W1BOzT2SRkfsNpX7v5A8RCOYob3KHPh8Dbs
S6vQMS3eJaLy9RnFPPQgWygKd2QtduTU5JcEDdWjhpDIewSLEJ6SQuCKLm2CfiU3
f1Ri4ByPQ7zv+RFeVna9nnOzMsfoqx+dQi7vKYVJ3QIDAQABozIwMDAPBgNVHRMB
Af8EBTADAQH/MB0GA1UdDgQWBBSmhUHCTY/+PGlTiJD5bt+5CL9AfDANBgkqhkiG
9w0BAQUFAAOCAQEApF20N8fHMrqWmem9zj/Kx31l1x8PLZjgF74aly/niaG5hvgc
Ox7pzZHGShMXWR9tesJtFxHptHlYxTdJKuGUQf07M7CAJTbPaeIZSetMdWba65w9
Hky+YoFbG6UQRMDKGUc9Er6FOIQ6BFZoYDUJ+oTeVFCRkLFuZn9hmYaz6SWmnHUK
ItYpLLFg+SvS8I7HiTEyWmmoQRGmiR4CnTs4z0+woP8jcigIHQfmYYQNtbAQeYXc
tj8xLkLZ+cC9czGv/G4j2YuonWYralUYcCvaL5HPGgQpETBHpWWgOzWdZ5Bu6xWo
AR1ZCLGMrSNOtm/Twl3dm945p0umek8eOsovlA==
-----END CERTIFICATE-----
```