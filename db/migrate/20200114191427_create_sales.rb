class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.string :name
      t.integer :video_game_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
