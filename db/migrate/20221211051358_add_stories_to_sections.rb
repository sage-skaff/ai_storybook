class AddStoriesToSections < ActiveRecord::Migration[6.1]
  def change
    add_reference :sections, :story, null: false, foreign_key: true
  end
end
