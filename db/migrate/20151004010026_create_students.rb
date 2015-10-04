class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :secret
      t.string :county
      t.string :email
      t.text :description
      t.boolean :can_send_email
      t.integer :graduation_year
      t.float :body_temperature
      t.decimal :price
      t.date :birthday
      t.time :favorite_time

      t.timestamps
    end
  end
end
