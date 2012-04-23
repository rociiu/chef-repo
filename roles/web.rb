name 'web'
description 'Role for web application server'
run_list "recipe[nginx]", "recipe[redis]", "recipe[rvm]"
