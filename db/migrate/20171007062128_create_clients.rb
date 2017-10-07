class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :contact
      t.text :address
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end