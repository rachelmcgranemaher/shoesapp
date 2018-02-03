class User < ApplicationRecord
has_many :orders, dependent: :destroy
validates :email, uniqueness: true
validates :first_name, presence: true
validates :last_name, presence: true
validates :password, presence: true
end
