class CreateTacks < ActiveRecord::Migration
  def change
    create_table :tacks do |t|
      t.string :title
      t.string :detail

      t.timestamps
    end
  end
end
