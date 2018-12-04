class tomcat::params {
  $user = 'tomcat'
  $group = 'root'
  $config_path = '/etc/tomcat/tomcat.conf'
  $packages = ['tomcat', 'tomcat-webapps']
  $service_name = 'tomcat'
  $service_state = stopped
  $shutdown_wait = 30
  $catalina_pid = '/var/run/tomcat.pid'
  $shutdown_verbose = 'false'
  $catalina_base = '/usr/share/tomcat'
  $xmx = '120m'
  $xms = '60m'
}