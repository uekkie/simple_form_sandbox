class Product < ApplicationRecord
  belongs_to :publisher
  has_many :categorizations
  has_many :categories, throught: :categorizations
end
