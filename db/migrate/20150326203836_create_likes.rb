class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |elem|
      elem.references :user, index: true
      elem.references :idea, index: true

      elem.timestamps
    end
  end
end
