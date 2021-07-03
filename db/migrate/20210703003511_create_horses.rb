class CreateHorses < ActiveRecord::Migration[6.1]
  def change
    create_table :horses do |t|

      t.timestamps
    end
  end
end
