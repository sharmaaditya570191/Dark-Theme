# Dark-Theme

Dark Theme which overrides default stylesheets in Firefox

## Description
Global dark theme which modifies and styles the web for me. It overrides user agent sylesheets by using `!important` rule in CSS.

## Usage
1.Clone the repo using - ```$ git clone https://github.com/sharmaaditya570191/Dark-Theme.git```

2.```$ cd Dark-Theme```

3.Give execute permission to setup script - ```$ chmod +x setup.sh```

4.Run setup script by ```$./setup.sh```

## Explanation
To install **Dark-Theme** for Firefox we execute the following steps with the help of a simple shell script :-
&nbsp;&nbsp;&nbsp;1.Open **.mozilla** folder in your home directory and go to firefox.
&nbsp;&nbsp;&nbsp;2.Now open your profile folder. This is the folder with **.default** extension.
&nbsp;&nbsp;&nbsp;3.Create a new folder with name **chrome**. This folder is not present in modern browsers by default.
&nbsp;&nbsp;&nbsp;4.Open newly created **chrome** folder and create a file with name **userContent.css**.
&nbsp;&nbsp;&nbsp;5.Write your style rules in **userContent.css** file.
&nbsp;&nbsp;&nbsp;6.Restart Firefox after closing all active tabs.