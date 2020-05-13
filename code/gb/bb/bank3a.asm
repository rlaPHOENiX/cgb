; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x3A ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank3A",DATA[$4000],BANK[$3A]
		section $3a


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK3A_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		IF	VERSION_USA
		INCBIN	"res/john/maps/cboard.pk1"
		ELSE
		INCBIN	"res/john/maps/cjapan.pk1"
		ENDC

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK3A_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK3A.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
