## Adding these three functions into your bashrc will enable the functionality to persist.
PASSALLERRORS() {
  echo $@
  echo $2
  echo "an error occoured";say 'MICHAEL SCOTT "no GOD NOO"';say $@;
}

SUCESS(){
}
FAIL(){
}

ASKERROR(){
  if [[ $? == 0 ]];
    then echo "true" && SUCCESS $1;
    else echo "false" && FAIL $2;
  fi
}

PROMPT_COMMAND=ASKERROR  ## ACCESSABILITY!!!! 
