class Product < ApplicationRecord
	has_many :orders, dependent: :destroy
	has_many :comments, :dependent => :destroy

	validates :product_type, uniqueness: true

	def average_stars
		comments.average(:stars)
	end
end
