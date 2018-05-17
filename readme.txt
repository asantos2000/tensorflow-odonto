$ docker run -it -p 6006:6006 -p 8888:8888 -v $PWD:/models -v /Users/anderson/Downloads/tools/tensorflow-starwars:/tf-starwars adsantos/tensorflow:latest-devel
root@8a7ec540170e:~# cd /models/research/object_detection/
root@8a7ec540170e:/models/research/object_detection# jupyter notebook --no-browser --allow-root
[W 21:45:46.547 NotebookApp] WARNING: The notebook server is listening on all IP addresses and not using encryption. This is not recommended.
[I 21:45:46.559 NotebookApp] Serving notebooks from local directory: /models/research/object_detection
[I 21:45:46.559 NotebookApp] 0 active kernels
[I 21:45:46.559 NotebookApp] The Jupyter Notebook is running at:
[I 21:45:46.560 NotebookApp] http://[all ip addresses on your system]:8888/?token=e4c9677b79e76ec4e9fa6dff06c3f3771db86eaf19b0d485
[I 21:45:46.561 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 21:45:46.563 NotebookApp]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=e4c9677b79e76ec4e9fa6dff06c3f3771db86eaf19b0d485