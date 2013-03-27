class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
