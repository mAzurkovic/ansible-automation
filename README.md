# Personal Ansible Automation

> This repo holds all my ansible automation I use for setting up personal machines

## Playbooks

* `install_dev_tools.yml` - Responsible for installing all dev tools used

* `install_ops_tools.yml` - Responsible for installing all operations tools (i.e. Docker, K8s, etc...)

## Structure

* `playbooks/` - Holds all the individual ansible playbooks

* `envs/` - Holds the inventory files. When running the `Makefile`, the desired hosts get copied to a local `_current` file

## Running

* Use the provided `Makefile` to run the automation. Inside the file it will show you what parameters to use to install on the desired host group and also what playbook is to be run.

* The first parameter will specify what hosts to run the playbook on, and the second parameter is the actual playbook.

> The following runs the `install_dev_tools.yml` playbook locally

```
$ make local install-dev-tools
```

