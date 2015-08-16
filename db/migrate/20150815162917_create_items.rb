class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :email
      t.string :image

      t.timestamps null: false
    end
  end
end
