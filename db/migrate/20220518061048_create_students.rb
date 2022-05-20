class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|

       t.string :name
       t.integer :age
       t.text :address

      t.timestamps
    end
  end
end
