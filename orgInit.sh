sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:package:install --package 04t1U000007Tj8tQAC -w 20
sfdx force:package:install --package 04t2v0000019Q9oAAE -w 20
sfdx force:source:push
sfdx force:org:open