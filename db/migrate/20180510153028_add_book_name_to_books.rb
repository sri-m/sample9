class AddBookNameToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :book_name, :string
  end
end
