class Student < ApplicationRecord
    has_one :address , dependent: :destroy , inverse_of: :student 
    
    accepts_nested_attributes_for :address 
end
