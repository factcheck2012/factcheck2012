class CreateFactchecks < ActiveRecord::Migration
  def change
    create_table :factchecks do |t|

      t.timestamps
    end
  end
end
