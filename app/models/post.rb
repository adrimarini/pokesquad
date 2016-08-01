class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :geography
  has_many :comments
end
