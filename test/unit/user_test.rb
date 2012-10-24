require 'test_helper'

class UserTest < ActiveSupport::TestCase
 
  test "requires a name" do
    subject1.should_not be_valid
    subject1.name = Insert_Name
    subject1.should be_valid
  end

end
