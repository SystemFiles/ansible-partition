Ansible Partition
=========

A very basic disk partitioning tool (Used in conjunction with **ansible-nas** and **ansible-plex** in my setup)

Requirements
------------

You will need the **community.general** and **ansible.posix** to use this module.

Install them with my [setup script](/setup.sh)

OR

    ansible-galaxy collection install community.general
    ansible-galaxy collection install ansible.posix

OR

You can include the collections in your own **requirements.yml**
    

Role Variables
--------------

See [here](/vars/main.yml)

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    ---
# Run on local machine (must have ansible installed)

    - hosts: 127.0.0.1
      connection: local
      become: true
      roles:
          - ansible-partition

License
-------

MIT

Author Information
------------------

@SystemFiles - https://sykesdev.ca
