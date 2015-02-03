class RemoveDipFromIdeas < ActiveRecord::Migration
  def change
    remove_column :ideas, :dip, :float
  end
end
