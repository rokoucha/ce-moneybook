class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :koumoku
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
