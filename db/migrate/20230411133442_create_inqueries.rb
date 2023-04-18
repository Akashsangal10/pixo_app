class CreateInqueries < ActiveRecord::Migration[7.0]
  def change
    create_table :inqueries do |t|
      t.string :fullname
      t.string :email
      t.string :country
      t.string :skype
      t.text :message

      t.timestamps
    end
  end
end
