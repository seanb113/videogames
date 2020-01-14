class CreateVideoGames < ActiveRecord::Migration[6.0]
  def change
    create_table :video_games do |t|
      t.string :title
      t.string :genre

      t.timestamps
    end
  end
end
