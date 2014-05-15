; When the F8 key is pressed...
F8::
	; Click the green, red, and orange leaf markers in succession,
	; waiting 0.3 seconds between successive clicks. Repeat that
	; process 30 times for a total of 90 clicks.
	Loop, 30 {
		; Move the mouse to the green leaf marker
		MouseMove, 299, 188, 0
		
		; Click the green leaf marker
        Click
		
		; Wait 0.3 seconds
		Sleep, 300
		
		; Move the mouse to the red leaf marker
		MouseMove, 356, 255, 0
		
		; Click the red leaf marker
        Click
		
		; Wait 0.3 seconds
		Sleep, 300
		
		; Move the mouse to the orange leaf marker
		MouseMove, 253, 298, 0
		
		; Click the orange leaf marker
		Click
		
		; Wait 0.3 seconds
		Sleep, 300
    }
	
return