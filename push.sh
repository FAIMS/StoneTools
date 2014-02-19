#!/bin/bash
uuid="4c0caae9-e2e1-42de-8c54-7868aa2f4d52"
`adb push ui_schema.xml /sdcard/faims/modules/$uuid/ui_schema.xml`
`adb push data_schema.xml /sdcard/faims/modules/$uuid/data_schema.xml`
`adb push ui_logic.bsh /sdcard/faims/modules/$uuid/ui_logic.bsh`
`adb push arch16N.properties /sdcard/faims/modules/$uuid/arch16N.properties`
