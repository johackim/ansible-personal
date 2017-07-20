server?=local

run:
	@ cp -n hosts.dist hosts
	@ ansible-playbook playbook.yml -i hosts --extra-vars "target=${server}"

dry-run:
	@ ansible-playbook playbook.yml -i hosts --check --extra-vars "target=${server}"

test:
	@ ansible -i hosts all -m ping
