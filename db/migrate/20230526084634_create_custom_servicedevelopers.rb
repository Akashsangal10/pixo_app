class CreateCustomServicedevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :custom_servicedevelopers do |t|
      t.string :title
      t.string :description1
      t.string :description2

      t.timestamps
    end
  end
end
