class Company < ApplicationRecord
  has_many :products

  validates :company_name, presence: true, format: {with: /\A[a-zA-Z]+\z/, message: "only allows letters"}, length: {maximum: 30}

  validates :industry, presence: true, format: {with: /\A[a-zA-Z]+\z/, message: "only allows letters"}, length: {maximum: 40}

  validates :year_created, presence: true, numericality: {message: "%{value} is not an integer. Integers only please."}, inclusion: {:in => 1500..2018, message: "%{value} is out of range. Please select a year between 1500 and 2018."}, length: {maximum: 4}
end
