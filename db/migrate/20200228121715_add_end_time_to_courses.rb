class AddEndTimeToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :end_time, :string
  end
end
