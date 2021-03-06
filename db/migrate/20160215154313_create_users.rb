class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number
      t.integer :mobile_number
      t.string :profession
      t.string :municipality
      t.date :birth_date

      t.timestamps null: false
    end
  end
end
