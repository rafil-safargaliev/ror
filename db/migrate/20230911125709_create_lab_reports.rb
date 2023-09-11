class CreateLabReports < ActiveRecord::Migration[7.1]
  def change
    create_table :lab_reports do |t|
      t.string :title
      t.text :description
      t.string :grade
      t.string :user_id

      t.timestamps
    end
  end
end
