class AddUserRefsToYourtime < ActiveRecord::Migration
  def change
    add_reference :yourtimes, :user, index: true
  end
end
