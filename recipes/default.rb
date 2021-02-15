# Cookbook:: resistbot_build_node
# Recipe:: default

# This section would normally be a secret,
# obviously don't put passwords in the code.

node['macos']['apple_id']['user'] = 'someone@website.com'
node['macos']['apple_id']['password'] = 'abcs&123s'

# This performs the install.
xcode '12.4'
