# To start swank with roswell (required by conjure).
~/bin/ros run --eval '(ql:quickload :swank)'  --eval '(swank:create-server :dont-close t)'
