class Order < ApplicationRecord
  belongs_to :customer
  validates_presence_of :customer

  #validate
  validates :product_name, presence: true
  validates :product_count, numericality: { only_integer: true }
  validates :customer_id,  presence: true
  
end
