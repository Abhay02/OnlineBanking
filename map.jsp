<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="initial-scale=1.0, user-scalable=no">
   
<title>Map Integration</title>
  <style>
      #map {
        width:100%;
        height:100%;
        background-color: grey;
      
      }
      html,body{
        height: 100%;
        margin: 0;
        padding: 0;
        
      }
    </style>
  
</head>
<body>
   <div id="map" align="center"> </div>
   <script>
      function initMap() {
        var jaipur = {lat: 26.912434, lng: 75.787271};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: jaipur
        });
        var marker = new google.maps.Marker({
          position: jaipur,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCtHVjq1j3VpG4oOZ6_P9s_i-GBtsfLfm4&callback=initMap">
    </script>
   

</body>
</html>