
#include <stdio.h>
#include <string.h>
#include <ctype.h>

#include "AU_UAV_ROS/standardDefs.h"

#define DELTA_LAT_TO_METERS 111200
#define DELTA_LON_TO_METERS 93670

/*
isBlankLine(...)
simple function for parsing to determine is a string is a "blank" line
*/
bool isBlankLine(char str[])
{
	for(int i = 0; i < strlen(str); i++)
	{
		switch(str[i])
		{
			case ' ':
			case '\n':
			case '\t':
			{
				//keep checking
				break;
			}
			default:
			{
				//not a blank line character
				return false;
				break;
			}
		}
	}
	
	//we made it here, must be blank
	return true;
}

/*
isValidYesNo(...)
returns true if the character is a 'y', 'Y', 'n', or 'N'
*/
bool isValidYesNo(char c)
{
	c = tolower(c);
	if(c == 'y' || c == 'n') return true;
	else return false;
}

/*
distanceBetween(...)
Returns the distance in meters between the two waypoints provided.  Note that it does take into account
the earth's curvature.
*/
double distanceBetween(struct AU_UAV_ROS::waypoint first, struct AU_UAV_ROS::waypoint second)
{
	//difference in latitudes in radians
	double lat1 = first.latitude;//*DEGREES_TO_RADIANS;
	double lat2 = second.latitude;//*DEGREES_TO_RADIANS;
	double long1 = first.longitude;//*DEGREES_TO_RADIANS;
	double long2 = second.longitude;//*DEGREES_TO_RADIANS;
	
	//double deltaLat = lat2 - lat1;
	//double deltaLong = long2 - long1;
	
/*
	//haversine crazy math, should probably be verified further beyond basic testing
	//calculate distance from current position to destination
	double a = pow(sin(deltaLat / 2.0), 2);
	a = a + cos(lat1)*cos(lat2)*pow(sin(deltaLong/2.0), 2);
	a = 2.0 * asin(sqrt(a));
	
	return EARTH_RADIUS * a;
*/

	/* Get difference in radians */
	double latDiff = (lat2 - lat1)*DELTA_LAT_TO_METERS;
	double lonDiff = (long2 - long1)*DELTA_LON_TO_METERS;

	/* Return result in meters */
	return sqrt(pow(latDiff, 2) + pow(lonDiff, 2));

}
