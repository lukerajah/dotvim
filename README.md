Installation:

	$ git clone git://github.com/lukerajah/dotvim.git ~/.vim

 Delete vimrc from home directory

	$ rm ~/.vimrc 

Create symbolic link

	$ ln -s ~/.vim/vimrc ~/.vimrc
	
Compile Command-T

	$ .cd ~/.vim/ruby/command-t 
	$ ruby extconf.rb 
	$ make
