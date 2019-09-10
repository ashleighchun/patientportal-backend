class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.datetime :date
      t.float :copay
      t.string :reason
      t.string :perscription
      t.boolean :follow_up_needed

      t.timestamps
    end
  end
end
