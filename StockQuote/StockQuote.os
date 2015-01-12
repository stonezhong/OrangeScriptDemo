var HttpClients = $.org.apache.http.impl.client.HttpClients;
var HttpGet = $.org.apache.http.client.methods.HttpGet;
var EntityUtils = $.org.apache.http.util.EntityUtils;

var httpClient = HttpClients.createDefault();
var request = new HttpGet("http://finance.yahoo.com/d/quotes.csv?s=JCP&f=sb2b3jk");
var response = httpClient.execute(request);

printf("status  : %s%n", response.getStatusLine().toString());
printf("%s%n", EntityUtils.toString(response.getEntity()));
