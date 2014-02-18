#!/bin/bash
uuid="bbd7f0d9-726e-42df-9e8d-229dc5c42cfb"
`adb push ui_schema.xml /sdcard/faims/modules/$uuid/ui_schema.xml`
`adb push data_schema.xml /sdcard/faims/modules/$uuid/data_schema.xml`
`adb push ui_logic.bsh /sdcard/faims/modules/$uuid/ui_logic.bsh`
