<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UpdateEventType</title>
</head>
<body>
    
    <h1>Update Event Type</h1>
        <form class="custom-form" action="#" method="post">
            <label for="eventID">Enter the Event ID: </label><br>
            <input type="text" id="eventID" name="eventID"><br><br>
            <label for="eventtype">Type of the Event: </label><br>
            <input type="text" id="eventtype" name="eventtype"><br><br>
            <label for="descript">Description: </label><br>
            <textarea id="descript" name="descript" rows="4" cols="50"></textarea><br><br>
            
            <label for="venue1">Add Venue 1 : </label>
            <input type="text" id="venue1" name="venue1">
            
            <label for="venue">Add Venue 2 : </label>
            <input type="text2" id="venue2" name="venue2"><br><br>
            
            <label for="venue3">Add Venue 3: </label>
            <input type="text" id="venue3" name="venue3">
            
            <label for="venue4">Add Venue 4 : </label>
            <input type="text" id="venue4" name="venue4"><br><br>
            
            <label for="venue5">Add Venue 5 : </label>
            <input type="text" id="venue5" name="venue5"><br><br>

            <label for="Includes">Includes: </label><br>

            <input type="checkbox" id="service1" name="service1" value="Photography">
            <label for="service1">Photography</label><br>
            <input type="checkbox" id="service2" name="service2" value="Sounds">
            <label for="service2">Sounds</label><br>
            <input type="checkbox" id="service3" name="service3" value="Food">
            <label for="service3">Food</label><br><br>

            <label for="newservice">Add a New Service: </label><br>
            <input type="text" id="newservice" name="newservice"><br><br>

            <label for="cost">Cost for the Event: </label><br>
            <input type="text" id="cost" name="cost"><br><br>

            <input type="submit" name ="submit" value="Update Event Type">
            
        </form>
    
</body>
</html>