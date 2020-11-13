cd: "cd "
grep: "grep "
elle less: "ls "
run L S: "ls\n"
run (S S H | S H): "ssh"
diff: "diff "
dot pie: ".py"
run vim: "vim "
run make: "make\n"
run make (durr | dear): "mkdir "
(jay son | jason ): "json"
(http | htp): "http"
tls: "tls"
M D five: "md5"
(regex | rejex): "regex"
word queue: "queue"
word eye: "eye"
word iter: "iter"
word no: "NULL"
word cmd: "cmd"
word dup: "dup"
word streak: 
	insert("streq()") 
	key(left)
word printf: "printf"
word shell: "shell"
dunder in it: "__init__"
args: 
	insert("()")
	key(left)
[inside] (index | array): 
	insert("[]") 
	key(left)
empty array: "[]"
list in it: 
	insert("[]") 
	key(left)
(dickt in it | inside bracket | in bracket): 
	insert("{}") 
	key(left)
(in | inside) percent: 
	insert("%%") 
	key(left)
string U T F eight: 
	insert("'utf8'")
state past: "pass"
zoom [in]: edit.zoom_in()
#(jay son | jason ): "json"
#(http | htp): "http"
#tls: "tls"
#M D five: "md5"
#word (regex | rejex): "regex"
#word queue: "queue"
#word eye: "eye"
#word iter: "iter"
#word no: "NULL"
#word cmd: "cmd"
#word dup: "dup"
#word shell: "shell".
zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
(page | scroll) up: key(pgup)
(page | scroll) down: key(pgdown)
copy that: edit.copy()
cut that: edit.cut()
paste that: edit.paste()
paste match: edit.paste_match_style()
#menu help: key(F1)
#spotlight: key(super)

volume up: key(volup)
volume down: key(voldown)
mute: key(mute)
play next: key(next)
play previous: key(prev)
(play | pause): key(play_pause)  
wipe: key(backspace)
(pad | padding): 
	insert("  ") 
	key(left)
funny: "ha ha"
#menu: key(alt)

#my commands

(file save | save it | save that): edit.save()

## keys

jeep: key(up)
doom: key(down)
chris: key(right)
crimp: key(left)

randall: key(escape)

## editing - see generic_editor.talon
slap:
	edit.line_end()
	key(enter)

# selecting
lecksy: edit.extend_line_start()
ricksy: edit.extend_line_end()
shreep: edit.extend_line_up()
shreepway: edit.extend_file_start()

shackle:
	edit.line_start()
	edit.extend_line_end()

(ollie | olly | select all):
	key(cmd-a)

# moving
fish: edit.word_right()
fame: edit.word_left()
lefty: edit.line_start()
ricky: edit.line_end()

# deleting

junk: key(backspace)
spunk: key(delete)

trough:
	edit.extend_word_left()
	edit.delete()

kite:
	edit.extend_word_right()
	edit.delete()

(delete | clear) line:
	edit.delete_line()
	key(backspace)

(delete | clear) line left:
	edit.extend_line_start()
	edit.delete()

(delete | clear) line right:
	edit.extend_line_end()
	edit.delete()

(undo that | dizzle) : edit.undo()
(redo that | rizzle): edit.redo()

# finding
marco: key(cmd-f)

# code
kirk: 
	insert("{}") 
	key(left)
kirksorp: "{"
kirkos: "}"

precorp: "("
precose: ")"

coif:
	insert('""')
	key(left)

posh:
    "''"
    key(left)

brax:
	insert('[]')
	key(left)

# repeater - see repeater.talon
wink: core.repeat_command(1)
soup: core.repeat_command(2)
trace: core.repeat_command(3)
quarr: core.repeat_command(4)
fypes: core.repeat_command(5)

# window management / positioning
snap left: key(alt-cmd-a)
snap right: key(alt-cmd-s)
snap fullscreen: key(alt-cmd-f)

# alfred
alfred: key(alt-space)

















undo that: edit.undo()
redo that: edit.redo()
paste match: edit.paste_match_style()
file save: edit.save()
wipe: key(backspace)    
(pad | padding): 
	insert("  ") 
	key(left)
slap:
	edit.line_end()
	key(enter)
