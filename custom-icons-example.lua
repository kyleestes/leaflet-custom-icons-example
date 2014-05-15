CREATE_TIME=2014-05-14-10-20-58;

-- Define the screen size of the LG G2
SCREEN_SIZE="1080x1920";

-- Touch the green, red, and orange leaf markers in succession,
-- waiting 0.3 seconds between successive touches. Repeat that
-- process 30 times for a total of 90 touches.
for i=1,30 do
	-- Start touching the green leaf marker
	touchDown(0, 933, 601);

	-- Wait 0.01 seconds
	usleep(10000);

	-- Stop touching the green leaf marker
	touchUp(0);

	-- Wait 0.3 seconds
	usleep(300000);

	-- Start touching the red leaf marker
	touchDown(0, 1049, 833);

	-- Wait 0.01 seconds 
	usleep(10000);

	-- Stop touching the red leaf marker
	touchUp(0);

	-- Wait 0.3 seconds
	usleep(300000);

	-- Start touching the orange leaf marker
	touchDown(0, 751, 926);

	-- Wait 0.01 seconds
	usleep(10000);

	-- Stop touching the orange leaf marker
	touchUp(0);

	-- Wait 0.3 seconds
	usleep(300000);
end