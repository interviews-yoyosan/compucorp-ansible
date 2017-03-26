# CiviCRM via Ansible

This playbook will install Drupal and CiviCRM via Ansible on a given Ubuntu server.

# How to use it

* The presumption is that we're running the installation on an Ubuntu 16.04 Server EC2 instance.
* You'll find all the necessary passwords in the `roles/install.civicrm/vars/main.yml`, after you decrypt it.
* Replace the value for `private_key_file` in `ansible.cfg` with your own private key, generated when creating a new EC2 instance.
* Also replace the host used in the `hosts` file.

## Installation

1. Create a file called `.vaultpass` containing the provided password in the current directory.
2. Copy the `server-prerequisites.sh` onto your server and run it to install the needed packages.
3. Run the playbook
```
ansible-playbook install-civicrm.yml
```

## Clean up

To clean up everything run `~/uninstall.sh`.

# Tasks
- [X] Research for Galaxy roles that might help me.
- [X] Set up two playbooks for installing and removing CiviCRM.
- [X] Create the remove CiviCRM role.
- [X] Create the install CiviCRM role.
- [X] Add an outline of what needs to be done for install.civicrm.
- [X] Implement the tasks/handlers/etc. needed for installation.
  - [X] Install Nginx
  - [X] Securely add SSL certs
  - [X] Store credentials securely in a vault.
  - [X] Install and secure Mysql.
  - [X] Create the users and databases for Drupal and CiviCRM.
    - Use stronger passwords.
  - [X] Install Drupal via drush and manual guide.
  - [X] Automate the installation of Drupal.
  - [X] Install CiviCRM manually.
  - [X] Automate the installation of CiviCRM.
  - [X] Install and setup the Backup module.
  - [X] Automate the installation of the Backup module.
- [X] Add instructions for the playbook.
