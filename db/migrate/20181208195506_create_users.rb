class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :passoword_digest
      t.integer :list_id

      t.timestamps
    end
  end
end
