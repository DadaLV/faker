class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthdate
      t.references :student_group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
