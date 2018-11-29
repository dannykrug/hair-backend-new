class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.date :date
      t.time :time
      t.string :service
      t.string :inspo_pic
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.boolean :approved

      t.timestamps
    end
  end
end
