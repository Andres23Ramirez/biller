class EmployeesProjects < ActiveRecord::Migration
  def change
  	create_table :employees_proyects do |t|
		t.belongs_to :employee, :project
		t.timestamps
	end  
  end
end
