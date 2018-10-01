# Sublime Snippets
Portable snippets across the globe. Phew

To copy the settings into the appropriate folder location for **sublime text 3** run the following commands

First, clone this repo

`git clone https://github.com/kaizer1v/dotfiles.git`

and then copy the files to the path based no your operating system, for example, in case 
of linux,

```
cp -rv ./dotfiles/sublime-text/* ~/.config/sublime-text-3/Packages/User/ 
```

Below are the destination folders for windows and linux os.

### For Windows
```
AppData\Roaming\Sublime Text 3\Packages\User
```

### For Linux
```
~/.config/sublime-text-3/Packages/User
```

This also contains all the settings necessary for sublime editor

--------------------------------------------

## Snippets
These snippets are grouped by language. Each snippet is written in a specific format like so
- name (_tabtrigger_)
- ...
and so on.

### HTML/CSS Snippets
- clearfix (_clearfix_)
- shadow for text/box (_shadow_)
- border radius (_radius_)
- link to jquery cdn (_jquery_)
- doctype html minimal boilerplate (_html5_)

### Javascript
- console.log (_log_)

### Markdown
- you can check [this repo](https://github.com/praveenpuglia/github_markdown_snippets) to see all the shortcuts provided

## Settings
Contains user settings as JSON object, present in the `sublime-text` directory of this repo

## Fonts
You can run the following command to install "Monaco" Font on your machine to be used by sublime text.
Run the following
```
curl -kL https://raw.github.com/cstrap/monaco-font/master/install-font-ubuntu.sh | bash
```
_make sure you have curl install, and if you still get an error, try with ```sudo```_


# Useful Plugins

- [Package Control](https://packagecontrol.io/installation)
- [HTML-CSS-JS Prettify](https://github.com/victorporof/Sublime-HTMLPrettify)
- [AutoPEP8](https://github.com/wistful/SublimeAutoPEP8)