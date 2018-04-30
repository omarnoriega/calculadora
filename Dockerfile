FROM airhacks/wildfly
MAINTAINER Omar Noriega
ADD target/calculator.war ${DEPLOYMENT_DIR}