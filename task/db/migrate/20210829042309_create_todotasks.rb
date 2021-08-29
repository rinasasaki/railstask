class CreateTodotasks < ActiveRecord::Migration[6.1]
  def change
    create_table :todotasks do |t|
      t.text :title
      t.text :content

      t.timestamps
    end
  end
end
