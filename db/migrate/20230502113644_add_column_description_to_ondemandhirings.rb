class AddColumnDescriptionToOndemandhirings < ActiveRecord::Migration[7.0]
  def change
    add_column :ondemandhirings, :description1, :string
  end
end
