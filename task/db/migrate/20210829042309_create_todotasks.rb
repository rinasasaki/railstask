class CreateTodotasks < ActiveRecord::Migration[6.1]
  def change
    create_table :todotasks do |t|
      t.text :title
      t.text :content
      t.timestamps
      add_column :id, :title, :content
    end
  end
end
