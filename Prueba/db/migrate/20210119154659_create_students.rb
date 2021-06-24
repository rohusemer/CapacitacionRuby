class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.text :last_name

      t.timestamps
    end
  end
end
