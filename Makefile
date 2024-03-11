ping:
	@ansible all -i inventory.ini -m ping

check:
	@ansible-playbook playbooks/main.yml -i inventory.ini

localhost:
	@ansible-playbook -i hosts.ini playbooks/main.yml

