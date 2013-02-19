class Micropost < ActiveRecord::Base
  attr_accessible :Content, :User_ID

  belongs_to :User

  validates :Content, :length => { :maximum => 140 }

end
