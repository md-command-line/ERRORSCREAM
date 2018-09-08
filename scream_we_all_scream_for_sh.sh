## Adding these three functions into your bashrc will enable the functionality to persist.
function PASSALLERRORS(){
  # per request:
  say 'MICHAEL SCOTT "no GOD NOO"'
  ## future case, support different voices by changing mac defaults.
  say $@
}

check_errs()
{
  if [ "${1}" -ne "0" ]; then
	PASSALLERRORS "${1}" "${2}"
    # as a bonus, make our script exit with the right error code.
    exit ${1}
  fi
}

## Prompt Command runs a command on the prompt every single time.
## This program checks for errors and uses say to tell you when something breaks!

PROMPT_COMMAND=check_errs  ## ACCESSABILITY!!!! 

# joyce broke the build -- rabbits.
# back in the day, wifi rabbits... little plastic things 
# they had swivelly ears ... you could pass simple commands over http
# if the test did not pass, say ${name} broke the build, broke the build.
