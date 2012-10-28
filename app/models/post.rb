class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :post_id
  belongs_to :user
  
  validates :title,  :presence   => true,
                     :length     => {:minimum=>3}
end
