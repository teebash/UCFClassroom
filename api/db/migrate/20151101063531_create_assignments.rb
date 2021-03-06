class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.integer :assignment_type
      t.datetime :due
      t.decimal :grade, precision: 5, scale: 2
      t.integer :course_id
      t.integer :user_id

      t.timestamps
    end
  end
end
