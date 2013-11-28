class Pin < ActiveRecord::Base
	mount_uploader :photo, AvatarUploader
end
