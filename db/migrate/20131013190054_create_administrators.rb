class CreateAdministrators < ActiveRecord::Migration
  def change
    create_table :administrators do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
