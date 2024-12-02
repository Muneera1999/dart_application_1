// Suppose, your distance to office from home is 25 km and you travel 40 km per hour
// Write a program to calculate time taken to reach office in minutes.
// Formula= (distance) / (speed)
void main() {  
  // Define the distance and speed  
  double distanceKm = 25;  
  double speedKmh = 40;  
  
  // Calculate the time taken in hours  
  double timeHours = distanceKm / speedKmh;  
  
  // Convert the time from hours to minutes  
  double timeMinutes = timeHours * 60;  
  
  // Print the result  
  print("Time taken to reach office: ${timeMinutes} minutes");  
}

