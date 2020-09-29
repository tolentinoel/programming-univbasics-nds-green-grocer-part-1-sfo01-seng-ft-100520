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
 
 purchase << cart
 
 
 
 purchase
end


  