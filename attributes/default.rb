default['install_prefix'] = (
  {
    'solaris2' => '/opt/local',
    'smartos' => '/opt/local'
  }.fetch(node['platform'], '/usr/local')
)

# NOTE: this default will be changed to 'master' after the `artifact-download`
# functionality is merged in.
default['travis_buddy']['rev'] = 'add-binary-downloading'
