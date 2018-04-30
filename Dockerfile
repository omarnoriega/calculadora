FROM airhacks/wildfly
MAINTAINER Omar Noriega
ADD target/calculator-1.war ${DEPLOYMENT_DIR}