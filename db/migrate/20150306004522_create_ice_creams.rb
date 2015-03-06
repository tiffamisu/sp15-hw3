class CreateIceCreams < ActiveRecord::Migration
  def change
    create_table :ice_creams do |t|
      t.string :flavor
      t.integer :deliciousness

      t.timestamps
    end
  end
end
