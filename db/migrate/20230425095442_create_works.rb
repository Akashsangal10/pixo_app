class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works do |t|
      t.string :title
      t.string :description
      t.string :title1
      t.string :description1
      t.string :title2
      t.string :description2
      t.string :title3
      t.string :description3
      t.string :title4
      t.string :description4

      t.timestamps
    end
  end
end
