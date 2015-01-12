var HttpClients = $.org.apache.http.impl.client.HttpClients;
var HttpGet = $.org.apache.http.client.methods.HttpGet;
var EntityUtils = $.org.apache.http.util.EntityUtils;

var getImage = function(url) {
    var httpClient = HttpClients.createDefault();
    var request = new HttpGet(url);
    var response = httpClient.execute(request);

    var bits = EntityUtils.toByteArray(response.getEntity());

    return bits;
};

var JFrame = $.javax.swing.JFrame;
var JLabel = $.javax.swing.JLabel;
var ImageIcon = $.javax.swing.ImageIcon;

var url = "http://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/The_Day_the_Earth_Smiled_-_PIA17172.jpg/400px-The_Day_the_Earth_Smiled_-_PIA17172.jpg";

var image = new ImageIcon(getImage(url));
var frame = new JFrame("HelloWorldSwing");
frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

var label = new JLabel("", image, JLabel.CENTER);
frame.getContentPane().add(label);

frame.pack();
frame.setVisible(true);

