#Launch CGI programs that receive and return data.
require 'cgi'
cgi = CGI.new
# After receiving the data, return the response in HTML format.
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  #Extract the data of "goya" as the information marker by writing cgi['goya'], and assign it to a local variable.
  get = cgi['goya']
  # Returning a response in HTML
  "<html>
    <body>
      <p>The information on the size of the bitter melon and the person to whom it was sold is as follows</p>
      character string：#{get}
    </body>
  </html>"
}