	
	ORG 0fch
top:	SEQ
	BR top			; this should be OK
	BR top   		; note this is illegal because 30 is at FF and the displacement is in page 1
legal:	BR legal
	BR abad1
	ORG 250h
abad1:	RET		

	END top
	
