# ansible

The scripts used are for centos7-1708. If using a later Centos(8,9,etc...) must change the update to dnf update
https://linuxconfig.org/how-to-update-centos
Centos versions can be found here: https://vault.centos.org/7.4.1708/isos/x86_64/

When creating an centos VM add the GNOME desktop and other supporting files and make your main account admin during the build process.

VMs were created, the ansible controller, target1, and target2
To install Ansible on Centos: 
https://docs.ansible.com/ansible/latest/installation_guide/installation_distros.html#installing-ansible-on-fedora-or-centos
for other OS':
https://docs.ansible.com/ansible/latest/installation_guide/index.html

```
ansiblecontroller

an ssh fingerprint should be created to each target for security purposes.
But this can be turned off, but no recommended for production, but good enough for testing and learning in the meantime.

Goto /etc/ansible/ansible.cfg

# uncomment this to disable SSH key host checking
#host_key_checking = False

just remove the comment in front of host_key_checking
from the ansiblecontroller
create an inventory.txt file for each target
and then create a ping test script to ping each target
ansible_ping_test.sh
```
