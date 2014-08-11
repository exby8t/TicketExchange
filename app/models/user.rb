class User < ActiveRecord::Base
  validates :first_name, :last_name, :netid, :presence => :true
  validates :netid, uniqueness: :true
  has_many :tickets

end
