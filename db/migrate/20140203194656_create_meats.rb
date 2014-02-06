class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :time
      t.string :cut
      t.string :size
      t.string :temp
      t.string :time
      t.string :internal_temp
      t.string :rest

      t.timestamps
    end
  end
end
