require 'spec_helper'

describe Post do

  it "requires a name" do
    debugger;1
    subject.should_not be_valid
    subject.title = "title"
    subject.should be_valid
  end
  
end
