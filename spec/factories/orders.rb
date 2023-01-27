FactoryBot.define do
  factory :order do
    from_point { 12.345 }
    from_address { "ul. Yakimenko 27" }
    to_point { 67.89 }
    to_address { "ul. River 42" }
    comment { "Fragile" }
    phone { "89876543210" }
  end
end
