class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :crypted_password
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :password
      t.string :password_salt
      t.string :password_confirmation

      t.timestamps
    end
  end
end