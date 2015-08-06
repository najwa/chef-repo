#
# Cookbook Name:: ssh
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

control_group 'external access' do
  control 'ssh' do
    it 'listens on port 22' do
      expect(port 22).to be_listening
    end
  end
end

package 'apache2'
