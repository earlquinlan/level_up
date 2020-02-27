class ChangeCityFromCourses < ActiveRecord::Migration[5.2]
  def change
    rename_column :courses, :city, :address
  end
end
