class CreateStories < ActiveRecord::Migration[6.1]
  def change
    create_table :stories do |t|
      t.string :prompt

      t.timestamps
    end
  end
end
