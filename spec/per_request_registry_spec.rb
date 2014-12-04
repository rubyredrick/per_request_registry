require 'spec_helper'

describe PerRequestRegistry do
  it 'should have a version number' do
    PerRequestRegistry::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    false.should be_true
  end
end
