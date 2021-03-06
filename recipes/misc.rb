#
# Author:: PastaMasta (<pasta.masta2902@gmail.com>)
# Cookbook Name:: chef-master
# Recipe:: misc
#
# Copyright 2016, PastaMasta
#

# Repo sync stuff
template "/root/repo-sync.exclude" do
  source "repo-sync.exclude"
end

template "/root/repo-sync.sh" do
  source "repo-sync.sh.erb"
end

template "/etc/cron.d/repo-sync" do
  source "repo-sync.cron"
end
