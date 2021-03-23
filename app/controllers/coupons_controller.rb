class CouponsController < ApplicationController
  def show
    @coupons = Coupon.all
  end

  def new
  end

  def create
  end

  def index
  end
end
