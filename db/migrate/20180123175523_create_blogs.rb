class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
    	t.string :title
    	t.string :description
    	t.string :img
    end
  end
end
