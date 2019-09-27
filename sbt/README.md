# sbt

Modifications to sbt to manage temporary files

sbt writes lots of temporary files, by default into /tmp, and many of
our projects have extensive dependencies to be downloaded and by default
stored to ~/.ivy2.  Both locations can turn problematic as our filesystem
fills up.  The files of this project change sbt and its configuration
files to use different, less problematic directories.

The servers have different versions of sbt installed, so the different
directories track the changes made to their respective machines.
