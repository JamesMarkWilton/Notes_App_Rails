class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :description
      t.string :example

      t.timestamps null: false
    end
  end
end
