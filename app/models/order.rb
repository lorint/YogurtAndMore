class Order
  include Mongoid::Document
  field :po_num, type: String

  has_many :order_shipping_containers
  belongs_to :customer

end
