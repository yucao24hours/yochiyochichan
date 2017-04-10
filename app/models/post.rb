class Post < ApplicationRecord
  def pretty_user
    "user: #{user}"
  end
end
