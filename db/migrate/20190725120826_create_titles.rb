class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :number
      t.string :name
      t.string :center
      t.string :release

      t.timestamps
    end
  end
end
