class Product < ApplicationRecord
  belongs_to :company

  validates :product_name, presence: true, uniqueness: true, length: {maximum: 12}
end
