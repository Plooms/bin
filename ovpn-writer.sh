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
sudo cat ${cacert}
cat << EOF
</ca>
<cert>
EOF
sudo cat ${client_cert}
cat << EOF
</cert>
<key>
EOF
sudo cat ${client_key}
cat << EOF
</key>
<tls-auth>
EOF
sudo cat ${tls_key}
cat << EOF
</tls-auth>
EOF
