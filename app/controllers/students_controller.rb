class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end












































# class StudentsController < ApplicationController
#
#   # do render:
#
#   def index
#     # show all the students
#     @students = Student.all
#     render :index
#   end
#
#   def show
#     # show a single student
#   end
#
#   def new
#     # show a form to make a new student
#   end
#
#   def edit
#     # show a form to edit a student
#   end
#
#   # don't render:
#
#   def create
#     # use form submission to create a student, redirect to show or index
#     student = Student.create(some_params)
#     redirect_to :student_url(@student)
#   end
#
#   def update
#     # use form submission to update a student, redirect to show or index
#
#   end
#
#   def delete
#     # delete a student. redirect to index.
#
#   end
# end
