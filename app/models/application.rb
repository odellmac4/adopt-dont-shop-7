class Application < ApplicationRecord
    has_many :application_pets
    has_many :pets, through: :application_pets
    
    validates :name, presence: true
    validates :street_address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zip_code, presence: true, numericality: true
    validates :description, presence: true
    # require 'pry'; binding.pry
    
    # def change_application_status(new_status)
    #     self.update(status: new_status)
    # end
   
end