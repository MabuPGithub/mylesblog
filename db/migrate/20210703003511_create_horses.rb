class CreateHorses < ActiveRecord::Migration[6.1]
  def change
    create_table :horses do |t|
      t.string :name
      t.string :turf_grade
      t.string :dirt_grade
      t.string :shortdistance_grade
      t.string :miledistance_grade
      t.string :middistance_grade
      t.string :longdistance_grade
      t.string :runner_grade
      t.string :leader_grade
      t.string :betweener_grade
      t.string :chaser_grade
      t.timestamps
    end
  end
end
