require 'pry'

def find_item_by_name_in_collection(name, collection)
hash = {}

  collection.each do |info|
    if name == info[:item]
      hash = info
      break
    elsif name != info[:item] 
      hash = nil
    end
  end
  hash
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
 purchase = []
 x = 0
  cart.each do |stuff|
    stuff[:count] = 0
  end
  
  while x < cart.length do
    purchase << cart[x]
      if cart[x][:item] 
        cart[x][:count] += 1 
      else
        cart[x][:count] = 1
      end
      x+= 1
  #binding.pry
  end
  purchase
end


  