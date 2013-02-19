class User < ActiveRecord::Base
  attr_accessible :Email, :Name
  has_many :microposts
end
