class Ingredient < ApplicationRecord
  has_many :doses
  # has_and_belongs_to_many :cocktails
  validates :name, uniqueness: true, presence: true
end
