class StudentChangeBirth < ActiveRecord::Migration
  def up
    change_column :students, :birth, :string
  end

  def down
    change_column :students, :birth, :date
  end
end
