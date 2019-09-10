class Doctor < ApplicationRecord
  has_many :appointments
  validates :name, :specialty, :city, presence: true
  
end
