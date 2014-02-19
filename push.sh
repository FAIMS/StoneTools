#!/bin/bash
uuid="b7d774cf-73d9-4aa9-812e-a0d94c5d8b89"
`adb push ui_schema.xml /sdcard/faims/modules/$uuid/ui_schema.xml`
`adb push data_schema.xml /sdcard/faims/modules/$uuid/data_schema.xml`
`adb push ui_logic.bsh /sdcard/faims/modules/$uuid/ui_logic.bsh`
