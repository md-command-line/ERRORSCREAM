## Adding these three functions into your bashrc will enable the functionality to persist.
function PASSALLERRORS() {
  echo $@
  echo $2
  echo "an error occoured";say 'MICHAEL SCOTT "no GOD NOO"';say $@;
}

ASKERROR(){
  if [[ $? == 0 ]];
    then echo "true" && SUCCESS $1;
    else echo "false" && FAIL $2;
  fi
}

# check_errs() {  
#   PASSALLERRORS ${1} ${2}
# }

PROMPT_COMMAND=check_errs  ## ACCESSABILITY!!!! 
