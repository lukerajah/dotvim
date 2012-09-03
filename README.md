Installation:

	$ git clone git://github.com/lukerajah/dotvim.git ~/.vim

 Delete vimrc from home directory

	$ rm ~/.vimrc 

Create symbolic link

	$ ln -s ~/.vim/vimrc ~/.vimrc
	
Install bundles using vundle

	$ vim -u bundles.vim +BundleInstall +q

Compile Command-T

	$ cd ~/.vim/ruby/command-t 
	$ ruby extconf.rb 
	$ make
