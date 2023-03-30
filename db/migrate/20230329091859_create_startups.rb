class CreateStartups < ActiveRecord::Migration[7.0]
  def change
    create_table :startups do |t|
      t.string :titile
      t.string :description
      t.string :title1
      t.string :description1

      t.timestamps
    end
  end
end
