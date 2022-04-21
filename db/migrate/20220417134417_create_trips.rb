class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :title
      t.date :date_added, :default => DateTime.now
      t.boolean :done
      t.integer :user_id

      t.timestamps
    end
  end
end
