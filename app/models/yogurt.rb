class Yogurt
  include Mongoid::Document
  field :name, type: String
  field :calories, type: String

  has_many :shop_yogurts

  def shops
  	my_shops = []
  	self.shop_yogurts.each do |sy|
  		my_shops.push(sy.shop)
  	end
  	my_shops
  end

end
