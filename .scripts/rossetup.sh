function rossetup {
    if [ -f ".catkin_workspace" ]; then
        source ./devel/setup.bash;
        # echo "file does exist."
    fi
}
