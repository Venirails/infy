class AddChanges < ActiveRecord::Migration[6.1]
  def change
  	add_column :students,:email,:string
  	remove_timestamps :books
  	rename_column :students,:name,:student_name
  end
end

