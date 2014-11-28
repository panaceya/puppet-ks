require 'spec_helper'

describe 'ks', :type => :class do
  let(:facts) { { :osfamily        => 'RHEL',
                  :lsbdistid       => 'CentOS',
                  :operatingsystem => 'CentOS',
                  :operatingsystemrelease => 7,
                  :path            => '/usr/local/bin:/usr/bin:/bin' } }

  describe 'when called with no parameters on RHEL' do
    it {
      should contain_package('pykickstart').with({
        'ensure' => 'latest',
      })
      should contain_class('ks::init')
    }
  end
    
end
