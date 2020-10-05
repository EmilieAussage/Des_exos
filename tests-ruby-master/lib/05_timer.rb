def time_string(i)
	return Time.at(i).utc.strftime("%H:%M:%S")
end