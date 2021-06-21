class CreateBlogposts < ActiveRecord::Migration[6.1]
  def change
    create_table :blogposts do |t|
      t.string :author
      t.string :content

      t.timestamps
    end
  end
end
