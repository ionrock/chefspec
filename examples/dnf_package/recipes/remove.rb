dnf_package 'explicit_action' do
  action :remove
end

dnf_package 'with_attributes' do
  version '1.0.0'
  action :remove
end

dnf_package 'specifying the identity attribute' do
  package_name 'identity_attribute'
  action :remove
end
