class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :itemname
      t.string :description
      t.string :size
      t.decimal :cupid

      t.timestamps
    end
  end
end
