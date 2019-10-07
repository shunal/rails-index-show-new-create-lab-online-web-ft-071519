class CouponsController < ApplicationController
  def index 
    @coupons = Coupon.all
  end 
  
  def show 
    @coupon
  end 
end 