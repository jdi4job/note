class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :avatar
      t.string :cell_phone
      t.string :username

      t.timestamps
    end
  end
end
