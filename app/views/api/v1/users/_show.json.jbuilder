json.(user, :id, :first_name, :last_name, :email_address,
  :username, :avatar, :phone_number, :errors)

json.member_since user.created_at
