class AddPlaceToYourtime < ActiveRecord::Migration
  def change
    add_column :yourtimes, :place, :string
  end
end
