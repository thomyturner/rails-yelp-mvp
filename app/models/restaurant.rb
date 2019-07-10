class Restaurant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, :category, presence: true
end
