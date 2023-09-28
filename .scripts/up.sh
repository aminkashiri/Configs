function up() { 
  if [ $# -eq 0 ]
  then
    cd ..
    return 1
  fi

  times=$1 
  while [ "$times" -gt "0" ]; do 
    cd .. 
    times=$(($times - 1))
  done 
} 
