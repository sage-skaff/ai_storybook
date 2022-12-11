class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.text :body
      t.string :image_url

      t.timestamps
    end
  end
end
