# Tony Blog based on ProcessWire 3.x 

# 1\ First tips about install PW to some cloud server with cpanel

500 Error: File is writeable by group

You could find some error messages which can help you find out the resean of the 500 Error.

The log path is /usr/local/apache/logs/error_log

And I got the cause is the directions permission configuration:

This is due to the server running SuPHP and the files having higher permissions than allowed, to fix this problem you need to make sure your files are chmod 644 for all PHP based files and 755 for directories in order for them to work with SuPHP.You can easily do this by connecting via FTP with Filezilla and right clicking on the problem folders and files and selecting file permissions.




