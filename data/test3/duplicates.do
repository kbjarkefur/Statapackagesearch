/* For testing of the package only */
/* This simply lists a few packages as fake commands */
/* One of them has multiple keywords, which should be found, but unduplicated */
/* It also includes some legitimate packages as comments, which should NOT be reported. */

/* This is a legitimate package */

reghdfe bla bla, options(here)

/* This has a key word in the options. While not a true package here, it should be found, since there is a corresponding SSC package */

eststo: reg a b c, missing(none)

/* The next part is commented out, and thus should not be found */
/* egenmore */

/* this is an example of a "signalword" - it is provided by a package, but is not itself a packagename */

fcollapse something

/* egenmore is tricky */ 

egen any = rany(b c d e f) , c(@ == a)
egen nmiss = nmiss(rep78), by(foreign)

/* estout is simpler */

estout



