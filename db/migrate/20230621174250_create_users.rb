class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :password_digest
      t.boolean :logged_in
      t.boolean :incognito_mode

      t.timestamps
    end
  end
end
