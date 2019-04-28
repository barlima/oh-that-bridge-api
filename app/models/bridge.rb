class Bridge < ApplicationRecord
  validates :name, presence: true
  validates :image_url, presence: true

  class << self
    def sortable
      %w[a-z z-a oldest newest]
    end
  end
end
