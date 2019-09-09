TL;DR: Remove this directory periodically to save disk space.

This file and this directory are automatically created when you run
/usr/bin/sbt.  sbt produces many temporary files that normally accumulate
in /tmp and cause problems with our servers when disk space runs out.
Unless you have overridden the value for java.io.tmpdir in your own
.sbtopts file or as an argument to sbt or possibly via $_JAVA_OPTIONS,
these temporary files are now exposed here and should itch enough that
you periodically delete them.  See also the clulab/clulab wiki page at
https://github.com/clulab/clulab/wiki/Lab-Servers for more information.

