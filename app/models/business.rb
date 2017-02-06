class Business < ActiveRecord::Base
  validates :name, :address, :phone_number, :website, :hours, :presence => true
  belongs_to :type
  belongs_to :city
end
