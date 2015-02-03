class RemoveDipFromIdeas < ActiveRecord::Migration
  def change
    remove_column :ideas, :dip, :string
  end
end
