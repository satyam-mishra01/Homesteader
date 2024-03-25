<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
	import="java.io.*, java.net.*, org.json.simple.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Weather API</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: green;
}

.container {
	max-width: 1200px;
	margin: 50px auto;
	background-color: white;
	border-radius: 5px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	padding: 20px;
}

h1 {
	text-align: center;
	margin-bottom: 20px;
}
</style>
</head>
<body>
	<div class="container">

		<h1>Weather report</h1>

		<form method="get" action="">
			<label for="city">Enter City:</label> <input type="text" id="city"
				name="city">
			<button type="submit">Search</button>
		</form>

		<div class="weather-info">

			<%
			try {
				/* Use  Your Own API Key */
				String apiKey = "add your api key apply";
				String city = request.getParameter("city");
				//If city is not provided in the request parameter, use a default city
				if (city == null || city.isEmpty()) {
					city = "Mumbai"; // Default city
				}

				String apiUrl = "http://api.openweathermap.org/data/2.5/weather?q=" + city + "&appid=" + apiKey;
				URL url = new URL(apiUrl);
				HttpURLConnection connection = (HttpURLConnection) url.openConnection();
				connection.setRequestMethod("GET");

				BufferedReader reader = new BufferedReader(new InputStreamReader(connection.getInputStream()));
				StringBuffer res = new StringBuffer();
				String inputLine;

				while ((inputLine = reader.readLine()) != null) {
					res.append(inputLine);
				}
				reader.close();

				JSONObject json = (JSONObject) JSONValue.parse(res.toString());

				JSONObject main = (JSONObject) json.get("main");
				double tempKelvin = (double) main.get("temp");
				double tempCelsius = tempKelvin - 273.15;

				out.println("<p>Temperature in " + city + ":   " + tempCelsius + "°C</p>");
				out.println("<p>Full weather:   " + main + "</p>");
				out.println("<p>Weather:   " + json + "</p>");

				connection.disconnect();
			}

			catch (Exception e) {
				out.println("<p>Error fetching weather data: " + e.getMessage() + "</p>");
			}
			%>



		</div>


	</div>

</body>
</html>