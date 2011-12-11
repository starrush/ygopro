--Locations
LOCATION_DECK		=0x01		--
LOCATION_HAND		=0x02		--
LOCATION_MZONE		=0x04		--
LOCATION_SZONE		=0x08		--
LOCATION_GRAVE		=0x10		--
LOCATION_REMOVED	=0x20		--
LOCATION_EXTRA		=0x40		--
LOCATION_OVERLAY	=0x80		--
LOCATION_ONFIELD	=0x0c		--
LOCATION_DECKBOT	=0x10000
--Positions
POS_FACEUP_ATTACK		=0x1
POS_FACEDOWN_ATTACK		=0x2
POS_FACEUP_DEFENCE		=0x4
POS_FACEDOWN_DEFENCE	=0x8
POS_FACEUP				=0x5
POS_FACEDOWN			=0xa
POS_ATTACK				=0x3
POS_DEFENCE				=0xc
NO_FLIP_EFFECT			=0x10000
--Types
TYPE_MONSTER		=0x1		--
TYPE_SPELL			=0x2		--
TYPE_TRAP			=0x4		--
TYPE_NORMAL			=0x10		--
TYPE_EFFECT			=0x20		--
TYPE_FUSION			=0x40		--
TYPE_RITUAL			=0x80		--
TYPE_TRAPMONSTER	=0x100		--
TYPE_SPIRIT			=0x200		--
TYPE_UNION			=0x400		--
TYPE_DUAL			=0x800		--
TYPE_TUNER			=0x1000		--
TYPE_SYNCHRO		=0x2000		--
TYPE_TOKEN			=0x4000		--
TYPE_QUICKPLAY		=0x10000	--
TYPE_CONTINUOUS		=0x20000	--
TYPE_EQUIP			=0x40000	--
TYPE_FIELD			=0x80000	--
TYPE_COUNTER		=0x100000	--
TYPE_FLIP			=0x200000	--
TYPE_TOON			=0x400000	--
TYPE_XYZ			=0x800000	--
--Attributes
ATTRIBUTE_EARTH		=0x01		--
ATTRIBUTE_WATER		=0x02		--
ATTRIBUTE_FIRE		=0x04		--
ATTRIBUTE_WIND		=0x08		--
ATTRIBUTE_LIGHT		=0x10		--
ATTRIBUTE_DARK		=0x20		--
ATTRIBUTE_DEVINE	=0x40		--
--Races
RACE_WARRIOR		=0x1		--
RACE_SPELLCASTER	=0x2		--
RACE_FAIRY			=0x4		--
RACE_FIEND			=0x8		--
RACE_ZOMBIE			=0x10		--
RACE_MACHINE		=0x20		--
RACE_AQUA			=0x40		--
RACE_PYRO			=0x80		--
RACE_ROCK			=0x100		--
RACE_WINDBEAST		=0x200		--
RACE_PLANT			=0x400		--
RACE_INSECT			=0x800		--
RACE_THUNDER		=0x1000		--
RACE_DRAGON			=0x2000		--
RACE_BEAST			=0x4000		--
RACE_BEASTWARRIOR	=0x8000		--
RACE_DINOSAUR		=0x10000	--
RACE_FISH			=0x20000	--
RACE_SEASERPENT		=0x40000	--
RACE_REPTILE		=0x80000	--
RACE_PSYCHO			=0x100000	--
RACE_DEVINE			=0x200000	--
--Reason
REASON_DESTROY		=0x1		--
REASON_RELEASE		=0x2		--
REASON_TEMPORARY	=0x4		--
REASON_MATERIAL		=0x8		--
REASON_SUMMON		=0x10		--
REASON_BATTLE		=0x20		--
REASON_EFFECT		=0x40		--
REASON_COST			=0x80		--
REASON_ADJUST		=0x100		--
REASON_LOST_TARGET	=0x200		--
REASON_RULE			=0x400		--
REASON_SPSUMMON		=0x800		--
REASON_DISSUMMON	=0x1000		--
REASON_FLIP			=0x2000		--
REASON_DISCARD		=0x4000		--
REASON_RDAMAGE		=0x8000		--
REASON_RRECOVER		=0x10000	--
REASON_RETURN		=0x20000	--
REASON_FUSION		=0x40000	--
REASON_SYNCHRO		=0x80000	--
REASON_RITUAL		=0x100000	--
REASON_XYZ			=0x200000	--
REASON_REPLACE		=0x1000000	--
REASON_DRAW			=0x2000000	--
REASON_REDIRECT		=0x4000000	--
--Summon Type
SUMMON_TYPE_NORMAL	=0x10000000
SUMMON_TYPE_ADVANCE	=0x11000000
SUMMON_TYPE_DUAL	=0x12000000
SUMMON_TYPE_FLIP	=0x20000000
SUMMON_TYPE_SPECIAL	=0x40000000
SUMMON_TYPE_FUSION	=0x41000000
SUMMON_TYPE_RITUAL	=0x42000000
SUMMON_TYPE_SYNCHRO	=0x43000000
SUMMON_TYPE_XYZ		=0x44000000
--Status
STATUS_DISABLED				=0x0001	--
STATUS_TO_ENABLE			=0x0002	--
STATUS_TO_DISABLE			=0x0004	--
STATUS_PROC_COMPLETE		=0x0008	--
STATUS_SET_TURN				=0x0010	--
STATUS_ACTIVATING			=0x0020	--
STATUS_REVIVE_LIMIT			=0x0040	--
STATUS_ATTACKED				=0x0080	--
STATUS_FORM_CHANGED			=0x0100	--
STATUS_SUMMONING			=0x0200	--
STATUS_EFFECT_ENABLED		=0x0400	--
STATUS_SUMMON_TURN			=0x0800	--
STATUS_DESTROY_CONFIRMED	=0x1000	--
STATUS_LEAVE_CONFIRMED		=0x2000	--
STATUS_BATTLE_DESTROYED		=0x4000	--
STATUS_COPYING_EFFECT		=0x8000	--
STATUS_CHAINING				=0x10000	--
STATUS_SUMMON_DISABLED		=0x20000	--
STATUS_ACTIVATE_DISABLED	=0x40000	--
STATUS_UNSUMMONABLE_CARD	=0x80000	--
STATUS_UNION				=0x100000	--
STATUS_ATTACK_CANCELED		=0x200000	--
STATUS_INITIALIZING			=0x400000	--
STATUS_ACTIVATED			=0x800000	--
STATUS_JUST_POS				=0x1000000	--
STATUS_CONTINUOUS_POS		=0x2000000	--
--Counter
COUNTER_NEED_PERMIT			=0x1000
COUNTER_NEED_ENABLE			=0x2000
--Phase
PHASE_DRAW			=0x01	--
PHASE_STANDBY		=0x02	--
PHASE_MAIN1			=0x04	--
PHASE_BATTLE		=0x08	--
PHASE_DAMAGE		=0x10	--
PHASE_DAMAGE_CAL	=0x20	--
PHASE_MAIN2			=0x40	--
PHASE_END			=0x80	--
--Player
PLAYER_NONE			=2		--
PLAYER_ALL			=3		--
--Chain info
CHAININFO_CHAIN_COUNT			=0x01
CHAININFO_TRIGGERING_EFFECT		=0x02
CHAININFO_TRIGGERING_PLAYER		=0x04
CHAININFO_TRIGGERING_CONTROLER	=0x08
CHAININFO_TRIGGERING_LOCATION	=0x10
CHAININFO_TRIGGERING_SEQUENCE	=0x20
CHAININFO_TARGET_CARDS			=0x40
CHAININFO_TARGET_PLAYER			=0x80
CHAININFO_TARGET_PARAM			=0x100
CHAININFO_DISABLE_REASON		=0x200
CHAININFO_DISABLE_PLAYER		=0x400
CHAININFO_CHAIN_ID				=0x800
CHAININFO_TYPE					=0x1000
CHAININFO_EXTTYPE				=0x2000
--========== Reset ==========
RESET_DRAW			=PHASE_DRAW
RESET_STANDBY		=PHASE_STANDBY
RESET_MAIN1			=PHASE_MAIN1
RESET_BATTLE		=PHASE_BATTLE
RESET_DAMAGE		=PHASE_DAMAGE
RESET_DAMAGE_CAL	=PHASE_DAMAGE_CAL
RESET_MAIN2			=PHASE_MAIN2
RESET_END			=PHASE_END
RESET_SELF_TURN		=0x0100
RESET_OPPO_TURN		=0x0200
RESET_PHASE			=0x0400
RESET_CHAIN			=0x0800
RESET_EVENT			=0x1000
RESET_CODE			=0x4000
RESET_COPY			=0x8000
RESET_DISABLE		=0x00010000
RESET_TURN_SET		=0x00020000
RESET_TOGRAVE		=0x00040000
RESET_REMOVE		=0x00080000
RESET_TEMP_REMOVE	=0x00100000
RESET_TOHAND		=0x00200000
RESET_TODECK		=0x00400000
RESET_LEAVE			=0x00800000
RESET_TOFIELD		=0x01000000
RESET_CONTROL		=0x02000000
RESET_OVERLAY		=0x04000000
--========== Types ==========
EFFECT_TYPE_SINGLE			=0x0001	--
EFFECT_TYPE_FIELD			=0x0002	--
EFFECT_TYPE_EQUIP			=0x0004	--
EFFECT_TYPE_ACTIONS			=0x0008	--
EFFECT_TYPE_ACTIVATE		=0x0010	--
EFFECT_TYPE_FLIP			=0x0020	--
EFFECT_TYPE_IGNITION		=0x0040	--
EFFECT_TYPE_TRIGGER_O		=0x0080	--
EFFECT_TYPE_QUICK_O			=0x0100	--
EFFECT_TYPE_TRIGGER_F		=0x0200	--
EFFECT_TYPE_QUICK_F			=0x0400	--
EFFECT_TYPE_CONTINUOUS		=0x0800	--

