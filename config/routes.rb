DisksInfo::Engine.routes.draw do
	# root of the plugin
        root :to => 'disks_info#index'
	# examples of controllers built in this generator. delete at will
	match 'mounts' => 'disks_info#mounts'
end
