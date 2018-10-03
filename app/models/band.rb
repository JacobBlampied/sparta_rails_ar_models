class Band < ApplicationRecord
  has_many :albums
  validates :name, length: { minimum: 2 }
end
