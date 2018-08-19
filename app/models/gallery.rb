class Gallery < ApplicationRecord
  has_many :collections
  has_many :items, through: :collections
  # belongs_to :user
end
