#!/bin/bash
uuid="059c24cf-dd73-4a88-8cd6-fe0eaf439878"
`adb push ui_schema.xml /sdcard/faims/modules/$uuid/ui_schema.xml`
`adb push data_schema.xml /sdcard/faims/modules/$uuid/data_schema.xml`
`adb push ui_logic.bsh /sdcard/faims/modules/$uuid/ui_logic.bsh`
`adb push arch16N.properties /sdcard/faims/modules/$uuid/arch16N.properties`
