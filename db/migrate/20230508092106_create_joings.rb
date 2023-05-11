class CreateJoings < ActiveRecord::Migration[7.0]
  def change
    create_table :joings do |t|
      t.string :title
      t.string :description
      t.string :title1
      t.string :description1
      t.string :desription2
      t.string :title2
      t.string :description3
      t.string :title3
      t.string :description4
      t.string :title4
      t.string :description5
      t.string :title5
      t.string :description6
      t.string :title6
      t.string :description7

      t.timestamps
    end
  end
end
