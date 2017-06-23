<?php
$servername = "mysql";
$username = "root";
$password = "password";

// Create connection
$conn = new mysqli($servername, $username, $password);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
echo "<br>";

/* 文字セットを utf8 に変更します */
if (!mysqli_set_charset($conn, "utf8")) {
    printf("Error loading character set utf8: %s\n", $conn->error);
    exit();
} else {
    printf("Current character set: %s\n", $conn->character_set_name());
}

$sql = "SELECT id, last_name, first_name, comment FROM sample.users";
$result = $conn->query($sql);

echo "<br>ユーザ一覧：<br><hr>";
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "id: " . $row["id"]. " - 名前: " . $row["last_name"]. " " . $row["first_name"]. " コメント：" . $row["comment"] ."<br>";
    }
} else {
    echo "0 results";
}
$conn->close();

?>