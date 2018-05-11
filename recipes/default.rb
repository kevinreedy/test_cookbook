#
# Cookbook Name:: test_cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

file '/tmp/hello.txt' do
  content 'Hello, Chef Workstation!'
end
