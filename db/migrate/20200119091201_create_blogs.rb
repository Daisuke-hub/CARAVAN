class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :categoty
      t.text :boby

      t.timestamps
    end
  end
end
