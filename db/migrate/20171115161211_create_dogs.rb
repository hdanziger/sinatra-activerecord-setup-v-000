class CreateDogs < ActiveRecord::Migration
  def up #creates a table with columns
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
  end
end
