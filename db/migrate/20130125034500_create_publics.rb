class CreatePublics < ActiveRecord::Migration
  def change
    create_table :publics do |t|
      t.string :title
      t.text :body
      t.integer :position
      t.boolean :archived

      t.timestamps
    end
  end
end
