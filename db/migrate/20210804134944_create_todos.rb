class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :body
      t.string :responsible
      t.boolean :is_done?

      t.timestamps
    end
  end
end
