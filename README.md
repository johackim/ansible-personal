Ansible-playbook
===

> My personal ansible playbook for debian

Quick Start
---

```bash
ansible-playbook playbook.yml -u <user> -i <host>,
```

or

```bash
ansible-playbook playbook.yml -t apt,motd,security,nodejs,dokku -u <user> -i <host>,
```

Vagrant
---

```bash
vagrant up
```

License
---

MIT

**Free Software, Hell Yeah!**
