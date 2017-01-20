class ModifyUserData < ActiveRecord::Migration
  def up
    User.all.each do |u|
      u.name = "hoge"
      u.save!
    end
  end
end
