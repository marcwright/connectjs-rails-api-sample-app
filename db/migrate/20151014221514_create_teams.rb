class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :coach
      t.integer :titles

      t.timestamps null: false
    end
  end
end
