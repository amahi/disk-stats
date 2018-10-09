class DisksInfoController < ApplicationController
	before_action :admin_required

	def index
		@page_title =t('Disk Stats')
		unless use_sample_data?
			@mounts = DiskUtils.mounts
		else
			# NOTE: this is to get sample fake data in development
			@mounts = SampleData.load('mounts')
		end
	end
end
