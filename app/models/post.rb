class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :post_id, :user_id
  belongs_to :user
  
  validates :title,  :presence   => true,
                     :length     => {:minimum=>3}
                     
  
  #Display posts in alphabetical order by the name of the poster
  scope :by_name, order('name')
   
  
   
end