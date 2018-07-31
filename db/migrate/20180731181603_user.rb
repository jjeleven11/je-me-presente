class User < ActiveRecord::Migration[5.2]
  def change
    t.string: username
    t.text: bio
  end
end
