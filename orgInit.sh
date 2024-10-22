sf demoutil org create scratch -f config/project-scratch-def.json -d 30 -s -p external -e services.demo
sf project deploy start
sf org assign permset -l User -g User -n Contact-BankAdmin
sf org open -p /lightning/o/Contact/list?filterName=AllContacts