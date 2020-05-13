class CreateUserApps < ActiveRecord::Migration[6.0]
  def change
    create_table :user_apps do |t|
      t.belongs_to :app, index: true
      t.belongs_to :user, index: true
      
      t.timestamps
    end
  end
end
