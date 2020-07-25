class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.integer :show_id
      t.integer :actor_id
    end
  end
end