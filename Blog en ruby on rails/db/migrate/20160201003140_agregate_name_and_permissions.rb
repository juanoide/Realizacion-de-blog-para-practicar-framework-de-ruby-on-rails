class AgregateNameAndPermissions < ActiveRecord::Migration
  def change
    add_column :users,:permission_level, :integer, default: 1
    add_column :users,:name, :string
  end
end