--========== Flags ==========
EFFECT_FLAG_INITIAL			=0x0001	--
EFFECT_FLAG_FUNC_VALUE		=0x0002	--
EFFECT_FLAG_COUNT_LIMIT		=0x0004	--
EFFECT_FLAG_FIELD_ONLY		=0x0008	--
EFFECT_FLAG_CARD_TARGET		=0x0010	--
EFFECT_FLAG_IGNORE_RANGE	=0x0020	--
EFFECT_FLAG_ABSOLUTE_TARGET	=0x0040	--
EFFECT_FLAG_IGNORE_IMMUNE	=0x0080	--
EFFECT_FLAG_SET_AVAILABLE	=0x0100	--
EFFECT_FLAG_MULTIACT_HAND	=0x0200	--
EFFECT_FLAG_CANNOT_DISABLE	=0x0400	--
EFFECT_FLAG_PLAYER_TARGET	=0x0800	--
EFFECT_FLAG_BOTH_SIDE		=0x1000	--
EFFECT_FLAG_COPY_INHERIT	=0x2000	--
EFFECT_FLAG_DAMAGE_STEP		=0x4000	--
EFFECT_FLAG_DAMAGE_CAL		=0x8000	--
EFFECT_FLAG_DELAY			=0x10000	--
EFFECT_FLAG_SINGLE_RANGE	=0x20000	--
EFFECT_FLAG_UNCOPYABLE		=0x40000	--
EFFECT_FLAG_OATH			=0x80000	--
EFFECT_FLAG_SPSUM_PARAM		=0x100000	--
EFFECT_FLAG_REPEAT			=0x200000	--
EFFECT_FLAG_NO_TURN_RESET	=0x400000	--
EFFECT_FLAG_EVENT_PLAYER	=0x800000	--
--========== Codes ==========
EFFECT_IMMUNE_EFFECT			=1	--
EFFECT_DISABLE					=2	--
EFFECT_CANNOT_DISABLE			=3	--
EFFECT_SET_CONTROL				=4	--
EFFECT_CANNOT_CHANGE_CONTROL	=5	--
EFFECT_CANNOT_ACTIVATE			=6	--
EFFECT_CANNOT_TRIGGER			=7	--
EFFECT_DISABLE_EFFECT			=8	--
EFFECT_DISABLE_CHAIN			=9	--
EFFECT_DISABLE_TRAPMONSTER		=10	--
EFFECT_CANNOT_INACTIVATE		=12	--
EFFECT_CANNOT_DISEFFECT			=13	--
EFFECT_CANNOT_CHANGE_POSITION	=14	--
EFFECT_TRAP_ACT_IN_HAND			=15	--
EFFECT_TRAP_ACT_IN_SET_TURN		=16	--
EFFECT_REMAIN_FIELD				=17	--
EFFECT_MONSTER_SSET				=18	--
EFFECT_CANNOT_SUMMON			=20	--
EFFECT_CANNOT_FLIP_SUMMON		=21	--
EFFECT_CANNOT_SPECIAL_SUMMON	=22	--
EFFECT_CANNOT_MSET				=23	--
EFFECT_CANNOT_SSET				=24	--
EFFECT_CANNOT_DRAW				=25	--
EFFECT_CANNOT_DISABLE_SUMMON	=26	--
EFFECT_CANNOT_DISABLE_SPSUMMON	=27	--
EFFECT_SET_SUMMON_COUNT_LIMIT	=28	--
EFFECT_EXTRA_SUMMON_COUNT		=29	--
EFFECT_SPSUMMON_CONDITION		=30	--
EFFECT_REVIVE_LIMIT				=31	--
EFFECT_SUMMON_PROC				=32	--
EFFECT_LIMIT_SUMMON_PROC		=33	--
EFFECT_SPSUMMON_PROC			=34	--
EFFECT_EXTRA_SET_COUNT			=35	--
EFFECT_SET_PROC					=36	--
EFFECT_LIMIT_SET_PROC			=37	--
EFFECT_DEVINE_LIGHT				=38	--

