# vim-colemak
A VIM plugin which sets a keymap appropriate for colemak users. [Colemak](http://colemak.com/) is a semi-QWERTY compatible keyboard layout.

A major hurdle in switching to the colemak layout is how to use vim. When I made the switch to colemak I found many recommended vimrc files across the net and some recommendations to just learn the new layout, which I found atrocious: I was learning a new keyboard layout to have maximum efficiency on a keyboard and I spend most of my time at a keyboard inside vim, which meant this was a total non-starter for me. Another hitch with this plan is the fact that on the job I have to run vim on many remote systems which may not have my vim config on them, and I need to be as proficient as possible when using these systems as well.

For reference this keymap was developed and used primarily on a [TEK model 229 keyboard](https://www.trulyergonomic.com/)

This key mapping has the following principles:
* Utilize muscle memory for veteran vim users
* Maintain maximum compatibility with vim on QWERTY systems
* Maintain maximum compatibility with unconfigured vim instances on a colemak layout
* *DO NOT* mess with homerow navigation
* Be willing to lose minor functionality which I do not personally utilize
* Take advantage of colemak's high level of compatibility with QWERTY

Muscle memory maintained:
* Searching through results: the qwerty 'n' and 'N' (colemak: 'k' & 'K') key position is still used for scrolling forwards and backwards respectively through search results after a search with '/'
* Homerow right-hand navigation: use the same qwerty key positions for navigating vim: 'h', 'j', 'k', & 'l' (colemak: h, n, e, i)
* Visual & visual line selection remains the same

To install the plugin with vundle add this to your .vimrc:
> ```Plugin 'cyleriggs/vim-colemak'```
