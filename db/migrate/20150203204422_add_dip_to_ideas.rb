class AddDipToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :dip, :string
  end
end
