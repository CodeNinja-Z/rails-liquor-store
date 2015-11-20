class Product < ActiveRecord::Base
  has_many :packages
  has_many :orders
end
