# Standard commands
(git|jet) add patch: "git add . -p\n"
(git|jet) add: "git add "
(git|jet) add everything: "git add -u\n"
(git|jet) bisect: "git bisect "
(git|jet) blame: "git alame "
(git|jet) branch: "git branch "
(git|jet) branch <user.text>: "git branch {text}"
(git|jet) checkout: "git checkout "
(git|jet) checkout master: "git checkout master\n"
(git|jet) checkout <user.text>: "git checkout {text}"
(git|jet) cherry pick: "git cherry-pick "
(git|jet) clone: "git clone "
(git|jet) commit message <user.text>: "git commit -m '{text}'"
(git|jet) commit: "git commit\n"
(git|jet) diff (colour|color) words: "git diff --color-words "
(git|jet) diff: "git diff "
(git|jet) diff cached: "git diff --cached\n"
(git|jet) fetch: "git fetch\n"
(git|jet) fetch <user.text>: "git fetch {text}"
(git|jet) in it: "git init\n"
(git|jet) log all: "git log\n"
(git|jet) log all changes: "git log -c\n"
(git|jet) log: "git log "
(git|jet) log changes: "git log -c "
(git|jet) merge: "git merge "
(git|jet) merge <user.text>:"git merge {text}"
(git|jet) move: "git mv "
(git|jet) new branch: "git checkout -b "
(git|jet) pull: "git pull\n"
(git|jet) pull origin: "git pull origin "
(git|jet) pull rebase: "git pull --rebase\n"
(git|jet) pull fast forward: "git pull --ff-only\n"
(git|jet) pull <user.text>: "git pull {text} "
(git|jet) push: "git push\n"
(git|jet) push origin: "git push origin "
(git|jet) push up stream origin: "git push -u origin"
(git|jet) push <user.text>: "git push {text} "
(git|jet) push tags: "git push --tags\n"
(git|jet) rebase: "git rebase"
(git|jet) rebase interactive: "git rebase -i "
(git|jet) rebase interactive head: "git rebase -i HEAD~"
(git|jet) rebase continue: "git rebase --continue"
(git|jet) rebase skip: "git rebase --skip"
(git|jet) remove: "git rm "
(git|jet) (remove|delete) branch: "git branch -d "
(git|jet) (remove|delete) remote branch: "git push --delete "
(git|jet) reset: "git reset "
(git|jet) reset soft: "git reset --soft "
(git|jet) reset hard: "git reset --hard "
(git|jet) restore: "git restore "
(git|jet) restore staged: "git restore --staged "
(git|jet) remote show origin: "git remote show origin\n"
(git|jet) remote add upstream: "git remote add upstream "
(git|jet) show: "git show "
(git|jet) stash pop: "git stash pop\n"
(git|jet) stash: "git stash\n"
(git|jet) stash apply: "git stash apply\n"
(git|jet) stash list: "git stash list\n"
(git|jet) stash show: "git stash show"
(git|jet) status: "git status\n"
(git|jet) submodule add:  "git submodule add "
(git|jet) tag: "git tag "

# Convenience
git edit config: "git config --local -e\n"

git clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)
git diff highlighted:
    edit.copy()
    insert("git diff ")
    edit.paste()
    key(enter)
git diff clipboard:
    insert("git diff ")
    edit.paste()
    key(enter)
git add highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    key(enter)
git add clipboard:
    insert("git add ")
    edit.paste()
    key(enter)
git commit highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    insert("\ngit commit\n")
