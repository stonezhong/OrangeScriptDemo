# Demo for get stock quote #

## To resolve java package dependency:
<pre><code>mvn -q -DoutputDirectory=./jars dependency:copy-dependencies</code></pre>

## To run it:
<pre><code>java -classpath "$ORANGE_SCRIPT_ENGINE":"jars/*" orangeScript.parser.Main -file StockQuote.os</code></pre>

## Sample output:
<pre><code>
status  : HTTP/1.1 200 OK
"JCP",8.03,8.02,4.90,11.30
</code></pre>
