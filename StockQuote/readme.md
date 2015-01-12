# Demoo for get stock quote #

## Download jars ##
<pre><code>
mvn -q -DoutputDirectory=./jars dependency:copy-dependencies
</code></pre>

## run the program ##
<pre><code>
export ORANGE_SCRIPT_ENGINE=/home/stonezhong/data/projects/OrangeScript2/build/libs/OrangeScript.jar
java -classpath  "$ORANGE_SCRIPT_ENGINE":"jars/*" orangeScript.parser.Main -file StockQuote.os
</code></pre>

<pre><code>
output:
status  : HTTP/1.1 200 OK
"JCP",8.03,8.02,4.90,11.30
</code></pre>
