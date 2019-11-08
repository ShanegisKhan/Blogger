class CreateTages < ActiveRecord::Migration[6.0]
  def change
    create_table :tages do |t|
      t.string :name

      t.timestamps
    end
  end
end
