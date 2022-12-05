class Simple < ApplicationRecord


	def self.call
		FirstJob.perform_now
	end
end
