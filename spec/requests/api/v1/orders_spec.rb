require 'rails_helper'

RSpec.describe "Api::V1::Orders", type: :request do
  describe "POST /create" do

    it "creates new order" do
      expect { post "/api/v1/orders", params: {order: attributes_for(:order)} }.to change(Order, :count).by(1)
    end
  end

end
