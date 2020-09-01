rm -rf ./deploy/unpackaged
rm -rf ./deploy/unpackaged.zip
sfdx force:mdapi:retrieve -u Stock -k ./deploy/package.xml -r ./deploy
rm -rf ./deploy/unpackaged
unzip -o ./deploy/unpackaged.zip  -d ./deploy
find ./deploy/unpackaged -name '*-meta.xml' | xargs perl -0777 -i -pe 's/<packageVersions>(\n|.)*?<\/packageVersions>//g'