class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.string :name
      t.integer :subject_id
      t.integer :report_id
      t.integer :attendance_id

      t.timestamps
    end
  end
end
