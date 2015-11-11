class AddColumnPhoneToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :phone, :string
  end
end
