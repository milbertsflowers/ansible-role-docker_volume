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

If you want to run molecule tests locally, your working directory should be named `milbertsflowers.docker_volume`.
You can clone the repo into a directory with the proper name using the following command:
```bash
git clone <repo-url> milbertsflowers.docker_volume
```

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
