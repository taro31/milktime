class CreateMilkts < ActiveRecord::Migration
  def change
    create_table :milkts do |t|
      
      t.string      :milk
      t.string      :nappy
      t.text        :text
      t.timestamps

    end
  end
end
