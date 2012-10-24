require 'test_helper'

class UserTest < ActiveSupport::TestCase
 
  test "requires a name" do
    debugger;1
    subject.should_not be_valid
    subject.name = "Insert_Name"
    subject.should be_valid
  end

end
