# -----------------------------------------------------------------------------
# Constants
# -----------------------------------------------------------------------------
SERVICE_UNIT_ENVIRONMENT_KEYS="
 DOCKER_CONTAINER_PARAMETERS_APPEND
 DOCKER_IMAGE_PACKAGE_PATH
 DOCKER_IMAGE_TAG
 DOCKER_PORT_MAP_TCP_80
 DOCKER_PORT_MAP_TCP_443
 DOCKER_PORT_MAP_TCP_8443
 APACHE_CONTENT_ROOT
 APACHE_CUSTOM_LOG_FORMAT
 APACHE_CUSTOM_LOG_LOCATION
 APACHE_ERROR_LOG_LOCATION
 APACHE_ERROR_LOG_LEVEL
 APACHE_EXTENDED_STATUS_ENABLED
 APACHE_LOAD_MODULES
 APACHE_OPERATING_MODE
 APACHE_MOD_SSL_ENABLED
 APACHE_MPM
 APACHE_PUBLIC_DIRECTORY
 APACHE_RUN_GROUP
 APACHE_RUN_USER
 APACHE_SERVER_ALIAS
 APACHE_SERVER_NAME
 APACHE_SYSTEM_USER
 PHP_OPTIONS_DATE_TIMEZONE
 SERVICE_UID
"
SERVICE_UNIT_REGISTER_ENVIRONMENT_KEYS="
 REGISTER_ETCD_PARAMETERS
 REGISTER_TTL
 REGISTER_UPDATE_INTERVAL
"

# -----------------------------------------------------------------------------
# Variables
# -----------------------------------------------------------------------------
SERVICE_UNIT_INSTALL_TIMEOUT=${SERVICE_UNIT_INSTALL_TIMEOUT:-5}
