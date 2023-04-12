# LB
ansible-playbook -i ansible/inv.yml ansible/pb-loadbalancer.yml

# WEB 
ansible-playbook -i ansible/inv.yml ansible/pb-web.yml 

ansible-playbook -i ansible/inv.yml ansible/pb-web-publish.yml 