app: apple_terminal
app: iTerm2
-
#comment or remove tags for command sets you don't want
tag(): user.file_manager
tag(): user.generic_terminal
tag(): user.git
tag(): user.kubectl
tag(): user.tabs
tag(): terminal

action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)
action(app.tab_open):
  key(cmd-t)
action(app.tab_close):
  key(cmd-w)
action(app.tab_next):
  key(ctrl-tab)
action(app.tab_previous):
  key(ctrl-shift-tab)
action(app.window_open):
  key(cmd-n)
action(edit.page_down):
  key(command-pagedown)
action(edit.page_up):
  key(command-pageup)
rerun search:
  key(ctrl-r)
suspend:
  key(ctrl-z)
resume:
  insert("fg")
  key(enter)
terminal clear word left:
  key(ctrl-w)
terminal clear line right:
  key(ctrl-k)
terminal clear line left:
  key(ctrl-u)
terminal start redis:
  insert("cd")
  key(enter)
  insert("cd ../../Applications/redis-3.2.6/src")
  key(enter)
  insert("./redis-server")
  key(enter)
terminal debug talon:
  insert("cd")
  key(enter)
  insert("tail -f .talon/beta.log")
  key(enter)
