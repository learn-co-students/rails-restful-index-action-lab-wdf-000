class IndexController < ApplicationController
  def students 
    @students = Student.all
  end
end
