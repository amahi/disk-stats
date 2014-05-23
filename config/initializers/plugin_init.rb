# plugin initialization
t = Tab.new("disks_info", "Disk Stats", "/tab/disks_info")
# add any subtabs with what you need. params are controller and the label, for example
t.add("index", "devices")
t.add("mounts", "partitions")
