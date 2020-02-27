class AddSubtitleToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :subtitle, :string
  end
end
