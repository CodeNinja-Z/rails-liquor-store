class OrdersController < ApplicationController
  def create
    @order = Order.new(order_params)
    if @order.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def update
    @order = Order.find([:id])
    if @order.update_attributes(order_params)
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def destroy
    @order = Order.find(params[:id])
    @order.destroy
  end

  private
  def order_params
    params.require(:order).permit(:product_id, :package_id, :cart_id)
  end
end
