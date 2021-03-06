# Shipyard Credentials

default['efit_haproxy']['haproxy_config_dir']= "/etc/haproxy"
default['efit_haproxy']['haproxy_errors']= "/etc/haproxy/errors"
default['efit_haproxy']['haproxy_dir']= "/opt/haproxy-bridge"
#default['efit_haproxy']['haproxy_cert_file']= "/etc/ssl/private"
#default['efit_haproxy']['haproxy_cert_dir_prod']= "/etc/ssl/private"
default['efit_haproxy']['haproxy_cert_dir']= "/etc/ssl/private"
default['efit_haproxy']['haproxy_listen_port']= "5000"
default['efit_haproxy']['user'] = "haproxy"
default['efit_haproxy']['group'] = "haproxy"
default['efit_haproxy']['acl_url_pivr_path_beg'] = "/partnerships"
default['efit_haproxy']['acl_url_pivr_health_path_beg'] = "/health"

default['efit_haproxy_prod']['shipyard']['user']="proddadmin"
default['efit_haproxy_prod']['shipyard']['password']="shipyardadminpass"
default['efit_haproxy_dev']['shipyard']['user']="devadmin"
default['efit_haproxy_dev']['shipyard']['password']="shipyardadminpass"
default['efit_haproxy']['haproxy_frontend_http_port']="80"
default['efit_haproxy']['haproxy_frontend_https_port']="443"
default['efit_haproxy']['haproxy_backend_docker_port']="11720"
default['efit_haproxy']['haproxy_http_listen_port']="8443"
default['efit_haproxy']['haproxy_timeouts_connect']="5000"
default['efit_haproxy']['haproxy_timeouts_client']="50000"
default['efit_haproxy']['haproxy_timeouts_server']="50000"
default['efit_haproxy']['env_name']="preprod"