class StudentsController < ApplicationController
  # controller action. Keep in mind we don't use 'get'
  def index
    @students = Student.all
  end
end
