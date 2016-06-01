class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.text :context

      t.timestamps null: false
    end
  end
end
