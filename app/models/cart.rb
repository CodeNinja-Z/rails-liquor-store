class Cart < ActiveRecord::Base
  has_many :orders
  belongs_to :user

  def calculate_subtotal
    subtotal = 0
    self.orders.each do |order|
      subtotal += order.package.price
    end
    return subtotal
  end
end
