class CoursesController < ApplicationController

  def home
    @courses = Course.all
  end

  def index
    # @courses = Course.all
    @courses = Course.geocoded #returns courses with coordinates

    @markers = @courses.map do |course|
      {
        lat: course.latitude,
        lng: course.longitude
      }
    end
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
    @course = Course.new(course_params)
    @course.user = current_user
    if @course.save
      redirect_to course_path(@course)
    else
      render :new

    end
  end

  def destroy
    @course = Course.find(params[:id])
    @course.destroy
    redirect_to courses_path
  end

  private

  def course_params
    params.require(:course).permit(:name, :description, :address, :price, :category, :subtitle, :picture)
  end
end
