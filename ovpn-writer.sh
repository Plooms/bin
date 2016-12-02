#!/bin/sh

##
## Usage: ./ovpn-writer.sh SERVER CA_CERT CLIENT_CERT CLIENT_KEY SHARED_SECRET > client.ovpn
##
## Example invocation (note it must be run as root since key and cert files are protected
## ./ovpnwritter titty.nipples.org /etc/easy-rsa/pki/ca.crt /etc/easy-rsa/pki/issued/client.crt /etc/easy-rsa/pki/private/client.key /etc/openvpn/ta.key > iphone.ovpn
##
## Tested and works with OpenVPN Connect 1.0.7 build 199 (iSO 64-bit) on iOS 9.3.3
##

server=${1?"The server address is required"}
cacert=${2?"The path to the ca certificate file is required"}
client_cert=${3?"The path to the client certificate file is required"}
client_key=${4?"The path to the client private key file is required"}
tls_key=${5?"The path to the TLS shared secret file is required"}

cat << EOF
client
dev tun
remote ${server} 1194 udp
resolv-retry infinite
nobind
persist-key
persist-tun
verb 3
comp-lzo
remote-cert-tls server
key-direction 1
<ca>
EOF
cat ${cacert}
cat << EOF
</ca>
<cert>
EOF
cat ${client_cert}
cat << EOF
</cert>
<key>
EOF
cat ${client_key}
cat << EOF
</key>
<tls-auth>
EOF
cat ${tls_key}
cat << EOF
</tls-auth>
EOF
