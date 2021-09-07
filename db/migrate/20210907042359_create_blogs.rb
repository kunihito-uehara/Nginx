class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :contact
      t.string :write_date
      t.string :datetime

      t.timestamps
    end
  end
end
