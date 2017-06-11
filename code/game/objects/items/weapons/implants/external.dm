#define POS_FRONT_TOP		1
#define POS_BACK_TOP		2
#define POS_LEFT_TOP		4
#define POS_RIGHT_TOP		8

#define POS_FRONT_BOTTOM	16
#define POS_BACK_BOTTOM		32
#define POS_LEFT_BOTTOM		64
#define POS_RIGHT_BOTTOM	128

#define POS_FRONT	POS_FRONT_TOP | POS_FRONT_BOTTOM
#define POS_BACK	POS_BACK_TOP | POS_BACK_BOTTOM
#define POS_LEFT	POS_LEFT_TOP | POS_LEFT_BOTTOM
#define POS_RIGHT	POS_RIGHT_TOP | POS_RIGHT_BOTTOM

#define POS_FULL	POS_FRONT | POS_BACK | POS_LEFT | POS_RIGHT

/obj/item/weapon/implant/external
	position_flag = 0
