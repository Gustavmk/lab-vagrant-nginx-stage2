# LB
ansible-playbook -i ansible/inv.yml ansible/pb-loadbalancer.yml

# BASE 
ansible-playbook -i ansible/inv.yml ansible/pb-docker.yml 

# WEB 
ansible-playbook -i ansible/inv.yml ansible/pb-web.yml

# DB
ansible-playbook -i ansible/inv.yml ansible/pb-db.yml 