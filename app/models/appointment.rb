class Appointment < ApplicationRecord
  belongs_to :doctor
  validates :date, :reason, presence: true
end
