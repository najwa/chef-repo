#
# Cookbook Name:: myhaproxy
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
  "hostname" => "ec2-54-175-133-183.compute-1.amazonaws.com",
  "ipaddress" => "54.175.133.183",
  "port" => 80,
  "ssl_port" => 80
}]

include_recipe "haproxy::default"
