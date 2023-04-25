class CreateOurWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :our_works do |t|
      t.string :title
      t.string :description
      t.string :heading
      t.string :subheading
      t.string :description1

      t.timestamps
    end
  end
end
