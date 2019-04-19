class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
  end

  def show
    @coupon = coupon.find(params[:id])
  end

  def create
  end

end
