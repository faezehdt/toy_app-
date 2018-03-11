class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|rails server
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
