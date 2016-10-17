class StudentsController < ApplicationController

  def index
   @students = Student.all
  end

  # get '/students' do
    
  # end

end