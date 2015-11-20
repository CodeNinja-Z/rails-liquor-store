class Order < ActiveRecord::Base
  belongs_to :product
  belongs_to :package
  belongs_to :cart
end
