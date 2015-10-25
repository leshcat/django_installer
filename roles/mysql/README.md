=====

Mysql installation for RHEL/CentOS

This playbook installs MySQL packages and optionally performs `mysql_secure_installation` procedure via sql scenario.

If you want to perform `mysql_secure_installation` procedure, please provide --extra-vars "finalize_mysql=yes".

I.E.: ansible-playbook -i $invertory_file site.yml --extra-vars "finalize_mysql=yes"

Currently, mysql root password is expected in respective `vars` folder as an encrypted password.

Plane text password is: 123456

=====
