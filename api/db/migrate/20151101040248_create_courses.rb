class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.string :schedule
      t.integer :instructor_id
      t.integer :course_session_id

      t.timestamps
    end
  end
end
