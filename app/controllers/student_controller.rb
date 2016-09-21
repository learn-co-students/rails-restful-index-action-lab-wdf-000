require 'pry'

class StudentController < ApplicationController

  def students
    @students = Student.all
    # binding.pry
    # render "students"
  end

end
