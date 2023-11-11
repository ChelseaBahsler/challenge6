class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def show
    @cust = Customer.find(params[:id])
  end
end
