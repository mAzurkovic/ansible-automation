#
# Playbooks
#

install-dev-tools:
	ansible-playbook playbooks/install_dev_tools.yml --ask-pass -i envs/_current

install-ops-tools:
	ansible-playbook playbooks/install_ops_tools.yml --ask-pass -i envs/_current

#
# Inventory
#

local:
	cp envs/local envs/_current

lab:
	cp envs/lab envs/_current
