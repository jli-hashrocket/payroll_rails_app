class EmployeesController < ApplicationController
  def index
    # make your employee objects available to the correlating view here
    Employee.load_employees
    @employees = Employee.all_employees
  end
end
