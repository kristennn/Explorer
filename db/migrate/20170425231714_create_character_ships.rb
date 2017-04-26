class CreateCharacterShips < ActiveRecord::Migration[5.0]
  def change
    create_table :character_ships do |t|
      t.integer :character_id
      t.integer :job_id

      t.timestamps
    end
  end
end
