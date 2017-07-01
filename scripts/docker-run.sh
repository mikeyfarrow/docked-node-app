PORT=$1

re='^[0-9]+$'
if ! [[ $PORT =~ $re ]] ; then
   echo "error: Please specify a port number" >&2; exit 1
fi

docker run -p $1:8787 -d mkfarrow/node-web-app
docker ps