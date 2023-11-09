class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phone_num
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
