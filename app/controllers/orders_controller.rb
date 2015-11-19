class OrdersController < ApplicationController
  def new
    @order = Order.new
  end

  def create
    @order = Order.new
    if @order.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def destroy

  end
end
