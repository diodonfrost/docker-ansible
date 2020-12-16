# Test for Ansible docker container

ansible_package = "ansible"
package_resource_dont_supported_os = ['gentoo']

control 'ansible-01' do
  impact 1.0
  title 'Ansible install'
  desc 'Ansible should be installed'
  unless package_resource_dont_supported_os.include? os.name
    describe.one do
      describe package(ansible_package) do
        it { should be_installed }
      end
      describe pip('ansible') do
        it { should be_installed }
      end
      describe pip('ansible', '/usr/bin/pip3.6') do
        it { should be_installed }
      end
      describe pip('ansible', 'python3 -m pip') do
        it { should be_installed }
      end
    end
  end
end

control 'ansible-02' do
  impact 1.0
  title 'Ansible command'
  desc 'Ansible command should be functionnal'
  describe command('ansible --version') do
    its('exit_status') { should eq 0 }
  end
end