EFFECT_INDESTRUCTABLE			=40	--
EFFECT_INDESTRUCTABLE_EFFECT	=41	--
EFFECT_INDESTRUCTABLE_BATTLE	=42	--
EFFECT_UNRELEASEABLE_SUM		=43	--
EFFECT_UNRELEASEABLE_NONSUM		=44	--
EFFECT_DESTROY_SUBSTITUTE		=45	--
EFFECT_CANNOT_RELEASE			=46	--
EFFECT_DESTROY_REPLACE			=50	--
EFFECT_RELEASE_REPLACE			=51	--
EFFECT_SEND_REPLACE				=52	--
EFFECT_CANNOT_DISCARD_HAND		=55	--
EFFECT_CANNOT_DISCARD_DECK		=56	--
EFFECT_CANNOT_USE_AS_COST		=57	--

EFFECT_LEAVE_FIELD_REDIRECT		=60	--
EFFECT_TO_HAND_REDIRECT			=61	--
EFFECT_TO_DECK_REDIRECT			=62	--
EFFECT_TO_GRAVE_REDIRECT		=63	--
EFFECT_REMOVE_REDIRECT			=64	--
EFFECT_CANNOT_TO_HAND			=65	--
EFFECT_CANNOT_TO_DECK			=66	--
EFFECT_CANNOT_REMOVE			=67	--
EFFECT_CANNOT_TO_GRAVE			=68	--
EFFECT_CANNOT_TURN_SET			=69	--
EFFECT_CANNOT_BE_BATTLE_TARGET	=70	--
EFFECT_CANNOT_BE_EFFECT_TARGET	=71	--
EFFECT_IGNORE_BATTLE_TARGET		=72	--
EFFECT_CANNOT_DIRECT_ATTACK		=73	--
EFFECT_DIRECT_ATTACK			=74	--
EFFECT_DUAL_STATUS				=75	--
EFFECT_EQUIP_LIMIT				=76	--
EFFECT_DUAL_SUMMONABLE			=77	--
EFFECT_REVERSE_DAMAGE			=80	--
EFFECT_REVERSE_RECOVER			=81	--
EFFECT_CHANGE_DAMAGE			=82	--
EFFECT_REFLECT_DAMAGE			=83	--
EFFECT_CANNOT_ATTACK			=85	--
EFFECT_CANNOT_ATTACK_ANNOUNCE	=86	--
EFFECT_ACTIVATE_COST			=90	--
EFFECT_SUMMON_COST				=91	--
EFFECT_SPSUMMON_COST			=92	--
EFFECT_FLIPSUMMON_COST			=93	--
EFFECT_MSET_COST				=94	--
EFFECT_SSET_COST				=95	--
EFFECT_ATTACK_COST				=96	--

