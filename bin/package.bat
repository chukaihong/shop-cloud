rem /* ----- Cloud Service ----- */

cd ..
cd shop-config
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-eureka
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-zipkin
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-admin
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-zuul
call mvn package -Dmaven.test.skip=true

rem /* ----- Common Libs ----- */

cd ..
cd shop-dependencies
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-common
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-common-domain
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-common-service
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-common-web
call mvn package -Dmaven.test.skip=true

rem /* ----- Service Provider ----- */

cd ..
cd shop-service-redis
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-service-sso
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-service-admin
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-service-upload
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-service-posts
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-service-digiccy
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-service-collection
call mvn package -Dmaven.test.skip=true

rem /* ----- Service Consumer ----- */

cd ..
cd shop-web-admin
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-web-posts
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-web-backend
call mvn package -Dmaven.test.skip=true

cd ..
cd shop-web-digiccy
call mvn package -Dmaven.test.skip=true

cd ..