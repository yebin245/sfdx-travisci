# sfdx force:mdapi:deploy -u Stock -f ./deploy/unpackaged.zip -w 3
sfdx force:mdapi:deploy -u Stock -d ./deploy/unpackaged -w 3 -l RunLocalTests
# sfdx force:mdapi:deploy:report