module ApplicationHelper
  def avatar_url(user)
		
		
			gravatar_id = Digest::MD5::hexdigest(user.email).downcase
			"https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150"
		
	end
end

# if user.image
#   "http://graph.facebook.com/#{user.uid}/picture?type=large"
# else
# end