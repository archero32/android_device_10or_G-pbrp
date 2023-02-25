#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2018-2020 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#

	
	
	export OF_QUICK_BACKUP_LIST="/boot;/recovery;/system_root;/data;/vendor;/persist_image;/aboot;/modem;/sec;/efs1;/splash"
	export OF_MAINTAINER="archero32"
	export OF_TARGET_DEVICES="mido,oxygen,holland2,G,vince"
	export TARGET_DEVICE_ALT="mido,oxygen,holland2,G,vince"

	
  	

	add_lunch_combo omni_G-eng
	add_lunch_combo omni_G-userdebug
