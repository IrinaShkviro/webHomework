class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :phone_number
      t.string :name
      t.string :surname

      t.timestamps
    end
  end
end
