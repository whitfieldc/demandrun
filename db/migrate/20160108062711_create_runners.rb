class CreateRunners < ActiveRecord::Migration
  def change
    create_table :runners do |t|
      t.integer :short
      t.integer :long
      t.string :name

      t.timestamps null: false
    end
  end
end
