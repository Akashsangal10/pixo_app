class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :fullname
      t.string :email
      t.string :country
      t.string :skype_id
      t.string :message

      t.timestamps
    end
  end
end
