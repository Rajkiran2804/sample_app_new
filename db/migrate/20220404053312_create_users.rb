class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      #  creates the columns created_at and updated_at in the database
      t.timestamps

    end
  end
end
