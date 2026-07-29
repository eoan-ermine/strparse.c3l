# strparse.c3l

Generic string parsing library for C3.

# Installation

Clone the this repository into `<YOUR_PROJECT>/lib/strparse.c3l` (make sure that `lib` is in `dependency-search-paths` in your `project.json`, or replace `lib` with path of your choice):

```
git clone git@github.com:eoan-ermine/strparse.c3l.git <YOUR_PROJECT>/lib/strparse.c3l
```

Include `strparse` in `dependencies` in your `project.json` like in the following fragment:

```
{
	"langrev": "1",
	"version": "0.1.0",
	"sources": [ "src/**" ],
	"dependencies": [ "strparse" ],
	// ...
}

```

. Done!