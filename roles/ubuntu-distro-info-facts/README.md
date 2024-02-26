ubuntu-distro-info-facts
========================

Registers `ubuntu-distro-info` output as Ansible local facts for Ubuntu systems.

Registered facts
----------------

This roles registers these facts, among others:

- `ansible_local['ubuntu_distro_info']['lts']['codename']`:
  output of `ubuntu-distro-info --lts --codename`.
- `ansible_local['ubuntu_distro_info']['lts']['release']`:
  output of `ubuntu-distro-info --lts --release`.
- `ansible_local['ubuntu_distro_info']['lts']['fullname']`:
  output of `ubuntu-distro-info --lts --fullname`.
- `ansible_local['ubuntu_distro_info']['stable']['codename']`:
  output of `ubuntu-distro-info --stable --codename`.
- `ansible_local['ubuntu_distro_info']['stable']['release']`:
  output of `ubuntu-distro-info --stable --release`.
- `ansible_local['ubuntu_distro_info']['stable']['fullname']`:
  output of `ubuntu-distro-info --stable --fullname`.
- `ansible_local['ubuntu_distro_info']['devel']['codename']`:
  output of `ubuntu-distro-info --devel --codename`.
- `ansible_local['ubuntu_distro_info']['devel']['release']`:
  output of `ubuntu-distro-info --devel --release`.
- `ansible_local['ubuntu_distro_info']['devel']['fullname']`:
  output of `ubuntu-distro-info --devel --fullname`.

Example Playbook
----------------

Including an example of how to use your role
(for instance, with variables passed in as parameters)
is always nice for users too:

```yaml
    - hosts: ubuntu-servers
      roles:
         - { role: username.rolename, x: 42 }
```

License
-------

[MIT](https://mit-license.org/)
