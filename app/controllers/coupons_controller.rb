class CouponsController < ApplicationController
  def index
  end

  def new
  end

  def show
    @coupon = coupon.find_by(params[:id])
  end

  def create
  end

end
