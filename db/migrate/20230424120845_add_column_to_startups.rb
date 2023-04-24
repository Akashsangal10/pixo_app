class AddColumnToStartups < ActiveRecord::Migration[7.0]
  def change
    add_column :startups, :title2, :string
    add_column :startups, :description2, :string
    add_column :startups, :title3, :string
    add_column :startups, :description3, :string
    add_column :startups, :title4, :string
    add_column :startups, :description4, :string
  end
end
