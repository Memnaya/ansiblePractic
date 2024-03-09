ping:
	@ansible all -i inventory.ini -m ping

create user:
	@ansible-playbook playbooks/main.yml -i inventory.ini