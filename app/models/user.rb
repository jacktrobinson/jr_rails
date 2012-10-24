class User < ActiveRecord::Base
  belongs_to :user
  attr_accessible :email, :name, :occupation, :user
  
  #validates :name,  :uniqueness => true,
  #                  :presence => true
  validates :email, :presence => true

end
