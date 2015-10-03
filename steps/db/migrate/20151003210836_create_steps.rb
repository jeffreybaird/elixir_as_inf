class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :user_id
      t.string :device_guid
      t.json :raw_data

      t.timestamps
    end
  end
end
