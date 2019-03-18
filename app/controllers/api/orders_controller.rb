class Api::OrdersController < ApplicationController
  def index
    if current_user
      @orders = current_user.orders
      render 'index.json.jbuilder'
    else
      render json: [], status: :unauthorized
    end
  end

  def create
    @order = Order.new(
      #user: :current_user,
      first_name: params[:first_name],
      deploy_status: params[:deploy_status]
    )
    order.save

  end
end
