class Task < ActiveRecord::Base
  belongs_to :admin_user

  def admin_user_id
    admin_user.id
  end
end
