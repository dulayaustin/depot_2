class StoreController < ApplicationController
  include CurrentCart

  def index
    @products = Product.order(:title)
    @count = increment_count
  end
end
