SCROLL_SPEED		equ 5
VPOSRLOFBIT		equ 15
LVL3_INT_VECTOR		equ $6c
SCREEN_WIDTH		equ 320
SCREEN_HEIGHT		equ (256)
SCREEN_WIDTH_BYTES	equ (2*SCREEN_WIDTH/8)
SCREEN_BIT_DEPTH	equ 5
SCREEN_RES		equ 8 	; 8=lo resolution, 4=hi resolution
RASTER_X_START		equ $81	; hard coded coordinates from hardware manual
RASTER_Y_START		equ $2c
RASTER_X_STOP		equ RASTER_X_START+SCREEN_WIDTH
RASTER_Y_STOP		equ RASTER_Y_START+256