EFFECT_UPDATE_ATTACK			=100	--
EFFECT_SET_ATTACK				=101	--
EFFECT_SET_ATTACK_FINAL			=102	--
EFFECT_SET_BASE_ATTACK			=103	--
EFFECT_UPDATE_DEFENCE			=104	--
EFFECT_SET_DEFENCE				=105	--
EFFECT_SET_DEFENCE_FINAL		=106	--
EFFECT_SET_BASE_DEFENCE			=107	--
EFFECT_REVERSE_UPDATE			=108	--
EFFECT_SWAP_AD					=109	--
EFFECT_SWAP_BASE_AD				=110	--
EFFECT_CHANGE_CODE				=114	--
EFFECT_ADD_TYPE					=115	--
EFFECT_REMOVE_TYPE				=116	--
EFFECT_CHANGE_TYPE				=117	--
EFFECT_ADD_RACE					=120	--
EFFECT_REMOVE_RACE				=121	--
EFFECT_CHANGE_RACE				=122	--
EFFECT_ADD_ATTRIBUTE			=125	--
EFFECT_REMOVE_ATTRIBUTE			=126	--
EFFECT_CHANGE_ATTRIBUTE			=127	--
EFFECT_UPDATE_LEVEL				=130	--
EFFECT_CHANGE_LEVEL				=131	--
EFFECT_SET_POSITION				=140 	--
EFFECT_SELF_DESTROY				=141 	--
EFFECT_DOUBLE_TRIBUTE			=150
EFFECT_DECREASE_TRIBUTE			=151
EFFECT_DECREASE_TRIBUTE_SET		=152
EFFECT_EXTRA_RELEASE			=153
EFFECT_TRIBUTE_LIMIT			=154
EFFECT_PUBLIC					=160
EFFECT_COUNTER_PERMIT			=0x10000
EFFECT_COUNTER_LIMIT			=0x20000
EFFECT_RCOUNTER_REPLACE			=0x30000
EFFECT_LPCOST_CHANGE			=170
EFFECT_LPCOST_REPLACE			=171
EFFECT_SKIP_DP					=180
EFFECT_SKIP_SP					=181
EFFECT_SKIP_M1					=182
EFFECT_SKIP_BP					=183
EFFECT_SKIP_M2					=184
EFFECT_CANNOT_BP				=185
EFFECT_CANNOT_M2				=186
EFFECT_CANNOT_EP				=187
EFFECT_DEFENCE_ATTACK			=190
EFFECT_MUST_ATTACK				=191
EFFECT_FIRST_ATTACK				=192
EFFECT_ATTACK_ALL				=193
EFFECT_EXTRA_ATTACK				=194
EFFECT_MUST_BE_ATTACKED			=195
EFFECT_AUTO_BE_ATTACKED			=196
EFFECT_ATTACK_DISABLED			=197
EFFECT_NO_BATTLE_DAMAGE			=200
EFFECT_AVOID_BATTLE_DAMAGE		=201
EFFECT_REFLECT_BATTLE_DAMAGE	=202
EFFECT_PIERCE					=203
EFFECT_BATTLE_DESTROY_REDIRECT	=204
EFFECT_TOSS_COIN_REPLACE		=220
EFFECT_TOSS_DICE_REPLACE		=221
EFFECT_FUSION_MATERIAL			=230
EFFECT_CHAIN_MATERIAL			=231
EFFECT_SYNCHRO_MATERIAL			=232
EFFECT_XYZ_MATERIAL				=233
EFFECT_FUSION_SUBSTITUTE		=234
EFFECT_CANNOT_BE_FUSION_MATERIAL	=235
EFFECT_CANNOT_BE_SYNCHRO_MATERIAL	=236
EFFECT_SYNCHRO_MATERIAL_CUSTOM		=237
EFFECT_CANNOT_BE_XYZ_MATERIAL		=238
EFFECT_SYNCHRO_LEVEL				=240
EFFECT_RITUAL_LEVEL					=241
EFFECT_EXTRA_RITUAL_MATERIAL		=243
EFFECT_NONTUNER						=244
EFFECT_OVERLAY_REMOVE_REPLACE		=245
EFFECT_SPSUM_EFFECT_ACTIVATED	=250
EFFECT_MATERIAL_CHECK			=251
EFFECT_DISABLE_FIELD			=260	
EFFECT_USE_EXTRA_MZONE			=261
EFFECT_USE_EXTRA_SZONE			=262
EFFECT_HAND_LIMIT				=270
EFFECT_DRAW_COUNT				=271
EFFECT_SPIRIT_DONOT_RETURN		=280
EFFECT_SPIRIT_MAYNOT_RETURN		=281
EFFECT_CHANGE_ENVIRONMENT		=290
EFFECT_NECRO_VALLEY				=291
EFFECT_FORBIDDEN				=292
EFFECT_NECRO_VALLEY_IM			=293

