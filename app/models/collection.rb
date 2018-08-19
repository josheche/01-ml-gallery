class Collection < ApplicationRecord
  belongs_to :gallery
  has_many :items
end
