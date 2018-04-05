# Build your first neural network workshop


## Pre-reqs

**Install Python**

If you don't yet have Python 3 on your machine, I recommend installing the [Anaconda distribution](https://www.anaconda.com/download/). It comes packed with lots of fun goodies including Jupyter notebook.

If you already have Python but not Anaconda, you'll need to install Jupyter notebook. In your terminal, enter:
```pip install jupyter```

**Clone this project, and install its dependencies**

If you installed Anaconda on Windows, open Anaconda Prompt. For everyone else open your normal terminal.

Navigate to where you want the files to go and enter:
```
git clone https://github.com/tamera-lanham/byfnn-workshop.git
cd byfnn-workshop
pip install -r requirements.txt
jupyter notebook
```

At the end it should display a URL for you to paste to your browser where you can get to Jupyter notebook.


**If the above didn't work, try installing with Docker**

If you couldn't get Python working on your machine, you can still install the project using Docker.

First, download and install Docker

* [Docker for Mac](https://docs.docker.com/docker-for-mac/install/)
* [Docker for Windows](https://docs.docker.com/docker-for-windows/install/)

Once Docker is installed and running, download the Dockerfile and use your terminal to navigate to the download location. Then enter:

```
docker build . -t workshop
docker run -it -p 8888:8888 workshop
```

If you're still having trouble, it's no big deal. Just come to the workshop with what you have and we'll help you out! 


## Additional materials

There's tons of ways to learn more about neural networks, from books to courses to online tutorials. These are a couple of links to fill in some of the gaps in the workshop, but don't be afraid to go out and learn more on your own!

* [TensorFlow's neural net playground](https://playground.tensorflow.org/) where you can interactively train a neural network
* [A visual / interactive proof](http://neuralnetworksanddeeplearning.com/chap4.html) that a neural net can approximate any function
* [An interactive tutorial](https://www.benfrederickson.com/numerical-optimization/) about numerical optimization, including gradient descent