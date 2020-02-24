class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :city
      t.string :category
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
