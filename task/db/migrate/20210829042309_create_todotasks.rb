class CreateTodotask < ActiveRecord::Migration[6.1]
  def change
    create_table :todotask do |t|
      t.text :title
      t.text :content
      t.timestamps
      remove_column :id, :title, :content
    end
  end
end
