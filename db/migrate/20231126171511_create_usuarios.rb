class CreateUsuarios < ActiveRecord::Migration[7.1]
  def change
    create_table :usuarios do |t|
      t.string :name
      t.string :user
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
