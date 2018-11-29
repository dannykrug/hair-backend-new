class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.boolean :apprentice
      t.boolean :admin
      t.string :pic
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
