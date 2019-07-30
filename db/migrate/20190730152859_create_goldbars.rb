class CreateGoldbars < ActiveRecord::Migration[5.2]
  def change
    create_table :goldbars do |t|
      t.string :name
      t.string :details
      t.string :value

      t.timestamps
    end
  end
end
