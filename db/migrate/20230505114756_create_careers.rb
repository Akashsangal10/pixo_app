class CreateCareers < ActiveRecord::Migration[7.0]
  def change
    create_table :careers do |t|
      t.string :title
      t.string :description
      t.string :title1
      t.string :description1
      t.string :description2

      t.timestamps
    end
  end
end
