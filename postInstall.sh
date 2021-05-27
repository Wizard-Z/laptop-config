# Certificate path:

printf "\n\n Adding certificates..\n\n"
# cd /home/superaxis/.sdkman/candidates/java/11.0.9.hs-adpt/lib/security
# keytool -import -alias axis-root -file ~/Downloads/AxisbRootCA01.cer -keystore cacerts -storepass changeit
# keytool -list -keystore cacerts -storepass changeit -V | grep axis-root -C 5
# echo 
# sudo cp ~/Downloads/AxisbRootCA01.cer /usr/local/share/ca-certificates/ 
# sudo cp ~/Downloads/AxisbRootCA01.cer /etc/ssl/certs/
# sudo update-ca-certificates
# printf "\n\n Git configs..\n\n"
# git config --global credential.helper 'cache --timeout=36000'
# git config --global http.sslVerify false

printf "\n\n Docker-compose \n\n Add the text in daemon.json"
# {
#   "insecure-registries" : ["artifactory.dev.axisb.com","artifactory.axisb.com"]
# }
# sudo subl /etc/docker/daemon.json
## git
cd ~/Documents
printf "\n\nCloning Thanos... \n\n"
# mkdir thanos && cd thanos
# git clone  https://bitbucket.axisb.com/scm/than/abhi-bridge.git
# git clone https://bitbucket.axisb.com/scm/than/auth-service.git
# git clone http://bitbucket.axisb.com/scm/than/axis-ui-components.git
# git clone https://bitbucket.axisb.com/scm/than/axis-ui-components.git
# git clone https://bitbucket.axisb.com/scm/than/axis-ui-theme.git
# git clone https://bitbucket.axisb.com/scm/than/backend-debug-service.git
# git clone https://bitbucket.axisb.com/scm/than/backend-debug-ui.git
# git clone https://bitbucket.axisb.com/scm/than/backend-template.git
# git clone https://bitbucket.axisb.com/scm/than/backend-template.git
# git clone https://bitbucket.axisb.com/scm/than/common-env-variables.git
# git clone https://bitbucket.axisb.com/scm/than/communication-service.git
# git clone https://bitbucket.axisb.com/scm/than/crm-lead-forwarding-ui.git
# git clone https://bitbucket.axisb.com/scm/than/customer-journey-service.git
# git clone https://bitbucket.axisb.com/scm/than/e-consent-ui.git
# git clone https://bitbucket.axisb.com/scm/than/exception-notifier.git
# git clone https://bitbucket.axisb.com/scm/than/fund-transfer-service.git
# git clone https://bitbucket.axisb.com/scm/than/lead-service.git
# git clone https://bitbucket.axisb.com/scm/than/log-collector.Git
# git clone https://bitbucket.axisb.com/scm/than/login-service.git
# git clone https://bitbucket.axisb.com/scm/than/marketplace-bff.git
# git clone https://bitbucket.axisb.com/scm/than/marketplace-email-pdf-templates.git
# git clone https://bitbucket.axisb.com/scm/than/marketplace-ui.git
# git clone https://bitbucket.axisb.com/scm/than/marketplace-ui-components.git
# git clone https://bitbucket.axisb.com/scm/than/master-data-service.git
# git clone https://bitbucket.axisb.com/scm/than/max-life-bridge.git
# git clone https://bitbucket.axisb.com/scm/than/mbhi-bridge.git
# git clone https://bitbucket.axisb.com/scm/than/mountebank.git
# git clone https://bitbucket.axisb.com/scm/than/mountebank-ui.git
# git clone https://bitbucket.axisb.com/scm/than/product-catalog-service.git
# git clone https://bitbucket.axisb.com/scm/than/report-service.git
# git clone https://bitbucket.axisb.com/scm/than/run-db-migration-chart.git
# git clone https://bitbucket.axisb.com/scm/than/seed.git
# git clone https://bitbucket.axisb.com/scm/than/sso-service.git
# git clone https://bitbucket.axisb.com/scm/than/static-assets.git
# git clone https://bitbucket.axisb.com/scm/than/tata-aig-bridge.git
# git clone https://bitbucket.axisb.com/scm/than/template-service.git
# git clone https://bitbucket.axisb.com/scm/than/thanos-docker-compose.git
# git clone https://bitbucket.axisb.com/scm/than/ui-route-handler.git
# git clone https://bitbucket.axisb.com/scm/than/vault-service.git
# git clone https://bitbucket.axisb.com/scm/than/vendor-ui-mock.git
cd ..
printf "\n\nCloning libs...\n\n"
# mkdir libs && cd libs
# git clone https://bitbucket.axisb.com/scm/libs/audit-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/axis-cache-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/axis-micro-types.git
# git clone https://bitbucket.axisb.com/scm/libs/axis-mongodb-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/data-migrations-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/dependency-version-management-plugin.git
# git clone https://bitbucket.axisb.com/scm/libs/esb-client-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/logging-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/partner-client-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/template-engine-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/thanos-commons.git
# git clone https://bitbucket.axisb.com/scm/libs/validation-starter.git
# git clone https://bitbucket.axisb.com/scm/libs/web-starter.git

