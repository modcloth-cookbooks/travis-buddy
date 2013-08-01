remote_file "#{node['install_prefix']}/bin/tb" do
  source "https://raw.github.com/modcloth-labs/travis-buddy/#{node['travis_buddy']['rev']}/tb"
  mode 0555

  action :create
end
