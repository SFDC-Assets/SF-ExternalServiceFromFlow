sfdx shane:org:create -f config/project-scratch-def.json -d 30 -s --wait 60 --userprefix external -o services.demo
sfdx plugins:install user
sfdx force:user:permset:assign -n Contact-BankAdmin
sfdx force:source:push
sfdx force:org:open -p /lightning/o/Contact/list?filterName=AllContacts