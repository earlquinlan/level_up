class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def new
    @course = Course.find(params[:course_id])
    @booking = Booking.new
  end


  def create
    @booking = Booking.new
    @course = Course.find(params[:course_id])
    @booking.user = current_user
    @booking.course = @course
    if @booking.save
      redirect_to course_path(@course)
    else
      render :new

    end
  end

  private

  def bookings_params
    params.require(:booking).permit(:date)
  end
end
