1. Build

```

    docker build -t ebx-xfce .

```

2. Set alias:

```

alias xfce='x11docker -I --size 1920x1080 --share /etc/hosts --clipboard=yes --sudouser --desktop --share $(pwd) --home=~/local/containers/ebx-xfce/home ebx-xfce'


```

