class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.column :photo_id,        :text
      t.column :user_id,       :text
      t.column :date_time,        :date
      t.column :comment_text,       :text
      t.timestamps
    end
  end
end
