# Test for Ansible docker container

ansible_package = "ansible"

control 'ansible-01' do
  impact 1.0
  title 'Ansible command'
  desc 'Ansible command should be present'
  describe command('ansible --version') do
    its('exit_status') { should eq 0 }
  end
end
