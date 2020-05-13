class CreateApps < ActiveRecord::Migration[6.0]
  def change
    create_table :apps do |t|
      t.string :name
      t.text :description
      t.string :color
      t.boolean :defaultStatus
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
