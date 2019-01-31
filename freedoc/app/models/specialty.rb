class Specialty < ApplicationRecord
  belongs_to :city
  has_many :doctors, through: :cities
end
