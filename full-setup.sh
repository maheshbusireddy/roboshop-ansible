for component in frontend cart catalogue payment user shipping redis mysql mongodb rabbitmq ; do

   ansible-playbook -i  ${component}-dev.devopsb26.online roboshop.yml -e ansible_user=centos -e ansible_password=DevOps321 -e ROLE_NAME={component} -e env=dev

 done  