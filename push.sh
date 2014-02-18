#!/bin/bash
uuid="4c22732c-5b12-4ca9-bd03-c1bc9180fb03"
`adb push ui_schema.xml /sdcard/faims/modules/$uuid/ui_schema.xml`
`adb push data_schema.xml /sdcard/faims/modules/$uuid/data_schema.xml`
`adb push ui_logic.bsh /sdcard/faims/modules/$uuid/ui_logic.bsh`
