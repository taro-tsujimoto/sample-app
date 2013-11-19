class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
	#if there's a problem, change this line
	add_index :microposts, [:user_id, :create_at]
  end
end
