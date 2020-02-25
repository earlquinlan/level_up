class CoursesController < ApplicationController

  def home
    @course = Course.new
  end

  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
  end

  def new
    @course = Course.new
  end

  def edit
    @course = Course.find(params[:id])
  end
  def update
    @course = Course.find(params[:id])
    @course.update(task_params)

    # redirect_to courses_path
  end

  def create
    @course = Course.create(course_params)

    redirect_to courses_path #double check later
  end
  def destroy
    @course = Course.find(params[:id])
    @course.destroy
    redirect_to courses_path
  end

  private

  def course_params
    params.require(:course).permit(:name, :description, :city, :price, :category)
  end
end
