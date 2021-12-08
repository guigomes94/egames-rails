class Product < ApplicationRecord
  validates :title, :imageUrl, :costPrice, :sellPrice, :quantity, presence: true
end
