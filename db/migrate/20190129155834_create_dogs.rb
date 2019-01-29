class CreateDogs < ActiveRecord::Migration

  def up
    create_table :dogs do |t|
       t.string :name
       t.string :breed
    end

  end

  def down
     drop_table :dogs
  end

 #change method is a refractored version of both methodsd up and down. down is not included but it is implicite in the change method
#   def change
#   create_table :dogs do |t|
#     t.string :name
#     t.string :breed
#   end
# end

end
