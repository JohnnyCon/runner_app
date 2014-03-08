class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string :name
      t.integer :distance
      t.string :city
      t.references :state, index: true

      t.timestamps
    end
  end
end
