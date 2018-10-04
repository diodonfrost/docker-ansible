# Test for Ansible docker container

ansible_package = "ansible"

control 'ansible-01' do
  impact 1.0
  title 'Ansible install'
  desc 'Ansible should be installed'
  describe package(ansible_package) do
    it { should be_installed }
  end
end
