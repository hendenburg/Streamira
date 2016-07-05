<?php
/*
 Welcome to Streamira, Below is the configuration information that php references throughout the program.
*/

//Servername is the IP of the server hosting the DB, username and password apply
//the recommended database is mysql, the dbname can be changed during setup
$servername = "localhost";
$username = "root";
$password = "password";
$dbname = "sm_db";

//optional DB customization !!RECOMMENDED - DO NOT CHANGE!!
//prefix optional, configured in setup
$db_playlists = "sm_playlists";
$db_playlist_contents = "sm_playlist_contents";
$db_users = "sm_users";
$db_videos = "sm_videos";
$db_tags = "sm_tags"


//email of the administrator, shown for errors and contact pages.
$admin_email = "admin@example.com";
$site_url = "www.example.com"
$site_home = "www.example.com/Streamira"

//Password authentication information
$pass_hash = ""  //hash placed here during configuration, do not changed
$pass_salt = ""  //Salt placed here, don't change

?>
