maintainer       "Takayuki SHIMIZUKAWA"
maintainer_email "shimizukawa@beproud.jp"
license          "Apache 2.0"
description      "Installs/Configures myrecipe"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.5.4"
recipe           "myrecipe::install_packages", "install packages by os package command: as apt-get, yum"
recipe           "myrecipe::rbenv_prepare", "preparation for rbenv depends libraries"
recipe           "myrecipe::install_local_gems", "install gems from cookbook_file"
recipe           "myrecipe::certificates", "setup /etc/ssl files from data_bags."
recipe           "myrecipe::users", "setup secret keys for users from encrypted data_bags."
recipe           "myrecipe::hostname", "setup hostname"
recipe           "myrecipe::hosts", "setup /etc/hosts"
recipe           "myrecipe::networking", "network settings"
recipe           "myrecipe::gemrc", "setup gemrc file at /etc/gemrc for disabling rdoc compiling."
recipe           "myrecipe::logrotate", "setup logrotate.d file"
recipe           "myrecipe::mysql_grants", "grant users for mysql"
recipe           "myrecipe::mysql_databases", "create mysql databases"
recipe           "myrecipe::mysql_extraconf", "create extra configuration file that work with mysql recipe"
recipe           "myrecipe::mysql", "setup some configuration file"
recipe           "myrecipe::mha_node", "install mha node"
recipe           "myrecipe::mha_manager", "install mha manager"
recipe           "myrecipe::nginx_proxy", "setup nginx proxy site setting"
recipe           "myrecipe::rhodecode", "setup rhodecode application"
recipe           "myrecipe::remote_old_mongo", "uninstall old (before 2.4) mongodb packages"
recipe           "myrecipe::sentry", "install sentry"


depends "hostsfile"
depends "logrotate"
depends "rbenv"
