class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :student do |s|
      s.integer :grade
      s.birthdate :string
    end
  end
end
