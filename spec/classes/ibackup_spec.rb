require 'spec_helper'

describe 'ibackup' do

  version = '7.5'

  it { should contain_class('ibackup') }
  it { should contain_package("iBackup-#{version}").with_provider('appdmg') }
  it { should contain_package("iBackup-#{version}").with_source("http://www.grapefruit.ch/iBackup/versions/iBackup%207.x/iBackup%20#{version}.dmg") }

end
