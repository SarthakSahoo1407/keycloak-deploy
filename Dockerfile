FROM quay.io/keycloak/keycloak:21.1.1

COPY keycloak/ /opt/keycloak/data/import/

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev", "--import-realm"]
