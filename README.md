# dotfiles
These are my dotfiles repository

#Symlinking dotfiles

A dotfile is a file with a `.` preceding the name. Configuration files like .bashrc, .vimrc, .gitconfig, .tmux.config are are dotfiles. These should be version controlled like any other source code.

* To have a repository that can be source controlled, create a dotfiles repository on Github and clone it in your home folder.
* The path will look like this: `~/dotfiles`. Now move your `.~/vimrc` file to `~/dotfiles/.vimrc`. Make sure that there is only one copy of `.vimrc` and that is in your `dotfiles` directory.
* Add, commit and push these changes to Github.
* Next is to set up the symbolic link or symlink.
* We use the `ln` command for this. Check it out using `man ln` on your terminal.
* To set up the link: `ln -s ~/dotfiles/.vimrc ~/.vimrc`
* We’re linking `~/dotfiles/.vimrc` to point to `~/.vimrc`.
* To check the link: `ls -l ~/.vimrc`
* You’ll see an output like this: `/Users/username/.vimrc -> /Users/username/dotfiles/.vimrc`
* Now on your terminal, do `vim ~/.vimrc`. In actuality, `~/.vimrc` file does not exist. But because of the created symlink, the command `vim ~/.vimrc` won’t throw an error and will open up the `.vimrc` file in your `dotfils` folder.
