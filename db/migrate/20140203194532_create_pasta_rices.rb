class CreatePastaRices < ActiveRecord::Migration
  def change
    create_table :pasta_rices do |t|
      t.string :name
      t.string :amount
      t.string :amount_water
      t.string :time
      t.string :rest

      t.timestamps
    end
  end
end
