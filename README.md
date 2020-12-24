Ansible Role: Docker Volume
=========

Creates a docker volume with automatic backup to a compressed `tar` archive using cron.

Requirements
------------

See [`molecule/default/requirements.yml`](molecule/default/requirements.yml).

### Development
- [`pipenv`](https://github.com/pypa/pipenv)
- [`pyenv`](https://github.com/pyenv/pyenv) (optional)
- See [`Pipfile`](Pipfile).

After cloning the repo, `cd` into the repo dir and run:
```bash
pipenv install
```
Role Variables
--------------

See [`defaults/main.yml`](defaults/main.yml).

Dependencies
------------

See [`molecule/default/requirements.yml`](molecule/default/requirements.yml).

Example Playbook
----------------

```yaml
- hosts: dockerhosts
  roles:
     - { role: milbertsflowers.docker_volume, docker_volume_name: container-data }
```

License
-------

MIT

Author Information
------------------
Created by [mcflis](https://github.com/mcflis).
