# where proxy
proxy () {
   export http_proxy="http://127.0.0.1:10888"
   export https_proxy="http://127.0.0.1:10888"
   echo "HTTP Proxy on"
}

# where noproxy
noproxy () {
    unset http_proxy
    unset https_proxy
    echo "HTTP Proxy off"
}
