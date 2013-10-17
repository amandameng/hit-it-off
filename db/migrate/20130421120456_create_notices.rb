class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :content
      t.integer :target_id
      t.integer :sender
      t.integer :circle_id
      
      t.timestamps
    end
  end
end
