class Book < ApplicationRecord
validates :name, presence: true
validates :author, presence: true

#before_save :merge_names

#after_destroy :update_log

#def merge_names
 #  self.name = self.name + " By " + self.author
#end


end
