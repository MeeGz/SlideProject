class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :file
    
      t.timestamps null: false
    end
  end
  

end
