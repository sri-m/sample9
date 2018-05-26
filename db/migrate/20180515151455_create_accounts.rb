class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :supplier_id
      t.string :account_type
      t.string :balance

      t.timestamps
    end
  end
end
