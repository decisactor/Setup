

# Ensure proper protobuf dependencies by issuing one of the following commands:

#sudo pip uninstall tensorflow # for Python 2.7
sudo pip3 uninstall tensorflow # for Python 3.n

# Install TensorFlow by invoking one of the following commands:

#pip install tensorflow      # Python 2.7; CPU support (no GPU support)
pip3 install tensorflow     # Python 3.n; CPU support (no GPU support)
#pip install tensorflow-gpu  # Python 2.7;  GPU support
#pip3 install tensorflow-gpu # Python 3.n; GPU support 

# If the preceding command runs to completion, you should now validate your installation.

# (Optional.) If Step 2 failed, install the latest version of TensorFlow by issuing a command of the following format:

#sudo pip  install --upgrade TF_BINARY_URL   # Python 2.7
#sudo pip3 install --upgrade TF_BINARY_URL   # Python 3.N 

#where TF_BINARY_URL identifies the URL of the TensorFlow Python package. The appropriate value of TF_BINARY_URL depends on the operating system, Python version, and GPU support. Find the appropriate For example, if you are installing TensorFlow for Linux, Python version 3.4, and CPU-only support, the command to install TensorFlow is as follows:

#sudo pip3 install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.0.0-py3-none-any.whl
 
