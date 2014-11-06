class CreateYourtimes < ActiveRecord::Migration
  def change
    create_table :yourtimes do |t|

      t.timestamps
    end
  end
end
