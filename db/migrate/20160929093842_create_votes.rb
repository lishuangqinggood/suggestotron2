class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :votes do |t|
      t.string :topic
      t.integer :_id

      t.timestamps
    end
  end
end
