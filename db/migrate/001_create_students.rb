class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |student|
      student.text :first_name
      student.text :last_name
 
      t.timestamps null: false
    end
  end
end