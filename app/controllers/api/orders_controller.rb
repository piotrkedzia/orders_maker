module Api
  class OrdersController < ApplicationController
    def index
      @orders = Order.includes(:customer)
    end

    def show
      @order = Order.find(params[:id])
    end
  end
end
