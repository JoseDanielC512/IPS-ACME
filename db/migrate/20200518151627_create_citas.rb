class CreateCitas < ActiveRecord::Migration[6.0]
  def change
    create_table :citas do |t|
      t.string :fecha

      t.timestamps
    end
  end
end
