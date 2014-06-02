# plugin initialization
unless t = Tab.find("disks")
	t = Tab.new("disks", "Disk Stats", "/tab/disks_info")
end
# add any subtabs with what you need. params are controller and the label, for example
t.add("index", "devices")
t.add("mounts", "partitions")
