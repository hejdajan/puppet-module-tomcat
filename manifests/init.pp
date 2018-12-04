
class tomcat(
  $xms   = $tomcat::params::xms,
  $xmx   = $tomcat::params::xmx,
  $user  = $tomcat::params::user,
  $group = $tomcat::params::group,
) inherits tomcat::params{

  
  include java::install
  include tomcat::install
  include tomcat::service
  include tomcat::config

}
