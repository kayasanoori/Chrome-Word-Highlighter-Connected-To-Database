Chrome-Word-Highlighter-Connected-To-Database
This is a multiple word highlighter for chrome where keywords can be fetched from MySQL database

# Features
1. support multiple user defined groups
2. support multiple words inside a group
3. support highlighting contents across mulitple HTML tag, i.e. `<span>exam<b>ple</b></span>`
4. can get keywords directly from your mysql database

# PHP FILE
There is a php file - loaddata.php , paste it on your server 
and a sql file , import it in mysql 

# TO DO
1. calculate a contrast color for the highlighted text

Reference:
- http://james.padolsey.com/javascript/replacing-text-in-the-dom-solved/
- http://stackoverflow.com/questions/2582831/how-can-i-highlight-the-text-of-the-dom-range-object
- https://chrome.google.com/webstore/detail/multi-highlight/pfgfgjlejbbpfmcfjhdmikihihddeeji

Icon:
- http://marketplace-images-production.s3-us-west-2.amazonaws.com/dojo/wp-content/uploads/2014/06/Marker_pen_icon.jpg

Bug:
- There may be change in DOM structure if the keyword spans across multi HTML tag.

