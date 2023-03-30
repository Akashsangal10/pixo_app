class RenameStartupsTitileAttr < ActiveRecord::Migration[7.0]
  def change
    rename_column :startups, :titile, :title 
  end
end
