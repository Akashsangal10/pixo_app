class AddColumnTitleToReactNativedevelopers < ActiveRecord::Migration[7.0]
  def change
    add_column :react_nativedevelopers, :title, :string
  end
end
