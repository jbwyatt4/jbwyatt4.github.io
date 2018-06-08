# Opens a new terminal
WID=$(xprop -root | grep "_NET_ACTIVE_WINDOW(WINDOW)"| awk '{print $5}')
xdotool windowfocus $WID
xdotool key ctrl+t #ctrl+shift+t
wmctrl -i -a $WID
#  Opens a new browser window
xdg-open http://localhost:4000

# Runs jekyll, use over build --watch, serves files this way
jekyll serve --watch
