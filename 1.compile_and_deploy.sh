pwd
cd ../vedanta-vidiyalay-frontend
pwd
echo building front end...
#ng build --prod
#rm -rf ~/Documents/projects/vedanta-vidiyalay-new/vedanta-ui/src/main/resources/static/
#mkdir ~/Documents/projects/vedanta-vidiyalay-new/vedanta-ui/src/main/resources/static/
#cp -rf dist/vedanta-vidiyalay/* ~/Documents/projects/vedanta-vidiyalay-new/vedanta-ui/src/main/resources/static/

cd ../vedanta-ui
pwd
echo commiting with message $1

git add /src/main/resources/*
git commit -am "$1"
git push heroku master
