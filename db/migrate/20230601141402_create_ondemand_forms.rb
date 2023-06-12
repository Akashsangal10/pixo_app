class CreateOndemandForms < ActiveRecord::Migration[7.0]
  def change
    create_table :ondemand_forms do |t|
      t.string :firstname
      t.string :email
      t.string :country
      t.string :skype
      t.string :technologies
      t.string :resources_required
      t.string :message

      t.timestamps
    end
  end
end
