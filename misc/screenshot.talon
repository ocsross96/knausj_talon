^grab window$: user.screenshot_window()
^grab screen$: user.screenshot()
^grab selection copy$: user.screenshot_selection_copy()
(grab screenshot | ^grab selection$): user.screenshot_selection()
^grab window clip$: user.screenshot_window_clipboard()
^grab screen clip$: user.screenshot_clipboard()