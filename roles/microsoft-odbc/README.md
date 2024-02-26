microsoft-odbc
==============

Install Microsoft ODBC Drvier for SQL Server.

Role Variables
--------------

- `version` (default to `18`): the version of the Microsoft ODBC Driver
  to install.

Dependencies
------------

- requires theses facts from `ubuntu-distro-info-facts` role:

  - `ansible_local['ubuntu_distro_info']['lts']['codename']`
  - `ansible_local['ubuntu_distro_info']['lts']['short_release']`

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

```yaml
    - hosts: ubuntu-servers
      roles:
        - role: microsoft-odbc
          vars:
            version: 18
```

License
-------

MIT
