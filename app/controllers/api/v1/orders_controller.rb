module Api
  module V1
    class OrdersController < ApplicationController
      def create
        Order.create(order_params)
      end

      private

      def order_params
        params.require(:order).permit(:from_point, :from_address, :to_point, :to_address, :comment, :phone)
      end
    end
  end
end
