class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here

    create_table :actors do |c|
      c.string :first_name 
      c.string :last_name
    end

  end
end
