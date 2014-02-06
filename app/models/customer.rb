class Customer
  include Mongoid::Document
  field :name, type: String

  has_many :orders

end
