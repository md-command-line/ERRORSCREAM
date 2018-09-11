## Adding these three functions into your bashrc will enable the functionality to persist.
PASSALLERRORS() {
  echo $@
  echo $2
  echo "an error occoured";
  say 'MICHAEL SCOTT "no GOD NOO"';
  say $@;
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

asky_question(){
  if [[ $? == 0 ]];
    then echo "bye ${1}:${2} ${2} $@ $? $1 bye 2>&1";
    else echo "hi ${1}:${2} ${2} $@ $? $2 hi";
  fi
}

PROMPT_COMMAND=asky_question  ## ACCESSABILITY!!!! 
