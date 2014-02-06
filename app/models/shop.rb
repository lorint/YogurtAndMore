class Shop
  include Mongoid::Document
  field :address, type: String
  field :name, type: String

  has_many :shop_yogurts

  def yogurts
  	my_yogurts = []
  	self.shop_yogurts.each do |sy|
  		my_yogurts.push(sy.yogurt)
  	end
  	my_yogurts
  end

end
