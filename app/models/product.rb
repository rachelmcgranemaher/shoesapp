class Product < ApplicationRecord
has_many :orders, dependent: :destroy

validates :product_type, uniqueness: true
end
