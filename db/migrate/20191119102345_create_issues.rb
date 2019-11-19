class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :Title
      t.string :Description
      t.string :Type
      t.string :Priority
      t.string :Status
      t.string :Asignee
      t.string :Creator
      t.date :Created
      t.date :Updated
      t.integer :Vote

      t.timestamps
    end
  end
end
