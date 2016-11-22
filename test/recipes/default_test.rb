# # encoding: utf-8

# Inspec test for recipe test_cookbook::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe file '/tmp/hello.txt' do
  it { should be_file }
  its('content') { should eq 'Hello, GitLab!' }
end
