class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.integer :grade
      t.references :team
      t.timestamps null: false
    end
  end
end
