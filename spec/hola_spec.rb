require 'spec_helper'
require './lib/hola'

describe Hola do

  subject { Hola }
  its(:hi)    { should eq "Hello world!" } 
  its(:hello) { should eq "Hello world!" }

end
