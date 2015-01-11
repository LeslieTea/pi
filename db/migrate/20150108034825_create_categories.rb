class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
  end
end

##FOREIGN KEY ISN'T INITIALIZED, ON DB MIGRATION FILE I NEED TO ADD FOREIGN KEY, POSSIBLY LIKE THIS:
# class CreateAssembliesPartsJoinTable < ActiveRecord::Migration
#   def change
#     create_table :assemblies_parts, id: false do |t|
#       t.integer :assembly_id
#       t.integer :part_id
#     end
 
#     add_index :assemblies_parts, :assembly_id
#     add_index :assemblies_parts, :part_id
#   end
# end