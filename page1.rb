# Start the CGI program that receives and returns the data
require 'cgi'
cgi = CGI.new
#undefined
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  #undefined
  #undefined
  get = cgi['input']
  #Return response in HTML
  "<html>
    <body>
      <p>undefined</p>
      <p>undefined：#{get}</p>
    </body>
  </html>"
}