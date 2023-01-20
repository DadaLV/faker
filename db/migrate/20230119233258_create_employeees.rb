class CreateEmployeees < ActiveRecord::Migration[7.0]
  def change
    create_table :employeees do |t|
      t.string :firstname
      t.string :lastname
      t.date :dirthdate

      t.timestamps
    end
  end
end
