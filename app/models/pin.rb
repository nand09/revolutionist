class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] , :styles => {:medium => "300x300>", :thumb => "100x100>"}
 do_not_validate_attachment_file_type :image

end