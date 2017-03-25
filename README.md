# CiviCRM via Ansible

This playbook will install Drupal and CiviCRM via Ansible on a given Ubuntu server.

# Tasks
- [X] Research for Galaxy roles that might help me.
- [X] Set up two playbooks for installing and removing CiviCRM.
- [X] Create the remove CiviCRM role.
- [X] Create the install CiviCRM role.
- [X] Add an outline of what needs to be done for install.civicrm.
- [ ] Implement the tasks/handlers/etc. needed for installation.
  - [X] Install Nginx
  - [X] Securely add SSL certs
  - [X] Store credentials securely in a vault.
  - [X] Install and secure Mysql.
  - [X] Create the users and databases for Drupal and CiviCRM.
    - Use stronger passwords.
  - [ ] Install Drupal via drush.
- [ ] Cleanup and optimize the remove.civicrm role.
- [ ] Cleanup and optimize the install.civicrm.role.
