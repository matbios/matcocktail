class CreateDoses < ActiveRecord::Migration
  def change
    create_table :doses do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
