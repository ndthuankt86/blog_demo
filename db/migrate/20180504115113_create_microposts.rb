class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.text :content
      t.references :user, foreign_key: true
      t.string :title
      t.string :image_url

      t.timestamps
    end
  end
end
