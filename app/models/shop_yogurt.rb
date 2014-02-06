class ShopYogurt
  include Mongoid::Document

  belongs_to :shop
  belongs_to :yogurt
  
end
