class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :rank
      t.integer :weeks_on_list
      t.string :review
      t.integer :list_id

      t.timestamps
    end
  end
end
