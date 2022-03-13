class Cheese < ApplicationRecord
  
  def summary
    "#{self.name}: $#{self.price}"
  end

  def best 
    Cheese.all.select{|c| c.is_best_seller=true}
  end

end
