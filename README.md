Ansible Role: Docker Volume
=========

Creates a docker volume with automatic backup to a compressed `tar` archive using cron. 

Requirements
------------

See [`molecule/default/requirements.yml`](molecule/default/requirements.yml).

### Testing
- [`pipenv`](https://github.com/pypa/pipenv)
- [`pyenv`](https://github.com/pyenv/pyenv) (optional)
- See [`Pipfile`](Pipfile).

Role Variables
--------------

```yaml
---
# name of the docker volume that should be created
docker_volume_name: container-data

# docker volume interaction script configuration  
docker_volume_executable:
  # path to script that will take care of the interaction with the docker volume
  bin: /usr/local/bin/docker-volume
  # args that will be passed to the script when triggered by cronjob
  args: backup
```

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
