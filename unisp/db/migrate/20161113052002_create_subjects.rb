class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :border
      t.integer :maxpoint

      t.timestamps
    end
  end
end
