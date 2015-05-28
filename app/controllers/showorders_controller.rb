class ShowordersController < ApplicationController
  def ordersout
  	  cust_name = params[:customer_lastnme_in] # [:name for tag] (can be anything)
  	  @cust_last = cust_name
  	  cust_out = Customer.find_by_last(cust_name) # .find_by_last 
  	  @orderslist = cust_out.orders
  end
end
