# plugin initialization
unless t = Tab.find("disks")
	t = Tab.new("disks", "Disks", "/tab/disks")
end
# add any subtabs with what you need. params are controller and the label, for example
t.add("disks_info", "Stats")
