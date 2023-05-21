<?php

$connect = mysqli_connect(
    'db', # service name
    'myuser', # username
    'mypassword', # password
    'mydb' # db table
);

$table_name = "Blog_post";

$query = "SELECT * FROM $table_name";

$response = mysqli_query($connect, $query);

echo "<strong>$table_name: </strong>";
while($i = mysqli_fetch_assoc($response))
{
    echo "<p>".$i['Title']."</p>";
    echo "<p>".$i['Body']."</p>";
    echo "<p>".$i['Date']."</p>";
    echo "<hr>";
}