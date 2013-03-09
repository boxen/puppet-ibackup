require 'spec_helper'

describe 'ibackup' do

  it { should contain_class('ibackup') }
  it { should contain_package('iBackup').with_provider('appdmg') }
  it { should contain_package('iBackup').with_source('http://www.grapefruit.ch/iBackup/versions/iBackup%207.x/iBackup%207.4.dmg') }

end
