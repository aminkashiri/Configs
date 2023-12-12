function swd() {
  if grep -q CWD ~/.bashrc
  then
      sed -i 's:CWD.*:CWD='$(pwd)':' ~/.bashrc
  else
      echo "# Used in combination with swd and cwd" >> ~/.bashrc
      echo "CWD="$(pwd) >> ~/.bashrc
  fi
  CWD=$(pwd)
}

function cwd() {
    cd $CWD
}
