
# 1. Install pip and virtualenv by issuing the following command:

sudo apt-get install python-pip python-dev python-virtualenv 

# 2. Create a virtualenv environment by issuing the following command:

virtualenv --system-site-packages targetDirectory 

# The targetDirectory specifies the top of the virtualenv tree. Our instructions assume that targetDirectory is ~/tensorflow, but you may choose any directory.

# 3. Activate the virtualenv environment by issuing one of the following commands:

source ~/tensorflow/bin/activate # If using bash, ksh, sh, or 
source ~/tensorflow/bin/activate.csh  # If using csh 

# The preceding source command should change your prompt to the following:
# (tensorflow)$ 

# 4. Issue one of the following commands to install TensorFlow in the active virtualenv environment:

#pip install --upgrade tensorflow      # for Python 2.7
pip3 install --upgrade tensorflow     # for Python 3.n
#pip install --upgrade tensorflow-gpu  # for Python 2.7 and GPU
#pip3 install --upgrade tensorflow-gpu # for Python 3.3 and GPU

# If the preceding command succeeds, skip Step 5. If the preceding command fails, perform Step 5.

# 5. (Optional) If Step 4 failed (typically because you invoked a pip version lower than 8.1), install TensorFlow in the active virtualenv environment by issuing a command of the following format:

 (tensorflow)$ pip install --upgrade TF_PYTHON_URL   # Python 2.7
 (tensorflow)$ pip3 install --upgrade TF_PYTHON_URL  # Python 3.N 

# where TF_PYTHON_URL identifies the URL of the TensorFlow Python package. The appropriate value of TF_PYTHON_URLdepends on the operating system, Python version, and GPU support. Find the appropriate value for TF_PYTHON_URL for your system here. For example, if you are installing TensorFlow for Linux, Python version 3.4, and CPU-only support, issue the following command to install TensorFlow in the active virtualenv environment:

pip3 install --upgrade \
https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.0.0-py3-none-any.whl
