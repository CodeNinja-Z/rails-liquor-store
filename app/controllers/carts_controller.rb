class CartsController < ApplicationController
  def new
    @cart = Cart.new
    session[:cart_id] = cart.id
  end
end
