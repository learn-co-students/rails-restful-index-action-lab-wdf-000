class StaticController < ApplicationController

  def index
    @students = Student.all
    render 'index.html.erb'
  end
end
