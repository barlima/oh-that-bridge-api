class Bridge < ApplicationRecord
  has_one :location

  validates :name, presence: true
  validates :image_url, presence: true
  validates :location, presence: true

  class << self
    def sortable
      %w[a-z z-a oldest newest]
    end
  end
end
