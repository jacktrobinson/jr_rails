require 'test_helper'

class PostTest < ActiveSupport::TestCase  
 
  test "requires a title" do
    debugger;1
    subject.should_not be_valid
    subject.title = "Insert_Name"
    subject.should be_valid
  end

end
