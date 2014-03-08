class Runner < ActiveRecord::Base
  belongs_to :state
  has_many :participants

  has_many :races, through: :participants
end
