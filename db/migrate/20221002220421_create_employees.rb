class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthdate

      t.timestamps
    end
  end
end
