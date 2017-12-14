# vim-colemak
A VIM plugin which sets a keymap appropriate for colemak users. [Colemak](http://colemak.com/) is a semi-QWERTY compatible keyboard layout.

A major hurdle in switching to the colemak layout is how to use vim. When I made the switch to colemak I found many recommended vimrc files across the net and some recommendations to just learn the new layout, but a standard vim configuration with a colemak layout is pretty rough and things are not placed in friendly locations, which I found atrocious. Given that I spend most of my time at a keyboard inside vim, I needed something that was just as efficient on a colemak layout as qwerty was on the default vim config. I set off to build a vim config that met these needs on a colemak layout and this is the mapping I ended up with. It's simple, but it took a lot of experimentation to figure out exactly which keys to swap and which keys to leave alone.

For reference this keymap was developed and used primarily on a [TEK model 229 keyboard](https://www.trulyergonomic.com/).

This key mapping has the following principles:
* Utilize muscle memory for veteran vim users
* Maintain maximum compatibility with vim on QWERTY systems
* Maintain maximum compatibility with unconfigured vim instances on a colemak layout
* *DO NOT* mess with homerow navigation
* Be willing to lose minor functionality which I do not personally utilize
* Take advantage of colemak's high level of compatibility with QWERTY

# Muscle Memory 
The following muscle memory for veteran QWERTY vim users is maintained:
* Searching through results: the qwerty 'n' and 'N' (colemak: 'k' & 'K') key position is still used for scrolling forwards and backwards respectively through search results after a search with '/'
* Homerow right-hand navigation: use the same qwerty key positions for navigating vim: 'h', 'j', 'k', & 'l' (colemak: h, n, e, i)
* Visual & visual line selection remains the same
* Undo: the qwerty 'u' position is still used for undo (colemak 'l')

# What about insert mode?
Given that 'i' is on the home row in colemak this had to be moved. I chose 'm' as it is in the same place as its QWERTY position in the colemak layout and not apparently used for anything in vim by default. When I started using this layout I thought about it as 'modify mode' rather than 'insert mode' to help remember this. Now of course it is muscle memory and I don't think about it.

# Now I'm lost without my .vimrc
Every once in a while you must edit files on a system that does not have your .vimrc, and if you get used to this layout that can be a bit of a challenge. I recommend the following in those cases:
* If you still have QWERTY chops switch your keyboard layout while in vim. This is not an option for me as I am no longer proficient at typing in QWERTY and cannot even touch type without my layout set to colemak.
* If at all possible scp a .vimrc over or just wget the .vim file from this repository and make it your .vimrc on that box.
* If it's a tiny change put up with nano, a graphical text editor, or some other simple editor for a few moments to make the change
* Use the arrow keys instead of home row navigation. This is a bad habit, so minimize this kind of editing.

# Installation
To install the plugin with vundle add this to your .vimrc:
> ```Plugin 'beardedfoo/vim-colemak'```
