class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :Name
      t.string :UPC

      t.timestamps
    end
  end
end
