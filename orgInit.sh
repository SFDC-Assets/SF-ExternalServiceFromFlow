sf demoutil org create scratch -f config/project-scratch-def.json -d 30 -s -p external -e services.demo
sf project deploy start
sf org assign permset -n Contact-BankAdmin
sf org open --url-only --path /lightning/o/Contact/list?filterName=AllContacts