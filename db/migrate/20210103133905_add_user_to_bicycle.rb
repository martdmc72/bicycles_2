class AddUserToBicycle < ActiveRecord::Migration[6.0]
  def change
    add_reference :bicycles, :user, foreign_key: true
  end
end
