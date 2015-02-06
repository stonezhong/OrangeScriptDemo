# Orange Script Demo

## Preparation

### Install JRE 1.7
In order to run Orange Script, you need to have JRE 1.7 installed
<pre><code>yum install java-1.7.0-openjdk</code></pre>

### Install Maven
Most of time, you need to call Java code in your Orange Script program. You can use maven to resolve java package dependency.

[Download Maven](http://maven.apache.org/download.cgi)

### Download and setup OrangeScript Engine
<pre><code>cd ~
wget http://www.stonezhong.net/OrangeScriptWeb/OrangeScript.jar
export ORANGE_SCRIPT_ENGINE=~/OrangeScript.jar</code></pre>


If you want to play around with Orange Script, please follow the instructions at http://www.stonezhong.net/OrangeScriptWeb/index.html to install it.

This project contains various demos for Orange Script. Here is the list


| Example  | Purpose |
|----------|:-------------:|
| HelloWorld | Simply print string "Hello world!" |
