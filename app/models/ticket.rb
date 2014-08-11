class Ticket < ActiveRecord::Base
  belongs_to :user
  validates :game, :quantity, presence: :true
  #validates :quantity, numericality: :true
end
