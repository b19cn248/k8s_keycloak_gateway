# shellcheck disable=SC2164
cd accounts
mvn compile jib:dockerBuild

cd ..
cd loans
mvn compile jib:dockerBuild

cd ..
cd cards
mvn compile jib:dockerBuild

cd ..
cd configserver
mvn compile jib:dockerBuild

cd ..
cd eurekaserver
mvn compile jib:dockerBuild

cd ..
cd gatewayserver
mvn compile jib:dockerBuild