class CreateReactNativedevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :react_nativedevelopers do |t|
      t.string :description

      t.timestamps
    end
  end
end
