class CreateReactnativedevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :reactnativedevelopers do |t|
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
      t.string :title5
      t.string :description5
      t.string :title6
      t.string :description6
      t.string :title7
      t.string :description7
      t.string :title8
      t.string :description8

      t.timestamps
    end
  end
end
