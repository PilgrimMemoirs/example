class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :text
      t.belongs_to :sender
      t.belongs_to :receiver

      t.timestamps null: false
    end
  end
end
