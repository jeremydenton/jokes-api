class CreateJokes < ActiveRecord::Migration[5.2]
  def change
    create_table :jokes do |t|
      t.string :set_up
      t.string :punch_line

      t.timestamps
    end
  end
end
