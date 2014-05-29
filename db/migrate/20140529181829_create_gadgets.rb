class CreateGadgets < ActiveRecord::Migration
  def change
    create_table :gadgets do |t|
      t.text :name
      t.integer :user_id

      t.timestamps
    end
  end
end
