class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.datetime :published_at
      t.string :author_id

      t.timestamps
    end
  end
end
