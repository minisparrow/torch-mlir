python3.8 -m venv torch_mlir_venv
source torch_mlir_venv/bin/activate
# Some older pip installs may not be able to handle the recent PyTorch deps
python -m pip install --upgrade pip
# Install latest PyTorch nightlies and build requirements.
python -m pip install -r requirements.txt
