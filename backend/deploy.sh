
#! /usr/bin/bash
#чтобы скрипт завершался, если есть ошибки
#set -xe
#скачиваем артефакт
echo "${NEXUS_REPO_URL}/${NEXUS_REPO_BACKEND_NAME}/com/yandex/practicum/devops/sausage-store/${VERSION}/sausage-store-${VERSION}.jar"
sudo -u backend curl -u ${NEXUS_REPO_USER}:${NEXUS_REPO_PASS} -o /opt/sausage-store/bin/sausage-store-${VERSION}.jar ${NEXUS_REPO_URL}/${NEXUS_REPO_BACKEND_NAME}/com/yandex/practicum/devops/sausage-store/${VERSION}/sausage-store-${VERSION}.jar
