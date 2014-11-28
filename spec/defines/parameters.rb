@parameters = {
    'CentOS'                 => {
    'osfamily'               => 'RedHat',
    'operatingsystemrelease' => '7',
    'package_name'           => 'bind',
    'service_name'           => 'named',
    'bind_user'              => 'named',
    'bind_group'             => 'named',
    'config_base_dir'        => '/etc',
    'named_conf_name'        => 'named.conf',
    'named_local_name'       => 'named.conf.local',
    'zones_directory'        => '/etc/named/zones',
    'pri_directory'          => '/etc/named/pri',
    'keys_directory'         => '/etc/named/keys',
    'dynamic_directory'      => '/etc/named/dynamic',
  },
}

