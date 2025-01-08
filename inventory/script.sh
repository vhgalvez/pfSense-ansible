# script.sh
#!/bin/bash
ssh -i /home/victory/.ssh/id_rsa_key_cluster_openshift admin@192.168.0.200 <<EOF
8
pfSsh.php playback set_wan_ip vtnet0 192.168.0.200 24 192.168.0.1
pfSsh.php playback set_lan_ip vtnet1 192.168.1.1 24
exit
EOF