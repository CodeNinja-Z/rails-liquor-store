class ProductsController < ApplicationController
  def index
    if current_cart
      @cart = current_cart
    else
      @cart = Cart.create!
    end
    session[:cart_id] = @cart.id
    @orders = @cart.orders
    @order = @cart.orders.new
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end  
end
