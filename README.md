#Notebook
##Allows creation, storing, tagging and searching of notes
```
irb
require './lib/note.rb'
require './lib/notebook.rb'
require './lib/tag.rb'
tag = Tag.new("mytag")
notebook = Notebook.new
note = Note.new("My note")
notebook.keep(note)
note.add_tag(tag)
notebook.search("mytag")
