run:
	ansible-playbook playbook.yml --extra-vars "target=ovh"

dry-run:
	ansible-playbook playbook.yml --check --extra-vars "target=ovh"

test:
	ansible -i hosts all -m ping
