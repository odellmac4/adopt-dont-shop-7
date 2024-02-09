require "rails_helper"

RSpec.describe Application do
  describe "relationships" do
    it { should have_many(:pets) }
  end
  
  describe 'Validations' do
    it { should validate_presence_of :name}
    it { should validate_presence_of :street_address}
    it { should validate_presence_of :city}
    it { should validate_presence_of :state}
    it { should validate_presence_of :zip_code}
    it { should validate_presence_of :description}
  end
end
