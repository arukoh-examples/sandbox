require 'spec_helper'

describe 'Environment variables' do

  subject { ENV }
  its(['FOO'])       { should eq 'foo' }
  its(['BAR'])       { should eq 'bar' }
  its(['MY_SECRET']) { should eq 'super_secret' }

end
