class AddEndToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :end, :string
  end
end
