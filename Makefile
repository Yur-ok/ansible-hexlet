ad-hoc-ping: # 
	ansible all -i inventory.ini -u yurok -m ping

by-tag: #
	ansible-playbook playbook.yml -i inventory.ini -t $(TAG)
