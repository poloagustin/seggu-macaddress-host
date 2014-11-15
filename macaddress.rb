class MacAddress
	include DataMapper::Resource
	
	property :id, String, :key => true

end

DataMapper.finalize