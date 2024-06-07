# Set `vim` alias
Set-alias vi "C:\Program Files (x86)\Vim\vim91\vim.exe"

# Set alias to create and activate a virtualenv on Windows using the `python` command
Set-alias venv createPythonEnvironment

# Set alias to create and activate a virtualenv on Windows using the `python3` command
Set-alias venv3 createPython3Environment

# Helper function for the `venv` alias using the `python` command
function createPythonEnvironment {
    python -m venv venv # Create the virtualenv
    venv\Scripts\activate # Activate the virtualenv
}

# Helper function for the `venv3` alias using the `python3` command
function createPython3Environment {
    python3 -m venv venv # Create the virtualenv
    venv\Scripts\activate # Activate the virtualenv
}
