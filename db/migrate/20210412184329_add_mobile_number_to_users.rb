class AddMobileNumberToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :mobile_number, :bigint
  end
end
