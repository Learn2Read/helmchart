tar -zcf api-server-1.0.0.tgz -C api-server ./
tar -zcf frontend-1.0.0.tgz -C frontend ./
tar -zcf keycloak-1.0.0.tgz -C keycloak ./
helm repo index ./