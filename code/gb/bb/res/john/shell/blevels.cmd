; XS command script for creating ...
;

-Machine		Gameboy

-FilterChrs		Yes
-WriteProcessed		No

-RemapInput		No
-FilterInput		No
-ZeroTransparent	No
-UseNewPalette		No

-ZeroColourZero		No

-PaletteAlphaRGB	No

-ReferenceFrame		No
-FindEdges		No

-MapType		Chr
-RemoveCHRRepeats	Yes
-RemoveBLKRepeats	No
-RemoveMAPRepeats	No
-RemoveSPRRepeats	No

-ChrWidth		8
-ChrHeight		8
-ChrBitsPerPixel	2
-AllowChrXFlip          No
-AllowChrYFlip         	No
-StoreChrPriority	No
-StoreChrFlip		No
-StoreChrPalette	No

-BlkWidth		2
-BlkHeight		2

-ChrMapOrder		LRTB
-ChrMapOffset		0
-ChrMapToBlkMap		No
;-AllowMapXFlip		No
;-AllowMapYFlip		No
-StoreMapPosition	No
-StoreMapPalette	No

-SprBitsPerPixel	8
-SprCoding		Palette
-SprCompression		Unpacked
-SprDirection		TopToBottom

-OutputMapIndex		Yes
-OutputMapStart		0
-OutputMapPosition	No
-OutputMapBoxSize	No
-OutputWordOffsets	No
-OutputByteMap		No

-WriteCHR		Yes
-WriteBLK		No
-WriteMAP		Yes

-WriteRGB		Yes
-WriteSPR		No
-WriteIDX		No

-WriteRES		No

;
;
;

-Inform			Converting GMB Levels
-BrighterColors Yes

			blevels0.bbm
			blevels1.bbm
			blevels2.bbm
			blevels3.bbm

