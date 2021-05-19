#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. I don't like cats.
=======
  Welcome to ${PREFIX}'s app. I don't like Cats!
>>>>>>> 7d37bb7d0a19bc6b7d7d5b67482e74189b3c403a
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
