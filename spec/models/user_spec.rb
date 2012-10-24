require 'spec_helper'

describe User do
  
  it "requires a name" do
    subject1.should_not be_valid
    subject1.name = Insert_Name
    subject1.should be_valid
  end


end
