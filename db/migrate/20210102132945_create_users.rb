class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :avatar
      t.string :name
      t.string :email, default: "user_email@op.pl"
      t.integer :wallet, default: 0
      t.text :bio

      t.timestamps
    end
  end
end
