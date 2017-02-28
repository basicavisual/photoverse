class AddFieldsToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :name, :string, :after => :email
    add_column :authors, :gender, :string, :after => :name
    add_column :authors, :birthyear, :integer, :after => :gender
    add_column :authors, :portfolio, :string, :after => :birthyear
  end
end
