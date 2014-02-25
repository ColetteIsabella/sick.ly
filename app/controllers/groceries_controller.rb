class GroceriesController < ApplicationController
  def index
    @groceries = Groceries.all
  end

  def new
  end

  def create
  end
end
