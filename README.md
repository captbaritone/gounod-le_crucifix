About
=====

This repository contains [Lilypond](http://lilypond.org/) source code for two
open source editions of
[Gounod](https://en.wikipedia.org/wiki/Charles_Gounod)'s a capella choral work
_Le Crucifix_. One in the original French, and one in English translation. 

Both scores were edited by Richard Benefield and typeset by Jordan Eldredge.
The English edition was translated by Richard Benefield.

Where can I download the scores?
--------------------------------

For the latest version, check our Github releases here:
https://github.com/captbaritone/gounod-le_crucifix/releases

How can I submit corrections?
-----------------------------

We are eager for this edition to be as free from errors as possible. You may
submit any corrections to `jordanEldredge@gmail.com`.

If you are familiar with Github, you may submit the correction as an issue in
our [issue tracker](https://github.com/captbaritone/gounod-le_crucifix/issues)

If you are also familiar with Lilypond, you may fork this repository and submit
a [pull request](https://github.com/captbaritone/gounod-le_crucifix/pulls).

How do I compile the French pdf?
--------------------------------

After you have [cloned the
repository](http://git-scm.com/book/en/Git-Basics-Getting-a-Git-Repository),
generating the French edition is as simple as issuing one command from within
the repository's directory:

    lilypond score.ly

This should create a `score.pdf` file and a `score.midi` file in the project's
directory.

How do I compile the English pdf?
---------------------------------

For the English edition you will need to change the `\keepWithTag` setting near
the beginning of the `\score` block (near the end of the `score.ly`). Search for
the following line:

    \keepWithTag #'french \new ChoirStaff <<

And replace it with this line:

    \keepWithTag #'english \new ChoirStaff <<

Then issue the command from the "How do I compile the French pdf?" section
above.

License
-------

This edition is licensed under the Creative Commons Attribution 3.0 Unported
License, which means you are free to use it in any way you see fit, free of
charge. This includes, but is not limited to, making copies, using the edition
for live performance or recording, and even using it as the basis for your own
edition. If you do any of these things we would love to [hear about
it](mailto:jordanEldredge@gmail.com).

This work is licensed under the Creative Commons Attribution 3.0 Unported
License. To view a copy of this license, visit
http://creativecommons.org/licenses/by/3.0/ or send a letter to Creative
Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

Gounod's music, represented in this edition, is in the public domain.
