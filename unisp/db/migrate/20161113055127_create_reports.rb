class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.string :name
      t.bool :state
      t.integer :mypoint
      t.integer :user_id

      t.timestamps
    end
  end
end
