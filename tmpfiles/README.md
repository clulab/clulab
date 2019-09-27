# tmpfiles

Cron jobs that remove some temporary files

At least one of the servers, amy, is short on disk space in the
root partition which happens to be shared with temporary files.
This project arranges for the removal of some of the files
that accumulate in /tmp so that the partition doesn't fill up as
quickly, causing many programs not to work properly.
