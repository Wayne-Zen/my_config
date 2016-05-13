#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.commandR2controlL_emacs 1
/bin/echo -n .
$cli set remap.shiftLshiftR_to_capslock 1
/bin/echo -n .
$cli set repeat.initial_wait 416
/bin/echo -n .
$cli set remap.delete2backslash 1
/bin/echo -n .
$cli set remap.backslash2delete 1
/bin/echo -n .
$cli set option.vimode_hjkl 1
/bin/echo -n .
/bin/echo
