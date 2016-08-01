class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :geography
  has_many :comments
  acts_as_votable 
end
