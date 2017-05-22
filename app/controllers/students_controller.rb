class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = set_student
  end

  def new
    @student = Student.new
  end

  def edit
    @student = set_student
  end

  def create
    @student = Student.new(student_params)
    @student.save
    redirect_to student_path(@student)
  end

  def update
    @student = set_student
    @student.update(student_params)
    redirect_to student_path(@student)
  end

  # def student_params(*args)
  #   params.require(:student).permit(*args)
  # end

 

  private

    def set_student
      @student = Student.find(params[:id])
    end


    def student_params
      params[:student]
    end
end