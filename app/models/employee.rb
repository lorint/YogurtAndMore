class Employee
  include Mongoid::Document
  field :name, type: String
  belongs_to :shop
end