EVENT_STARTUP					=1000
EVENT_FLIP						=1001
EVENT_FREE_CHAIN				=1002
EVENT_DESTROY					=1010
EVENT_REMOVE					=1011
EVENT_TO_HAND					=1012
EVENT_TO_DECK					=1013
EVENT_TO_GRAVE					=1014
EVENT_LEAVE_FIELD				=1015
EVENT_CHANGE_POS				=1016
EVENT_RELEASE					=1017
EVENT_DISCARD					=1018
EVENT_LEAVE_FIELD_P				=1019
EVENT_CHAIN_SOLVING				=1020
EVENT_CHAIN_ACTIVATING			=1021
EVENT_CHAIN_SOLVED				=1022
EVENT_CHAIN_ACTIVATED			=1023
EVENT_CHAIN_INACTIVATED			=1024
EVENT_CHAIN_DISABLED			=1025
EVENT_CHAIN_END					=1026
EVENT_CHAINING					=1027
EVENT_BECOME_TARGET				=1028
EVENT_ADJUST					=1040
EVENT_SUMMON_SUCCESS			=1100
EVENT_FLIP_SUMMON_SUCCESS		=1101
EVENT_SPSUMMON_SUCCESS			=1102
EVENT_SUMMON					=1103
EVENT_FLIP_SUMMON				=1104
EVENT_SPSUMMON					=1105
EVENT_MSET						=1106
EVENT_SSET						=1107
EVENT_BE_MATERIAL				=1108
EVENT_DRAW						=1110
EVENT_DAMAGE					=1111
EVENT_RECOVER					=1112
EVENT_PREDRAW					=1113
EVENT_CONTROL_CHANGED			=1120
EVENT_EQUIP						=1121
EVENT_ATTACK_ANNOUNCE			=1130
EVENT_BE_BATTLE_TARGET			=1131
EVENT_BATTLE_START				=1132
EVENT_BATTLE_CONFIRM			=1133
EVENT_PRE_DAMAGE_CALCULATE		=1134
EVENT_DAMAGE_CALCULATE			=1135
EVENT_PRE_BATTLE_DAMAGE			=1136
EVENT_BATTLE_END				=1137
EVENT_BATTLED					=1138
EVENT_BATTLE_DESTROYING			=1139
EVENT_BATTLE_DESTROYED			=1140
EVENT_DAMAGE_STEP_END			=1141
EVENT_ATTACK_DISABLED			=1142
EVENT_BATTLE_DAMAGE				=1143
EVENT_TOSS_DICE					=1150
EVENT_TOSS_COIN					=1151
EVENT_TOSS_COIN_NEGATE			=1152
EVENT_TOSS_DICE_NEGATE			=1153
EVENT_LEVEL_UP					=1200
EVENT_PHASE						=0x1000
EVENT_PHASE_START				=0x2000
EVENT_ADD_COUNTER				=0x10000
EVENT_REMOVE_COUNTER			=0x20000
--Categorys
CATEGORY_DESTROY			=0x1
CATEGORY_RELEASE			=0x2
CATEGORY_REMOVE				=0x4
CATEGORY_TOHAND				=0x8
CATEGORY_TODECK				=0x10
CATEGORY_TOGRAVE			=0x20
CATEGORY_DECKDES			=0x40
CATEGORY_HANDES				=0x80
CATEGORY_SUMMON				=0x100
CATEGORY_SPECIAL_SUMMON		=0x200
CATEGORY_TOKEN				=0x400
CATEGORY_FLIP				=0x800
CATEGORY_POSITION			=0x1000
CATEGORY_CONTROL			=0x2000
CATEGORY_DISABLE			=0x4000
CATEGORY_DISABLE_SUMMON		=0x8000
CATEGORY_DRAW				=0x10000
CATEGORY_SEARCH				=0x20000
CATEGORY_EQUIP				=0x40000
CATEGORY_DAMAGE				=0x80000
CATEGORY_RECOVER			=0x100000
CATEGORY_ATKCHANGE			=0x200000
CATEGORY_DEFCHANGE			=0x400000
CATEGORY_COUNTER			=0x800000
CATEGORY_COIN				=0x1000000
CATEGORY_DICE				=0x2000000
CATEGORY_LEAVE_GRAVE		=0x4000000
CATEGORY_LVCHANGE			=0x8000000
CATEGORY_NEGATE				=0x10000000
--Hint
HINT_EVENT				=1
HINT_MESSAGE			=2
HINT_SELECTMSG			=3
HINT_OPSELECTED			=4
HINT_EFFECT				=5
HINT_RACE				=6
HINT_ATTRIB				=7
HINT_CODE				=8
HINT_NUMBER				=9
HINT_CARD				=10
--Hint Message
HINTMSG_RELEASE			=500
HINTMSG_DISCARD			=501
HINTMSG_DESTROY			=502
HINTMSG_REMOVE			=503
HINTMSG_TOGRAVE			=504
HINTMSG_RTOHAND			=505
HINTMSG_ATOHAND			=506
HINTMSG_TODECK			=507
HINTMSG_SUMMON			=508
HINTMSG_SPSUMMON		=509
HINTMSG_SET				=510
HINTMSG_FMATERIAL		=511
HINTMSG_SMATERIAL		=512
HINTMSG_XMATERIAL		=513
HINTMSG_FACEUP			=514
HINTMSG_FACEDOWN		=515
HINTMSG_ATTACK			=516
HINTMSG_DEFENCE			=517
HINTMSG_EQUIP			=518
HINTMSG_REMOVEXYZ		=519
HINTMSG_CONTROL			=520
HINTMSG_DESREPLACE		=521
HINTMSG_FACEUPATTACK	=522
HINTMSG_FACEUPDEFENCE	=523
HINTMSG_FACEDOWNATTACK	=524
HINTMSG_FACEDOWNDEFENCE	=525
HINTMSG_CONFIRM			=526
HINTMSG_TOFIELD			=527
HINTMSG_POSCHANGE		=528
HINTMSG_SELF			=529
HINTMSG_OPPO			=530
HINTMSG_EFFECT			=550
HINTMSG_TARGET			=551
HINTMSG_COIN			=552
HINTMSG_DICE			=553
HINTMSG_CARDTYPE		=554
--Timing
TIMING_DRAW_PHASE			=0x1
TIMING_STANDBY_PHASE		=0x2
TIMING_MAIN_END				=0x4
TIMING_BATTLE_START			=0x8
TIMING_BATTLE_END			=0x10
TIMING_END_PHASE			=0x20
TIMING_SUMMON				=0x40
TIMING_SPSUMMON				=0x80
TIMING_FLIPSUMMON			=0x100
TIMING_MSET					=0x200
TIMING_SSET					=0x400
TIMING_POS_CHANGE			=0x800
TIMING_ATTACK				=0x1000
TIMING_DAMAGE_STEP			=0x2000
TIMING_DAMAGE_CAL			=0x4000
TIMING_CHAIN_END			=0x8000
TIMING_DRAW					=0x10000
TIMING_DAMAGE				=0x20000
TIMING_RECOVER				=0x40000
TIMING_DESTROY				=0x80000
TIMING_REMOVE				=0x100000
TIMING_TOHAND				=0x200000
TIMING_TODECK				=0x400000
TIMING_TOGRAVE				=0x800000
