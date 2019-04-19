class CouponsController < ApplicationController
  def index
  end

  def new
  end

  def show
    @coupon = coupon.find(params[:id])
  end

  def create
  end

end
