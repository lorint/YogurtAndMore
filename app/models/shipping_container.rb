class ShippingContainer
  include Mongoid::Document
  field :name, type: String

  has_many :order_shipping_containers
end
