FROM quay.io/keycloak/keycloak:21.1.1

EXPOSE 8080

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev"]



# Hostname dpg-d0bl9e9r0fns73dj69gg-a
# Port 5432
# Database keycloak_postgress
# Username keycloak_postgress_user
# Password rV5VFDtMbs0GtJBy5OktqIhvlE6ZPybQ
# Internal Database URL postgresql://keycloak_postgress_user:rV5VFDtMbs0GtJBy5OktqIhvlE6ZPybQ@dpg-d0bl9e9r0fns73dj69gg-a/keycloak_postgress
# External Database URL postgresql://keycloak_postgress_user:rV5VFDtMbs0GtJBy5OktqIhvlE6ZPybQ@dpg-d0bl9e9r0fns73dj69gg-a.oregon-postgres.render.com/keycloak_postgress

# PSQL Command PGPASSWORD=rV5VFDtMbs0GtJBy5OktqIhvlE6ZPybQ psql -h dpg-d0bl9e9r0fns73dj69gg-a.oregon-postgres.render.com -U keycloak_postgress_user keycloak_postgress