class SalesController < ApplicationController
  def index
    # make your sales objects available to the correlating view here
    Sale.load_sales
    @sales = Sale.all_sales
  end
end
