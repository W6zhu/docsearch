set -e
javac Server.java DocSearchServer.java
java DocSearchServer 5000 ./technical/
