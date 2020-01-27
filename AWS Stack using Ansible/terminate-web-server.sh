#!/bin/bash
$1 = access_key
$2 = secret_key
$3 = my_keys 
ansible-playbook -i inventory.txt terminate-web-server.yaml -e "access_key=$access_key secret_key=$secret_key my_keys=$my_keys"