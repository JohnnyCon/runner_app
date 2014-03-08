class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.references :runner, index: true
      t.references :race, index: true
      t.boolean :completed
      t.integer :time
      t.boolean :winner

      t.timestamps
    end
  end
end
