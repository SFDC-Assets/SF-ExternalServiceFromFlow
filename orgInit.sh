sfdx shane:org:create -f config/project-scratch-def.json -d 30 -s --wait 60 --userprefix external -o services.demo

sfdx force:user:permset:assign --permsetname=Contact-BankAdmin --targetusername UUser
sfdx force:source:push
sfdx force:org:open -p /lightning/o/Contact/list?filterName=AllContacts