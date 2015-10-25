Simple playbook that installs Django and its dependencies.

This playbook also installs Mysql sever as possibility for Django backend database.

If you want to perform `mysql_secure_installation` procedure, please provide --extra-vars "finalize_mysql=yes".

I.E.: ansible-playbook -i $invertory_file site.yml --extra-vars "finalize_mysql=yes"

Please note, finalization includes removal of mysql anonymous user.

Currently, mysql root password is expected in respective `vars` folder as an encrypted password.

Plane text password is: 123456
