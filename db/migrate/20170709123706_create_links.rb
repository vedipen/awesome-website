class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|
      t.string "description", :null => false
      t.string "url", :null => false
    end
  end
end
