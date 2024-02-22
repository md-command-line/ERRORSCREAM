trap '
  say $(history | tail -1 | cut -c 8-) failed with error code $?;
  say MICHAEL SCOTT strikes again;
' DEBUG
