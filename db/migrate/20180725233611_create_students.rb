class CreateStudents < ActiveRecord::Migration[5.2]
  def change
  	#chaque étudiant a un nom en suite de caractère et dépends d'un cours
    create_table :students do |t|
    t.string :name
    t.belongs_to :course

    t.timestamps
    end
  end
end
