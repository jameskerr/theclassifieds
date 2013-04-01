class AddSymplicityNameToNews < ActiveRecord::Migration
  def change
    add_column :news, :symplicity_name, :string
  end
end
