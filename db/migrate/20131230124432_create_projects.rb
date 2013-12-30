class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :member
      t.integer :user

      t.timestamps
    end
  end
end
