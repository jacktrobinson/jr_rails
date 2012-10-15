class User < ActiveRecord::Base
  belongs_to :user
  attr_accessible :email, :name, :occupation, :user
end
