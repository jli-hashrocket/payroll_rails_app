class EmployeesController < ApplicationController
  def index
    # make your employee objects available to the correlating view here
    @employees = Employees.all
  end
end
