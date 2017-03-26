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
  - [X] Install Drupal via drush and manual guide.
  - [X] Automate the installation of Drupal.
  - [X] Install CiviCRM manually.
  - [X] Automate the installation of CiviCRM.
  - [ ] Install and setup the Backup module.
  - [ ] Automate the installation of the Backup module.
- [ ] Cleanup and optimize the remove.civicrm role.
- [ ] Cleanup and optimize the install.civicrm.role.
  - [ ] Expose encrypted variables name for reuse by other persons as recommended [here](http://docs.ansible.com/ansible/playbooks_best_practices.html#variables-and-vaults).
  - [ ] Use [Ansible Best Practices](http://docs.ansible.com/ansible/playbooks_best_practices.html).
