class User < ActiveRecord::Base
  has_many :orders
  has_one :cart
  has_many :products, through: :orders
end
