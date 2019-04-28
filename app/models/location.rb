class Location < ApplicationRecord
  belongs_to :bridge

  validates :lng, presence: true
  validates :lat, presence: true
end
