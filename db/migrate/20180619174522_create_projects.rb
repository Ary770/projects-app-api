class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :notes
      t.string :start_by
      t.string :finish_by
      t.integer :category_id
      
      t.timestamps
    end
  end
end
