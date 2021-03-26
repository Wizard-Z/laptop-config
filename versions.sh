#!/bin/bash
# check versions
# mongoV ="$(mongo --version)"
. $HOME/.sdkman/bin/sdkman-init.sh

echo "sdkman version - required:  - " $(sdk version)
echo "Node JS version - required: >=13  installed: "  $(node -v )
echo "NPM version - required: >=6  installed: "  $(npm -v )
echo "JAVA version - required: >=11  installed: "  $(java -version)
echo "Javac version - required: >=11  installed: "  $(javac -version)
echo "Git-bash - required: >=2.30  installed: "  $(git --version)
#echo "Mongo-compass - required: >=  installed: "  $(git --version)
echo "Docker version - required: >=20.10  installed: "  $(docker -v)
echo "Minikube Version - required: >=1.18 installed: "  $(minikube version | head -n 1)
echo "kubectl Version - required: >=1.20 installed: "  $(kubectl version | head -n 1)
echo "Helm Version - required: >=3 installed: "  $(helm version | head -n 1)
echo "Gradle Version - required: >=6.3 installed: "  $(gradle -v | head -n 1)
echo "Mongo version - required: latest  installed:"  $(mongo --version | head -n 1)


