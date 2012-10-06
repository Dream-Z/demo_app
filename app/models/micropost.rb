class Micropost < ActiveRecord::Base
  belongs_to :user
  attr_accessible :context, :user_id
  validates :context, :length => { :maximum => 140 }
end