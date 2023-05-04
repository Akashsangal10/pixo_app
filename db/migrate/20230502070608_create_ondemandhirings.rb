class CreateOndemandhirings < ActiveRecord::Migration[7.0]
  def change
    create_table :ondemandhirings do |t|
      t.string :title
      t.string :description
      t.string :subtitle

      t.timestamps
    end
  end
end
