class CreateCharacters < ActiveRecord::Migration[5.1]
    def change
        create_table :characters do |t|
            t.string :name
            t.integer :actor_id, :show_id
        end
    end
end