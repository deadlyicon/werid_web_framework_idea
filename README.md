if controllers are supposed to be thin then why cant we just put them in small snippits inside of the top of the view file?

we could have a helpers file for each directory that allows the views to share code. we could even allow it to carry up to helper files in the parent directories.

this could allow for symlinks to work for multiple routes to the same directory AKA "controller"

this wouldnt require any generations. a folder with a gemfile could start to serve and app built out of a directory structure. no more requiring bs. Things are in the right place and it all just works. since the root directory is in the load path just require the relative path.

we could have a special directory like lib for msk files. maybe that can be configurable.

the action should define conditions like http verb etc.
we can have a command for loading all the action files and generating a routes table. This might be slow bug better a development command be slow than the app.
