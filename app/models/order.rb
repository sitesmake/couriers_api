class Order < ApplicationRecord
  validates :from_point, :from_address, :to_point, :to_address, :phone, presence: true
end
