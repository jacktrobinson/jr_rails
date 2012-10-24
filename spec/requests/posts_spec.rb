require 'spec_helper'

describe "Posts" do
  
  describe "GET /posts" do

    it "requires a title" do
      visit posts_path
      click_link "New Post"
      fill_in "Content", with: "Bugs are cool."
      click_on "Create Post"
      
      error_message = "Title can't be blank"
      debugger;1
      page.should have_content(error_message)
    end
      
  end
end
