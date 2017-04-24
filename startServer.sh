DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#Call the other script
( cd "${DIR}" ; python -m SimpleHTTPServer )