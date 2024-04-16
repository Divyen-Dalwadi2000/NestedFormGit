class Address < ApplicationRecord
  belongs_to :student , inverse_of: :address


  validates :city , presence: true 
  validates :state , presence: true 
end
