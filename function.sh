# a name given set of commands is called as fuction
#declare afunction
function_name() {
  echo hello world
  }
  function_name

function_name1(){
  echo first arguement=$1
  echo second arguement=$2
  echo all arguements=$*
  echo no of arguements=$#
}
function_name1 123 xyz