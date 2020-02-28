class AddStartToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :start, :string
  end
end
