sfdx shane:org:create -f config/project-scratch-def.json -d 30 -s --wait 60 --userprefix external -o services.demo

sfdx shane:user:permset:assign -l User -g User -n Contact-BankAdmin
sfdx force:source:push
sfdx force:org:open -p /lightning/o/Contact/list?filterName=AllContacts