default:
	git pull
	ansible-playbook -i $(app_name)-dev.yashdevops.online, -e ansible_user=azuser -e ansible_password=devops@123456 -e role_name=$(app_name) roboshop.yml