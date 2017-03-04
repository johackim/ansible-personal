run:
	ansible-playbook -i hosts playbook.yml

test:
	ansible -i hosts all -m ping
