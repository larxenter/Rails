class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |elem|
      elem.text :idea
      elem.references :user, index: true

      elem.timestamps
    end
  end
end
