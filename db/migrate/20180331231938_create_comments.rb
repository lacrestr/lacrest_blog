class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :text
      t.date :date

      t.timestamps
    end
  end
end
