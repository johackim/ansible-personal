Ansible-personal
===

> My personal ansible playbook for debian

Quick Start
---

```bash
ansible-playbook playbook.yml
```

or

```bash
ansible-playbook playbook.yml -e 'target=<target>'
```

or

```bash
ansible-playbook playbook.yml -u <user> -i <host>,
```

or

```bash
ansible-playbook playbook.yml -t user,zabbix,apt,motd,security,nodejs,dokku -e 'zabbix_server=zabbix.example.com'
```

Vagrant
---

```bash
vagrant up
```

License
---

GNU GPL v3.0

**Free Software, Hell Yeah!**
