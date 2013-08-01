remote_file "#{node['install_prefix']}/bin/tb" do
  source "https://raw.github.com/modcloth-labs/travis-buddy/#{node['travis_buddy']['rev']}/tb"
  mode 0755
end

remote_file "#{node['install_prefix']}/bin/aws" do
  source 'https://raw.github.com/timkay/aws/master/aws'
  mode 0755
end
