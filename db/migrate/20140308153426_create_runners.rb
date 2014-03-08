class CreateRunners < ActiveRecord::Migration
  def change
    create_table :runners do |t|
      t.string :name
      t.integer :age
      t.string :city
      t.references :state, index: true

      t.timestamps
    end
  end
end
