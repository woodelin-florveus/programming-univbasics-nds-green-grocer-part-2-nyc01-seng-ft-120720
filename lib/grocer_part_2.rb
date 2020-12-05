require_relative './part_1_solution.rb'
require "pry"

def apply_coupons(cart, coupon)
  binding.pry
  counter = 0
  new_cart = []
  while counter < coupon.length
    cart_item = find_item_by_name_in_collection(cart[counter][:item], new_cart)
    cart_item_w_coupon = "#{cart[counter][item]}/W/COUPON"
    counter += 1
  end

end

ITEM NAME '
     Failure/Error:
