class UploadsController < ApplicationController
	def get
		# render :text=>params[:path]

		require 'mongo/gridfs'
		GridFS::GridStore.open(MongoMapper.database, "uploads/#{params[:class]}/#{params[:path].join('/')}", 'r') { |f| 
			send_data f.read
		}
	end
end
