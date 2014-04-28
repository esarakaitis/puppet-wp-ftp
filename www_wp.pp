class hosts::www_wp {
file_line { 'ftp_user':
	line => "define('FTP_USER', 'wordpress');",
	path => '/opt/wordpress/wp-config.php',
}
file_line { 'ftp_pass':
        line => "define('FTP_PASS', 'Ci530lab');",
        path => '/opt/wordpress/wp-config.php',
}
file_line { 'ftp_host':
        line => "define('FTP_HOST', '127.0.0.1');",
        path => '/opt/wordpress/wp-config.php',
}
}

