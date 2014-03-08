class Race < ActiveRecord::Base
  belongs_to :state
  has_many :participants

  has_many :runners, through: :participants
end
