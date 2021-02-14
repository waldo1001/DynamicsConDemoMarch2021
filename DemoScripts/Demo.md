# MSDyn365BC.Code.History
- Author: Stefan Maron

- Goal: See all history of business central in one glimpse
  * All Versions
  * All Localizations

- Where to find it?
    https://github.com/StefanMaron/MSDyn365BC.Code.History

- How to use it?
  * Every version = commit
  * Every localition = branch

- What?
  * Just browse through default code
  * Test app code
  * Open workspaces 
  * What is changed in Belgian localization?
  * What is changed from one CU to the other




































# Multiroot Workspace
Why?
- Manage multiple apps at the same time.
  * Multiple Customers
  * One modularized product

How?
- Add Folder To Workspace

Interesting effects:
- Show app dependencies
- Symbols are copied to other apps
- Navigate through code

















































# Settings
- UI vs JSON
- UI: @modified
- Sync Settings

Let's see some of my settings which I think are most useful















































# Interesting shortcuts:
- Show shortcuts with Screencasting
  * Settings: Offset
- `CTRL+R`: Quick Open Recent Workspace
- `CTRL+P`: Quick Open file
  * Use "@" for symbol in file
  * Use ":" for line number
  * Right arrow: open multiple files at he same time
- `ALT+Left/Right`: Navigate back and forward
- `CTRL+Enter`: New line below
- `CTRL+Shift+Enter`: New line Above
- `ALT+Up/Down`: move lines Up/Down
- `ALT+SHIFT+Up/Down`: Copy Up/Down
- `CTRL+SHIFT+K` (delete line)




































































# While coding:
- `Ctrl+Shift+Space`: (tooltip in code)
- `CTRL+:`: Comment selected lines
- `ALT+SHIFT+A` (toggle block comment)
- `CTRL+SHIFT+.`  focus Bread crumbs  (also search)
- Multiple editors
  * drag and drop
  * `CTRL+PgUp/PgDown`: previous/next editor
  * `CTRL+ALT+Left/Right`:  Move editor left/right
  * `Double click`: Keep open
- `CTRL+Shift+;`: Breadcrumbs
- `CTRL+Shift+t`: open previously closed tab





















































# Multi cursor editing
- Add cursors with `ALT+Click`
- `CTRL+ALT+Up/Down`: Add cursors above/below
- `CTRL+ALT+Shift+Arrows`: Box selection
- `CTRL+D`: Select next instance
  * Shows in scrollbar
  * `ESC/Click` to clear 
  * `CTRL+U`: Unto Cursor
  * Case Sensitive / Match whole word
- `CTRL+F2`: Select all instances





















































# Searching
Local File Search
- `Ctrl+F`: Find
- `F3/SHIFT+F3`: Find Next/Previous

Global Search
- `Ctrl+Shift+F`: Global Search
- Search Excludes
- Collapse/Expand

Regex Search/Replace

Find/Replace preview

Search History

Search Editors / Save 


















































# Tasks
VSCode Tasks can automate any task for you.
























































# Snippets
How? [Snippets in VSCode](https://code.visualstudio.com/docs/editor/userdefinedsnippets)

Variables Snippets
- Upgrade Codeunits

Disable Snippets

Copy snippets & make your own
- All snippets: c:\%UserProfile%\.vscode\extensions

Distribute to your own: create a snippet-extension



















































<!-- # Git / DevOps
- Commit history
- Undo Last commit
- Edit files on DevOps without VSCode and let the build figure it out! -->




































# Extensions
- Error Lens
- Docs View
- Git Graph




















































# Resources
- Stefan Maron's [MSDyn365BC.Code.History](https://github.com/StefanMaron/MSDyn365BC.Code.History)
- Matt Bierner
  * Twitter: @mattbierner
  * Youtube: https://www.youtube.com/c/Code2020/videos
- Blog Waldemar Brakowski: 
  * [9 Tips for developig reporst in AL](https://navinsights.net/2020/11/30/9-tips-for-developing-reports-in-al/)
  * [13 VS Code Settings to save you time in AL](https://navinsights.net/2020/12/07/13-vs-code-settings-to-save-you-time-in-al/)
- My blog: [waldo.be](www.waldo.be)














































































