class SalesController < ApplicationController
  def index
    # make your sales objects available to the correlating view here
    Sale.load_sales
    Employee.load_employees
    @employees = Employee.all_employees
  end
end
