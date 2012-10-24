require 'spec_helper'

describe User do
  
  it "requires an email address" do
    subject.should_not be_valid
    subject.email = "Name@jack.me"
    subject.should be_valid
  end


end
