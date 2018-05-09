class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :user_id
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
