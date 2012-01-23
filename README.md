My custom configuration for MacVim/GVim. 

### Installation

* git clone http://github.com/isa/vim-vironment ~/.vim-vironment
* cd .vim-vironment
* git submodule init
* git submodule update
* For OSX/Linux create a symbolic link for vimrc and vim folders in your home folder
    * ln -s /home/&lt;home-folder&gt;/.vim-vironment/vimrc ~/.vimrc
    * ln -s /home/&lt;home-folder&gt;/.vim-vironment/vim ~/.vim
* Finally, launch MacVim/GVim and just run *:BundleInstall*

PS. For stupid Windows I've also created custom vim files which fixes encoding issues and some mapping issues. Please check *for-windows* folder.

### Supported Vim Plugins

* "Vundle":http://www.vim.org/scripts/script.php?script_id=2332 (For bundling support)
* "Ack":http://www.vim.org/scripts/script.php?script_id=2572 (Ack support)
* "Commentary":http://www.vim.org/scripts/script.php?script_id=3695 (Very simple commenting plugin)
* "Easy Motion":http://www.vim.org/scripts/script.php?script_id=3526 (Extends Vim motion capabilities, very neat)
* "Fuzzy Finder":https://github.com/isa/vim-fuzzyfinder (Command-T like plugin to locate files and buffers)
* "Gundo":http://bitbucket.org/sjl/gundo.vim/src (Local history support for Vim)
* "Markdown":http://www.vim.org/scripts/script.php?script_id=1242 (Adds Markdown syntax support)
* "Match It":http://www.vim.org/scripts/script.php?script_id=39 (Fixes matching tags for HTML)

### Mappings

* Leader key is ","
* ,W Clears all the leading white-space characters from the file
* ,T Re-tabs all the file
* ,ev automatically loads .vimrc file in a new tab
* ,sv automatically sources .vimrc file
* jj is the new ESC
* Space is set to fold
* Enter enable/disable highlight in the search
* F2 Reformats the XML files
* F8 Disables auto indentation for better pasting

### Plugin Settings/Mappings

* Gundo is mapped to F5
* EasyMotion lead key is ,m
* FuzzyFinder for file is mapped to ,f
* FuzzyFinder for buffer is mapped to ,b
* FuzzyFinder selection is mapped to &lt;Tab&gt;
