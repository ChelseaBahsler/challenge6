class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def show
    @cust = Customer.find(params[:id])
  end

  def alphabetized
    @customers = Customer.order(:full_name)
  end

  def missing_email
    @customers = Customer.where("email == ''")
  end
end
