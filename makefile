run:
	ansible-playbook playbook.yml --extra-vars "target=ovh"

run-local:
	ansible-playbook -i hosts playbook.yml --extra-vars "target=local"

dry-run:
	ansible-playbook playbook.yml --check --extra-vars "target=ovh"

test:
	ansible -i hosts all -m ping
