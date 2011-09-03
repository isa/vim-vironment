My custom configuration for MacVim. 

### Installation

* git clone http://github.com/isa/vim-vironment ~/.vim-vironment
* cd .vim-vironment
* git submodule init
* git submodule update
* For OSX/Linux create a symbolic link for vimrc and vim folders in your home folder
    * ln -s /home/&lt;home-folder&gt;/.vim-vironment/vimrc ~/.vimrc
    * ln -s /home/&lt;home-folder&gt;/.vim-vironment .vim
* Finally, launch Vim and run *:BundleInstall*

### Supported Vim Plugins

* "Vundle":http://www.vim.org/scripts/script.php?script_id=2332 (For bundling support)
* "Ack":http://www.vim.org/scripts/script.php?script_id=2572 (Ack support)
* "Clojure":http://www.vim.org/scripts/script.php?script_id=2501 (For Clojure support)
* "Commentary":http://www.vim.org/scripts/script.php?script_id=3695 (Very simple commenting plugin)
* "Easy Motion":http://www.vim.org/scripts/script.php?script_id=3526 (Extends Vim motion capabilities, very neat)
* "Gundo":http://bitbucket.org/sjl/gundo.vim/src (Local history support for Vim)
* "LustyJuggler":http://www.vim.org/scripts/script.php?script_id=2050 (For quickly switching between buffers)
* "LustyExplorer":http://www.vim.org/scripts/script.php?script_id=1890 (For browsing filesystem, 10 times better than NERDTree)
* "Markdown":http://www.vim.org/scripts/script.php?script_id=1242 (Adds Markdown syntax support)
* "Match It":http://www.vim.org/scripts/script.php?script_id=39 (Fixes matching tags for HTML)
* "SnipMate":https://github.com/garbas/vim-snipmate.git (Enables TextMate like completions)
* "Spark Up":https://github.com/rstacruz/sparkup.git (Enables Zen style coding)

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
