class Contact < ActiveRecord::Migration
  def up
     add_column :contacts, :first_name, :string
     add_column :contacts, :last_name, :string
     add_column :contacts, :phone, :string
  end

  def down
  end
end
