class CreateAssertions < ActiveRecord::Migration
  def change
    create_table :assertions do |t|

      t.timestamps
    end
  end
end
