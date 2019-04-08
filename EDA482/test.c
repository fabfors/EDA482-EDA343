#https://trek.nasa.gov/tiles/Mars/EQ/NES_JEZ_MID_Visible_Mosaic_HiRISE_CTX_HRSC_GCS_MARS_07-10-2018/1.0.0//default/default028mm/17/51977/187308.png
String linkTmp = https://trek.nasa.gov/tiles/Mars/EQ/NES_JEZ_MID_Visible_Mosaic_HiRISE_CTX_HRSC_GCS_MARS_07-10-2018/1.0.0//default/default028mm/17/;

int minX;
int maxX;
int xRange = maxX-minX;

int minY;
int maxY;
int yRange = maxX-minX;

String[] genLinkArr () {
	int currentX = minX;
	int currentY = minY;
	String[] linkArr = new String[(xRange)(yRange)];
	int arrCounter = 0;
	for(int i = 0; i < yRange; i++) {
		for(int j = 0; j < xRange; j++) {
			linkArr[arrCounter] = strcat(strcat(linkTmp, intToString(currentY)), intToString()); 
			currentX++;
		}
		currentY++;
	}
}



void setup() {
	
}

void loop() {
	
}