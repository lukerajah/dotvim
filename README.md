Installation:

	git clone git://github.com/lukerajah/dotvim.git ~/.vim

Move files into .vim folder 
mv .vimrc ~/.vim/vimrc
mv .gvimrc ~/.vim/gvimrc

Create symbolic links

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

Compile Command-T

cd ~/.vim/ruby/command-t 
ruby extconf.rb 
make 
