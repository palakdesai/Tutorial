cp -r ../[a-z]* ./
cp -r ../.[a-z]* ./
"$1" > casename.txt
mvn build
cp -rf ./target/*.war ~/Desktop/tomcat7/webapps/