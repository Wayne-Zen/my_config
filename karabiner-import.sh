#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.vimode_hjkl 1
/bin/echo -n .
$cli set private.head_tail 1
/bin/echo -n .
$cli set private.word_move 1
/bin/echo -n .
$cli set remap.backslash2delete 1
/bin/echo -n .
$cli set remap.delete2backslash 1
/bin/echo -n .
$cli set remap.shiftL2shiftL_capslock 1
/bin/echo -n .
$cli set remap.shiftR2escape 1
/bin/echo -n .
$cli set repeat.initial_wait 416
/bin/echo -n .
/bin/echo
