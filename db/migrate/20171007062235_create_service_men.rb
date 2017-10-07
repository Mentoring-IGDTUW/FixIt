class CreateServiceMen < ActiveRecord::Migration
  def change
    create_table :service_men do |t|
      t.string :name
      t.integer :contact
      t.text :address
      t.string :email
      t.string :password
      t.string :service_type

      t.timestamps null: false
    end
  end
end
