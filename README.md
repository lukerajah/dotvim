Installation:

	$ git clone git://github.com/lukerajah/dotvim.git ~/.vim

 Delete vimrc from home directory

	$ rm ~/.vimrc 

Create symbolic link

	$ ln -s ~/.vim/vimrc ~/.vimrc
	
Install vundle

	$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	
Install bundles using vundle

	$ vim -u ~/.vim/bundles.vim +BundleInstall +q

Compile Command-T

	$ cd ~/.vim/ruby/command-t 
	$ ruby extconf.rb 
	$ make
