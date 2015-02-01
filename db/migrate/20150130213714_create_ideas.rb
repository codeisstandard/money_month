class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.float :revenue
      t.float :costs
      t.text :description
      t.integer :player_id

      t.timestamps
    end
  end
end
