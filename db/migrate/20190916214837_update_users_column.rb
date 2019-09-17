class UpdateUsersColumn < ActiveRecord::Migration[5.2]
  def change
    add_column  :lessons, :title, :string
    add_column  :lessons, :subtitle, :string
    add_column  :lessons, :section_id, :string
    
  end
end
