class OrderShippingContainer
  include Mongoid::Document
  field :num_boxes, type: Integer

  belongs_to :order
  belongs_to :shipping_container
end
