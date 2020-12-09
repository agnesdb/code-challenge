class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :codename
      t.string :access_token

      t.timestamps
    end
  end
end
