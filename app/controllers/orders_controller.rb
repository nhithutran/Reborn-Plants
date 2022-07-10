class OrdersController < ApplicationController
  before_action :authenticate_user!
  
  def success
  end

  # Match current_user with bought_item users and display
  def bought
    @bought_items = current_user.bought_orders
  end

  # Match current_user with sold_item users and display
  def sold
    @sold_items = current_user.sold_orders
  end
end
