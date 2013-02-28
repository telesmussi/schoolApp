class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :processnro
      t.string :mother
      t.string :briefcase
      t.date :birth

      t.timestamps
    end
  end
end
