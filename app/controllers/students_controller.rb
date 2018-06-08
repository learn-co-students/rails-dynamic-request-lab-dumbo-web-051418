class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show_specific
    @student = Student.find(params[:id])
    render :'show.html'
  end
end
