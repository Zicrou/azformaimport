class CreateRails < ActiveRecord::Migration[7.0]
  def change
    create_table :rails do |t|
      t.string :title

      t.timestamps
    end
  end
end
