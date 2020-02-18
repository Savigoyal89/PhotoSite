class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.column :first_name,        :text
      t.column :last_name,       :text
      t.timestamps
    end
  end
end
