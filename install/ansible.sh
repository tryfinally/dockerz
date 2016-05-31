git clone git://github.com/ansible/ansible.git --recursive
cd ./ansible
source ./hacking/env-setup
ansible localhost -m ping
