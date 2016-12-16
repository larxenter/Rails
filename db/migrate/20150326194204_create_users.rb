class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |elem|
      elem.string :first_name
      elem.string :last_name
      elem.string :email
      elem.string :encrypted_password
      elem.string :salt

      elem.timestamps
    end
  end
end
