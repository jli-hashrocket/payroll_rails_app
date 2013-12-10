class EmployeesController < ApplicationController
  def index
    # make your employee objects available to the correlating view here

    @employees = Employee.load_employees
  end
end