cd ..
printf "\n\nCloning docs... \n\n"
# mkdir docs && cd docs
# git clone https://bitbucket.axisb.com/scm/docs/adr.git
# git clone https://bitbucket.axisb.com/scm/docs/common-guidelines.git
# git clone https://bitbucket.axisb.com/scm/docs/external-contracts.git
# git clone https://bitbucket.axisb.com/scm/docs/scripts.git

cd ..
printf "\n\Cloning docs... \n\n"
# mkdir tools && cd tools
# git clone https://bitbucket.axisb.com/scm/tool/log-viewer.git
# git clone https://bitbucket.axisb.com/scm/tool/partner-crypt-tool.git

cd ..
printf "\n\nCloning Devops... \n\n"
# mkdir devops && cd devops
# git clone https://bitbucket.axisb.com/scm/thdo/container-insights.git
# git clone https://bitbucket.axisb.com/scm/thdo/documentdb-operations.git
# git clone https://bitbucket.axisb.com/scm/thdo/elasticsearch.git
# git clone https://bitbucket.axisb.com/scm/thdo/health-monitor.git
# git clone https://bitbucket.axisb.com/scm/thdo/jenkins-agent-images.git
# git clone https://bitbucket.axisb.com/scm/thdo/jenkins-agent-images.git
# git clone https://bitbucket.axisb.com/scm/thdo/jenkins-backup.git
# git clone https://bitbucket.axisb.com/scm/thdo/jenkins-shared-library.git
# git clone https://bitbucket.axisb.com/scm/thdo/k8s-namespace-setup.git
# git clone https://bitbucket.axisb.com/scm/thdo/mongodb-helm-chart.git
# git clone https://bitbucket.axisb.com/scm/thdo/mongodb-users.git
# git clone https://bitbucket.axisb.com/scm/thdo/nginx.git
# git clone https://bitbucket.axisb.com/scm/thdo/notary.git
# git clone https://bitbucket.axisb.com/scm/thdo/pact-broker.git
# git clone https://bitbucket.axisb.com/scm/thdo/release-notes.git
# git clone https://bitbucket.axisb.com/scm/thdo/reloader.git
# git clone https://bitbucket.axisb.com/scm/thdo/run-db-migration-chart.git
# git clone https://bitbucket.axisb.com/scm/thdo/secrets.git
# git clone https://bitbucket.axisb.com/scm/thdo/utils.git

cd ..
printf "\n\nCloning testing... \n\n"
# mkdir testing && cd testing
# git clone https://bitbucket.axisb.com/scm/test/external-contracts-verifier.git
# git clone https://bitbucket.axisb.com/scm/test/external-contracts-verifier-v2.git
# git clone https://bitbucket.axisb.com/scm/test/marketplace-performance-tests.git
# git clone https://bitbucket.axisb.com/scm/test/marketplace-tests.git
# git clone https://bitbucket.axisb.com/scm/test/marketplace-ui-tests.git
# git clone https://bitbucket.axisb.com/scm/test/marketplace-ui-tests_1.git
# git clone https://bitbucket.axisb.com/scm/test/thanos-gauntlet.git

###
#DOCKER_COMPOSE
####
# https://stackoverflow.com/questions/60554679/docker-compose-must-disable-firewall-and-restart-docker-service-when-docker-com
# iptables --list-rules | grep '\-N\ DOCKER'
# sudo iptables --list-rules | grep '\-N\ DOCKER'
# cd /etc/network/if-pre-up.d/
# sudo subl iptables
# add this iptables -N DOCKER
# sudo iptables -t filter -F
# sudo iptables -t filter -X
# systemctl restart docker
# ADDED THIS ENTRY IN HOST file..
# 172.17.0.1 host.docker.internal

