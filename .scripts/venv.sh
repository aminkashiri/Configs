function venv() { 
    source .venv/bin/activate
} 

function init_venv() {
    if [ ! -d ".venv" ]; then
        echo "No venv. Creating one"
        python -m venv .venv
        echo "Activating venv"
        venv
        if [ -f "requirements.txt" ]; then
            echo "Found requirements.txt. Installing packages in venv..."
            pip install -r requirements.txt
        fi
    fi
}
