class Delivery < ApplicationRecord
has_one :order, dependent: :destroy
belongs_to :order
validates :delivery_address, presence: true
end
