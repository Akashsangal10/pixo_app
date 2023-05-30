class CreateIndustorLeaderSoftwares < ActiveRecord::Migration[7.0]
  def change
    create_table :industor_leader_softwares do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
