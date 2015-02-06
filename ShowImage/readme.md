# Demo for getting image
The demo gets a image from internet and display it.

## To resolve java package dependency:
<pre><code>mvn -q -DoutputDirectory=./jars dependency:copy-dependencies</code></pre>

## To run it:
<pre><code>java -classpath "$ORANGE_SCRIPT_ENGINE":"jars/*" orangeScript.parser.Main -file ShowImage.os</code></pre>


