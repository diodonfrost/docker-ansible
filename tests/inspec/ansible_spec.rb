# Test for Ansible docker container

ansible_package = "ansible"

control 'ansible-01' do
  impact 1.0
  title 'Ansible install'
  desc 'Ansible should be installed'
  describe pip(ansible_package) do
    it { should be_installed }
  end
end

control 'ansible-02' do
  impact 1.0
  title 'Ansible command'
  desc 'Ansible command should be present'
  describe command('ansible --version') do
    its('exit_status') { should eq 0 }
  end
end
