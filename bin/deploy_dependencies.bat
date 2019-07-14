cd ..
cd shop-dependencies
call mvn clean deploy

cd ..
cd shop-common
call mvn clean deploy

cd ..
cd shop-common-domain
call mvn clean deploy

cd ..
cd shop-common-service
call mvn clean deploy

cd ..
cd shop-common-web
call mvn clean deploy

cd ..