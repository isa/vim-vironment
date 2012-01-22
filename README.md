My custom configuration for MacVim. 

### Installation

* git clone http://github.com/isa/vim-vironment ~/.vim-vironment
* cd .vim-vironment
* git submodule init
* git submodule update
* For OSX/Linux create a symbolic link for vimrc and vim folders in your home folder
    * ln -s /home/&lt;home-folder&gt;/.vim-vironment/vimrc ~/.vimrc
    * ln -s /home/&lt;home-folder&gt;/.vim-vironment/vim ~/.vim
* Finally, launch Vim and run *:BundleInstall*

### Supported Vim Plugins

* "Vundle":http://www.vim.org/scripts/script.php?script_id=2332 (For bundling support)
* "Ack":http://www.vim.org/scripts/script.php?script_id=2572 (Ack support)
* "Clojure":http://www.vim.org/scripts/script.php?script_id=2501 (For Clojure support)
* "Commentary":http://www.vim.org/scripts/script.php?script_id=3695 (Very simple commenting plugin)
* "Easy Motion":http://www.vim.org/scripts/script.php?script_id=3526 (Extends Vim motion capabilities, very neat)
* "Fuzzy Finder":https://github.com/isa/vim-fuzzyfinder (Command-T like plugin to locate files and buffers)
* "Gundo":http://bitbucket.org/sjl/gundo.vim/src (Local history support for Vim)
* "Markdown":http://www.vim.org/scripts/script.php?script_id=1242 (Adds Markdown syntax support)
* "Match It":http://www.vim.org/scripts/script.php?script_id=39 (Fixes matching tags for HTML)
* "Slim":https://github.com/isa/vim-slim (Slim template support for Vim)
* "SnipMate":https://github.com/garbas/vim-snipmate.git (Enables TextMate like completions)
* "Spark Up":https://github.com/rstacruz/sparkup.git (Enables Zen style coding)
* "Tagbar":https://github.com/isa/vim-tagbar (Enables ctags browsing, requires ctags-exuberant to be installed in the system)
* "CSApprox":https://github.com/isa/vim-csapprox (Allows colorschemes to work on the color terminals without need of finding a terminal support)

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

* Tagbar is mapped to F3
* Gundo is mapped to F5
* EasyMotion lead key is ,m
* FuzzyFinder for file is mapped to ,f
* FuzzyFinder for buffer is mapped to ,b
* FuzzyFinder selection is mapped to &lt;Tab&gt;
