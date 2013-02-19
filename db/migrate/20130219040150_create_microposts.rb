class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :Content
      t.integer :User_ID

      t.timestamps
    end
  end
end
