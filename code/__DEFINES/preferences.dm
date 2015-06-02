
//Preference toggles
#define SOUND_ADMINHELP	1
#define SOUND_MIDI		2
#define SOUND_AMBIENCE	4
#define SOUND_LOBBY		8
#define MEMBER_PUBLIC	16
#define INTENT_STYLE	32
#define MIDROUND_ANTAG	64
#define SOUND_INSTRUMENTS	128
#define SOUND_SHIP_AMBIENCE 256
#define TICKET_ALL		512
#define QUIET_ROUND		1024

#define TOGGLES_DEFAULT (SOUND_ADMINHELP|SOUND_MIDI|SOUND_AMBIENCE|SOUND_LOBBY|MEMBER_PUBLIC|INTENT_STYLE|MIDROUND_ANTAG|SOUND_INSTRUMENTS|SOUND_SHIP_AMBIENCE)

//Chat toggles
#define CHAT_OOC		1
#define CHAT_LOOC		2
#define CHAT_DEAD		4
#define CHAT_GHOSTEARS	8
#define CHAT_GHOSTSIGHT	16
#define CHAT_PRAYER		32
#define CHAT_RADIO		64
#define CHAT_PULLR		128
#define CHAT_GHOSTWHISPER 256
#define CHAT_GHOSTPDA	512
#define CHAT_GHOSTRADIO 1024

#define TOGGLES_DEFAULT_CHAT (CHAT_OOC|CHAT_LOOC|CHAT_DEAD|CHAT_GHOSTEARS|CHAT_GHOSTSIGHT|CHAT_PRAYER|CHAT_RADIO|CHAT_PULLR|CHAT_GHOSTWHISPER|CHAT_GHOSTPDA|CHAT_GHOSTRADIO)

//Antag toggles
#define BE_TRAITOR		1
#define BE_OPERATIVE	2
#define BE_CHANGELING	4
#define BE_WIZARD		8
#define BE_MALF			16
#define BE_REV			32
#define BE_ALIEN		64
#define BE_PAI			128
#define BE_CULTIST		256
#define BE_BLOB			512
#define BE_NINJA		1024
#define BE_MONKEY		2048
#define BE_GANG			4096
#define BE_SHADOWLING	8192
#define BE_ABDUCTOR		16384
#define BE_REVENANT		32768