class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :employer
      t.string :practice_area
      t.string :link
      t.integer :position
      t.boolean :archived

      t.timestamps
    end
  end
end
