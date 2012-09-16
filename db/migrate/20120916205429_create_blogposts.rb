class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :issue_title
      t.string :issue_text

      t.timestamps
    end
  end
end
