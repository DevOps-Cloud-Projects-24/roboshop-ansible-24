git pull
ansible-playbook -i mongo.idevops24.online, -e ansible_user-ec2 -e ansible_password=DevOps321 -e role_name=mongo main.yml