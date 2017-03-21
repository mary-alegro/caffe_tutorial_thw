
# Overview

Repository for a tutorial at [THW, Berkeley](http://www.thehackerwithin.org/berkeley/) on [Caffe](http://caffe.berkeleyvision.org/).

# Running the tutorial

You can run the tutorial Jupyter notebooks:

- **locally** on your computer: The easiest way is running Caffe Docker image. After installing [Docker](https://www.docker.com/)
type
```bash
docker run -ti -p 8888:8888 bvlc/caffe:cpu
```

Inside the container, install jupyter
```bash
pip install jupyter
```

Clone this repository and start Jupyter typing
```bash
git clone https://github.com/mary-alegro/caffe_tutorial_thw
cd caffe_tutorial_thw
jupyter notebook --ip 0.0.0.0
```

Copy and paste the URL in your browser. You should now be able to access the notebook running inside the container.

