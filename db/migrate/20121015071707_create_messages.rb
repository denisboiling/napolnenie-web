class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name, :email, :phone
      t.text :text
      t.timestamps
    end
  end
end
