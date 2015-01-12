# Demo for get stock quote #

## Download jars ##
If your program depend on any other packages, you need to create a pom.xml, specify the dependency in the pom file. And then use maven to download the dependencies. Here is an example:
<pre><code>mvn -q -DoutputDirectory=./jars dependency:copy-dependencies
</code></pre>

## run the program ##
Before you run the program, you need to have ORANGE_SCRIPT_ENGINE points to OrangeScript.jar. Here is an example to run the script:
<pre><code>export ORANGE_SCRIPT_ENGINE=/home/stonezhong/data/projects/OrangeScript2/build/libs/OrangeScript.jar
java -classpath  "$ORANGE_SCRIPT_ENGINE":"jars/*" orangeScript.parser.Main -file StockQuote.os
</code></pre>

<pre><code>output:
status  : HTTP/1.1 200 OK
"JCP",8.03,8.02,4.90,11.30
</code></pre>
