FactoryBot.define do
  factory :order do
    product_name { "MyString" }
    product_count { 1 }
    customer_id { FactoryBot.create(:customer).id }
    subject { Order.new( product_name: "gears", product_count: 7, customer: FactoryBot.create(:customer))}

  end
end
