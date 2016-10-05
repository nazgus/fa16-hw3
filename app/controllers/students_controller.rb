class StudentsController < ApplicationController
  def new
    @ph_first_name = "John"
    @ph_last_name = "Doe"
    @ph_age = "17"
    @ph_gender = "Male"
  end

  def create
    @student_first_name = params["first_name"]
    @student_last_name = params["last_name"]
    @student_age = params["age"]
    @student_gender = params["gender"]
    render 'show'
  end
end
