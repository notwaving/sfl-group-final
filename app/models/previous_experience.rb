class PreviousExperience <ActiveRecord::Base
	belongs_to :gardener
	#belongs_to :group, through: :gardeners
end