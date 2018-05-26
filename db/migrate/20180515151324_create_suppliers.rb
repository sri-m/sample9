class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :cell
      t.text :address

      t.timestamps
    end
  end
end
