;
; System equates
;
; OS EQUATES
; ----------
; 
; Syntax:
; Use '=' for addresses
; and '<' for read addresses (ex: KBCODE)
; and '>' for write addresses (ex: STIMER)
; and '#' for values
; 
; IO EQUATES
; 
ICHID       = $0000
ICDNO       = $0001
ICCOM       = $0002
ICSTA       = $0003
ICBAL       = $0004
ICBAH       = $0005
ICPTL       = $0006
ICPTH       = $0007
ICBLL       = $0008
ICBLH       = $0009
ICAX1       = $000A
ICAX2       = $000B
ICAX3       = $000C
ICAX4       = $000D
ICAX5       = $000E
ICAX6       = $000F
; 
; DISPLAY LIST EQUATES
; 
ADLI        = $0080
AVB         = $0040
ALMS        = $0040
AVSCR       = $0020
AHSCR       = $0010
AJMP        = $0001
AEMPTY1     = $0000
AEMPTY2     = $0010
AEMPTY3     = $0020
AEMPTY4     = $0030
AEMPTY5     = $0040
AEMPTY6     = $0050
AEMPTY7     = $0060
AEMPTY8     = $0070
; 
; OS VARIABLES FOR XL/XE
; 
; PAGE 0
; 
NGFLAG      = $0001
CASINI      = $0002
RAMLO       = $0004
TRAMSZ      = $0006
CMCMD       = $0007
WARMST      = $0008
BOOT        = $0009
DOSVEC      = $000A
DOSINI      = $000C
APPMHI      = $000E
POKMSK      = $0010
BRKKEY      = $0011
RTCLOK      = $0012
BUFADR      = $0015
ICCOMT      = $0017
DSKFMS      = $0018
DSKUTL      = $001A
ABUFPT      = $001C
ICHIDZ      = $0020
ICDNOZ      = $0021
ICCOMZ      = $0022
ICSTAZ      = $0023
ICBALZ      = $0024
ICBAHZ      = $0025
ICPTLZ      = $0026
ICPTHZ      = $0027
ICBLLZ      = $0028
ICBLHZ      = $0029
ICAX1Z      = $002A
ICAX2Z      = $002B
ICAX3Z      = $002C
ICAX4Z      = $002D
ICAX5Z      = $002E
ICAX6Z      = $002F
STATUS      = $0030
CHKSUM      = $0031
BUFRLO      = $0032
BUFRHI      = $0033
BFENLO      = $0034
BFENHI      = $0035
LTEMP       = $0036
BUFRFL      = $0038
RECVDN      = $0039
XMTDON      = $003A
CHKSNT      = $003B
NOCKSM      = $003C
BPTR        = $003D
FTYPE       = $003E
FEOF        = $003F
FREQ        = $0040
SOUNDR      = $0041
CRITIC      = $0042
FMSZPG      = $0043
ZCHAIN      = $004A
DSTAT       = $004C
ATRACT      = $004D
DRKMSK      = $004E
COLRSH      = $004F
TEMP        = $0050
HOLD1       = $0051
LMARGN      = $0052
RMARGN      = $0053
ROWCRS      = $0054
COLCRS      = $0055
DINDEX      = $0057
SAVMSC      = $0058
OLDROW      = $005A
OLDCOL      = $005B
OLDCHR      = $005D
OLDADR      = $005E
FKDEF       = $0060
PALNTS      = $0062
LOGCOL      = $0063
ADRESS      = $0064
MLTTMP      = $0066
SAVADR      = $0068
RAMTOP      = $006A
BUFCNT      = $006B
BUFSTR      = $006C
BITMSK      = $006E
SHFAMT      = $006F
ROWAC       = $0070
COLAC       = $0072
ENDPT       = $0074
DELTAR      = $0076
DELTAC      = $0077
KEYDEF      = $0079
SWPFLG      = $007B
HOLDCH      = $007C
INSDAT      = $007D
COUNTR      = $007E
LOMEM       = $0080
; 
; PAGE 2
; 
VDSLST      = $0200
VPRCED      = $0202
VINTER      = $0204
VBREAK      = $0206
VKEYBD      = $0208
VSERIN      = $020A
VSEROR      = $020C
VSEROC      = $020E
VTIMR1      = $0210
VTIMR2      = $0212
VTIMR4      = $0214
VIMIRQ      = $0216
CDTMV1      = $0218
CDTMV2      = $021A
CDTMV3      = $021C
CDTMV4      = $021E
CDTMV5      = $0220
VVBLKI      = $0222
VVBLKD      = $0224
CDTMA1      = $0226
CDTMA2      = $0228
CDTMF3      = $022A
SRTIMR      = $022B
CDTMF4      = $022C
INTEMP      = $022D
CDTMF5      = $022E
SDMCTL      = $022F
SDLSTL      = $0230
SDLSTH      = $0231
SSKCTL      = $0232
SPARE       = $0233
LPENH       = $0234
LPENV       = $0235
BRKKY       = $0236
VPIRQ       = $0238
CDEVIC      = $023A
CCOMND      = $023B
CAUX1       = $023C
CAUX2       = $023D
TMPSIO      = $023E
ERRFLG      = $023F
DFLAGS      = $0240
DBSECT      = $0241
BOOTAD      = $0242
COLDST      = $0244
RECLEN      = $0245
DSKTIM      = $0246
PDVMSK      = $0247
SHPDVS      = $0248
PDMSK       = $0249
RELADR      = $024A
PPTMPA      = $024C
PPTMPX      = $024D
CHSALT      = $026B
VSFLAG      = $026C
KEYDIS      = $026D
FINE        = $026E
GPRIOR      = $026F
PADDL0      = $0270
PADDL1      = $0271
PADDL2      = $0272
PADDL3      = $0273
PADDL4      = $0274
PADDL5      = $0275
PADDL6      = $0276
PADDL7      = $0277
STICK0      = $0278
STICK1      = $0279
STICK2      = $027A
STICK3      = $027B
PTRIG0      = $027C
PTRIG1      = $027D
PTRIG2      = $027E
PTRIG3      = $027F
PTRIG4      = $0280
PTRIG5      = $0281
PTRIG6      = $0282
PTRIG7      = $0283
STRIG0      = $0284
STRIG1      = $0285
STRIG2      = $0286
STRIG3      = $0287
HIBYTE      = $0288
WMODE       = $0289
BLIM        = $028A
IMASK       = $028B
JVECK       = $028C
NEWADR      = $028E
TXTROW      = $0290
TXTCOL      = $0291
TINDEX      = $0293
TXTMSC      = $0294
TXTOLD      = $0296
CRETRY      = $029C
HOLD3       = $029D
SUBTMP      = $029E
HOLD2       = $029F
DMASK       = $02A0
TMPLBT      = $02A1
ESCFLG      = $02A2
TABMAP      = $02A3
LOGMAP      = $02B2
INVFLG      = $02B6
FILFLG      = $02B7
TMPROW      = $02B8
TMPCOL      = $02B9
SCRFLG      = $02BB
HOLD4       = $02BC
DRETRY      = $02BD
SHFLOC      = $02BE
BOTSCR      = $02BF
PCOLR0      = $02C0
PCOLR1      = $02C1
PCOLR2      = $02C2
PCOLR3      = $02C3
COLOR0      = $02C4
COLOR1      = $02C5
COLOR2      = $02C6
COLOR3      = $02C7
COLOR4      = $02C8
RUNADR      = $02C9
HIUSED      = $02CB
ZHIUSE      = $02CD
GBYTEA      = $02CF
LOADAD      = $02D1
ZLOADA      = $02D3
DSCTLN      = $02D5
ACMISR      = $02D7
KRPDER      = $02D9
KEYREP      = $02DA
NOCLIK      = $02DB
HELPFG      = $02DC
DMASAV      = $02DD
PBPNT       = $02DE
PBUFSZ      = $02DF
RUNAD       = $02E0
INITAD      = $02E2
RAMSIZ      = $02E4
MEMTOP      = $02E5
MEMLO       = $02E7
HNDLOD      = $02E9
DVSTAT      = $02EA
CBAUDL      = $02EE
CBAUDH      = $02EF
CRSINH      = $02F0
KEYDEL      = $02F1
CH1         = $02F2
CHACT       = $02F3
CHBAS       = $02F4
NEWROW      = $02F5
NEWCOL      = $02F6
ROWINC      = $02F8
COLINC      = $02F9
CHAR        = $02FA
ATACHR      = $02FB
CH          = $02FC
FILDAT      = $02FD
DSPFLG      = $02FE
SSFLAG      = $02FF
; 
; PAGE 3
; 
DDEVIC      = $0300
DUNIT       = $0301
DCOMND      = $0302
DSTATS      = $0303
DBUFLO      = $0304
DBUFHI      = $0305
DTIMLO      = $0306
DUNUSE      = $0307
DBYTLO      = $0308
DBYTHI      = $0309
DAUX1       = $030A
DAUX2       = $030B
TIMER1      = $030C
ADDCOR      = $030E
CASFLG      = $030F
TIMER2      = $0310
TEMP1       = $0312
TEMP2       = $0314
TEMP3       = $0315
SAVIO       = $0316
TIMFLG      = $0317
STACKP      = $0318
TSTAT       = $0319
HATABS      = $031A
PUPBT1      = $033D
PUPBT2      = $033E
PUPBT3      = $033F
IOCB0       = $0340
IOCB1       = $0350
IOCB2       = $0360
IOCB3       = $0370
IOCB4       = $0380
IOCB5       = $0390
IOCB6       = $03A0
IOCB7       = $03B0
PRNBUF      = $03C0
SUPERF      = $03E8
CKEY        = $03E9
CASSBT      = $03EA
CARTCK      = $03EB
DERRF       = $03EC
ACMVAR      = $03ED
BASICF      = $03F8
MINTLK      = $03F9
GINTLK      = $03FA
CHLINK      = $03FB
CASBUF      = $03FD
; 
; HARDWARE REGISTERS
; 
; GTIA
; 
M0PF        = $D000
HPOSP0      = $D000
M1PF        = $D001
HPOSP1      = $D001
M2PF        = $D002
HPOSP2      = $D002
M3PF        = $D003
HPOSP3      = $D003
P0PF        = $D004
HPOSM0      = $D004
P1PF        = $D005
HPOSM1      = $D005
P2PF        = $D006
HPOSM2      = $D006
P3PF        = $D007
HPOSM3      = $D007
M0PL        = $D008
SIZEP0      = $D008
M1PL        = $D009
SIZEP1      = $D009
M2PL        = $D00A
SIZEP2      = $D00A
M3PL        = $D00B
SIZEP3      = $D00B
P0PL        = $D00C
SIZEM       = $D00C
P1PL        = $D00D
GRAFP0      = $D00D
P2PL        = $D00E
GRAFP1      = $D00E
P3PL        = $D00F
GRAFP2      = $D00F
TRIG0       = $D010
GRAFP3      = $D010
TRIG1       = $D011
GRAFM       = $D011
TRIG2       = $D012
COLPM0      = $D012
TRIG3       = $D013
COLPM1      = $D013
PAL         = $D014
COLPM2      = $D014
COLPM3      = $D015
COLPF0      = $D016
COLPF1      = $D017
COLPF2      = $D018
COLPF3      = $D019
COLBK       = $D01A
PRIOR       = $D01B
VDELAY      = $D01C
GRACTL      = $D01D
HITCLR      = $D01E
CONSOL      = $D01F
; 
; POKEY
; 
POT0        = $D200
AUDF1       = $D200
POT1        = $D201
AUDC1       = $D201
POT2        = $D202
AUDF2       = $D202
POT3        = $D203
AUDC2       = $D203
POT4        = $D204
AUDF3       = $D204
POT5        = $D205
AUDC3       = $D205
POT6        = $D206
AUDF4       = $D206
POT7        = $D207
AUDC4       = $D207
ALLPOT      = $D208
AUDCTL      = $D208
KBCODE      = $D209
STIMER      = $D209
RANDOM      = $D20A
SKREST      = $D20A
POTGO       = $D20B
SERIN       = $D20D
SEROUT      = $D20D
IRQST       = $D20E
IRQEN       = $D20E
SKSTAT      = $D20F
SKCTL       = $D20F
; 
; PIA
; 
PORTA       = $D300
PORTB       = $D301
PACTL       = $D302
PBCTL       = $D303
; 
; ANTIC
; 
DMACLT      = $D400
CHACTL      = $D401
DLISTL      = $D402
DLISTH      = $D403
HSCROL      = $D404
VSCROL      = $D405
PMBASE      = $D407
CHBASE      = $D409
WSYNC       = $D40A
VCOUNT      = $D40B
PENH        = $D40C
PENV        = $D40D
NMIEN       = $D40E
NMIST       = $D40F
NMIRES      = $D40F
; 
; FLOATING POINT ROUTINES
; 
AFP         = $D800
FASC        = $D8E6
IFP         = $D9AA
FPI         = $D9D2
ZFR0        = $DA44
ZF1         = $DA46
FSUB        = $DA60
FADD        = $DA66
FMUL        = $DADB
FDIV        = $DB28
PLYEVL      = $DD40
FLD0R       = $DD89
FLD0P       = $DD8D
FLD1R       = $DD98
FLD1P       = $DD9C
FSTOR       = $DDA7
FSTOP       = $DDAB
FMOVE       = $DDB6
EXP         = $DDC0
EXP10       = $DDCC
LOG         = $DECD
LOG10       = $DED1
; 
; ROM VECTORS
; 
DSKINV      = $E453
CIOV        = $E456
SIOV        = $E459
SETVBV      = $E45C
SYSVBV      = $E45F
XITVBV      = $E462
SIOINV      = $E465
SENDEV      = $E468
INTINV      = $E46B
CIOINV      = $E46E
SELFSV      = $E471
WARMSV      = $E474
COLDSV      = $E477
RBLOKV      = $E47A
CSOPIV      = $E47D
PUPDIV      = $E480
SELFTSV     = $E483
PENTV       = $E486
PHUNLV      = $E489
PHINIV      = $E48C
GPDVV       = $E48F
;
; Code equates
;
L0082       = $0082
L008A       = $008A
L0091       = $0091
L0094       = $0094
L0095       = $0095
L0097       = $0097
L00A0       = $00A0
L00A1       = $00A1
L00A2       = $00A2
L00A3       = $00A3
L00A4       = $00A4
L00A5       = $00A5
L00A6       = $00A6
L00A7       = $00A7
L00A8       = $00A8
L00A9       = $00A9
L00AA       = $00AA
L00AB       = $00AB
L00AD       = $00AD
L00AE       = $00AE
L00AF       = $00AF
L00B0       = $00B0
L00B1       = $00B1
L00B2       = $00B2
L00B3       = $00B3
L00B4       = $00B4
L00B5       = $00B5
L00B6       = $00B6
L00B7       = $00B7
L00B8       = $00B8
L00B9       = $00B9
L00BA       = $00BA
L00BB       = $00BB
L00BC       = $00BC
L00BD       = $00BD
L00BE       = $00BE
L00BF       = $00BF
L00C0       = $00C0
L00C1       = $00C1
L00C2       = $00C2
L00C3       = $00C3
L00C4       = $00C4
L00C5       = $00C5
L00C7       = $00C7
L00C8       = $00C8
L00CA       = $00CA
L00CC       = $00CC
L00CE       = $00CE
L00CF       = $00CF
L00D4       = $00D4
L00D5       = $00D5
L00D7       = $00D7
L00D8       = $00D8
L00D9       = $00D9
L00DA       = $00DA
L00E4       = $00E4
L00E5       = $00E5
L00E7       = $00E7
L00E9       = $00E9
L00EA       = $00EA
L00EC       = $00EC
L00EE       = $00EE
L00F0       = $00F0
L00F1       = $00F1
L00F2       = $00F2
L00F3       = $00F3
L00F4       = $00F4
L00F5       = $00F5
L00F6       = $00F6
L00F7       = $00F7
L00F8       = $00F8
L00F9       = $00F9
L00FE       = $00FE
L00FF       = $00FF
L0100       = $0100
L0103       = $0103
L01C1       = $01C1
L01F1       = $01F1
L0592       = $0592
L0605       = $0605
L0607       = $0607
L0611       = $0611
L0616       = $0616
L0618       = $0618
L061D       = $061D
L061E       = $061E
L0623       = $0623
L062D       = $062D
L0637       = $0637
L0638       = $0638
L0643       = $0643
L064D       = $064D
L064F       = $064F
L0650       = $0650
L0655       = $0655
L065A       = $065A
L065B       = $065B
L0660       = $0660
L0661       = $0661
L0666       = $0666
L0667       = $0667
L066B       = $066B
L066D       = $066D
L06A1       = $06A1
L06A5       = $06A5
L06A7       = $06A7
L06B2       = $06B2
L06C6       = $06C6
L06E8       = $06E8
L06F0       = $06F0
L06F2       = $06F2
L06F6       = $06F6
L06FF       = $06FF
L0700       = $0700
L070E       = $070E
L070F       = $070F
L0710       = $0710
L0711       = $0711
L0712       = $0712
L0713       = $0713
L072F       = $072F
L0731       = $0731
L073A       = $073A
L0743       = $0743
L0757       = $0757
L075E       = $075E
L0762       = $0762
L076C       = $076C
L07CB       = $07CB
L07D0       = $07D0
L0900       = $0900
L0905       = $0905
L0980       = $0980
L0A00       = $0A00
L0A32       = $0A32
L0A5B       = $0A5B
L0A8D       = $0A8D
L0B00       = $0B00
L0B08       = $0B08
L0B3C       = $0B3C
L0B40       = $0B40
L0B90       = $0B90
L0BD0       = $0BD0
L0C00       = $0C00
L0C03       = $0C03
L0C10       = $0C10
L0C45       = $0C45
L0F01       = $0F01
L0F4E       = $0F4E
L0FEF       = $0FEF
L100F       = $100F
L1027       = $1027
L1029       = $1029
L102A       = $102A
L102B       = $102B
L1030       = $1030
L1032       = $1032
L1034       = $1034
L103B       = $103B
L1044       = $1044
L1054       = $1054
L1057       = $1057
L105B       = $105B
L10A5       = $10A5
L10AA       = $10AA
L10E3       = $10E3
L10FF       = $10FF
L1164       = $1164
L1165       = $1165
L1166       = $1166
L1185       = $1185
L1197       = $1197
L11CB       = $11CB
L11E4       = $11E4
L1233       = $1233
L12CA       = $12CA
L1352       = $1352
L1378       = $1378
L1389       = $1389
L1412       = $1412
L141B       = $141B
L146A       = $146A
L14A8       = $14A8
L14C0       = $14C0
L14ED       = $14ED
L14F0       = $14F0
L1515       = $1515
L151B       = $151B
L1524       = $1524
L1542       = $1542
L1559       = $1559
L156E       = $156E
L1585       = $1585
L15A1       = $15A1
L15A7       = $15A7
L15CB       = $15CB
L15E5       = $15E5
L15F6       = $15F6
L1607       = $1607
L1643       = $1643
L165C       = $165C
L166B       = $166B
L16BF       = $16BF
L16D9       = $16D9
L1751       = $1751
L17EC       = $17EC
L1804       = $1804
L1828       = $1828
L183A       = $183A
L186A       = $186A
L18A7       = $18A7
L18B9       = $18B9
L18C1       = $18C1
L18D0       = $18D0
L18F1       = $18F1
L18F7       = $18F7
L18FE       = $18FE
L1904       = $1904
L190D       = $190D
L197C       = $197C
L19E1       = $19E1
L19EE       = $19EE
L1A3C       = $1A3C
L1A6E       = $1A6E
L1A97       = $1A97
L1AAA       = $1AAA
L1ADD       = $1ADD
L1B4B       = $1B4B
L1B50       = $1B50
L1B54       = $1B54
L1B61       = $1B61
L1B64       = $1B64
L1B6B       = $1B6B
L1B74       = $1B74
L1B79       = $1B79
L1BB0       = $1BB0
L1C1A       = $1C1A
L1C1F       = $1C1F
L1C32       = $1C32
L1C3D       = $1C3D
L1C51       = $1C51
L1C5B       = $1C5B
L1C8B       = $1C8B
L1C9B       = $1C9B
L1C9C       = $1C9C
L1CED       = $1CED
L1D40       = $1D40
L1D46       = $1D46
L1D4C       = $1D4C
L1D5F       = $1D5F
L1D7F       = $1D7F
L1D95       = $1D95
L1DA5       = $1DA5
L1DF6       = $1DF6
L1E1F       = $1E1F
L1E6A       = $1E6A
L1F09       = $1F09
L1F1E       = $1F1E
L1F79       = $1F79
L1FBF       = $1FBF
L1FD6       = $1FD6
L1FF0       = $1FF0
L1FF9       = $1FF9
L2020       = $2020
L2026       = $2026
L2029       = $2029
L202B       = $202B
L2030       = $2030
L2034       = $2034
L2035       = $2035
L2049       = $2049
L2054       = $2054
L205A       = $205A
L2064       = $2064
L2088       = $2088
L20A8       = $20A8
L20DA       = $20DA
L210B       = $210B
L211F       = $211F
L2127       = $2127
L217F       = $217F
L21AD       = $21AD
L21D2       = $21D2
L21EF       = $21EF
L2201       = $2201
L2212       = $2212
L223C       = $223C
L227A       = $227A
L22D7       = $22D7
L22E1       = $22E1
L22E9       = $22E9
L22F4       = $22F4
L23A1       = $23A1
L23BD       = $23BD
L23F0       = $23F0
L241C       = $241C
L2424       = $2424
L2425       = $2425
L247F       = $247F
L249D       = $249D
L24B6       = $24B6
L2501       = $2501
L2523       = $2523
L2525       = $2525
L2535       = $2535
L2567       = $2567
L2579       = $2579
L2594       = $2594
L25D6       = $25D6
L25EF       = $25EF
L2614       = $2614
L2623       = $2623
L262F       = $262F
L266D       = $266D
L2698       = $2698
L26BC       = $26BC
L2740       = $2740
L278F       = $278F
L27A5       = $27A5
L27C3       = $27C3
L2811       = $2811
L281A       = $281A
L2820       = $2820
L285C       = $285C
L2865       = $2865
L2882       = $2882
L2899       = $2899
L28E1       = $28E1
L28FF       = $28FF
L2938       = $2938
L2955       = $2955
L298A       = $298A
L2991       = $2991
L29D5       = $29D5
L29F8       = $29F8
L2A45       = $2A45
L2A5A       = $2A5A
L2A89       = $2A89
L2AB1       = $2AB1
L2ABD       = $2ABD
L2ACB       = $2ACB
L2B10       = $2B10
L2B3C       = $2B3C
L2B5F       = $2B5F
L2B90       = $2B90
L2B9F       = $2B9F
L2BBC       = $2BBC
L2BD9       = $2BD9
L2C00       = $2C00
L2C21       = $2C21
L2C38       = $2C38
L2C3D       = $2C3D
L2C43       = $2C43
L2C7F       = $2C7F
L2D01       = $2D01
L2D30       = $2D30
L2D3C       = $2D3C
L2D48       = $2D48
L2D4A       = $2D4A
L2D54       = $2D54
L2D5A       = $2D5A
L2D7C       = $2D7C
L2D90       = $2D90
L2DC9       = $2DC9
L2DCC       = $2DCC
L2DE3       = $2DE3
L2DE9       = $2DE9
L2E0B       = $2E0B
L2E29       = $2E29
L2E2F       = $2E2F
L2E4C       = $2E4C
L2E83       = $2E83
L2E9C       = $2E9C
L2EA7       = $2EA7
L2EF2       = $2EF2
L2F05       = $2F05
L2F2E       = $2F2E
L2F6F       = $2F6F
L2F91       = $2F91
L2FCB       = $2FCB
L2FEB       = $2FEB
L3033       = $3033
L3073       = $3073
L3089       = $3089
L30E3       = $30E3
L30F0       = $30F0
L30F1       = $30F1
L3100       = $3100
L31DC       = $31DC
L3200       = $3200
L322F       = $322F
L3259       = $3259
L3267       = $3267
L3293       = $3293
L32AD       = $32AD
L32B2       = $32B2
L32CA       = $32CA
L331C       = $331C
L3321       = $3321
L332F       = $332F
L3388       = $3388
L33A4       = $33A4
L33B2       = $33B2
L3489       = $3489
L34EC       = $34EC
L3522       = $3522
L3544       = $3544
L3552       = $3552
L35DD       = $35DD
L362F       = $362F
L36CB       = $36CB
L3781       = $3781
L37BE       = $37BE
L37EC       = $37EC
L37F8       = $37F8
L3834       = $3834
L38BC       = $38BC
L38BD       = $38BD
L38C2       = $38C2
L38E0       = $38E0
L38E6       = $38E6
L392D       = $392D
L3954       = $3954
L3A4F       = $3A4F
L3B20       = $3B20
L3BCE       = $3BCE
L3C0E       = $3C0E
L3C1C       = $3C1C
L3C3E       = $3C3E
L3CFE       = $3CFE
L3D3B       = $3D3B
L3D57       = $3D57
L3D8C       = $3D8C
L3DCF       = $3DCF
L3E67       = $3E67
L3E95       = $3E95
L3EAE       = $3EAE
L3F7A       = $3F7A
L4003       = $4003
L4061       = $4061
L4145       = $4145
L41D9       = $41D9
L421E       = $421E
L4235       = $4235
L426A       = $426A
L4286       = $4286
L42C8       = $42C8
L42E3       = $42E3
L437D       = $437D
L43CB       = $43CB
L440F       = $440F
L4419       = $4419
L442D       = $442D
L4440       = $4440
L4449       = $4449
L4484       = $4484
L44A4       = $44A4
L44D2       = $44D2
L457D       = $457D
L4597       = $4597
L4628       = $4628
L4642       = $4642
L4669       = $4669
L46C4       = $46C4
L46D4       = $46D4
L46F8       = $46F8
L4793       = $4793
L47C3       = $47C3
L47D9       = $47D9
L486C       = $486C
L4914       = $4914
L492F       = $492F
L4975       = $4975
L4977       = $4977
L497D       = $497D
L49DF       = $49DF
L4A00       = $4A00
L4AF5       = $4AF5
L4B2E       = $4B2E
L4C18       = $4C18
L4C57       = $4C57
L4CFF       = $4CFF
L4D0F       = $4D0F
L4D36       = $4D36
L4D45       = $4D45
L4D54       = $4D54
L4E06       = $4E06
L4E18       = $4E18
L4E28       = $4E28
L4E2D       = $4E2D
L4E3D       = $4E3D
L4E47       = $4E47
L4E5B       = $4E5B
L4E65       = $4E65
L4F29       = $4F29
L4F6A       = $4F6A
L4FDE       = $4FDE
L50C6       = $50C6
L50F6       = $50F6
L511C       = $511C
L5130       = $5130
L519A       = $519A
L527E       = $527E
L5280       = $5280
L5281       = $5281
L5283       = $5283
L5291       = $5291
L52C4       = $52C4
L52C5       = $52C5
L52C7       = $52C7
L52C8       = $52C8
L52CA       = $52CA
L52CC       = $52CC
L52CF       = $52CF
L52D1       = $52D1
L52D2       = $52D2
L52D4       = $52D4
L52D5       = $52D5
L52E0       = $52E0
L52E3       = $52E3
L52E7       = $52E7
L52F8       = $52F8
L5302       = $5302
L5307       = $5307
L5311       = $5311
L531C       = $531C
L5322       = $5322
L5328       = $5328
L532E       = $532E
L5338       = $5338
L5342       = $5342
L5346       = $5346
L538E       = $538E
L53B1       = $53B1
L53BB       = $53BB
L53C6       = $53C6
L53DE       = $53DE
L5420       = $5420
L5448       = $5448
L5455       = $5455
L545F       = $545F
L5474       = $5474
L5477       = $5477
L5480       = $5480
L548C       = $548C
L54A1       = $54A1
L54A4       = $54A4
L54B2       = $54B2
L54BA       = $54BA
L54D2       = $54D2
L54DA       = $54DA
L54E2       = $54E2
L54EA       = $54EA
L550C       = $550C
L5521       = $5521
L553F       = $553F
L5551       = $5551
L5555       = $5555
L5568       = $5568
L5574       = $5574
L5583       = $5583
L558D       = $558D
L55A3       = $55A3
L55DF       = $55DF
L55F6       = $55F6
L5604       = $5604
L5708       = $5708
L5771       = $5771
L5773       = $5773
L5775       = $5775
L5776       = $5776
L5778       = $5778
L5779       = $5779
L577B       = $577B
L577C       = $577C
L59DD       = $59DD
L5A5C       = $5A5C
L5C10       = $5C10
L5C90       = $5C90
L5CB8       = $5CB8
L5CD0       = $5CD0
L5CE0       = $5CE0
L5CE8       = $5CE8
L5CF8       = $5CF8
L5D00       = $5D00
L5D88       = $5D88
L5E48       = $5E48
L5E50       = $5E50
L5EA0       = $5EA0
L5EA8       = $5EA8
L5EB0       = $5EB0
L5EB8       = $5EB8
L5EC0       = $5EC0
L5EC8       = $5EC8
L5EE8       = $5EE8
L5EF0       = $5EF0
L5FF0       = $5FF0
L5FF8       = $5FF8
L607F       = $607F
L6096       = $6096
L61A9       = $61A9
L642E       = $642E
L64B6       = $64B6
L6575       = $6575
L665B       = $665B
L66AA       = $66AA
L6800       = $6800
L6A48       = $6A48
L6A4C       = $6A4C
L6A4D       = $6A4D
L6A51       = $6A51
L6A55       = $6A55
L6A56       = $6A56
L6A58       = $6A58
L6A62       = $6A62
L6A64       = $6A64
L6A66       = $6A66
L6A6D       = $6A6D
L6A6E       = $6A6E
L6A73       = $6A73
L6A80       = $6A80
L6A81       = $6A81
L6A8A       = $6A8A
L704C       = $704C
L7285       = $7285
L72FD       = $72FD
L72FF       = $72FF
L7301       = $7301
L7400       = $7400
L7408       = $7408
L74FF       = $74FF
L7501       = $7501
L7503       = $7503
L7504       = $7504
L7506       = $7506
L7508       = $7508
L750A       = $750A
L75DD       = $75DD
L7600       = $7600
L7601       = $7601
L7604       = $7604
L7607       = $7607
L7609       = $7609
L760B       = $760B
L760C       = $760C
L76FF       = $76FF
L7700       = $7700
L7702       = $7702
L7705       = $7705
L7706       = $7706
L7708       = $7708
L7709       = $7709
L770B       = $770B
L77BD       = $77BD
L77BE       = $77BE
L7861       = $7861
L7973       = $7973
L7A74       = $7A74
L7E7E       = $7E7E
L7F7C       = $7F7C
L81BA       = $81BA
L82F5       = $82F5
L83AB       = $83AB
L8434       = $8434
L844D       = $844D
L8455       = $8455
L8468       = $8468
L8588       = $8588
L8616       = $8616
L86B4       = $86B4
L87CC       = $87CC
L87E4       = $87E4
L87F6       = $87F6
L87F8       = $87F8
L87FF       = $87FF
L8804       = $8804
L880B       = $880B
L8822       = $8822
L8850       = $8850
L885C       = $885C
L8863       = $8863
L8875       = $8875
L8879       = $8879
L8881       = $8881
L8885       = $8885
L888F       = $888F
L8899       = $8899
L88A0       = $88A0
L88A9       = $88A9
L88AF       = $88AF
L88CF       = $88CF
L88E5       = $88E5
L88EC       = $88EC
L88EF       = $88EF
L88F1       = $88F1
L88F3       = $88F3
L8907       = $8907
L890C       = $890C
L8910       = $8910
L8912       = $8912
L8916       = $8916
L891A       = $891A
L891C       = $891C
L8920       = $8920
L892A       = $892A
L892E       = $892E
L8932       = $8932
L893A       = $893A
L893E       = $893E
L8942       = $8942
L894A       = $894A
L894E       = $894E
L8956       = $8956
L8958       = $8958
L8964       = $8964
L8968       = $8968
L896F       = $896F
L8974       = $8974
L897A       = $897A
L8980       = $8980
L8986       = $8986
L898D       = $898D
L8996       = $8996
L89AC       = $89AC
L89B4       = $89B4
L89C2       = $89C2
L89C4       = $89C4
L89D2       = $89D2
L89DE       = $89DE
L89DF       = $89DF
L89E4       = $89E4
L89E6       = $89E6
L89EB       = $89EB
L89EC       = $89EC
L89F3       = $89F3
L89F5       = $89F5
L89FE       = $89FE
L89FF       = $89FF
L8A00       = $8A00
L8A01       = $8A01
L8A0E       = $8A0E
L8A16       = $8A16
L8A18       = $8A18
L8A19       = $8A19
L8A1C       = $8A1C
L8CFB       = $8CFB
L8D1B       = $8D1B
L8D33       = $8D33
L8D63       = $8D63
L8F14       = $8F14
L8FD8       = $8FD8
L9017       = $9017
L9046       = $9046
L904C       = $904C
L9282       = $9282
L9A9B       = $9A9B
L9A9E       = $9A9E
L9DB7       = $9DB7
LA0AD       = $A0AD
LA1AE       = $A1AE
LA9AB       = $A9AB
LA9AE       = $A9AE
LAA33       = $AA33
LAAAA       = $AAAA
LAB33       = $AB33
LABAB       = $ABAB
LABAE       = $ABAE
LABBA       = $ABBA
LAE6A       = $AE6A
LAEAB       = $AEAB
LAEAE       = $AEAE
LB2B9       = $B2B9
LB7B8       = $B7B8
LBF23       = $BF23
LBF4D       = $BF4D
LBFB0       = $BFB0
LC013       = $C013
LC330       = $C330
LC531       = $C531
LC5B9       = $C5B9
LCAAA       = $CAAA
LCBCC       = $CBCC
LCC00       = $CC00
LCC30       = $CC30
LCC33       = $CC33
LCEE7       = $CEE7
LCF03       = $CF03
LD5F5       = $D5F5
LD5FD       = $D5FD
LDADC       = $DADC
LDD77       = $DD77
LE0B8       = $E0B8
LE1EE       = $E1EE
LE1EF       = $E1EF
LE200       = $E200
LE3B8       = $E3B8
LE6D9       = $E6D9
LE977       = $E977
LE9DD       = $E9DD
LEAFA       = $EAFA
LEC9A       = $EC9A
LEEBB       = $EEBB
LEEE9       = $EEE9
LEFEE       = $EFEE
LF290       = $F290
LF2A7       = $F2A7
LF2CB       = $F2CB
LF31B       = $F31B
LF5FD       = $F5FD
LFA8D       = $FA8D
LFAFE       = $FAFE
LFB34       = $FB34
LFC00       = $FC00
LFCBB       = $FCBB
LFCCB       = $FCCB
LFCCE       = $FCCE
LFCEC       = $FCEC
LFCFC       = $FCFC
LFCFD       = $FCFD
LFCFE       = $FCFE
LFDEE       = $FDEE
LFDF2       = $FDF2
LFE7E       = $FE7E
LFF33       = $FF33
LFFCF       = $FFCF
LFFFF       = $FFFF
;
; Start of code
;
            org  $00FA
;
L00FA:      .byte $00
L00FB:      .byte $04
L00FC:      .byte $00
L00FD:      .byte $34
;
            org  $02E0
;
            .word LBFA0
;
            org  $0230
;
            bvc L01F1
;
            org  $BF50
;
            bvs LBFC2
            bvs LBFC4
            bvs LBFC6
            bvs LBFC8
            bvs LBFA0
            .byte $64,$BF
            bvs LBF65
            bvs LBFB0
            asl SOUNDR
            bvc LBF23
            .byte $00
LBF65:      .byte $00,$00,$00,$00
            cpx LE1EF
            cpx L00E9
            inc LCEE7
            .byte $CE,$CE,$00      ; dec L00CE
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$62
            jmp (L6575)
            .byte $00
            adc L7861
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00
            ldx #$B9
            .byte $80,$B3
            lda LA1AE,Y
            bcs LBF4D
            lda $00
            .byte $00,$00,$00,$00
LBFA0:      ldx #$FA
LBFA2:      dex
            beq LBFAD
            lda L0600,X
            sta $00,X
            jmp LBFA2
LBFAD:      ldx #$8B
            ldy #$00
LBFB1:      lda (L00FC),Y
            sta (L00FA),Y
            iny
            bne LBFB1
            inc L00FB
            inc L00FD
            dex
            bne LBFB1
            jmp WARMSV
LBFC2:      ldy #$D6
LBFC4:      ldx #$BF
LBFC6:      lda #$06
LBFC8:      jsr SETVBV
            lda #$C0
            sta POKMSK
            sta IRQEN
            sta NMIEN
            rts
            lda COLOR1
            inc COLOR1
            sta HPOSP0
            sta COLPF1
            eor #$FF
            sta HPOSP1
            ldx #$00
            stx COLPM0
            stx COLPM1
            dex
            stx GRAFP0
            stx GRAFP1
            jmp XITVBV
;
            org  $02E2
;
            .word LBFC2
;
            org  $3400
;
            .byte $00
            ora (LOMEM,X)
            ora $00
            php
            lda #$01
            sta DUNIT
            lda #$52
            sta DCOMND
            lda #$00
            sta SOUNDR
            sta DBUFLO
            lda #$01
            sta DBUFHI
            lda #$13
            sta DAUX1
            sta L00FB
            lda #$00
            sta DAUX2
            tsx
            stx L00F0
L342B:      pla
            sta L00F1
            pla
            sta L00F2
            jsr DSKINV
            dec L0103
            ldx #$00
            txs
L343A:      pla
            sta L00F3
            pla
            sta L00F4
            rts
            pla
            pla
            rts
            lda #$00
            sta DBUFLO
            lda #$07
            sta DBUFHI
            lda #$14
            sta DAUX1
            lda #$00
            sta DAUX2
            jsr DSKINV
            jmp L0700
            .byte $00,$00
;
            org  $3580
;
            .byte $00
            ora (LOMEM,X)
            ora $00
            php
            lda #$01
            sta DUNIT
            lda #$52
            sta DCOMND
            lda #$00
            sta SOUNDR
            sta DBUFLO
            lda #$01
            sta DBUFHI
            lda #$13
            sta DAUX1
            sta L00FB
            lda #$00
            sta DAUX2
            tsx
            stx L00F0
            pla
            sta L00F1
            pla
            sta L00F2
            jsr DSKINV
            dec L0103
            ldx #$00
            txs
            pla
            sta L00F3
            pla
            sta L00F4
            rts
            pla
            pla
            rts
            lda #$00
            sta DBUFLO
            lda #$07
            sta DBUFHI
            lda #$14
            sta DAUX1
            lda #$00
            sta DAUX2
            jsr DSKINV
            jmp L0700
            .byte $00,$00,$00
L35E1:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00
L35EF:      .byte $00,$00,$00,$00,$00,$00,$00
L35F6:      .byte $00,$00,$00,$00,$00,$00,$00,$00
L35FE:      .byte $00,$00,$02
            ora #$FF
            sbc L10FF,Y
            ora (APPMHI+1,X)
            .byte $04
            ora (BPTR,X)
            bmi L360D
L360D:      .byte $00,$00,$00,$00
L3611:      .byte $00
            ora NGFLAG,X
            .byte $00,$00
            ora ($00),Y
            .byte $00,$00,$00,$00,$00,$2B,$00,$00
            .byte $D2
            asl $00,X
            .byte $7B
            asl $00
            .byte $00,$00,$00,$00,$00
L362B:      .byte $00,$00
            .byte $0E,$00,$00      ; asl $0000
            .byte $00,$00,$00,$00,$00,$04,$00,$02
            .byte $82
            sei
            .byte $1A,$00,$00,$00,$00
            bvc L3641
L3641:      cpy $00
            .byte $02
L3644:      .byte $00
            rol
            rti
            .byte $04,$00,$00,$00,$00,$00,$00,$00
            .byte $00
            .byte $3D,$00,$00      ; and $0000,X
            .byte $00,$00
            bvc L3657
L3657:      .byte $00,$00,$04,$00
            .byte $2C,$00,$00      ; bit $0000
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            bpl L36B3
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00
            .byte $0E,$00,$00      ; asl $0000
            .byte $00,$00,$00,$00
            .byte $0D,$00,$00      ; ora $0000
            .byte $00,$00,$00,$00,$00,$00,$00
L368A:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00
            .byte $2C,$00,$00      ; bit $0000
            .byte $00,$00,$00,$00,$00,$00
L36AA:      .byte $5F,$00,$00,$00,$00,$00
            bvc L36CB
            .byte $14
L36B3:      adc #$92
            pla
            .byte $00,$00,$00,$00
L36BA:      cpy L0094
            .byte $D2,$04,$12,$00,$00,$00,$00,$00
            .byte $00,$00,$00
            ora #$04
            .byte $02
            bpl L36E0
            plp
            ora #$12
            lda $00
            .byte $00,$00,$00
L36D4:      .byte $00,$00
            bpl L36D8
L36D8:      .byte $00,$00,$00,$00,$00,$00,$00,$00
L36E0:      .byte $00,$00,$00,$00
L36E4:      .byte $00,$00,$00,$00,$00
L36E9:      asl $00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            ora (L0095,X)
            .byte $00,$0F,$00,$00,$02,$04
L36FB:      ora (NGFLAG,X)
            ora ($00,X)
            bvc L36AA
            php
            sta DBUFHI
            lda #$20
            sta DAUX1
            jsr DSKINV
            clc
            lda L00F2
            pha
            lda L00F1
            pha
            rts
            ldx #$05
            txs
            jsr DSKINV
            pla
            rts
            sta (L00E7),Y
            and L00F1
            .byte $F3
            inc NOCKSM
            cpy #$65
            .byte $C3
            bvc L36E9
            ldy L00E7,X
L372B:      .byte $77
            cpx L00F3
            inc LOMEM
            php
            .byte $32
            and ICAX4Z
            .byte $2F
            rol ICBAHZ,X
            .byte $00,$00,$00
            bmi L3768
            and ICDNOZ
            .byte $33
            and $00
            .byte $00,$00,$23
            and (BUFRLO,X)
            .byte $34,$32
L3748:      and #$24
            .byte $27
            and L00A5
            .byte $14
            sta COLPF0
            bne L375B
            lda RANDOM
            and #$F0
            sta COLBK
L375B:      jmp SYSVBV
            .byte $22
            bit L2535
            and L3821
            .byte $00,$00,$00
L3768:      .byte $00
;
            org  $3800
;
            .byte $00,$03
L3802:      .byte $00,$07
            rti
            ora DSTAT,X
            .byte $14,$07
L3809:      .byte $03,$03,$00,$7C,$1A
            ora (RAMLO,X)
            .byte $00
            adc L07CB,X
            ldy L070E
            beq L384F
            lda L0712
            sta FMSZPG
            sta DBUFLO
L3821:      lda L0713
            sta FMSZPG+1
            sta DBUFHI
            lda L0710
L382C:      ldy L070F
            clc
            ldx L070E
            jsr L076C
            bmi L384F
            ldy L0711
            lda (FMSZPG),Y
            and #$03
            pha
            iny
            ora (FMSZPG),Y
            beq L3853
            lda (FMSZPG),Y
            tay
            jsr L0757
L384B:      pla
            jmp L072F
L384F:      lda #$C0
            bne L3854
L3853:      pla
L3854:      asl
            tay
            rts
            clc
            lda FMSZPG
            adc L0711
            sta DBUFLO
            sta FMSZPG
            lda FMSZPG+1
            adc #$00
            sta DBUFHI
            sta FMSZPG+1
            rts
            sta DAUX2
            sty DAUX1
            lda #$52
            ldy #$40
            bcc L387C
            lda #$57
            ldy #$80
L387C:      sta DCOMND
            sty L7285
            .byte $64,$83
            sty COLAC+1,X
            .byte $52
            asl L00D5
            .byte $7F,$FF,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00
            adc #$82
            .byte $73,$64
            dec L00CC
            cmp ATRACT,X
            .byte $00
;
            org  $8770
;
            ora (NGFLAG,X)
            ora (DSKFMS,X)
            clc
            clc
            tay
            lda L00C3
            .byte $00,$00,$00
            php
            .byte $00,$00,$00,$34
            bpl L87AE
            jsr L202B
            .byte $2B
            php
            and #$08
            .byte $27
            php
            rol WARMST
            bit POKMSK
            .byte $2B
            bpl L87BC
            jsr L1029
            .byte $27
            php
            rol WARMST
            .byte $27
            jsr L1027
            .byte $34
            bpl L87CC
            php
            and #$08
            .byte $2B
            php
            and #$08
            .byte $27
            php
            rol WARMST
            .byte $27
            php
L87AE:      rol WARMST
            bit POKMSK
            and #$10
            .byte $27
            bpl L87E0
            bpl L87E4
            bpl L87E4
            php
L87BC:      .byte $27
            php
            and #$10
            .byte $2B
            bpl L87F3
            jsr L1030
            .byte $34
            bpl L87F9
            bpl L87FF
            bpl L87F6
            bpl L87FF
            bpl L87F5
            bpl L87F8
            php
            .byte $27
            php
            and #$10
            .byte $2B
            bpl L880B
            jsr L1032
            .byte $32
            php
L87E0:      .byte $34
            php
            .byte $34
            jsr L1034
            bmi L87F8
            .byte $2B
            jsr L102B
            .byte $2B
            php
            .byte $34
            php
            .byte $32
            bpl L8829
L87F3:      bpl L8804
L87F5:      bpl L8822
            bpl L881F
L87F9:      bpl L8821
            php
            .byte $27
            php
            and #$10
            .byte $2B
            bpl L8833
            jsr L100F
            .byte $34
            bpl L882D
            jsr L2026
            .byte $27
            php
            .byte $2B
            php
            rol WARMST
            and #$08
            bit POKMSK
            rol POKMSK
            .byte $27
            jsr L2029
            .byte $2B
            rti
            .byte $27
L881F:      bmi L8848
L8821:      bpl L8849
            bpl L884B
            bpl L8836
            bpl L8850
L8829:      bpl L8851
            bpl L8854
L882D:      bpl L8858
            bpl L885C
            bpl L8863
L8833:      rti
            bit ICHIDZ
L8836:      rol ICHIDZ
            .byte $27
            php
            .byte $2B
            php
            rol WARMST
            and #$08
            bit POKMSK
            rol POKMSK
            .byte $27
            jsr L2029
L8848:      .byte $2B
L8849:      rti
            .byte $FF
L884B:      .byte $0F
            bpl L8882
            jsr L1034
L8851:      rol POKMSK,X
            .byte $2B
L8854:      jsr L102B
            .byte $2B
L8858:      bpl L8885
            jsr L2030
            .byte $2B
            jsr L102B
            .byte $0F
            bpl L8898
            bpl L8875
            bpl L889C
            bpl L8879
            bpl L88A0
            jsr L2034
            .byte $34
            bpl L8881
            bpl L88A9
            bpl L8885
            bpl L88AC
            jsr L1034
            .byte $0F
            bpl L88B2
            bpl L888F
L8880:      bpl L88B4
L8882:      bpl L88B8
            bpl L88AF
            bpl L8897
            bpl L8899
            bpl L88C0
            bpl L88C2
            jsr L2035
            rti
            jsr L103B
            rol POKMSK,X
L8897:      .byte $34
L8898:      jsr L1034
            .byte $34
L889C:      php
            .byte $3B
            php
            rol POKMSK,X
            rol POKMSK,X
            .byte $0F
            bpl L88D8
            bpl L88DA
            bpl L88DC
            php
            .byte $32
L88AC:      php
            .byte $32
            bpl L88E2
            bpl L88E6
L88B2:      bpl L88EA
L88B4:      bpl L88ED
            bpl L88EC
L88B8:      bpl L88E5
            jsr L102B
            bmi L88CF
            .byte $2B
L88C0:      bpl L88F2
L88C2:      bpl L88EF
            bpl L88F1
            bpl L88F3
            jsr L2030
            .byte $34
            rti
            .byte $2B
            bmi L88FB
            bpl L88FD
            bpl L88FF
            bpl L88E5
            bpl L8903
L88D8:      bpl L890C
L88DA:      bpl L8907
L88DC:      bpl L8910
            bpl L8912
            bpl L8916
L88E2:      bpl L8916
            bpl L891A
L88E6:      bpl L891C
            bpl L8915
L88EA:      jsr L2030
L88ED:      .byte $2B
            bpl L8920
            bpl L891D
L88F2:      bpl L891F
            bpl L8921
            jsr L2030
            .byte $37
            rti
L88FB:      .byte $FF,$0F
L88FD:      bpl L893A
L88FF:      bpl L8941
            bpl L8945
L8903:      jsr L1044
            lsr POKMSK
            .byte $47
            bpl L894D
            bpl L8953
            bpl L8958
            bpl L8955
            bpl L8967
            bpl L8960
L8915:      bpl L896B
            bpl L8974
            bpl L892A
            bpl L8968
L891D:      bpl L892E
L891F:      bpl L896C
L8921:      bpl L8932
            bpl L8965
            bpl L8967
            bpl L8964
            bpl L896B
            bpl L896F
            bpl L893E
            bpl L897A
            bpl L8942
            bpl L8979
            bpl L8980
            bpl L898D
            bpl L894A
            bpl L8981
            bpl L894E
            bpl L8986
L8941:      bpl L8987
            bpl L8995
L8945:      bpl L8956
            bpl L8958
            bpl L8996
            bpl L8996
L894D:      jsr L2049
            .byte $54
            bpl L89A9
L8953:      bpl L89AC
L8955:      bpl L89B0
            bpl L89B4
            jsr L105B
            .byte $5B
            php
            .byte $57
            php
L8960:      lsr POKMSK,X
            .byte $52
            bpl L8974
L8965:      bpl L89BD
L8967:      bpl L89C2
            bpl L89C4
L896B:      php
L896C:      .byte $57
            php
            lsr POKMSK,X
            eor POKMSK,X
            .byte $54
            jsr L1054
            lsr POKMSK,X
            .byte $57
L8979:      bpl L89D4
            php
            .byte $5B
            php
            eor L5B10,Y
L8981:      bpl L89DE
            bpl L89DE
            bpl L89DE
L8987:      bpl L89DF
            bpl L89DF
            jsr L2054
            .byte $4B
            bpl L89EC
            php
            eor L5708,Y
L8995:      bpl L89EB
            bpl L89E4
            bmi L89E6
            bpl L89F3
            bpl L89F5
            bpl L89B0
            bpl L89FE
            bpl L89FE
            bpl L89FE
            bpl L89FF
L89A9:      bpl L8A00
            bpl L8A01
            jsr L1054
L89B0:      lsr POKMSK,X
            .byte $57
            bpl L8A0E
            php
            .byte $5B
            php
            eor L5B10,Y
            bpl L8A18
L89BD:      bpl L8A18
            bpl L8A18
            bpl L8A19
            bpl L8A19
            jsr L2054
            .byte $4B
            bpl L8A16
            php
            .byte $4B
            php
            .byte $4B
            bpl L8A1C
            bpl L89D2
            .byte $00
L89D4:      .byte $00,$00,$00,$00
;
            org  $8C00
;
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            lda #$A9
            lda L00A5
            sta L0095,X
            eor COLCRS,X
            tax
            tax
            tax
            tax
            tax
            tax
            tax
            tax
            .byte $FF,$FF
            inc LFAFE,X
            .byte $FA
            nop
            nop
            eor COLCRS,X
            .byte $57,$57,$5F,$5F,$7F,$7F
            tax
            tax
            tax
            tax
            lda #$A5
            sta COLCRS,X
            lda #$A5
            sta COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            .byte $FF,$FF,$FF,$FF,$FF
            inc LEAFA,X
            .byte $FF
            inc LEAFA,X
            tax
            tax
            tax
            tax
            eor COLCRS,X
            eor COLCRS,X
            eor DINDEX,X
            .byte $5F,$7F
            eor DINDEX,X
            .byte $5F,$7F,$FF,$FF,$FF,$FF
            sta L0095,X
            sta L0095,X
            eor COLCRS,X
            eor COLCRS,X
            lda #$A9
            lda #$A9
            lda L00A5
            lda L00A5
            .byte $FA,$FA,$FA,$FA
            nop
            nop
            nop
            nop
            .byte $5F,$5F,$5F,$5F
            ror L7E7E,X
            ror L5555,X
            eor COLCRS,X
            .byte $57,$57,$57,$57,$7F,$7F,$7F,$7F
            ror LFE7E,X
            inc LFCFC,X
            sbc (L00F1),Y
            cmp L00C5
            ora BUFADR,X
            .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF
L8C97:      .byte $FF,$54,$54,$53,$53,$4F,$4F,$3F
            .byte $3F,$FF,$FF
            beq L8C97
            .byte $CF,$0F,$FF,$FF
            bit L2C38
            sec
            bit L2C38
            sec
            .byte $54,$54
            bvc L8D04
            rti
            rti
            .byte $0E,$3B,$00      ; asl CHKSNT
            .byte $00,$00,$00
            asl LEEBB
            .byte $BB,$00,$00,$00,$00
            cpx #$BB
            .byte $EE,$BB,$00      ; inc L00BB
            .byte $00,$00,$00,$00,$00
            cpx #$B8
            cpx LE3B8
            lda (L00C5),Y
            sta BUFADR
            ora $00,X
            .byte $00,$02,$03
            asl L2E0B
            .byte $3B,$54,$54
            bvc L8D34
            rti
            rti
            .byte $00,$00
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            bvc L8CF0
L8CF0:      eor COLCRS,X
            eor COLCRS,X
            bvc L8CF6
L8CF6:      .byte $00,$00
            eor COLCRS,X
            eor COLCRS,X
            ora $00
            .byte $00,$00
            eor COLCRS,X
            eor COLCRS,X
L8D04:      eor COLCRS,X
            ora $00
            eor COLCRS,X
            .byte $57,$53,$7F
            adc L7F5F,X
            eor COLCRS,X
            eor ROWCRS,X
            .byte $5F
            eor L7F7C,X
            eor COLCRS,X
            eor BUFADR,X
            sbc L00D5,X
            sbc L551D,X
            eor COLCRS,X
            cmp L00F5,X
            adc CHKSUM,X
            sbc LFFCF,X
            .byte $F7,$7F,$7F,$5F,$5C,$54,$7F,$F3
            sbc L00FC,X
L8D34:      .byte $5F,$7F,$54,$54
            sbc L35DD,X
            sbc L00F5,X
            cmp COLCRS,X
            eor L00F5,X
            and L75DD,X
            sbc LD5F5,X
            ora $00,X
            .byte $00
            cpy LCC30
            bmi L8D1B
            bmi L8CFB
            tax
            tax
            tax
            .byte $00,$00
            .byte $CC,$00,$00      ; cpy $0000
            .byte $00
            cpy LCC33
            .byte $33
            .byte $CC,$33,$00      ; cpy BUFRHI
L8D61:      .byte $00
            cpy LCC30
            bmi L8D33
            bmi L8D69
L8D69:      .byte $33
            cpy LCC33
            .byte $33
            cpy LFF33
            .byte $FF,$FF,$FF,$00,$00
            cpy LCC33
            .byte $33
            tax
            tax
            tax
            tax
            tax
            tax
            cmp LC531
            and L00D5,X
            ora COLCRS,X
            eor HOLD1,X
            eor (HOLD1),Y
L8D8B:      eor (FREQ),Y
            .byte $0C,$34,$00
            cpy LCC33
            bmi L8D61
            bmi L8D63
            bmi L8DEE
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            .byte $FF
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            .byte $FF
            eor L00FF,X
            .byte $FF,$FF,$FF,$FF,$FF
            eor COLCRS,X
            .byte $00,$00
            cpy LCC30
            bmi L8D8B
            .byte $00,$00,$00
            cpy LCC33
            .byte $33
            cpy LCC00
            .byte $33
            cpy LCC33
            .byte $33
            cpy LAA33
            tax
            lda #$A6
            tax
            tax
            .byte $AB,$AB,$9F,$6F,$B3,$B3,$CF,$FC
            .byte $0C
            and (L00AF),Y
            lda (L00B3,X)
            .byte $B3
            .byte $CC,$FF,$00      ; cpy L00FF
            .byte $00
            and (L00F2),Y
            cmp #$CA
            cmp #$2A
L8DEE:      rol L00AA
            .byte $57
            rti
            cpy LC013
            .byte $43
            bvc L8E49
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            eor L1515,X
            .byte $44
            eor RTCLOK+2,X
            eor ROWCRS
            eor L01C1
            .byte $04
            eor (CMCMD,X)
            and (L00C5),Y
            ora BUFADR,X
            .byte $54
            eor (RTCLOK+2),Y
            eor (ROWCRS),Y
            eor L00AE
            .byte $AB
            nop
            ldx LABBA
            nop
            .byte $BB,$6B,$DA
            adc #$AA
            adc #$B7
            adc #$96
            .byte $3F,$3F,$3F,$03,$03,$03,$3F,$3F
            eor COLCRS,X
            eor L7D53,X
            .byte $00
            ora (FREQ),Y
            eor COLCRS,X
            .byte $54
            ora (FMSZPG+2),Y
            cmp BRKKEY
            ora COLCRS
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            eor CASINI+1,X
L8E49:      .byte $03,$0F,$0F,$3F,$3F,$FF,$FF,$FC
            .byte $FC
            sbc (L00F1),Y
            cmp L00C5
            ora BUFADR,X
            .byte $57,$57,$5F,$5F,$7F,$7F,$FF,$FF
            sbc LD5FD,X
            cmp COLCRS,X
            eor COLCRS,X
            eor L00FF,X
            .byte $FF,$FF,$FF
            sbc LD5FD,X
            cmp OLDADR+1,X
            .byte $5F,$FF,$FF,$FF,$FF,$FF,$FF
            eor COLCRS,X
            eor COLCRS,X
            .byte $5F,$5F,$FF,$FF,$FF,$FF,$FF,$EF
            .byte $EF,$0B,$83,$8F,$FF,$FF,$FF,$BF
            .byte $EF,$BB
            rol L2FCB
            .byte $BB
            rol LF2CB
            .byte $FC,$FF,$FF,$BB
            tay
            ldy #$03
            .byte $0F,$CF,$FF,$FF
            lda #$A9
            lda L00A5
            sta L0095,X
            eor COLCRS,X
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            tax
            tax
            tax
            tax
            tax
            tax
            tax
            tax
            tax
            tax
            ldx L8282,Y
            .byte $82
            ldx TABMAP+7,Y
            .byte $02
            asl
            asl
            rol
            rol
            tax
            tax
            .byte $54,$54
            bvc L8F1C
            rti
            rti
            .byte $00,$00
            sbc LF5FD,X
            sbc L00D5,X
L8ED5:      cmp COLCRS,X
            eor L00FF,X
            .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            .byte $FF,$FF,$C3,$C3,$C3,$FF,$FF,$03
            .byte $03,$0F,$0F,$3F,$3F,$FF,$FF
            jsr PTRIG4
            jsr HIBYTE
            dey
            jsr LAAAA
            tax
            tax
            tax
            tax
            tax
            tax
            .byte $02,$02
            asl
            asl
            rol
            rol
            tax
            tax
            cpx LE0B8
            bcs L8ED5
            .byte $80,$00,$00
            inc LEEBB
            .byte $BB
L8F1C:      inc LEEBB
            .byte $BB,$FF,$FF,$FF,$EB
L8F24:      .byte $EB,$EB,$FF,$FF
            tax
            .byte $AB
            ldx LAEAB
            .byte $BB
            inc LFCBB
            .byte $FC
            beq L8F24
            cpy #$C0
            .byte $00,$00,$77
            cmp LDD77,X
            .byte $77
            cmp LDD77,X
            .byte $74,$DC
            bvs L8F14
            rti
            cpy #$00
            .byte $00,$AB,$AB,$AF,$AF,$BF,$BF,$FF
            .byte $FF,$77
            cmp LE977,X
            sbc #$E9
            .byte $77
            cmp LA9AB,X
            .byte $A7
            lda L9DB7
            .byte $77
            cmp LFFFF,X
            .byte $FF
            inc LFCFE,X
            .byte $FF,$FF
            nop
            dey
            .byte $8B,$A3,$AF,$0F,$FF,$FF,$FF,$FF
            .byte $FF
            sbc LFCFD,X
            .byte $FF,$FF
            cmp FMSZPG+1,X
            .byte $47,$53,$5F,$0F,$FF,$FF
            eor L5959,Y
            eor LAE6A,Y
            ldx L00AA,Y
            eor COLCRS,X
            sta MLTTMP,X
            eor L665B,Y
            .byte $5A
            eor COLCRS,X
            adc L00E5,X
            adc L66AA,X
            lda #$5D
            eor L5D5D,X
            .byte $7F,$7F,$7F,$7F
            sbc LF5FD,X
            sbc L00D5,X
            cmp COLCRS,X
            eor ICAX1Z,X
            nop
            rol LCAAA
            tax
            rol
            .byte $CB,$FB
            tay
            tax
            .byte $A3,$AB,$BB
            tax
            tay
            .byte $B2
            sty L3388
            tax
            .byte $33
            cpx L8882
            .byte $32
            cpx #$0B
            ldx L2C43,Y
            dec LC330
            beq L8FCF
            cpy L30F0
L8FCF:      cpy LCC33
            .byte $C3
            bmi L8FD8
            .byte $83
            cpy LCF03
            bmi L9017
            .byte $F3,$2F,$CF,$F3,$CF,$FF,$FF,$FF
            .byte $FF,$FF,$FF,$FF,$FF
            eor COLCRS,X
            eor COLCRS,X
            .byte $5F,$5F,$FF,$FF,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$54,$54
            bvc L904C
            rti
            rti
            .byte $00,$00
;
            org  $9068
;
            .byte $00,$22
            bit L2535
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00
            and L3821
;
            org  $38F8
;
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            lda #$00
            sta DBUFLO
            lda #$08
            sta DBUFHI
            .byte $80
            lda #$82
            lda #$A9
            .byte $00
            sta DAUX2
            .byte $1C
            sta BOOT
            .byte $04
            bpl L38C2
            .byte $62,$1A,$C2
            jmp (L0A8D)
            .byte $03
L3920:      jsr DSKINV
            bpl L392D
            .byte $80
            and #$EE
            .byte $FC
            asl L00EE
            .byte $FB
            asl L00A9
            bvc L38BD
            asl
            .byte $03
            jsr DSKINV
            .byte $82
            ora L61A9
            .byte $80
            lda #$8D
            asl
            .byte $03
            lda #$80
            sta DBUFLO
            jsr DSKINV
            .byte $04
            rol LA0AD
            php
            cmp #$69
            bne L3954
            .byte $80
            inc LFDEE
L3953:      asl L00A9
            asl L00A2
            cpx L00A0
            .byte $5F
            jsr SETVBV
            lda PAL
            .byte $80
            lda #$29
            asl L07D0
            lda #$04
            .byte $82
            jmp (LFA8D)
            asl FKDEF
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00
L397D:      .byte $00,$00,$00
            lda L00FD
            bne L399F
            lda DAUX1
            cmp #$D5
            beq L3998
            cmp #$E7
L398D:      beq L3998
            cmp #$F9
L3991:      beq L3998
            cmp #$0B
            beq L3998
            rts
L3998:      lda #$00
            sta RTCLOK+2
            inc L00FD
            rts
L399F:      dec L00FD
            lda RTCLOK+2
            .byte $80
            lda #$C9
            .byte $0C
            bcc L39AE
            cmp #$10
            bcs L39AE
            rts
L39AE:      inc L06FA
;
            org  $9400
;
            .byte $00,$00,$00,$00,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$0B
            .byte $00,$00,$00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00
            and (ICSTAZ,X)
            .byte $00,$93,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC
            sta ($00),Y
            rol ICPTHZ
            .byte $00,$00,$00,$00,$00,$22
            bit $00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$0C,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$22
            bit $00
            rol ICPTHZ
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00,$00,$22,$23,$00,$00,$00,$00
            and ICPTHZ
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00
            ora VPRCED
            .byte $02,$02,$02,$82,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$82,$02,$02,$02
            .byte $02,$0B,$00,$00,$00,$22,$23,$00
            .byte $00,$00
            rol ICPTHZ
            .byte $00,$00,$93
            sty L0094,X
            sty L0094,X
            sty L0094,X
            sty L0094,X
            sty L0091,X
            .byte $00,$00,$00,$00
            rol ICBLLZ
            .byte $00,$00
            and (ICSTAZ,X)
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00
            asl VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0C,$00,$00,$00,$00
            and ICBLLZ
            .byte $00,$00,$00,$00,$00,$00,$93,$FC
            .byte $FC,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00
            and (ICBALZ,X)
            .byte $00,$00
            and ICPTHZ
            .byte $00,$00,$00
            and (ICBALZ,X)
            .byte $00,$00,$00,$00,$04
            ora VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0B,$00,$00,$00,$00,$00,$00
            .byte $00,$22,$23,$00,$00,$93,$FC,$FC
            .byte $FC,$FC,$FC,$FC,$FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00,$22
            bit $00
            rol ICPTHZ
            .byte $00,$00,$00,$04,$03,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$00,$00,$00,$00
            and ICBLLZ
            .byte $00,$93,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$22,$23,$00,$00,$00
            .byte $00
            and (ICBALZ,X)
            .byte $00
            rol ICBLLZ
            .byte $00,$00,$00,$00,$00,$04,$03,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02
            ora ($00,X)
            .byte $00,$00
            and (ICSTAZ,X)
            .byte $00,$00,$00
            and (ICSTAZ,X)
            .byte $00,$93,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00
            and ICBLLZ
            .byte $00,$00,$00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00,$00,$00,$00,$04
            .byte $03,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00
            rol ICPTHZ
            .byte $00,$00,$00
            rol ICBLLZ
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$22
            bit ICDNOZ
            .byte $23,$00,$00,$00,$04,$03,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02
            ora ($00,X)
            .byte $00,$22,$23,$00,$00,$00,$00,$00
            .byte $00,$00,$93,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00,$00,$00
            and (ICSTAZ,X)
            .byte $00,$00,$00,$00
            and ICPTHZ
            and ICBLLZ
            .byte $00,$00,$00
            bpl L9649
            .byte $02,$02
L9649:      .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $0C,$00,$00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00,$00,$00,$93,$FC
            .byte $FC,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            sta ($00),Y
            and (ICSTAZ,X)
            .byte $00,$00,$00,$00,$00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00
            and (ICBALZ,X)
            .byte $00,$00,$00,$00,$04
            ora VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0B,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$93,$FC,$FC,$FC
            .byte $FC,$FC,$FC,$FC,$FC,$FC
            sta ($00),Y
            .byte $00
            and ICPTHZ
            .byte $00,$22
            bit $00
            .byte $00,$00,$00
            and (ICBALZ,X)
            .byte $00,$00,$00
            and ICBLLZ
            .byte $00,$00,$00,$04,$03,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$00,$00,$00
            and (ICSTAZ,X)
            .byte $00,$93,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC
            sta ($00),Y
            .byte $22
            bit $00
            .byte $00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00
            rol ICPTHZ
            .byte $00,$00,$00,$00,$00,$00,$00,$04
            .byte $03,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$00,$00,$00,$00
            rol ICBLLZ
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00
            and ICBLLZ
            and (ICBALZ,X)
            .byte $00,$00,$00,$00,$00,$00
            and (ICSTAZ,X)
            .byte $00,$00,$00,$00,$00,$00,$00,$04
            .byte $03,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$93,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC
            sta ($00),Y
            .byte $00,$22
            bit $00
            rol ICPTHZ
            .byte $00
            and (ICBALZ,X)
            .byte $00,$00,$00
            rol ICPTHZ
            .byte $00,$00,$00,$00,$00,$00,$04,$03
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$93,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00
            rol ICBLLZ
            .byte $00,$22
            bit $00
            rol ICBLLZ
            .byte $22
            bit $00
            .byte $00,$00,$00,$00,$00,$00,$00,$04
            .byte $03,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00
            ora L1F1E,X
            jsr $0000
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00,$22
            bit $00
            .byte $00,$00
            and ICBLLZ
            .byte $00,$00,$00
            and ICBLLZ
            .byte $00,$00,$00,$00,$00,$00,$00,$04
            .byte $03,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$1C
            ror L7E7E,X
            .byte $9B,$00,$93,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC,$FC
            sta (ICCOMZ),Y
            .byte $23,$00
            and ICPTHZ
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$22,$23,$00,$00,$00,$00
            .byte $04,$03,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$1C
            ror L7E7E,X
            .byte $9B
            txs
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            and ICBLLZ
            .byte $00,$00,$00,$22
            bit $00
            .byte $00,$00,$00,$00,$00,$00,$00
            and ICBLLZ
            .byte $00,$00,$00,$04,$03,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            ora ($00,X)
            .byte $00,$00,$00,$1C
            ror L7E7E,X
            .byte $9B
            txs
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00,$00
            rol ICPTHZ
            .byte $00,$00,$22,$23,$22,$23,$00,$00
            .byte $00,$00,$00,$23,$00
            bpl L98CA
            .byte $02,$02
L98CA:      .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $0C,$00,$00,$00,$00,$1C
            ror L7E7E,X
            .byte $9B
            txs
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $22
            bit $00
            rol ICBLLZ
            and ICBLLZ
            .byte $00,$00,$00,$00
            rol ICPTHZ
            .byte $0F
            ora VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0B,$00,$00,$00
            stx L0097,Y
            tya
            sta L9A9B,Y
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            and (ICSTAZ,X)
            .byte $00,$00,$00,$00,$22,$23,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00
            asl VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0C,$00,$00,$00,$00
            sta COUNTR,X
            ror L9A95,X
            .byte $93,$FC,$FC,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC
            sta ($00),Y
            .byte $00
            rol ICPTHZ
            .byte $00,$00,$00,$00
            rol ICPTHZ
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$0F
            ora VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0B,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$93,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00
            asl VPRCED
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$0C,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$93,$FC,$FC,$FC,$FC,$FC
            .byte $FC,$FC,$FC,$FC
            sta ($00),Y
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$02,$02,$02
            .byte $02,$02,$02,$02,$02,$0C,$00,$00
            .byte $00,$00
            and (ICSTAZ,X)
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $93
            sty L0094,X
            sty L0094,X
            sty L0094,X
            sty L0094,X
            sty L0091,X
            and (ICBALZ,X)
            .byte $00
            and ICBLLZ
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00
            rol ICBLLZ
            .byte $00,$00,$00,$00,$00,$00
L9A48:      .byte $00
            inc L00DA
            .byte $53
            bvc L9A9E
            .byte $00,$E2,$DA,$53
            bvc L9A54
L9A54:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$F3
            beq L9A48
            .byte $DA
            bvc L9AB7
            bvc L9A69
L9A69:      sbc (L00EC,X)
            .byte $F4,$DA
            bvc L9ABF
            bvc L9A71
L9A71:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $F3,$E3,$EF,$F2
            sbc L00DA
            .byte $00
            bvc L9AD2
            bvc L9AD4
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00
L9A95:      .byte $00,$00,$00,$62
            jmp (L6575)
            .byte $00
            adc L7861
            .byte $00,$00,$00,$00,$00,$00
L9AA6:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $E2
            sbc LE200,Y
            .byte $EF,$E2,$00
            beq L9AA6
L9AB7:      cpx LEEE9
            .byte $00,$00,$00,$00,$00
L9ABF:      .byte $00
L9AC0:      .byte $00,$00,$00,$00
            iny
            .byte $E3
            cmp #$F3
            sbc LE1EE,Y
            beq L9AC0
            sbc $00
            cmp (L00D9),Y
            cld
L9AD2:      .byte $D3,$00
L9AD4:      .byte $00
;
            org  $A000
;
            lda #$00
            sta SDMCTL
            ldy #$11
LA007:      lda L704C,Y
            sta L6800,Y
            dey
            bpl LA007
            lda #$68
            sta SDLSTH
            sta DLISTH
            lda #$00
            sta SDLSTL
            sta DLISTL
            lda TRAMSZ
            bne LA028
            lda CMCMD
            beq LA05E
LA028:      ldx #$08
LA02A:      lda L073A,X
            sta L6053,X
            lda L0731,X
            sta L6069,X
            lda L0743,X
            sta L607F,X
            dex
            bpl LA02A
            lda #$22
            sta SDMCTL
            lda RTCLOK+2
            sta COLOR0
            jmp L7044
            .byte $47,$00
            rts
            .byte $07,$07,$07,$07,$07,$07,$07,$07
            .byte $07,$07,$07,$07
            eor ($00,X)
            pla
LA05E:      ldx #$03
LA060:      lda L075E,X
            sta L6069,X
            lda L0762,X
            sta L6096,X
            dex
            bpl LA060
            lda #$22
            sta SDMCTL
            sta DMACLT
            lda #$06
            ldx #$07
            ldy #$4C
            jmp SETVBV
            .byte $00
;
            org  $A40A
;
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00
            sty FMSZPG+1
            ldx #$58
            plp
            ldy L00EA,X
            cmp CASINI
            ora ($00,X)
            .byte $00
;
            org  $A5A0
;
            .byte $00,$00,$00,$00,$00
LA5A5:      .byte $00,$00,$0C,$82
            lsr ICAX3Z
            clc
            sec
            cpx L00C2
            eor ($00,X)
;
            org  $0600
;
L0600:      .byte $00
L0601:      rti
L0602:      .byte $03
L0603:      .byte $0C
L0604:      stx $00
L0606:      cpy #$00
L0608:      .byte $00
L0609:      .byte $03,$23,$F2,$00
            php
            .byte $00,$00
L0610:      bne L0592
L0612:      .byte $00
L0613:      .byte $02
            jmp (DVSTAT)
L0617:      ora #$00
L0619:      .byte $00
L061A:      .byte $00
L061B:      .byte $00
L061C:      .byte $1E,$00,$00      ; asl $0000,X
L061F:      .byte $00
L0620:      .byte $FF
L0621:      .byte $00
L0622:      ora #$87
L0624:      .byte $07
            ora (L00C0,X)
            cpx LOMEM
            .byte $00
L062A:      .byte $00
L062B:      .byte $00
L062C:      and L50F6,X
L062F:      .byte $00
            ora (L00CF,X)
            .byte $32,$00,$80
L0635:      .byte $00
L0636:      .byte $0D,$01,$00      ; ora NGFLAG
L0639:      .byte $FF
L063A:      .byte $00,$00,$00,$00,$00
L063F:      .byte $00
L0640:      .byte $00
L0641:      .byte $03
L0642:      ora ($00,X)
L0644:      .byte $00
L0645:      .byte $00
L0646:      .byte $00
L0647:      .byte $00
L0648:      .byte $00
L0649:      .byte $00
L064A:      .byte $00
L064B:      .byte $00
L064C:      ora ($00,X)
L064E:      inc L8000,X
L0651:      .byte $0C
L0652:      .byte $02
L0653:      .byte $27
L0654:      asl CASINI
L0656:      .byte $00
L0657:      .byte $00
L0658:      rti
L0659:      ldy L0905,X
L065C:      .byte $00
L065D:      .byte $00
L065E:      .byte $32
L065F:      .byte $BD,$00,$00      ; lda $0000,X
L0662:      .byte $00
L0663:      .byte $02
L0664:      .byte $32
            .byte $BD,$F2,$00      ; lda L00F2,X
L0668:      .byte $47
L0669:      .byte $02
L066A:      cpy #$00
L066C:      ora CASINI+1
L066E:      .byte $02
L066F:      .byte $7F
L0670:      .byte $00
L0671:      .byte $00
L0672:      .byte $00
L0673:      .byte $00
L0674:      .byte $00
L0675:      .byte $00
L0676:      .byte $00
L0677:      .byte $00,$00
L0679:      .byte $00
L067A:      .byte $00
L067B:      .byte $00
L067C:      .byte $0C
L067D:      .byte $9B,$00,$00
L0680:      .byte $00
L0681:      .byte $00
L0682:      .byte $00
L0683:      .byte $00
L0684:      .byte $00
L0685:      .byte $00
L0686:      .byte $00
L0687:      .byte $00,$00,$00
L068A:      .byte $00
L068B:      .byte $00,$00,$00
L068E:      .byte $00
L068F:      .byte $00
L0690:      .byte $00,$00,$00,$00
L0694:      .byte $00
L0695:      .byte $00
L0696:      .byte $00
L0697:      .byte $00
L0698:      .byte $00
L0699:      .byte $00
L069A:      .byte $00
L069B:      .byte $00
L069C:      .byte $00
L069D:      .byte $00
L069E:      .byte $00
L069F:      .byte $00
L06A0:      sty DINDEX,X
L06A2:      .byte $5B
L06A3:      cli
L06A4:      bpl L06FF
L06A6:      and (LMARGN),Y
L06A8:      .byte $00
L06A9:      .byte $00
L06AA:      .byte $00
L06AB:      .byte $00
L06AC:      .byte $00
L06AD:      .byte $00
L06AE:      .byte $00
L06AF:      .byte $00
L06B0:      .byte $00
L06B1:      cpy $00
L06B3:      .byte $00
L06B4:      .byte $00
L06B5:      .byte $00
L06B6:      .byte $FF
L06B7:      .byte $00,$00
L06B9:      .byte $00
L06BA:      .byte $00
L06BB:      .byte $00
L06BC:      .byte $00
L06BD:      .byte $00
L06BE:      .byte $00
L06BF:      .byte $00,$00
L06C1:      .byte $00
L06C2:      .byte $00
L06C3:      .byte $00
L06C4:      .byte $1A
L06C5:      ora ($00,X)
L06C7:      .byte $00
L06C8:      .byte $00
L06C9:      .byte $00
L06CA:      .byte $00
L06CB:      .byte $00
L06CC:      .byte $00
L06CD:      .byte $00
L06CE:      .byte $00
L06CF:      .byte $00,$00,$00,$00,$00,$D3
            pla
L06D6:      .byte $00,$0F
            ora ($00,X)
            .byte $00
L06DB:      .byte $00
L06DC:      .byte $00,$00
L06DE:      .byte $00
L06DF:      .byte $00
L06E0:      .byte $00,$00,$00
L06E3:      .byte $00,$00,$00
L06E6:      .byte $0F
L06E7:      ora (NGFLAG,X)
L06E9:      .byte $00
L06EA:      .byte $80
L06EB:      .byte $00
L06EC:      .byte $00
L06ED:      .byte $00
            .byte $FE,$06,$00      ; inc TRAMSZ,X
L06F1:      sbc (CASINI+1),Y
L06F3:      ror
L06F4:      .byte $77
L06F5:      lda L00A8
L06F7:      .byte $00
L06F8:      .byte $00
L06F9:      .byte $00
L06FA:      .byte $00
L06FB:      sei
L06FC:      .byte $00
L06FD:      .byte $00,$7D,$13
;
            org  $3A00
;
            php
            pla
            lsr
            adc DAUX1
            sta DAUX1
L3A09:      jsr DSKINV
            bpl L3A12
            inc L00FB
            bne L3A20
L3A12:      lda DBUFLO
            clc
            adc #$80
            sta DBUFLO
            bcc L3A20
            inc DBUFHI
L3A20:      inc DAUX1
            bne L3A28
            inc DAUX2
L3A28:      dec L00FB
            bne L3A09
            jmp L0B00
            .byte $00,$00,$00
            lda #$00
            sta DAUX2
            lsr DAUX1
            lda #$86
            sta L00FA
L3A3E:      jsr DSKINV
            bpl L3A4D
            inc L0681
            inc L00F8
            inc L00FA
            jmp L0A5B
L3A4D:      lda DBUFLO
            clc
            adc #$80
            sta DBUFLO
            bcc L3A5B
            inc DBUFHI
L3A5B:      inc DAUX1
            bne L3A63
            inc DAUX2
L3A63:      dec L00FA
            bne L3A3E
            jmp L0A00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
L3A72:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00
L3A7F:      .byte $00,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A
L3A8C:      .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A
L3AEB:      .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A
            .byte $1A,$1A,$1A,$1A,$1A
            inc DAUX1
            lda #$80
            sta DBUFLO
            .byte $80,$0B
            jsr DSKINV
            .byte $82
            nop
            lda #$00
            sta DAUX2
            sta DBUFLO
            inc DBUFHI
            lda #$6E
            sta DAUX1
            lda #$40
            sta L00F0
L3B23:      jsr DSKINV
            lda DBUFLO
            clc
            adc #$80
            sta DBUFLO
            bcc L3B34
            inc DBUFHI
L3B34:      inc DAUX1
            dec L00F0
            bne L3B23
            jmp (L0B08)
            .byte $80,$04,$67,$23,$02,$04,$6F,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00
L3B7D:      .byte $00,$00,$00
            lda #$C6
            sta DAUX1
            inc DAUX2
            lda #$5A
            sta L00F0
L3B8C:      jsr L0BD0
            jsr L0980
            dec L00F0
            bne L3B8C
            lda #$80
            sta DBUFLO
            lda #$52
            sta DBUFHI
            lda #$7C
            sta DAUX1
            lda #$01
            sta DAUX2
            lda #$1B
            sta L00F0
L3BAE:      jsr L0BD0
            dec L00F0
            bne L3BAE
            lda #$00
            sta DAUX2
            sta DBUFLO
            lda #$09
            sta DBUFHI
            lda #$B0
            sta DAUX1
            jsr DSKINV
            ldx #$FF
            txs
            jmp L0C00
            jsr DSKINV
            lda DBUFLO
            clc
            adc #$80
            sta DBUFLO
            bcc L3BE1
            inc DBUFHI
L3BE1:      inc DAUX1
            bne L3BE9
            inc DAUX2
L3BE9:      rts
            .byte $00,$00,$00,$00,$00
L3BEF:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00
            jsr L0900
            lda #$03
            sta CASINI
            lda #$0C
            sta CASINI+1
            lda #$0D
            sta L0679
            lda #$0E
            sta L0680
            ldx #$5F
L3C17:      lda L5CA8,X
            sta L5628,X
            dex
            bpl L3C17
            inx
            stx COLDST
            stx L06E6
            stx L06E7
            stx SDMCTL
            stx AUDCTL
            lda #$03
            sta SKCTL
            sta BOOT
            ldx #$3A
L3C39:      lda L55A4,X
            sta L6A98,X
            dex
            bpl L3C39
            stx L06F3
            jsr L51ED
            sta SDMCTL
            jsr L10A5
            lda #$50
            sta L5280
            sta L5281
            lda #$74
            ldx #$42
L3C5A:      sta L527F,X
            dex
            dex
L3C5F:      dex
            bne L3C5A
            lda #$18
            sta L00F0
            lda #$6A
            sta L00F1
            ldy #$45
L3C6C:      lda L00F0
            sec
            sbc #$41
            sta L5280,Y
            sta L00F0
            lda L00F1
            sbc #$00
            sta L5281,Y
            sta L00F1
            dey
            dey
            dey
            bne L3C6C
            lda #$80
            sta L52C7
            lda #$54
            sta L52C4
            lda #$20
            sta L52C8
            lda #$46
            sta L52C9
            lda L06F3
            beq L3CA6
            lda #$90
            sta L52CA
            lda #$6A
            bne L3CAD
L3CA6:      lda #$46
            sta L52CA
            lda #$6A
L3CAD:      sta L52CB
            lda #$06
            sta L52CC
            sta L52CD
            lda #$41
            sta L52CE
            lda #$80
            sta L52CF
L3CC2:      sta SDLSTL
            lda #$52
            sta L52D0
            sta SDLSTH
            lda #$5C
L3CCF:      sta CHBAS
            lda #$C4
            sta L00B1
            sta COLOR0
            lda #$94
            sta COLOR1
            lda #$D2
            sta L0620
            sta COLOR2
            lda #$C0
L3CE8:      sta NMIEN
            lda #$C6
            sta VDSLST
            lda #$2F
            sta VDSLST+1
            lda #$17
            sta L52D3
            lda #$6A
            sta L52D4
            lda #$00
            sta L52D1
L3D04:      lda #$64
            sta L52D2
            jsr L4D1D
            stx L0651
            ldx #$06
            lda #$00
L3D13:      sta L0609,X
            dex
            bne L3D13
            sta L061C
            sta L00F9
            sta L00FA
            sta L066E
            lda #$1A
            sta L0613
            sta L00C4
            lda #$96
            sta L00FE
L3D2E:      lda RANDOM
            and #$1F
            adc #$0F
            sta L061D
            lda #$40
            sta CH
            lda #$50
            sta L06FF
            sta L06B0
            sta L0655
            sta L063F
            lda #$2C
            sta L065B
            sta L06A1
            ldx #$42
L3D55:      lda L53DE,X
            sta L6A48,X
L3D5B:      dex
            bne L3D55
            lda RANDOM
            ora #$40
            sta L06AA
L3D66:      lda RANDOM
            ora #$18
            and #$7F
            sta L0650
            ldx #$10
            stx L0605
            stx L06D6
            stx L0666
            dex
            stx L00D7
            stx L06F6
            lda L06FC
            bne L3D89
            jmp LF2A7
L3D89:      lda #$4B
            sta L0667
            lda #$FB
            sta AUDF1
            jsr L49F4
            jsr L4D45
            sta L06AF
            sta L06DB
            sta L06BF
            sta L06C2
            sta L06C3
            sta L06C5
L3DAB:      sta L0622
            sta L00BE
            sta L06A9
            sta L06A2
            sta RTCLOK
            sta RTCLOK+1
            sta RTCLOK+2
            sta L00CA
            sta L0642
            sta L06A6
            sta SIZEM
            sta L06A7
            sta L06AC
            sta L0698
            sta L069C
            sta L00B7
            sta L0661
            sta L06B9
            sta L065F
            sta SIZEP2
            sta SIZEP3
            sta L06AD
            sta L0656
            sta L06ED
            sta L00FD
            sta L062D
            sta L00B6
            sta L06AE
            sta L0644
            sta L0648
            sta PCOLR3
            sta PCOLR1
            sta COLOR4
            sta L00FC
            sta L0602
            sta L064D
            lda #$1A
            sta L00FF
            sta L0609
            sta L063A
            lda #$06
            sta L0601
            lda #$0E
            sta L062D
            sta PCOLR0
            lda #$70
            sta PMBASE
            lda #$03
            sta GRACTL
            lda #$77
            sta L00F4
            sta HPOSP0
            sta HPOSP1
            lda #$A5
            sta L00F5
            jsr L165C
            lda #$01
            sta L00D8
            sta L00C5
            sta GPRIOR
            sta L0606
            sta L0610
            lda #$A8
            sta L00F6
            jsr L1352
            jsr L1378
            lda RANDOM
            and #$01
            clc
            adc #$08
            sta L06C7
            lda #$04
            sta L0659
            sta COLOR3
            sta L0608
            sta L0635
            lda #$FF
            sta L0603
            lda #$02
            sta L0637
            sta L0600
            sta L0643
            jsr L49C8
            lda #$99
            sta L1164
            lda #$0E
            sta L1165
            lda #$19
            sta L06B1
            sta L00F8
L3E96:      jmp L10E3
            jsr L1166
            jsr L38E6
            jsr L1804
            dec L00F8
            bne L3E96
            lda #$25
            sta L1165
            lda #$25
            sta L1164
            lda #$03
            sta L00F1
            lda #$FF
            sta L00B6
            lda #$82
            sta L0638
            lda #$3F
            sta SDMCTL
            sta ATRACT
            lda L06E7
            beq L3EE3
            cmp #$01
            beq L3EF1
            ldx #$06
L3ECF:      lda L5528,X
            sta L06C8,X
            dex
L3ED6:      bpl L3ECF
            inc L06A7
            lda #$C8
            sta L06CF
            jmp L0F01
L3EE3:      ldx #$07
L3EE5:      lda L5504,X
            sta L06C8,X
L3EEB:      dex
            bpl L3EE5
            jmp L0F01
L3EF1:      ldx #$06
L3EF3:      lda L551A,X
            sta L06C8,X
            dex
            bpl L3EF3
            lda #$B4
            sta L06CF
            ldx L06F3
            beq L3F14
            jsr L4FF3
L3F09:      jsr L4D54
            jsr L4FCF
L3F0F:      lda L06FF
            bne L3F09
L3F14:      lda #$FB
            sta AUDF1
            lda #$0D
            sta AUDF3
            lda #$EC
            sta CDTMA1
            lda #$EB
            sta CDTMA1+1
L3F28:      lda #$C1
            sta L0641
            sta AUDC1
            ldx #$96
L3F32:      stx L00F8
            jsr L1389
            jsr L166B
            jsr L4D54
L3F3D:      jsr L227A
            jsr L4FCF
            jsr L10A5
            jsr L25D6
            ldx L00F8
            dex
            bne L3F32
            lda #$07
            ldx #$10
            ldy #$BC
            jsr SETVBV
            lda #$C0
            sta NMIEN
            sta HITCLR
            lda #$90
            sta L6A65
            sta L6A66
            sta L6A67
            jsr L24B6
            lda L06CF
            sta L06BE
            cmp #$DC
            bcs L3F7C
            adc #$07
            sta L06CF
L3F7C:      lda #$04
            sta L06B0
            sta L063F
            sta CH
            lda L06F3
            bne L3F9B
            lda L06AC
            cmp #$02
            bcc L3FEF
            cmp L06C7
            bcs L3FA5
            inc L06A7
L3F9B:      lda RANDOM
            cmp #$A0
            bcc L3FA8
            jmp L0FEF
L3FA5:      inc L06AE
L3FA8:      lda #$5A
            sta L0667
L3FAD:      sta L0685
            lda #$01
            sta L0666
            sta L0669
            lda RANDOM
            and #$0F
            adc #$1E
            sta L066A
            ora #$10
            sta L0668
            sta L066B
L3FCA:      lda #$24
            sta L066C
            sta L0674
            ldy #$00
            sty L066D
            sty L0677
            sty L0686
            dey
            sty L00B8
            lda RANDOM
            and #$1F
            sta L00B2
            inc L00B7
            jsr L3D2E
            jmp L2E4C
L3FEF:      jsr L1166
            jsr L1E6A
            jsr L190D
            jsr L3834
            jsr L2698
            jsr L20A8
            jsr L2899
            jsr L3C0E
            jsr L3B20
            jsr L102A
            jsr L2425
            jsr L266D
            jsr L2B3C
            jsr L35EF
            jsr L1C9C
            jsr L146A
            jsr L1FF9
            jsr L10A5
            sta ATRACT
            jmp L0FEF
            lda STICK0
            sta L00D7
            lda STRIG0
            sta L00D8
            jsr L4F29
            jsr L32CA
            jsr L3FCA
            jsr L47D9
            jsr L1804
            jsr L1C8B
            jsr L1389
            lda L063F
            bne L4054
            jsr L223C
L4051:      jmp L1057
L4054:      jsr L14A8
            jsr L166B
L405A:      jsr L1ADD
            jsr L25D6
            jsr L197C
            jsr L19EE
            jsr L2594
            jsr L2865
            jsr L2088
            jsr L44A4
            jsr L227A
            jsr L141B
            jsr L2B10
            jsr L37F8
            jsr L3657
            jsr L36BA
            jsr L1E1F
            jsr L4AC6
            jsr L397D
            jsr L4286
            jsr L45BC
            jsr L4D54
            jsr L1607
            jsr L3D3B
            lda L06F7
            beq L40A4
            dec L06F7
L40A4:      rts
            lda #$03
            sta HITCLR
            ldx #$00
            ldy #$01
            jsr SETVBV
            lda #$C0
            sta NMIEN
L40B6:      lda CDTMV3
            bne L40B6
            rts
            dec L0604
            lda L0604
            lsr
            bcc L40C8
            jmp L2525
L40C8:      lda L062A
            beq L40D0
            dec L062A
L40D0:      lda L00F1
            beq L40E3
            sec
            sbc #$01
            sta L00F1
            sta HSCROL
            asl
            sta VSCROL
            jmp L2525
L40E3:      lda L00FE
            beq L40F7
            dec L00FE
            bne L40F7
            lda #$08
            sta L00F8
            lda RANDOM
            and #$03
            sta L061B
L40F7:      lda #$00
            sta L00F0
            lda #$03
            sta L00F1
            sta HSCROL
            asl
L4103:      sta VSCROL
            lda L52D3
            sec
            sbc #$17
            sta L52D5
            lda L52D4
            sbc #$00
            sta L52D6
            lda L52C5
            sta L52D3
            sec
            sbc #$14
            sta L00F2
            php
            lda L52C6
            sta L52D4
            plp
            sbc #$00
            sta L00F3
            ldy #$42
L4130:      lda L5280,Y
            clc
            adc #$01
            sta L5283,Y
            lda L5281,Y
            adc #$00
            sta L5284,Y
            dey
            dey
            dey
            bne L4130
            lda L52D1
            clc
            adc #$01
            sta L5283
            lda L52D2
            adc #$00
            sta L5284
            lda L52D5
            sta L52D1
            lda L52D6
            sta L52D2
            jmp L2525
            lda L00F0
            beq L416B
            rts
L416B:      ldy #$40
            lda #$00
L416F:      sta (L00F2),Y
            dey
            bne L416F
            lda L0600
            cmp #$01
            beq L41E4
            cmp #$03
            beq L4182
            jmp L1233
L4182:      jmp L12CA
L4185:      lda RANDOM
            and #$03
            ora #$02
            sta L0601
            lda #$01
            sta L0600
            jmp L11E4
            lda RANDOM
            lsr
            bcs L4185
            lda RANDOM
            and #$0F
            ora #$03
            sta L0601
            lda #$FF
            sta L0603
            lda L0602
            cmp #$04
            beq L41D3
            cmp #$05
            beq L41CB
            lda L0610
            beq L41C5
            lsr
            sta L0610
            bcc L41D3
            jmp L11CB
L41C5:      lda RANDOM
            lsr
L41C9:      bcc L41D3
L41CB:      lda #$02
            sta L0600
            jmp L1233
L41D3:      lda #$03
            sta L0600
            lsr L0601
            ora L0601
            sta L0601
            jmp L12CA
L41E4:      dec L0601
            bne L41EC
L41E9:      jmp L1197
L41EC:      ldy L00FF
            cpy #$41
            bcs L41F6
            lda #$01
            sta (L00F2),Y
L41F6:      dey
            beq L422D
            lda #$02
            ldx #$13
L41FD:      cpy #$41
            bcs L4203
            sta (L00F2),Y
L4203:      dey
            beq L422D
            dex
L4207:      bne L41FD
            cpy #$41
            bcs L4211
            lda #$03
            sta (L00F2),Y
L4211:      dey
            beq L422D
            cpy #$41
            bcs L422D
            lda L0606
            beq L4222
            lda #$04
            sta (L00F2),Y
            rts
L4222:      lda #$0A
            sta (L00F2),Y
            dey
            beq L422D
            lda #$09
            sta (L00F2),Y
L422D:      lda #$01
            sta L0606
            rts
            dec L0601
            bne L423B
            jmp L1185
L423B:      lda L0601
            lsr
            bcc L4285
            dec L00FF
L4243:      ldy L00FF
            cpy L0666
            beq L427D
            cpy #$41
            bcs L4252
            lda #$0C
            sta (L00F2),Y
L4252:      dey
            beq L4274
            lda #$02
            ldx #$13
L4259:      cpy #$41
            bcs L425F
            sta (L00F2),Y
L425F:      dey
            beq L4274
            dex
            bne L4259
            cpy #$41
            bcs L4274
            lda L0601
            cmp #$01
            beq L4278
            lda #$0E
            sta (L00F2),Y
L4274:      dec L0603
            rts
L4278:      lda #$10
            sta (L00F2),Y
            rts
L427D:      lda #$04
            sta L0602
            jmp L1185
L4285:      ldy L00FF
            cpy #$41
            bcs L428F
            lda #$0B
            sta (L00F2),Y
L428F:      dey
            beq L4274
            lda #$02
            ldx #$13
L4296:      cpy #$41
            bcs L429C
            sta (L00F2),Y
L429C:      dey
            beq L4274
            dex
            bne L4296
            cpy #$41
            bcs L42AA
            lda #$0D
            sta (L00F2),Y
L42AA:      dey
            beq L4274
            cpy #$41
            bcs L42C9
            lda L0603
            cmp #$FF
            bne L42C5
            lda #$04
            sta (L00F2),Y
            dec L0603
            lda #$FF
            sta L0602
            rts
L42C5:      lda #$0F
            sta (L00F2),Y
L42C9:      rts
            dec L0601
            bne L42D7
            lda #$00
            sta L0606
            jmp L1185
L42D7:      inc L00FF
            ldy L00FF
            cpy L0667
            bcc L42EF
            lda #$00
            sta L0606
            dec L00FF
            lda #$05
L42E9:      sta L0602
            jmp L1185
L42EF:      cpy #$41
            bcs L42F7
            lda #$06
            sta (L00F2),Y
L42F7:      dey
            beq L4342
            cpy #$41
            bcs L4302
            lda #$05
            sta (L00F2),Y
L4302:      dey
            beq L4342
            ldx #$12
            lda #$02
L4309:      cpy #$41
            bcs L430F
            sta (L00F2),Y
L430F:      dey
            beq L4342
            dex
            bne L4309
            cpy #$41
            bcs L431D
            lda #$08
            sta (L00F2),Y
L431D:      dey
            beq L4342
            cpy #$41
            bcs L4328
            lda #$07
            sta (L00F2),Y
L4328:      dey
            beq L4342
            cpy #$41
            bcs L42C9
            lda L0603
            cmp #$FF
            bne L4346
            lda #$04
            sta (L00F2),Y
            dec L0603
            lda #$FF
            sta L0602
L4342:      dec L0603
            rts
L4346:      lda #$0A
            sta (L00F2),Y
            dey
            beq L4342
            lda #$09
            sta (L00F2),Y
            rts
            ldy L00F5
            iny
            iny
            lda #$0C
            sta L7500,Y
            iny
            lda #$04
            sta L7500,Y
            iny
            lda #$10
            sta L7500,Y
            iny
            lda #$00
            sta L7500,Y
            lda L06FA
            cmp #$04
            beq L4377
            jmp LFB34
L4377:      rts
            ldx #$00
            ldy L00F6
L437C:      lda L52E7,X
            sta L7500,Y
            iny
            inx
            cpx #$08
            bne L437C
            rts
            dec L0605
            bne L4393
            lda #$04
            sta L0605
L4393:      ldx #$03
            ldy L00F5
            lda L0605
            cmp #$02
            beq L43A3
            cmp #$04
            beq L43C0
            rts
L43A3:      lda L00D7
            cmp #$0B
            beq L43DD
            cmp #$0A
            beq L43DD
            cmp #$07
            beq L43FB
            cmp #$05
            beq L43FB
L43B5:      lda L52E0,X
            sta L7402,Y
            dey
            dex
            bne L43B5
            rts
L43C0:      lda L00D7
            cmp #$0B
            beq L43ED
            cmp #$0A
            beq L43ED
            cmp #$07
            beq L440B
            cmp #$05
            beq L440B
L43D2:      lda L52E3,X
            sta L7402,Y
            dey
            dex
            bne L43D2
            rts
L43DD:      lda #$00
            sta L7400,Y
            lda #$08
            sta L7401,Y
            lda #$02
            sta L7402,Y
            rts
L43ED:      lda #$04
            sta L7400,Y
            sta L7401,Y
L43F5:      lda #$00
            sta L7402,Y
            rts
L43FB:      lda #$C0
            sta L7400,Y
            lda #$48
            sta L7401,Y
            lda #$62
            sta L7402,Y
            rts
L440B:      lda #$C4
            sta L7400,Y
            lda #$44
            sta L7401,Y
            lda #$60
            sta L7402,Y
            rts
            lda CH
            cmp #$21
            beq L4423
            rts
L4423:      lda #$07
            ldx #$25
            ldy #$25
            jsr SETVBV
            lda #$C0
            sta NMIEN
            sta CH
            lda RTCLOK
            sta L06F0
            lda RTCLOK+1
            sta L06F1
L443E:      jsr L1389
            jsr L166B
            jsr L10A5
            lda CH
            cmp #$21
            bne L443E
            lda L06F0
            sta RTCLOK
            lda L06F1
            sta RTCLOK+1
            lda #$07
            ldx #$10
            ldy #$BC
            jsr SETVBV
            lda #$C0
            sta NMIEN
            sta CH
            rts
            lda L00C5
            bne L446F
            rts
L446F:      lda P1PF
            cmp #$01
            beq L4482
            cmp #$02
            beq L4483
            cmp #$08
            beq L4482
            cmp #$09
            bne L448A
L4482:      rts
L4483:      ldy COLOR1
            cpy #$2A
            bne L4482
L448A:      lda L0604
            bne L4499
            lda RANDOM
            and #$07
            adc #$0F
            sta L06D6
L4499:      lda L00F6
            sbc L00F5
            cmp L06D6
            bcs L4482
            sta L0654
            jmp L16D9
            lda L6A57
            beq L44B7
            dec L065A
            lda L065A
            lsr
            bcc L44B7
            rts
L44B7:      lda L00D7
            cmp L0680
            beq L451B
            cmp #$07
            beq L44DE
            cmp #$0B
            beq L44E1
            cmp #$06
            beq L44EA
            cmp #$09
            beq L44E4
            cmp L0679
            beq L44ED
            cmp #$0A
            beq L4542
            cmp #$05
            beq L44E7
            jmp L15A7
L44DE:      jmp L15E5
L44E1:      jmp L15F6
L44E4:      jmp L15A1
L44E7:      jmp L156E
L44EA:      jmp L15CB
L44ED:      dec L6A6F
            inc L00F5
            lda L00F6
            sec
            sbc L00F5
            cmp #$02
            beq L4518
            ldy L00F5
            ldx #$0B
L44FF:      lda L7408,Y
            sta L7409,Y
            dey
            dex
L4507:      bne L44FF
            ldy L00F5
            ldx #$04
L450D:      lda L7503,Y
            sta L7504,Y
            dey
            dex
            bne L450D
            rts
L4518:      jmp L16D9
L451B:      ldy L00F5
            cpy #$3C
            beq L457E
            inc L6A6F
            ldx #$0B
L4526:      lda L7400,Y
            sta L73FF,Y
            iny
            dex
            bne L4526
            dec L00F5
            jsr L1352
            lda L00F6
            sec
            sbc L00F5
            cmp #$06
            bcs L4541
            jsr L1378
L4541:      rts
L4542:      lda L00F4
            cmp #$3C
            beq L4552
            dec L00F4
            lda L00F4
            sta HPOSP0
            sta HPOSP1
L4552:      ldy L00F5
            cpy #$3C
            bne L4559
            rts
L4559:      ldx #$09
            ldy L00F6
L455D:      lda L7500,Y
            sta L74FF,Y
L4563:      iny
            dex
            bne L455D
            dec L00F6
            ldy L00F5
            jmp L1524
            lda L00F4
            cmp #$B8
            beq L457E
            inc L00F4
            lda L00F4
            sta HPOSP0
            sta HPOSP1
L457E:      ldy L00F6
            cpy #$A8
            bne L4585
            rts
L4585:      ldx #$09
L4587:      lda L7507,Y
            sta L7508,Y
            dey
            dex
            bne L4587
            inc L00F6
            lda L00D7
            cmp L0680
            beq L459D
            jmp L14F0
L459D:      inc L6A6F
            rts
            dec L0608
            dec L0608
            dec L0608
            bmi L45AD
L45AC:      rts
L45AD:      lda #$04
            sta L0608
            lda L00F4
            cmp #$3C
            beq L45AC
            ldy L00F6
            cpy #$A8
L45BC:      beq L45AC
            dec L00F4
            lda L00F4
            sta HPOSP0
            sta HPOSP1
            jmp L1585
            lda L00F4
            cmp #$B8
            bne L45D2
L45D1:      rts
L45D2:      ldy L00F5
            cpy #$3C
            beq L45D1
            inc L00F4
            lda L00F4
            sta HPOSP0
            sta HPOSP1
            jmp L1559
            lda L00F4
            cmp #$B8
            beq L45D1
            inc L00F4
            lda L00F4
            sta HPOSP0
            sta HPOSP1
            rts
            lda L00F4
            cmp #$3C
            beq L45D1
            dec L00F4
            lda L00F4
            sta HPOSP0
            sta HPOSP1
            rts
            lda L00F6
            sec
            sbc L00F5
            cmp #$50
            beq L4615
            cmp #$4F
            beq L4634
            rts
L4615:      lda #$02
            sta PCOLR1
            ldy L00F6
            lda L7504,Y
            beq L4633
            lda #$00
            sta L7500,Y
            sta L7507,Y
            lda #$44
            sta L7501,Y
            lda #$42
            sta L7506,Y
L4633:      rts
L4634:      lda #$00
            sta PCOLR1
            ldy L00F6
            lda L7504,Y
            beq L4633
            jmp L1378
            ldy L00F6
            lda L7504,Y
            beq L465C
            lda L00F6
            sbc L00F5
            cmp #$50
            bcs L465C
            lda #$82
            sta L7500,Y
            lda #$41
            sta L7507,Y
L465C:      ldy L00F5
            ldx #$09
L4660:      lda L52D7,X
            sta L7409,Y
            dey
            dex
            bpl L4660
            rts
            lda L00D7
            cmp L0607
L4670:      bne L4673
            rts
L4673:      sta L0607
            cmp #$0B
            beq L4689
            cmp #$0A
            beq L4689
            cmp #$05
            beq L4689
            cmp #$07
            beq L4689
            jmp L1643
L4689:      lda L00F6
            sec
            sbc L00F5
            cmp #$06
            bcs L4695
            jmp L16D9
L4695:      lda L0607
            cmp #$07
            beq L46B1
            cmp #$05
            beq L46B1
L46A0:      ldx #$0A
            ldy L00F5
L46A4:      lda L52EE,X
            sta L7409,Y
            dey
            dex
            bne L46A4
            jmp L16BF
L46B1:      ldx #$0A
            ldy L00F5
L46B5:      lda L52F8,X
            sta L7409,Y
            dey
            dex
            bne L46B5
            lda L00F6
            sbc L00F5
            cmp #$50
            bcs L46D8
            ldy L00F6
            lda L7504,Y
            beq L46D8
            lda #$02
            sta L7500,Y
            lda #$40
            sta L7507,Y
L46D8:      rts
            lda L6A6F
            cmp #$50
            bcs L46E3
            inc L6A6F
L46E3:      lda #$50
            ldx #$4F
            jsr L2567
            jsr L42C8
            lda #$16
            sta L06B9
            jsr L1AAA
            ldy L00F9
            jsr L19E1
            lda #$07
            ldx #$25
            ldy #$25
            jsr SETVBV
            lda #$C0
            sta NMIEN
            lda L0654
            beq L4733
L470D:      ldy L00F6
            ldx #$09
L4711:      lda L7500,Y
            sta L74FF,Y
L4717:      iny
            dex
            bne L4711
            dec L00F6
            dec L0654
            bne L470D
            ldx L0655
            bne L4733
            stx HPOSP3
            stx HPOSM2
            jsr L41D9
            jmp L1751
L4733:      lda L6A65
            cmp #$52
            bcc L4751
            lda L00C5
            beq L4751
            lda L00F4
            adc #$03
            sta L0623
            lda L00F5
            sta L00FA
            jsr L1AAA
            lda #$78
            sta L0639
L4751:      lda #$50
            sta L6A65
            sta L6A66
L4759:      sta L6A67
            lda #$00
            sta L6A8A
            sta AUDC1
            sta AUDC4
            cpx #$00
            bne L476E
            jsr L18C1
L476E:      ldx #$0C
            ldy L00F5
L4772:      lda L538E,X
            sta L740A,Y
            sta L750A,Y
            dey
            dex
L477D:      bpl L4772
            lda L00F4
            sta L00FE
            pla
            pla
            lda #$50
            sta L00F7
L4789:      jsr L18D0
            jsr L4286
            jsr L1ADD
            jsr L2865
            jsr L4D54
            jsr L47C3
            jsr L10A5
            dec L00F7
            bne L4789
            lda #$00
            sta L066E
            sta PCOLR0
            sta PCOLR1
            jsr L1904
            ldy L00FD
            cpy #$0F
            bne L47B9
            sta PCOLR2
L47B9:      lda L00F4
            adc #$02
            sta HPOSP0
            lda #$40
            sta L00B0
L47C4:      jsr L10A5
            dec L00B0
            bne L47C4
            lda L0655
            beq L47E1
            lda COLOR1
            cmp #$94
            bne L47EC
            lda P0PF
            cmp #$02
            beq L47E6
            jmp L17EC
L47E1:      ldx #$00
            stx HPOSP2
L47E6:      stx HPOSP1
            stx HPOSP0
L47EC:      jsr L4C57
            lda #$FB
            sta RTCLOK+1
            sta RTCLOK+2
L47F5:      jsr L4D54
            lda RTCLOK+1
            bne L47F5
            lda #$01
            sta L06F3
            jmp L0C45
            lda L00F0
            beq L4809
            rts
L4809:      ldx #$06
            stx L00F0
L480D:      ldy L0609,X
            beq L483A
            lda #$00
            sta L0609,X
            lda RANDOM
            lsr
            bcc L4824
            lda #$24
            sta (L00F2),Y
            jmp L1828
L4824:      lda #$23
            sta (L00F2),Y
            dey
            lda RANDOM
            lsr
            bcc L4836
            lda #$22
            sta (L00F2),Y
            jmp L183A
L4836:      lda #$21
            sta (L00F2),Y
L483A:      dex
            bne L480D
            lda L00B6
            beq L4851
            cmp #$FF
            bne L4852
L4845:      lda RANDOM
            and #$07
            beq L4845
            sec
            sbc #$01
            bne L4852
L4851:      rts
L4852:      tax
            lda L00FF
            clc
            adc #$02
            sta L0612
            sec
            sbc #$19
            bpl L4862
            lda #$00
L4862:      sta L0611
            lda #$19
            sta L0616
L486A:      dec L0616
            beq L4851
            lda RANDOM
            and #$3F
            cmp #$3E
            bcs L486A
            cmp L0612
            bcs L4885
            cmp L0611
            bcc L4885
            jmp L186A
L4885:      tay
            lda #$00
            cmp (L00F2),Y
            bne L486A
            iny
            cmp (L00F2),Y
            bne L486A
            iny
            cmp (L00F2),Y
            bne L486A
            lda RANDOM
            lsr
            bcc L48A3
            lda #$27
            sta (L00F2),Y
            jmp L18A7
L48A3:      lda #$28
            sta (L00F2),Y
            dey
            lda RANDOM
            lsr
            bcc L48B5
            lda #$25
            sta (L00F2),Y
            jmp L18B9
L48B5:      lda #$26
            sta (L00F2),Y
            tya
            sta L0609,X
            dex
            bne L486A
            rts
            ldx #$0C
            ldy L00C1
L48C5:      lda L538E,X
            sta L760A,Y
            dey
L48CC:      dex
            bne L48C5
            rts
            lda L00F7
            lsr
            lsr
            lsr
            php
            bcc L48E6
            inc L00F4
            dec L00FE
            ldx L00F4
            stx HPOSP0
            ldx L00FE
            jmp L18F1
L48E6:      dec L00F4
            inc L00FE
            ldx L00F4
            stx HPOSP0
            ldx L00FE
            stx HPOSP1
            plp
            bcc L48FC
            lda #$30
            jmp L18FE
L48FC:      lda #$2C
            sta PCOLR0
            sta PCOLR1
            ldy L0655
            bne L490C
            sta PCOLR2
L490C:      rts
            lda L06FD
            bne L4915
            jmp LF31B
L4915:      lda L00F0
            beq L491A
            rts
L491A:      ldy L061C
            bne L495E
            lda L061D
            beq L4928
L4924:      dec L061D
            rts
L4928:      lda L00FE
            cmp #$05
            bcs L493E
            lda L00FF
            cmp #$3A
            bcs L493E
            cmp #$1F
            bcc L493E
            lda #$0F
            sta L061D
L493D:      rts
L493E:      lda L00FF
            sec
            sbc #$04
L4943:      tay
            clc
            adc #$06
            jsr L1F09
            lda #$BD
            sta (L00F2),Y
            dey
            lda #$BC
            sta (L00F2),Y
            sty L061C
            sta L00BF
            sta L0661
            rts
            sta (L00F2),Y
L495E:      lda #$BB
            sta (L00F2),Y
            dey
            lda #$BA
            sta (L00F2),Y
            lda #$00
L4969:      sta L061C
            lda RANDOM
            ora #$10
            and #$1F
            sta L061D
            lda #$02
            sta L06DE
            rts
            ldy L00F9
            bne L49B7
            lda L00D8
            bne L4990
            lda L6A58
            beq L4991
            lda RANDOM
            and #$1F
            beq L4991
L4990:      rts
L4991:      lda L00D7
            cmp L0679
            beq L4990
            lda L0620
            bpl L4990
            lda L00F4
            clc
L49A0:      adc #$06
            sta L061E
            sta HPOSM0
            ldy L00F5
            iny
            iny
            sty L00F9
            lda #$03
            sta L7300,Y
            sta L0648
            rts
L49B7:      cpy #$26
            bcc L49E1
            lda L061E
            cmp #$CB
            bcs L49E1
            clc
            adc #$08
            sta L061E
L49C8:      sta HPOSM0
            lda #$00
            sta L7300,Y
            ldx #$08
L49D2:      dey
            dex
            bne L49D2
            sty L00F9
            lda #$03
            sta L7300,Y
            jsr L4507
            rts
L49E1:      lda #$00
            sta L00F9
            sta L7300,Y
            ldx #$FF
            stx L0648
            rts
            ldy L00FA
            bne L4A07
            lda L00F9
L49F4:      bne L4A06
            lda L00D8
            bne L4A06
            lda L6A56
            beq L4A0A
            lda RANDOM
            and #$1F
            beq L4A0A
L4A06:      rts
L4A07:      jmp L1A6E
L4A0A:      sta L06EB
            lda L06ED
            beq L4A15
            jsr L4924
L4A15:      lda L00D7
            cmp L0679
            bne L4A06
            lda L6A52
            cmp #$50
            bne L4A2A
            lda L6A51
            cmp #$50
            beq L4A06
L4A2A:      dec L6A52
            lda L6A52
            cmp #$4F
            bne L4A3C
            lda #$59
            sta L6A52
            dec L6A51
L4A3C:      ldy L00F4
            iny
            iny
            sty HPOSM1
            sty L0623
            lda L00F5
            clc
            adc #$07
            sta L00FA
            lda L00F6
L4A4F:      adc #$03
            sta L061F
            lda #$0F
            sta L0620
            lda #$14
            sta AUDF2
            sta L0642
            lda #$A2
            sta AUDC2
            lda #$00
            sta L064D
            jmp L4943
            cpy L061F
            bpl L4AA1
            lda #$00
            sta L7300,Y
            iny
            sty L00FA
            lda #$0C
            sta L7301,Y
            lda RTCLOK+2
            lsr
            lsr
            bcc L4A90
            lda #$00
            sta L7300,Y
            lda #$08
            jmp L1A97
L4A90:      lda #$08
            sta L7300,Y
            lda #$00
            sta L7302,Y
            dec L0620
            jsr L2579
            rts
L4AA1:      sty L0639
            jsr L3ED6
            jsr L4670
            lda #$00
            ldy L00FA
            sty L00FC
            sta AUDC2
            sty L00D5
            sta L7300,Y
            sta L7301,Y
L4ABB:      sta L7302,Y
            sta HPOSM1
            sta L0622
            sta L00FA
L4AC6:      lda #$FF
            sta L0620
            lda L0623
            sta L00D4
            lda L06C3
            beq L4ADC
            lda #$00
            sta L06C3
            sta L00FC
L4ADC:      rts
            lda L00FC
            bne L4AE5
L4AE1:      rts
L4AE2:      jmp L1BB0
L4AE5:      lda L0622
            bne L4AE2
            jsr L4597
            sty L0621
            lda L00D4
            sta L00FB
            lda L00D5
            sta L00FC
            lda L5283,X
            sta L06B2
            lda L5284,X
            sta L06B3
            lda L527D,X
            sta L06B4
            lda L527E,X
            sta L06B5
            lda (L00FB),Y
            jsr L3DCF
            lda (L00FB),Y
            cmp #$AF
            beq L4B6B
            cmp #$0D
            beq L4B8F
            cmp #$08
            beq L4B8F
            cmp #$03
            beq L4B8F
            cmp #$05
            beq L4BA2
            cmp #$0C
            beq L4BA2
            cmp #$04
            beq L4BA8
            cmp #$0A
            beq L4BA8
            cmp #$07
            beq L4BA8
            cmp #$10
            beq L4BA8
            cmp #$0F
            beq L4BA8
            cmp #$0E
            beq L4BA8
            cmp #$02
            beq L4B6B
            lda #$01
            sta L0624
            lda #$40
            sta (L00FB),Y
            lda #$BB
            sbc L0639
            ldx L00FD
            cpx #$FE
            bne L4B61
            lda #$1E
L4B61:      sta L0622
            lda #$2A
            ldx #$4C
            jmp L2567
L4B6B:      lda #$43
L4B6D:      sta (L00FB),Y
            lda #$12
            sta L0622
            lda #$00
            sta L0624
            lda #$00
            sta L064E
            sta AUDF2
            lda #$83
            sta L064F
            sta AUDC2
            lda #$2D
            sta L064D
            rts
L4B8F:      inx
            inx
            lda L5280,X
            sta L00FB
            inx
            lda L5280,X
            sta L00FC
            jmp L1B6B
L4B9F:      jmp L1C3D
L4BA2:      inc L00FB
            bne L4BA8
            inc L00FC
L4BA8:      lda #$02
            sta L0624
            jmp L1B50
            dec L0622
            beq L4C07
            ldy L0621
            lda L0624
            beq L4B9F
            cmp #$03
            beq L4BEF
            cmp #$04
            beq L4BEC
            cmp #$05
            beq L4BFE
            cmp #$06
            beq L4BF5
            cmp #$07
            beq L4BF8
            cmp #$08
            beq L4BF2
            cmp #$09
            beq L4BFB
            cmp #$0A
            beq L4C01
            cmp #$0F
            beq L4C04
            lda L0622
            lsr
            lsr
            lsr
            bcc L4C0C
            jmp L1C1F
L4BEC:      jmp L4759
L4BEF:      jmp L1C5B
L4BF2:      jmp L440F
L4BF5:      jmp L43F5
L4BF8:      jmp L43CB
L4BFB:      jmp L497D
L4BFE:      jmp L46D4
L4C01:      jmp L4969
L4C04:      jmp L492F
L4C07:      lda #$00
            sta L00FC
            rts
L4C0C:      lda #$3E
            sta (L00FB),Y
            lda L0624
            cmp #$02
            beq L4C1E
            jsr L1C32
            lda #$41
            sta (L00FB),Y
L4C1E:      rts
            lda #$40
            sta (L00FB),Y
            lda L0624
            cmp #$02
            beq L4C1E
            jsr L1C32
            lda #$42
L4C2F:      sta (L00FB),Y
            rts
            iny
            lda (L00FB),Y
            cmp #$0E
            beq L4C3A
            rts
L4C3A:      pla
            pla
            rts
L4C3D:      lda L0622
            cmp #$01
            beq L4C56
            lsr
            lsr
            lsr
            bcc L4C4C
L4C49:      jmp L1C51
L4C4C:      lda #$44
            sta (L00FB),Y
            rts
            lda #$43
            sta (L00FB),Y
            rts
L4C56:      lda #$02
            sta (L00FB),Y
            rts
            lda L0622
            lsr
            lsr
            lsr
            bcc L4C77
            lda #$F7
            sta (L00FB),Y
            lda #$F8
            iny
            sta (L00FB),Y
            jsr L4440
            sta (L00C7),Y
            dey
            lda #$F7
            sta (L00C7),Y
            rts
L4C77:      lda #$F5
            sta (L00FB),Y
            lda #$F6
            iny
            sta (L00FB),Y
            jsr L4440
            sta (L00C7),Y
            dey
            lda #$F5
            sta (L00C7),Y
            rts
            lda L06BE
            bmi L4C9B
            dec L06BE
            ldx L00F1
            beq L4C9B
            dex
            stx HSCROL
L4C9B:      rts
            lda L00FD
            cmp #$01
            bne L4CB7
            jsr L3F0F
            jsr L4243
            lda L0640
            cmp #$06
            beq L4CC1
            cmp #$03
            beq L4CBB
            cmp #$04
            beq L4CBE
L4CB7:      rts
L4CB8:      jmp L1D95
L4CBB:      jmp L1D46
L4CBE:      jmp L1D7F
L4CC1:      lda L062A
            beq L4CC7
            rts
L4CC7:      ldy #$0C
            sty L00C1
            lda L00C4
            bne L4CDC
            lda #$7C
            sta PCOLR2
            dec L00C4
            lda RANDOM
            jmp L1D40
L4CDC:      lda RANDOM
            lsr
            bcc L4D3B
            lsr
            bcc L4CB8
            ldx #$92
            stx PCOLR2
            lsr
            bcc L4D14
            lda RANDOM
            and #$1F
            adc #$5A
            sta L00C0
            sta HPOSP2
            sta HPOSP3
            ldx #$05
L4CFE:      lda L5302,X
            sta L7604,Y
            lda L530C,X
            sta L7705,Y
            dey
L4D0B:      dex
            bne L4CFE
            lda #$03
            sta L0640
L4D13:      rts
L4D14:      lda RANDOM
L4D17:      and #$1F
            adc #$D2
            sta L00C0
L4D1D:      sta HPOSP2
            sta HPOSP3
            ldx #$05
L4D25:      lda L5307,X
            sta L7604,Y
            lda L5311,X
            sta L7705,Y
            dey
            dex
            bne L4D25
            lda #$04
            sta L0640
            rts
L4D3B:      ldx #$12
            stx PCOLR2
            lsr
            bcc L4D14
            jmp L1CED
            ldy L00C1
            cpy #$C2
            bcc L4D5F
            ldx #$0B
            lda #$00
L4D50:      sta L75FF,Y
            sta L7700,Y
            iny
            dex
            bne L4D50
            lda #$00
            sta L00FD
            rts
L4D5F:      lda L0604
            lsr
            bcc L4D66
            rts
L4D66:      ldx #$08
            ldy L00C1
L4D6A:      lda L7604,Y
            sta L7606,Y
            lda L7705,Y
            sta L7707,Y
            dey
            dex
            bne L4D6A
            inc L00C1
            inc L00C1
            rts
            ldy L00C1
            cpy #$C2
            bcc L4D88
            jmp L1D4C
L4D88:      dec L00C0
            lda L00C0
            sta HPOSP2
            sta HPOSP3
            jmp L1D5F
            lsr
            bcc L4DA0
            ldx #$0A
            stx PCOLR2
            jmp L1DA5
L4DA0:      ldx #$2C
            stx PCOLR2
            lsr
            bcc L4DCF
            lda RANDOM
            and #$1F
            adc #$5A
            sta L00C0
            sta HPOSP2
            sta HPOSP3
            ldx #$06
L4DB9:      lda L5316,X
            sta L7605,Y
            lda L531C,X
            sta L7706,Y
            dey
            dex
            bne L4DB9
            lda #$03
            sta L0640
            rts
L4DCF:      lda RANDOM
            and #$1F
            adc #$D2
            sta L00C0
            sta HPOSP2
            sta HPOSP3
            ldx #$06
L4DE0:      lda L5322,X
            sta L7605,Y
            lda L5328,X
            sta L7706,Y
            dey
            dex
            bne L4DE0
            lda #$04
            sta L0640
            rts
            lda P2PL
            and #$01
            cmp #$01
            beq L4E03
L4DFF:      sta L0654
            rts
L4E03:      lda L00F6
            sbc L00F5
            sbc #$06
            sta L0654
            lda L00C2
            sbc L00C1
            sbc L0654
            cmp #$0C
            bcs L4DFF
            lda #$00
            sta L0655
            jmp L16D9
            lda L06FD
            bne L4E27
            jmp LFDF2
L4E27:      lda L6A6F
            cmp #$5A
            beq L4E33
            cmp #$50
            bcc L4E4E
            rts
L4E33:      lda #$50
            sta L6A6F
            inc L6A6E
            lda L6A6E
            cmp #$5A
            beq L4E43
            rts
L4E43:      lda #$50
            sta L6A6E
            lda #$51
            sta L6A6D
            rts
L4E4E:      clc
            adc #$0A
L4E51:      sta L6A6F
            dec L6A6E
            lda L6A6E
            cmp #$4F
            beq L4E5F
            rts
L4E5F:      lda #$59
            sta L6A6E
            lda #$50
            sta L6A6D
            rts
            lda L00FE
            beq L4E6F
L4E6E:      rts
L4E6F:      lda L00F0
            bne L4E6E
            ldy L00FF
            cpy #$36
            bcs L4E85
L4E79:      cpy #$22
            bcc L4E8B
            lda L0600
            cmp #$01
            beq L4E91
            rts
L4E85:      lda #$03
            sta L0610
            rts
L4E8B:      lda #$04
            sta L0610
            rts
L4E91:      dec L00F8
            lda L061B
            beq L4EA0
            lda L00F8
            cmp #$02
            bne L4EA0
            dec L00F8
L4EA0:      ldy L00FF
            lda L00F8
            beq L4ECD
            cmp #$01
            beq L4ECA
            cmp #$02
            beq L4EC4
            cmp #$03
            beq L4EC7
            cmp #$04
            beq L4F1C
            cmp #$05
            beq L4EF5
            lda #$00
            sta L00B6
            lda #$08
            sta L0601
            rts
L4EC4:      jmp L1FBF
L4EC7:      jmp L1FD6
L4ECA:      jmp L1F79
L4ECD:      lda #$FF
            sta L00B6
            lda #$02
            sta L06F2
            lda RANDOM
            ora #$20
            and #$3F
            sta L00FE
            lda L00C4
            cmp #$05
            bne L4EF4
            lda #$03
            sta L06AD
            ldy #$16
            lda L00FF
            sec
            sbc #$01
            jmp L3FAD
L4EF4:      rts
L4EF5:      iny
            iny
            ldx #$19
L4EF9:      lda L534A,X
            sta (L00F2),Y
            dey
            dex
            bne L4EF9
            stx L00BF
            lda L00FF
            clc
            adc #$09
            asl
            asl
            sta L065C
            sta L0661
            lda #$32
            sta L0664
            lda #$2D
            sta L065D
            rts
L4F1C:      jsr L1FF0
            stx L0617
            lda #$FC
L4F24:      sta (L00F2),Y
            iny
            dex
            bne L4F24
            jsr L1FF0
            stx L0618
            lda #$B5
L4F32:      sta (L00F2),Y
            iny
            cpy #$40
            beq L4F45
            dex
            bne L4F32
            lda #$B6
L4F3E:      sta (L00F2),Y
            iny
L4F41:      cpy #$40
            bne L4F3E
L4F45:      ldy L00FF
            dey
            ldx #$15
L4F4A:      lda L5363,X
            sta (L00F2),Y
            dey
            dex
            bne L4F4A
            jsr L1FF0
            stx L0619
            lda #$FC
L4F5B:      sta (L00F2),Y
            dey
            dex
            bne L4F5B
            jsr L1FF0
            stx L061A
            lda #$B5
L4F69:      sta (L00F2),Y
            dey
            beq L4F78
            dex
            bne L4F69
            lda #$B6
L4F73:      sta (L00F2),Y
            dey
            bne L4F73
L4F78:      rts
            tya
            clc
            adc L0617
            tay
            lda #$B3
            ldx L0618
L4F84:      sta (L00F2),Y
            iny
            cpy #$41
            beq L4F97
            dex
            bne L4F84
            lda #$B4
L4F90:      sta (L00F2),Y
            iny
            cpy #$41
            bne L4F90
L4F97:      ldy L00FF
            ldx #$15
L4F9B:      dey
            lda L5378,X
            sta (L00F2),Y
            dex
            bne L4F9B
            tya
            sec
            sbc L0619
            tay
            ldx L061A
            lda #$B3
L4FAF:      sta (L00F2),Y
            dey
            beq L4FBE
            dex
            bne L4FAF
            lda #$B4
L4FB9:      sta (L00F2),Y
            dey
            bne L4FB9
L4FBE:      rts
L4FBF:      ldy #$40
            lda #$FC
L4FC3:      sta (L00F2),Y
            dey
            bne L4FC3
            ldy L00FF
            dey
            ldx #$14
            lda #$DB
L4FCF:      sta (L00F2),Y
            dey
            dex
            bne L4FCF
            rts
            lda L00FD
            bne L4FBF
            lda RANDOM
            and #$07
            beq L4FBF
            lda #$06
            sta L0640
            sta L062A
            lda #$01
            sta L00FD
            jmp L1FBF
            lda RANDOM
L4FF3:      and #$07
            ora #$03
            tax
            rts
            lda L063F
            beq L5005
            lda STICK0
            cmp #$06
            beq L501F
L5005:      lda L6A65
            cmp #$52
            bcc L5030
            cmp #$53
            beq L505A
            lda L6A66
            cmp #$51
            bcs L505A
            lda L6A67
            cmp #$51
            bcs L505A
L501E:      rts
L501F:      lda L6A65
            cmp #$53
            beq L501E
            dec L0635
            bne L501E
            lda #$02
            sta L0635
L5030:      inc L6A67
            lda L6A67
            cmp #$5A
            beq L503B
            rts
L503B:      lda #$50
            sta L6A67
            inc L6A66
            lda L6A66
            cmp #$5A
            beq L504B
            rts
L504B:      lda #$50
            sta L6A66
            inc L6A65
            lda L6A65
            sta L6A65
            rts
L505A:      dec L0635
            bne L501E
            lda #$02
            sta L0635
            dec L6A67
            lda L6A67
            cmp #$4F
            beq L506F
            rts
L506F:      lda #$59
            sta L6A67
            dec L6A66
            lda L6A66
            cmp #$4F
            beq L507F
            rts
L507F:      lda #$59
            sta L6A66
            dec L6A65
            rts
            lda L06E6
            beq L509A
            lda STICK0
            cmp L0679
            beq L509A
            cmp L0680
            bne L509B
L509A:      rts
L509B:      dec L062D
            bne L509A
            lda #$28
            sta L062D
            jmp L14ED
            lda L00FD
            cmp #$03
            bne L5114
            lda L0640
            cmp #$0A
            beq L5115
            cmp #$0B
            beq L5115
            cmp #$07
            beq L50C4
            cmp #$08
            beq L50C7
            jmp L21AD
L50C4:      jmp L2212
L50C7:      lda L00C4
            bne L50D5
            lda #$7C
            sta PCOLR2
            dec L00C4
            jmp L20DA
L50D5:      lda #$2C
            sta PCOLR2
            lda RANDOM
            and #$1F
            adc #$AA
            sta HPOSP2
            sta HPOSP3
            sta L00C0
            ldy #$0F
            sty L00C2
            sty L00C1
            ldx #$0A
L50F1:      lda L532E,X
            sta L7709,Y
            dey
            dex
            bne L50F1
            inc L0640
            lda RANDOM
            and #$1F
            ora #$0C
            adc #$03
            sta L062F
            rts
            lda #$07
            sta L0640
            lda #$03
            sta L00FD
L5114:      rts
L5115:      jsr L2F6F
            jsr L1DF6
            jsr L2ACB
            jsr L3991
            ldy L00C1
            cpy #$BA
            bcc L5138
            lda #$00
            ldx #$0F
L512B:      sta L760C,Y
            sta L770B,Y
            dey
            dex
            bne L512B
            sta L00FD
            rts
L5138:      lda L00C0
            cmp #$1E
            bcs L5148
            ldy L00C2
            jsr L2201
            ldy L00C1
            jmp L2127
L5148:      lda L06A5
            cmp #$02
            beq L517F
            ldx #$0D
L5151:      lda L7609,Y
            sta L760B,Y
            lda L7709,Y
            sta L770B,Y
            dey
            dex
            bne L5151
            inc L00C1
            inc L00C1
            lda L06A5
            bne L517F
            dec L0637
            bne L5174
            lda #$04
            sta L0637
L5174:      lda L0637
            cmp #$04
            beq L518F
            cmp #$02
            beq L519E
L517F:      lda L0640
            cmp #$0B
            beq L51EF
            jsr L2EA7
            jsr L2F05
            jmp L21D2
L518F:      ldx #$04
L5191:      lda L5342,X
            sta L7617,Y
            dey
            dex
            bne L5191
L519B:      jmp L217F
L519E:      ldx #$04
L51A0:      lda L5346,X
            sta L7617,Y
            dey
            dex
            bne L51A0
            jmp L217F
L51AD:      dec L062F
            bne L51D2
            inc L0640
            ldy L00C1
            lda #$10
            sta L7704,Y
            lda #$40
            sta L7705,Y
            lda #$60
            sta L7706,Y
            ldx #$0A
L51C8:      lda L5338,X
            sta L7609,Y
            dey
            dex
            bne L51C8
L51D2:      ldy L00C2
            cpy #$BE
            bcs L5201
            lda L06A5
            cmp #$02
            beq L51F6
            ldx #$0A
L51E1:      lda L7707,Y
            sta L7709,Y
            dey
            dex
            bne L51E1
            inc L00C2
L51ED:      inc L00C2
L51EF:      lda L06A5
            cmp #$01
            beq L5200
L51F6:      dec L00C0
            lda L00C0
            sta HPOSP2
            sta HPOSP3
L5200:      rts
L5201:      lda #$00
            ldx #$08
L5205:      sta L7707,Y
            dey
            dex
            bne L5205
            inc L0640
            jmp L21EF
            lda L00F0
            beq L5217
            rts
L5217:      dec L0636
            bne L5220
            inc L0640
            rts
L5220:      lda L0636
            cmp #$0D
            bcc L5275
            lsr
            bcc L5233
            lda #$00
            sta L6A72
            sta AUDC4
            rts
L5233:      lda #$B0
            sta L6A72
            jsr L2614
            rts
            dec L0643
            bne L5250
L5241:      lda #$14
            sta L0643
            lda L0641
            cmp #$C0
            beq L5250
            jsr L25EF
L5250:      lda L00D7
            cmp L0679
            bne L525A
            jsr L14ED
L525A:      dec L063A
            beq L5260
            rts
L5260:      lda #$04
            sta L063A
            jsr L14ED
            lda L00D7
            cmp #$05
            beq L5276
            cmp #$0A
            bne L5275
            jsr L1542
L5275:      rts
L5276:      jsr L156E
            rts
            lda L063F
L527D:      beq L5292
L527F:      lda L6A55
L5282:      bne L528A
L5284:      lda L00D7
            cmp #$06
            bne L528D
L528A:      dec L063A
L528D:      dec L063A
            bmi L5293
L5292:      rts
L5293:      lda #$28
            sta L063A
            dec L6A4D
            lda L6A4D
            cmp #$4F
            beq L52A3
            rts
L52A3:      lda L6A4C
            cmp #$50
            bne L52BE
            lda L6A4B
            cmp #$50
            bne L52BE
            sta L6A4D
            ldx #$00
            stx L063F
            inx
            stx L0643
            rts
L52BE:      lda #$59
            sta L6A4D
            dec L6A4C
L52C6:      lda L6A4C
L52C9:      cmp #$4F
L52CB:      beq L52CE
L52CD:      rts
L52CE:      lda #$59
L52D0:      sta L6A4C
L52D3:      dec L6A4B
L52D6:      rts
L52D7:      lda L6A4B
            cmp #$53
            bne L535D
            inc L06E0
            jsr L2623
            lda #$E2
L52E6:      sta L6A4F
            lda L0659
            cmp #$04
L52EE:      bcs L5332
            lda #$5A
            sta L00F8
L52F4:      jsr L1389
            jsr L47D9
            jsr L166B
            jsr L10A5
            jsr L49DF
            lda L06E0
            cmp #$03
            bcs L532D
            dec L00F8
L530C:      beq L5321
            lda L00F8
            cmp #$14
            bcs L52F4
            lda #$15
L5316:      sta AUDF4
            lda #$A2
            sta AUDC4
            jmp L22F4
L5321:      jsr L40A4
            sta AUDF4
            sta AUDC4
            jmp L22E9
L532D:      lda #$00
            sta AUDC4
L5332:      pla
            pla
            lda #$0E
            sta PCOLR0
            sta L063F
            sta L00F8
L533E:      jsr L1389
            jsr L166B
            jsr L47D9
            jsr L25D6
L534A:      jsr L10A5
            dec L00F8
            bne L533E
            lda RTCLOK+2
            and #$03
            bne L535A
            sta L06B0
L535A:      jmp L0F4E
L535D:      jsr L49DF
            lda L06E0
L5363:      cmp #$01
            bcs L5370
            jsr L47D9
            dec L063A
            beq L5373
            rts
L5370:      jmp L22E1
L5373:      lda #$02
            sta L063A
L5378:      lda #$26
            sta L6A49
            inc L6A4D
            lda L6A4D
            cmp #$5A
            beq L5388
            rts
L5388:      lda #$50
            sta L6A4D
            inc L6A4C
            lda L6A4C
            cmp #$5A
            beq L5398
            rts
L5398:      lda #$50
L539A:      sta L6A4C
            inc L6A4B
            rts
L53A1:      lda L6A65
            cmp #$51
L53A6:      bne L53B7
            lda L6A66
L53AB:      cmp #$50
            bne L53B7
            lda L6A67
            cmp #$50
            bne L53B7
            rts
L53B7:      jmp L205A
L53BA:      jmp L2064
            lda L6A65
            cmp #$50
            bne L53BA
            lda L6A66
            cmp #$50
            bne L53BA
            lda L6A67
            cmp #$50
            bne L53BA
L53D2:      lda #$07
            ldx #$25
            ldy #$25
            jsr SETVBV
            lda #$C0
            sta NMIEN
            pla
            pla
            lda #$96
            sta L063A
            lda L06C2
            cmp #$07
            bne L5422
L53EE:      pla
            pla
L53F0:      jsr L1389
            jsr L166B
            jsr L10A5
            dec L063A
            bne L53F0
            ldy L0641
            cpy #$C0
            beq L5414
            dey
            dec L0641
            sty AUDC1
            lda #$0F
            sta L063A
            jmp L23F0
L5414:      jsr L4FF3
            pla
            pla
            jsr L4B6D
            jsr L4D54
            jmp L241C
L5422:      jmp L249D
            lda L0609
            beq L542B
L542A:      rts
L542B:      lda L00D8
            beq L5430
            rts
L5430:      ldy #$EC
            sty L6A87
L5435:      sty L06B6
L5438:      jsr L10A5
            jsr L1166
L543E:      jsr L3834
            jsr L102A
            jsr L266D
            jsr L23A1
            jsr L146A
            jsr L2B3C
            jsr L35EF
            lda L6A87
            bne L5459
            rts
L5459:      lda L00F6
            sec
            sbc L00F5
            cmp #$03
            bne L5438
            lda #$00
            sta L06E0
            sta L066E
            sta L6A73
L546D:      sta L00BE
            sta L6A87
            sta L06B6
            lda P1PF
            cmp #$08
            beq L547F
            jmp L16D9
L547F:      jsr L10A5
            sta L066E
            jsr L1166
            jsr L3834
            jsr L1804
            jsr L1389
            jsr L166B
            jsr L1ADD
L5497:      jsr L23BD
            jmp L247F
L549D:      jsr L1389
            jsr L166B
            jsr L22D7
            jsr L10A5
            lda L0641
            cmp #$C2
            bcc L549D
            jsr L25EF
            jmp L249D
            jsr L1166
            jsr L3834
            jsr L1804
            lda L06FC
L54C2:      bne L54C7
            jmp L0100
L54C7:      jsr L1389
L54CA:      jsr L47D9
            jsr L1ADD
            jsr L227A
            jsr L4D54
            jsr L4FDE
            jsr L25D6
            lda L6A67
            cmp #$64
            bcs L54E9
            jsr L1FF9
            jmp L2501
L54E9:      jsr L4AF5
            lda L06B0
            bne L5501
L54F1:      lda L6A65
            cmp #$51
            bcs L5501
            lda L0604
            lsr
            bcc L5501
            jsr L4AF5
L5501:      jsr L10A5
L5504:      lda STICK0
            cmp #$0F
            beq L5513
            cmp L0680
            beq L551D
L5510:      jmp L16D9
L5513:      lda P0PF
            and #$01
            bne L5510
L551A:      jmp L24B6
L551D:      lda L6A65
            cmp #$64
            bcs L5510
            rts
            lda L0644
L5528:      beq L555C
            lda RANDOM
            and #$03
L552F:      ora L0644
            adc #$10
            sta AUDF3
L5537:      inc L0644
            lda L0644
            cmp L0645
            bcc L555C
            lda L0646
            cmp #$40
            beq L555F
            dec L0647
            bne L555C
            lda #$04
L5550:      sta L0647
            dec L0646
            lda L0646
            sta AUDC3
L555C:      jmp XITVBV
L555F:      lda #$00
            sta L0644
            jmp XITVBV
            sta L0645
            stx L0646
            stx AUDC3
            lda #$01
            sta L0644
            sta L0647
            rts
            dec L0649
            lda L0649
            lsr
L5580:      bcc L5593
            inc L0642
            lda L0642
            sta L06EC
            sta AUDF2
            lda #$A2
            sta AUDC2
L5593:      rts
            ldx L0648
            beq L55BD
L5599:      dec L064A
            lda L064A
            lsr
            bcc L55BD
            lda #$32
L55A4:      sta AUDF4
            cpx #$FF
            beq L55C4
            cpx #$FE
            beq L55CD
            dec L064B
            lda L064B
            lsr
            bcc L55BE
            lda #$65
            sta AUDC4
L55BD:      rts
L55BE:      lda #$60
            sta AUDC4
            rts
L55C4:      lda #$45
            sta AUDC4
            dec L0648
            rts
L55CD:      lda #$00
            sta AUDC4
            sta L0648
            rts
            dec L0643
            bne L5602
            lda #$14
            sta L0643
            lda L00D7
            cmp #$06
            beq L5603
L55E6:      lda L0641
            cmp #$C4
            beq L5602
            bcc L55F9
            dec L0641
            lda L0641
            sta AUDC1
            rts
L55F9:      inc L0641
            lda L0641
            sta AUDC1
L5602:      rts
L5603:      lda L0641
            cmp #$C8
            beq L5602
            inc L0641
L560D:      lda L0641
            sta AUDC1
            rts
            ldx #$00
            stx L0648
L5619:      inx
            stx AUDF4
            lda #$22
            sta AUDC4
            rts
            lda #$E6
            sta L6A49
L5628:      lda #$22
            sta L6A4F
            sta L00F8
L562F:      jsr L1389
            jsr L166B
            jsr L49DF
            jsr L47D9
            jsr L10A5
            lda L06E0
            cmp #$02
            bcs L566C
            dec L00F8
            bne L562F
            lda #$08
            sta L00F8
            lda L6A51
            cmp #$53
            beq L5669
            inc L6A52
            lda L6A52
            cmp #$5A
            bne L562F
            lda #$50
            sta L6A52
            inc L6A51
            jmp L262F
L5669:      inc L06E0
L566C:      rts
            lda L0B40
            cmp #$67
            beq L5677
            jmp L0C10
L5677:      lda L064C
            beq L568C
            dec L064C
            lda L064C
            beq L5694
            lsr
            bcc L568D
            lda #$0A
            sta AUDF4
L568C:      rts
L568D:      lda #$19
            sta AUDF4
            lda #$A4
L5694:      sta AUDC4
            rts
            lda L00FD
            beq L56E1
            cmp #$02
            bne L568C
            lda L06A8
            beq L56BC
            lda L0604
            lsr
            bcc L56BC
            jsr L2F6F
            jsr L2A5A
            lda L0640
            cmp #$05
            bcc L56BB
            jsr L2F05
L56BB:      rts
L56BC:      lda L0640
            cmp #$02
            beq L5717
            cmp #$03
            beq L5740
            cmp #$04
            beq L56D2
            cmp #$05
            beq L56D5
            jmp L281A
L56D2:      jmp L278F
L56D5:      jsr L2F6F
            jsr L2EA7
            jsr L2F05
            jmp L27A5
L56E1:      lda RANDOM
            and #$1F
            bne L5723
            sta L06A8
            sta L06A5
            lda L06A6
            bne L5723
            lda #$17
            sta L0636
            lda RANDOM
            lsr
            bcc L5714
            lda #$02
            sta L00FD
            sta L0640
            lda L00B7
            cmp #$03
            bcs L5723
            lda RTCLOK+2
            lsr
            bcc L5723
            inc L06A8
            rts
L5714:      jmp L210B
L5717:      lda L00F0
            bne L5723
            dec L0636
            bne L5724
            inc L0640
L5723:      rts
L5724:      lda L0636
            cmp #$0D
            bcc L5723
            lsr
            bcc L5737
            lda #$00
            sta L6A72
            sta AUDC4
            rts
L5737:      lda #$B0
            sta L6A72
            jsr L2614
            rts
L5740:      ldy #$BA
            sty L00C1
            sty L00C2
            ldx #$0A
L5748:      lda L52D6,X
            sta L7609,Y
            dey
            dex
            bne L5748
            lda #$0C
            sta L77BC
            lda #$04
            sta L77BD
            lda #$10
            sta L77BE
            lda RANDOM
            and #$3F
            ora #$18
            adc #$06
            sta L062F
            lda RANDOM
L5770:      and #$3F
L5772:      sta L00C0
L5774:      sta HPOSP2
L5777:      sta HPOSP3
L577A:      inc L0640
            lda L00C4
            bne L5789
            lda #$7C
            sta PCOLR2
            dec L00C4
            rts
L5789:      lda #$2C
            sta PCOLR2
            rts
            dec L062F
            bne L57A5
            inc L0640
            ldy L00C2
            ldx #$08
L579B:      lda L52E6,X
            sta L7707,Y
            dey
            dex
            bne L579B
L57A5:      lda L00FD
            cmp #$FE
            beq L57BB
            jsr L1DF6
            jsr L2A5A
            jsr L3A4F
            lda L06A5
            cmp #$02
            beq L581A
L57BB:      ldy L00C1
            cpy #$0E
            bcs L57D8
            lda #$00
            ldx #$0A
L57C5:      sta L7609,Y
            sta L7709,Y
            dey
            dex
            bne L57C5
            jsr L2E9C
            inc L0640
            jmp L281A
L57D8:      ldx #$0C
L57DA:      lda L7600,Y
            sta L75FF,Y
            lda L7700,Y
            sta L76FF,Y
            iny
            dex
            bne L57DA
            lda L06A5
            bne L5811
            ldy L00C1
            lda L0605
            ldx #$03
            cmp #$03
            bcc L5807
L57FA:      lda L52E0,X
            sta L7601,Y
            dey
            dex
            bne L57FA
            jmp L2811
L5807:      lda L52E3,X
            sta L7601,Y
            dey
            dex
            bne L5807
L5811:      dec L00C1
            lda L0640
            cmp #$05
            bne L5853
L581A:      ldy L00C2
            cpy #$0C
            bcs L582E
            lda #$00
            ldx #$08
L5824:      sta L7707,Y
            dey
            dex
            bne L5824
            sta L00FD
            rts
L582E:      ldx L00C0
            cpx #$DC
            bcc L583E
            jsr L2820
            sta L00C2
            ldy L00C1
            jmp L27C3
L583E:      lda L06A5
            cmp #$02
            beq L5853
            ldx #$09
L5847:      lda L7700,Y
            sta L76FF,Y
            iny
            dex
            bne L5847
            dec L00C2
L5853:      lda L06A5
            cmp #$01
            beq L5864
            inc L00C0
            lda L00C0
            sta HPOSP2
            sta HPOSP3
L5864:      rts
            lda L064D
            beq L5898
            dec L064D
            lda L064D
            lsr
            bcs L5898
            cmp #$03
            bcc L588F
            cmp #$07
            bcc L5898
            cmp #$0E
            bcc L5889
            inc L064E
            lda L064E
            sta AUDF2
            rts
L5889:      dec L064E
            jmp L2882
L588F:      dec L064F
            lda L064F
            sta AUDC2
L5898:      rts
            lda L00F0
            beq L589E
            rts
L589E:      lda L0650
            beq L58A7
            dec L0650
            rts
L58A7:      lda L06FA
            cmp #$04
            beq L58B1
            jmp LF2A7
L58B1:      lda L0651
            bne L58FD
            lda L0638
            cmp #$14
            bcs L58C3
            lda #$3C
            sta L0650
            rts
L58C3:      lda L00FE
            cmp #$08
            bcs L58D5
            lda L00FF
            cmp #$19
            bcc L58D5
            lda #$0A
            sta L0650
            rts
L58D5:      lda L00FF
            cmp #$24
            bcc L58E1
            lda #$03
            sta L0610
            rts
L58E1:      lda #$08
            sta L0651
            ldx #$00
            stx L00B6
            stx L0676
            lda RANDOM
            lsr
            bcc L58F7
            stx L0652
            rts
L58F7:      lda #$80
            sta L0652
            rts
L58FD:      ldy L00FF
            iny
            iny
            dec L0651
            lda L0651
            beq L593F
            cmp #$01
            beq L593C
            cmp #$02
            beq L594D
            cmp #$04
            bcc L5942
            lda L0676
            bne L591E
            lda #$02
            sta L00B6
L591E:      ldx #$06
L5920:      iny
            lda RANDOM
            lsr
            bcc L5933
            lda #$C6
            sta (L00F2),Y
            iny
            lda #$C7
            sta (L00F2),Y
            jmp L2938
L5933:      iny
            lda #$48
            sta (L00F2),Y
            dex
            bne L5920
            rts
L593C:      jmp L298A
L593F:      jmp L2991
L5942:      lda #$00
            sta L00B6
            sta L0676
            jsr L4793
            rts
L594D:      pha
            iny
            iny
            iny
            sty L0653
            iny
            ldx #$05
            lda #$45
L5959:      clc
            adc L0652
L595D:      sta (L00F2),Y
            iny
            dex
            bne L595D
            pla
            cmp #$01
            beq L5981
            lda #$4A
            clc
            adc L0652
            sta (L00F2),Y
            lda #$0B
            sta L06A3
            jsr L3802
            lda #$B1
            ldy L0653
            dey
            sta (L00F2),Y
            rts
L5981:      lda #$12
            clc
            adc L0652
            sta (L00F2),Y
            rts
            pha
            ldy L0653
            jmp L2955
            ldy L0653
            dey
            lda #$FF
            sta (L00F2),Y
            iny
            ldx #$04
            lda #$BF
L599E:      sta (L00F2),Y
            iny
            dex
            bne L599E
            lda #$49
            clc
            adc L0652
            sta (L00F2),Y
            ldy L0676
            bne L59B4
            dey
            sty L00B6
L59B4:      lda RANDOM
            and #$0F
            adc #$1A
            sta L0650
            lda L00C4
            cmp #$05
            bne L59D4
            lda #$01
            sta L06AD
            ldy #$0B
            lda L0653
            clc
            adc #$0E
            jmp L3FAD
L59D4:      rts
            lda M2PL
            and #$01
            cmp #$01
            beq L59DF
L59DE:      rts
L59DF:      lda L00F6
            sbc L00F5
            sbc L06CD
            sta L0658
            lda L00C2
            sbc L00C1
            sbc L0658
            cmp L06CE
            bcs L59DE
            jsr L2ABD
            lda L06F7
            bne L59DE
            lda #$23
            sta L06F7
            ldx #$48
            sta L00CA
            lda #$0F
            jsr L2567
            ldx L0659
            bne L5A1C
            stx L063F
            inx
            stx L0643
            inx
            stx PCOLR0
            rts
L5A1C:      dec L0659
L5A1F:      lda RANDOM
            and #$03
            beq L5A39
            cmp #$01
            beq L5A44
            cmp #$02
            beq L5A4F
            lda L6A58
            bne L5A1F
            lda #$A7
            sta L6A58
            rts
L5A39:      lda L6A55
            bne L5A1F
            lda #$A6
            sta L6A55
            rts
L5A44:      lda L6A56
            bne L5A1F
            lda #$A2
            sta L6A56
            rts
L5A4F:      lda L6A57
            bne L5A1F
            lda #$AD
            sta L6A57
            rts
            ldy L0656
            bne L5A95
            lda L00C2
            sbc L00F6
            bmi L5A94
            lda L00C0
            cmp #$AA
            bcs L5A94
            lda RANDOM
            cmp L06CA
            bcs L5A94
            lda L0640
            cmp #$05
            bne L5A94
            lda L00C0
            clc
            adc #$06
            sta L0657
            sta HPOSM2
            ldy L00C1
            iny
            iny
            sty L0656
            lda #$30
            sta L7300,Y
            sta L0648
L5A94:      rts
L5A95:      cpy #$1E
            bcc L5ABD
            lda L0657
            cmp #$CD
            bcs L5ABD
            clc
            adc #$03
            sta L0657
            sta HPOSM2
            lda #$00
            sta L7300,Y
            dey
            dey
            dey
            sty L0656
            lda #$30
            sta L7300,Y
            jsr L29D5
            rts
L5ABD:      lda #$00
            sta L0656
            sta L7300,Y
            ldx #$FF
            stx L0648
L5ACA:      rts
            ldy L0656
            bne L5AF0
            lda L00C2
            cmp L00F6
            bcs L5ACA
            lda RANDOM
            cmp L06CA
            bcs L5ACA
            lda L00C0
            sbc #$02
            sta L0657
            sta HPOSM2
            lda L00C1
            adc #$0B
            tay
            jmp L2A89
L5AF0:      cpy #$B9
            bcs L5ABD
            lda L0657
            cmp #$37
            bcc L5ABD
            clc
            sbc #$02
            sta L0657
            sta HPOSM2
            lda #$00
            sta L7300,Y
            iny
            iny
            iny
            iny
            jmp L2AB1
L5B10:      lda L0661
            bne L5B1C
            rts
L5B16:      lda #$00
            sta L0661
            rts
L5B1C:      lda L0664
            beq L5B25
            dec L0664
            rts
L5B25:      inc L065D
            ldy L065D
            cpy #$D2
            beq L5B16
            dec L065E
            lda L065E
            lsr
            bcs L5B3B
            dec L065C
L5B3B:      rts
            lda L00BF
            bne L5B3B
            ldy L065F
            bne L5B90
            jsr L362B
            ldx L065C
            cpx #$B9
            bcs L5B86
            cpx #$A1
            bcs L5B80
            cpx #$41
            bcc L5B3B
L5B57:      jmp L35FE
            lda #$00
            sta L0696
            stx HPOSM3
            stx L0663
            sty L065F
            lda #$80
            sta L7300,Y
            sta L72FF,Y
            lda RANDOM
            and #$0F
            adc #$0F
            sta L0660
            lda #$0C
            sta L06AF
            rts
L5B80:      lda RANDOM
            lsr
            bcc L5B57
L5B86:      txa
            sec
            sbc #$60
            sta L065C
            jmp L35FE
L5B90:      lda L0696
            beq L5B9C
            cmp #$01
            bne L5BA8
            dec L0663
L5B9C:      dec L0663
            lda L0663
            sta HPOSM3
            jmp L2BBC
L5BA8:      cmp #$02
            beq L5BBC
            cmp #$04
            bne L5BB6
            inc L0663
            jmp L2B9F
L5BB6:      lda L065E
            lsr
            bcc L5B9C
L5BBC:      lda L0660
            beq L5C20
            dec L0660
            bne L5BE7
            lda L0644
            bne L5BD2
            lda #$02
            ldx #$47
            jsr L2567
L5BD2:      lda #$19
            sta L0662
            lda #$80
            sta L72FE,Y
            sta L72FC,Y
            lsr
            sta L72FF,Y
            sta L72FD,Y
            rts
L5BE7:      lda #$00
            sta L7300,Y
            dey
            sta L7300,Y
            dey
            sty L065F
            lda #$80
            sta L7300,Y
            sta L72FF,Y
            jsr L2C3D
            rts
L5C00:      lda #$00
            sta L7300,Y
            sta L72FF,Y
L5C08:      sta L065F
            sta L72FE,Y
            sta L72FD,Y
            sta L72FC,Y
            lda #$3C
            and L06A9
            sta L06A9
            sta SIZEM
            rts
L5C20:      dec L0662
            beq L5C00
            lda L065E
            lsr
            lsr
            lsr
            bcc L5C31
            jsr L2C3D
            rts
L5C31:      lda #$C0
            ora L06A9
            sta L06A9
            sta SIZEM
            rts
            lda M3PL
            and #$01
            bne L5C50
            lda #$3F
            and L06A9
            sta L06A9
            sta SIZEM
L5C4F:      rts
L5C50:      lda L00F6
            adc L06CB
            sbc L065D
            cmp L06CC
            bcs L5C4F
            jsr L2C00
            jsr L29F8
            rts
L5C64:      lda #$24
            sta L066C
            lda L0676
            cmp #$02
            bne L5C74
            lda #$FF
            sta L00B6
L5C74:      lda RANDOM
            and #$7F
            ora #$40
            sta L066B
            rts
            lda L066B
            beq L5C88
            dec L066B
L5C87:      rts
L5C88:      lda L066C
            cmp #$24
            bne L5C95
            lda L00B7
            cmp #$02
            bcs L5C87
L5C95:      dec L066C
            beq L5C64
            lda L066C
            cmp #$23
            bne L5CB0
            sta L06F9
L5CA4:      ldy #$00
            sty L00B6
L5CA8:      lda #$02
            sta L0676
            jmp L49C8
L5CB0:      lda L0676
            cmp #$02
            bne L5CB9
            sta L00B6
L5CB9:      lda L066A
            sec
            sbc #$07
            tay
L5CC0:      ldx #$0B
L5CC2:      dey
            lda L53BB,X
            sta (L00F2),Y
L5CC8:      dex
            bne L5CC2
            iny
            lda L066D
            beq L5CE2
            lda #$D1
            sta (L00F2),Y
            iny
            lda #$D0
L5CD8:      sta (L00F2),Y
            lda #$00
            sta L066D
            jmp L2D01
L5CE2:      lda L066C
            cmp #$04
            bcc L5D01
            cmp #$21
            bcs L5D01
            lda RANDOM
L5CF0:      and #$07
            bne L5D01
            iny
            lda #$D3
            sta (L00F2),Y
            iny
            lda #$D2
            sta (L00F2),Y
            sta L066D
L5D01:      lda L066A
            sec
            sbc #$13
            tay
            lda L066C
            cmp #$14
            beq L5CA4
            cmp #$13
            beq L5D30
            cmp #$12
            beq L5D3C
            cmp #$11
            beq L5D48
            cmp #$10
            beq L5D48
            cmp #$0F
            beq L5D54
            cmp #$0E
            beq L5D5A
            cmp #$22
            beq L5D68
            cmp #$09
            beq L5D68
            rts
L5D30:      ldx #$05
L5D32:      lda L53A6,X
            sta (L00F2),Y
            dey
            dex
            bne L5D32
            rts
L5D3C:      ldx #$06
L5D3E:      lda L53AB,X
            sta (L00F2),Y
            dey
            dex
            bne L5D3E
            rts
L5D48:      ldx #$06
L5D4A:      lda L53B1,X
            sta (L00F2),Y
            dey
            dex
            bne L5D4A
            rts
L5D54:      ldx #$05
            dey
            jmp L2D4A
L5D5A:      ldx #$04
            dey
L5D5D:      dey
L5D5E:      lda L53B7,X
            sta (L00F2),Y
            dey
            dex
            bne L5D5E
            rts
L5D68:      lda L066A
            sec
            sbc #$07
            tay
            lda RANDOM
            lsr
            bcc L5D7A
            lda #$31
            jmp L2D7C
L5D7A:      lda #$B1
            sta (L00F2),Y
            lda #$00
            sta L06A3
            lda L00FD
            bne L5D8D
            lda L066A
            jmp L382C
L5D8D:      jmp L3802
            ldy L00FF
            cpy #$02
            bcc L5D9A
            cpy #$57
            bcc L5DB8
L5D9A:      lda L00F0
            bne L5DB7
            jsr L31DC
            lda L00B7
            cmp #$05
            bcc L5DAB
            cmp #$08
            bcc L5DB7
L5DAB:      jsr L2DE9
            jsr L2E2F
            jsr L3D04
            jsr L4A4F
L5DB7:      rts
L5DB8:      cpy #$28
            bcc L5DC4
            lda #$80
            sta L0610
            jmp L2DC9
L5DC4:      lda #$FF
            sta L0610
            jmp L1166
            lda L00F0
            bne L5DF1
            ldy #$40
            lda L00B7
            cmp #$05
            bcc L5DE1
            cmp #$08
            bcs L5DE1
            lda #$FE
            jmp L2DE3
L5DE1:      lda #$00
L5DE3:      sta (L00F2),Y
            dey
            bne L5DE3
            rts
            lda L0668
            beq L5DF2
            dec L0668
L5DF1:      rts
L5DF2:      ldy L0669
            cpy L066A
L5DF8:      beq L5E19
            lda #$2A
            sta COLOR1
            sta L06BB
            ldx #$07
L5E04:      cpy #$41
            bcs L5E11
            cpy #$00
            beq L5E15
            lda L539A,X
            sta (L00F2),Y
L5E11:      dey
            dex
            bne L5E04
L5E15:      inc L0669
            rts
L5E19:      dey
            ldx #$05
L5E1C:      dey
            lda L53A1,X
            sta (L00F2),Y
            dex
            bne L5E1C
            jsr L3AEB
L5E28:      jsr L2FEB
            jsr L2C7F
            rts
            lda L0650
            beq L5E38
            dec L0650
            rts
L5E38:      lda L0651
            bne L5E46
            lda L00B7
            cmp #$03
            bcs L5DF1
            jmp L28E1
L5E46:      ldy L066A
            jmp L28FF
            jsr L2DCC
            jsr L2D90
            jsr L20A8
            jsr L2698
            jsr L342B
            jsr L332F
            jsr L33B2
            jsr L4A00
            lda L0638
            bne L5E6C
            jsr L3834
L5E6C:      jsr L102A
            jsr L146A
            jsr L4103
            jsr L1FF9
L5E78:      jsr L4914
            jsr L10A5
            sta ATRACT
            jmp L2E4C
            ldy L6A65
            cpy #$52
            bcc L5E97
            ldy #$8A
            lda L00C2
            sbc L00C1
            cmp L00B0
            bcc L5E98
            sty L6A5A
L5E97:      rts
L5E98:      sty L6A8A
            rts
L5E9C:      lda #$00
            sta L6A5A
            sta L6A8A
            jmp L2EF2
            lda L00F6
            cmp L00C2
            bcc L5E9C
            sbc L00F5
            sbc #$07
            sta L00B0
            lda L00C2
            sbc L00C1
            sbc L00B0
            cmp #$0E
            bcs L5EEF
            lda #$00
            sta L6A5A
            sta L6A8A
            lda #$92
            sta L066E
            lda L00B0
            cmp #$12
            bcs L5ED5
L5ED0:      lda #$00
            sta AUDC2
L5ED5:      lda L0644
            bne L5F0C
            dec L06A4
            lda L06A4
L5EE0:      cmp #$EB
            bcc L5EFA
            lda #$0F
            sta AUDF3
            lda #$A2
            sta AUDC3
            rts
L5EEF:      jsr L2E83
            lda #$00
            sta L06A4
            sta L066E
L5EFA:      lda L0644
            bne L5F0C
            lda #$00
            sta AUDC3
            rts
            lda L066E
L5F08:      cmp #$92
            beq L5F0D
L5F0C:      rts
L5F0D:      ldy L00F9
            beq L5F0C
            lda M0PL
            and #$04
            cmp #$04
            bne L5F0C
            lda PCOLR2
            cmp #$7C
            beq L5F25
            cmp #$A8
            bne L5F2E
L5F25:      inc L06AC
            jsr L41D9
            jsr L41D9
L5F2E:      jsr L19E1
            jsr L2EF2
            lda L00FD
            cmp #$02
            beq L5F40
            jsr L41D9
            jsr L41D9
L5F40:      jsr L41D9
            lda #$00
            sta L00B1
            ldy L00C2
            ldx #$08
L5F4B:      sta L7707,Y
            dey
            dex
            bne L5F4B
            jsr L18C1
            lda #$64
            sta L066F
            ldy L0656
            jsr L2ABD
            pla
            pla
            jsr L42C8
            stx L06BE
            lda #$32
            ldx #$4C
            jmp L2567
            lda L00B1
            beq L5F74
            rts
L5F74:      dec L066F
            beq L5FBA
            lda L066F
            cmp #$1E
            bcs L5F85
            lda #$32
            jmp L2F91
L5F85:      lsr
            lsr
            lsr
            bcc L5F8F
            lda #$2C
            jmp L2F91
L5F8F:      lda #$36
            sta PCOLR2
            lda L00FD
            cmp #$03
            bne L5FB4
            ldy L00C1
            cpy #$BB
            bcs L5FBA
            ldx #$0F
L5FA2:      lda L760A,Y
            sta L760B,Y
            lda L770A,Y
            sta L770B,Y
            dey
            dex
            bne L5FA2
            inc L00C1
L5FB4:      jsr L1DF6
            pla
            pla
            rts
L5FBA:      ldy L00C1
            jsr L2127
            lda #$0A
            sta L00B1
            pla
            pla
            rts
            pha
            txa
            pha
            lda #$E0
            ldx L066E
            sta WSYNC
            stx COLBK
            sta CHBASE
            lda #$98
            ldx L06F4
            sta COLPF3
            stx COLPF1
            lda #$36
            sta COLPF2
            pla
L5FE8:      tax
            pla
            rti
            lda L00B2
            beq L5FF7
            dec L00B2
            rts
L5FF2:      lda #$0F
            sta L00B2
L5FF6:      rts
L5FF7:      lda L0674
            beq L602B
            lda L00B7
            cmp #$03
            bcs L5FF6
            lda RANDOM
            and #$07
            ora #$03
            sta L0671
            lda RANDOM
            lsr
            bcc L6019
            lda L066B
            cmp #$14
            bcs L602E
L6019:      lda L0650
            cmp #$0A
            bcc L5FF2
            lda L066A
            adc #$03
            adc L0671
            jmp L3033
L602B:      jmp L3089
L602E:      lda L066A
            sbc #$09
            sta L0670
            ldx #$03
            lda RANDOM
            lsr
            bcc L603F
            inx
L603F:      stx L0672
            lda RANDOM
            and #$01
            clc
            adc #$02
            sta L0673
            lda L0670
            cmp L066A
L6053:      bcs L6060
            lda RANDOM
            lsr
            bcs L6060
            lda #$86
            jmp L3073
L6060:      lda L00B7
            cmp #$02
            bcs L606C
            lda RANDOM
L6069:      lsr
            bcc L6071
L606C:      lda #$06
            jmp L3073
L6071:      lda #$00
            sta L00B5
            ldy #$00
            sty L00B4
            sty L00B6
            sty L0674
            sty L0675
            iny
            sty L0676
            jsr L4717
            rts
            inc L00B4
            ldx L00B4
            cpx L0672
            bcs L610D
            ldy L0670
            lda #$54
            clc
            adc L00B5
            sta (L00F2),Y
            adc #$02
            dey
            cpx #$01
            beq L60AF
            cpx #$02
            beq L60AA
            sta (L00F2),Y
            dey
L60AA:      sta (L00F2),Y
            jmp L3100
L60AF:      ldx L0671
            lda #$57
            clc
            adc L00B5
L60B7:      sta (L00F2),Y
            dey
            dex
            bne L60B7
            lda L0676
            cmp #$01
            bne L60C8
            lda #$02
            sta L00B6
L60C8:      lda L066A
            cmp L0670
            bcc L60DB
            sec
            sbc #$08
            ldy #$FF
            sty L06A3
            jmp L30E3
L60DB:      clc
            adc #$02
            ldy #$09
            sty L06A3
            tay
            lda RANDOM
            lsr
            bcc L60EF
            lda #$31
            jmp L30F1
L60EF:      lda #$B1
            sta (L00F2),Y
            lda L00FD
            bne L60FD
            lda L066A
            jmp L382C
L60FD:      jmp L3802
            ldx L0671
            clc
            adc #$01
L6106:      dey
            sta (L00F2),Y
            dex
            bne L6106
            rts
L610D:      dec L0670
            ldy L0670
            cpx L0673
            bcs L612B
            ldx L0672
            dex
            lda #$56
            clc
            adc L00B5
L6121:      sta (L00F2),Y
            dey
            dex
            bne L6121
            iny
            jmp L3100
L612B:      inc L0675
            lda L0672
            cmp L0675
            beq L6163
            sec
            sbc #$01
            sbc L0675
            beq L614A
            tax
            lda #$56
            clc
            adc L00B5
L6144:      sta (L00F2),Y
            dey
            dex
            bne L6144
L614A:      lda #$58
            clc
            adc L00B5
            sta (L00F2),Y
            ldx L0671
            dey
            dex
            lda #$55
L6158:      sta (L00F2),Y
            dey
            dex
            bne L6158
            lda #$59
            sta (L00F2),Y
            rts
L6163:      ldx #$FF
            stx L00B6
            stx L0674
            lda RANDOM
            and #$1F
            adc #$19
            sta L00B2
            lda L00C4
            cmp #$05
            bne L6189
            lda #$02
            sta L06AD
            ldy #$11
            lda L0670
            clc
            adc #$0A
            jmp L3FAD
L6189:      rts
L618A:      inc L0677
            lda L0677
            cmp #$02
            beq L61D2
            cmp #$03
            beq L61D7
            lda #$48
            sta L066A
            ldy L0669
            iny
            cpy L066A
            beq L61AA
            rts
L61A7:      jmp L3293
L61AA:      lda #$00
            sta L00B7
            lda #$94
            sta COLOR1
            sta L06BB
            lsr
            sta L00FE
            lda RTCLOK+2
            ora #$20
            and #$3F
            sta L0638
            pla
            pla
            pla
            pla
            jsr L3D2E
            jmp L0FEF
L61CC:      jmp L32AD
L61CF:      jmp L32B2
L61D2:      inc L00B7
            jmp L3267
L61D7:      inc L00B7
            jmp L3259
            lda L00B8
            beq L61E3
            dec L00B8
            rts
L61E3:      lda L0677
            bne L618A
            inc L00B7
            lda L00B7
            cmp #$02
            beq L6232
            cmp #$03
            beq L6237
            cmp #$04
            beq L625E
            cmp #$05
            beq L626C
            cmp #$07
            beq L61CC
            cmp #$08
            beq L61CF
            cmp #$06
            beq L61A7
L6208:      jsr L49F4
            ldy #$01
            sty L00B7
            sty L0677
            sty L00B6
            dey
            sty COLOR4
            lda #$D2
            sta COLOR2
            sta L06BC
            lda RANDOM
            and #$3F
            ora #$40
            sta L00B8
            lda #$2A
            sta COLOR1
            sta L06BB
            rts
L6232:      lda #$3D
            sta L00B8
            rts
L6237:      ldy L06AE
            beq L6208
            ldy #$01
            sty L00B6
            sty L0684
            sty L067D
            sty L0694
            sty L068A
            sty L068E
            dey
            sty COLOR1
            inc L06A6
            sty L06BB
            lda #$0D
            sta L00B8
            rts
L625E:      lda #$00
            sta L00B6
            sta L00BA
            sta L0690
            lda #$18
            sta L00B8
            rts
L626C:      lda #$06
            sta COLOR2
            sta L06BC
            lda #$04
            sta COLOR4
            jsr L2DCC
            jsr L49C8
            jsr L4793
            jsr L4717
            ldx #$07
L6287:      lda L5537,X
            sta L5D88,X
            dex
            bpl L6287
            jmp L3267
            lda #$10
            sta COLOR3
            sta L06BD
            lda #$30
            sta COLOR0
            sta L06BA
            lda RANDOM
            and #$1F
            ora #$40
            sta L00B8
            rts
            lda #$24
            sta L00B8
            rts
            lda #$C4
            sta COLOR0
            sta L06BA
            lda #$04
            sta L06BD
            sta COLOR3
            dec L06A6
            pla
            pla
            jmp L3267
            lda L06FC
            bne L62D2
            jmp LF290
L62D2:      lda L00F0
            beq L62D7
            rts
L62D7:      lda L00BE
            bne L6304
            lda RANDOM
            cmp L06C8
            bcs L6303
            lda RANDOM
            and #$1F
            ora #$07
            adc L06C9
            sta L00BE
            lda #$77
            sta L6A73
            lda RANDOM
            lsr
            bcc L6300
            lda #$00
            sta L0695
            rts
L6300:      sta L0695
L6303:      rts
L6304:      dec L00BE
            bne L630E
            lda #$00
            sta L6A73
            rts
L630E:      lda L0695
            bne L6323
            ldy L00F4
            cpy #$B8
            beq L6303
            inc L00F4
            iny
            sty HPOSP0
            sty HPOSP1
            rts
L6323:      ldy L00F4
            cpy #$3C
            beq L6303
            dec L00F4
            dey
            jmp L331C
            lda L00B7
            cmp #$05
            bcc L6339
            cmp #$08
            bcc L633A
L6339:      rts
L633A:      lda L00F0
            bne L6339
            ldx #$04
L6340:      lda L0679,X
            pha
            lda L0686,X
            sta L0679,X
            dex
            bne L6340
            ldx #$04
L634F:      lda L0680,X
            pha
            lda L068A,X
            sta L0680,X
            dex
            bne L634F
            ldx #$05
L635E:      lda L00B8,X
            pha
            lda L068E,X
            sta L00B8,X
            dex
            bne L635E
            dec L0694
            jsr L343A
            inc L0694
            ldx #$00
L6374:      lda L00B9,X
            sta L068F,X
            pla
            sta L00B9,X
            inx
            cpx #$05
            bne L6374
            ldx #$00
L6383:      lda L0681,X
            sta L068B,X
            pla
            sta L0681,X
            inx
            cpx #$04
            bne L6383
            ldx #$00
L6394:      lda L067A,X
            sta L0687,X
            pla
            sta L067A,X
            inx
            cpx #$04
            bne L6394
            rts
            ldx #$08
            lda #$00
            ldy L00F6
L63AA:      sta L7507,Y
            dey
            dex
            bne L63AA
            rts
            lda L0685
            beq L63C9
            lda L00B7
            cmp #$05
            bcc L63E8
            lda P1PF
            and #$09
            bne L63E8
            sta L0685
            sta L00C5
L63C9:      lda L0686
            bne L63E8
            lda L00B7
            cmp #$08
            bcc L63E9
            lda P0PF
            and #$09
            beq L63E9
            lda #$01
            sta L0686
            sta GPRIOR
            sta L00C5
            jsr L1378
L63E8:      rts
L63E9:      lda L00F6
            lsr
            clc
            adc L00F4
            sta L06EA
            cmp #$D5
            bcc L6403
            cmp #$F3
            bcs L6407
            jsr L1378
            lda #$04
L63FF:      sta GPRIOR
            rts
L6403:      cmp #$96
            bcs L6422
L6407:      jsr L33A4
            lda L00F6
            sbc L00F5
            cmp #$52
            bcs L6425
            ldx P0PF
            beq L6425
            sbc #$02
            sta L0654
            jsr L1378
            jmp L16D9
L6422:      jsr L1378
L6425:      lda #$01
            sta GPRIOR
            rts
            lda L00B7
            cmp #$05
            bcc L6435
            cmp #$08
            bcc L6436
L6435:      rts
L6436:      lda L00F0
            bne L6435
            lda L067D
            beq L6443
            dec L067D
            rts
L6443:      lda L00BA
            bne L6451
            jsr L3552
            lda #$06
            sta L067B
            sta L00BA
L6451:      inc L00B9
            ldx L00B9
            cpx #$04
            bcc L64AD
            lda L0684
            bne L646B
            jsr L35E1
            cpx #$07
            bne L64BC
            lda #$64
            sta L067D
            rts
L646B:      dec L067A
            ldy L067A
            lda #$12
            clc
            adc L00BB
            ldx #$03
L6478:      sta (L00F2),Y
L647A:      dey
            dex
L647C:      bne L6478
            jsr L3544
            ldx L00B9
            cpx #$07
            bne L64B0
            stx L00BA
            ldx L067B
L648C:      sta (L00F2),Y
            dey
            dex
            bne L648C
            lda L00BA
            cmp #$06
            beq L64AC
            lda L00B7
            cmp #$07
            bne L64A9
            lda L00B8
            cmp #$0D
            bcs L64A9
            lda #$00
            sta L0684
L64A9:      jsr L3552
L64AC:      rts
L64AD:      jmp L34EC
L64B0:      pha
            lda L00BA
            cmp #$07
            beq L64BB
            pla
L64B8:      jmp L3489
L64BB:      pla
L64BC:      cpx #$06
            beq L64D0
            lda #$12
            clc
            adc L0682
            cpx #$05
L64C8:      beq L64CD
            sta (L00F2),Y
            dey
L64CD:      sta (L00F2),Y
            dey
L64D0:      lda #$65
            clc
            adc L0681
            sta (L00F2),Y
            dey
            ldx L067C
            inx
            inx
            inx
            lda #$60
L64E1:      sta (L00F2),Y
            dey
            dex
            bne L64E1
            lda #$61
            sta (L00F2),Y
            rts
            ldy L067A
            lda L0684
L64F2:      bne L64FA
L64F4:      jsr L35E1
            jmp L3522
L64FA:      lda #$62
            clc
            adc L00BD
            sta (L00F2),Y
            dey
            lda #$12
            clc
            adc L00BB
            cpx #$01
            beq L6515
            cpx #$02
            beq L6512
            sta (L00F2),Y
            dey
L6512:      sta (L00F2),Y
            dey
L6515:      jsr L3544
            ldx L00BA
            cpx #$06
            bne L6522
            jsr L3489
            rts
L6522:      lda #$12
            clc
            adc L0682
            ldx #$03
L652A:      sta (L00F2),Y
            dey
            dex
            bne L652A
            lda L067C
            clc
            adc #$04
            tax
            lda #$64
            clc
            adc L0683
L653D:      sta (L00F2),Y
            dey
            dex
            bne L653D
            rts
            lda #$64
            ldx #$04
            clc
            adc L00BC
L654B:      sta (L00F2),Y
            dey
            dex
            bne L654B
            rts
            lda L067B
            sta L067C
            lda L00BD
            sta L0681
            lda L00BB
            sta L0682
            lda L00BC
            sta L0683
            lda #$3D
            ldx L0694
            bne L6571
            sec
            sbc #$25
L6571:      sta L067A
            lda RANDOM
            and #$03
            clc
            adc #$03
            sta L067B
            lda #$00
            sta L00B9
            lda RANDOM
            lsr
            bcc L658F
            ldx L00B7
            cpx #$06
            beq L65A9
L658F:      and #$03
            bne L659E
            lda #$00
            sta L00BD
            sta L00BC
            lda #$51
            sta L00BB
            rts
L659E:      lda #$04
            sta L00BD
            lda #$00
            sta L00BC
            sta L00BB
            rts
L65A9:      and #$03
            beq L65C0
            cmp #$01
            beq L65CB
            cmp #$02
            beq L65D6
            lda #$80
            sta L00BD
            sta L00BC
            lda #$D1
            sta L00BB
            rts
L65C0:      lda #$84
            sta L00BD
            lda #$80
            sta L00BB
            sta L00BC
            rts
L65CB:      lda #$06
            sta L00BD
            sta L00BC
            lda #$55
            sta L00BB
            rts
L65D6:      lda #$86
            sta L00BD
            sta L00BC
            lda #$D5
            sta L00BB
            rts
            ldy L067A
            inx
            inx
            inx
            inx
L65E8:      dey
            dex
            bne L65E8
            ldx L00B9
            rts
            lda L00BF
            cmp #$BC
            beq L65F6
            rts
L65F6:      ldy L065F
            bne L6628
            jsr L362B
            lda L065C
            sec
            sbc L00F4
            bcc L661A
            cmp #$14
            bcs L660F
            lda #$00
            jmp L3611
L660F:      lda #$01
            sta L0696
            ldx L065C
            jmp L2B5F
L661A:      cmp #$F0
            bcc L6623
            lda #$02
            jmp L3611
L6623:      lda #$04
            jmp L3611
L6628:      jmp L2B90
            ldx L0661
            beq L6641
            lda L0664
            bne L6641
            ldy L065D
            cpy #$A6
            bcs L6641
            cpy #$46
            bcc L6641
            rts
L6641:      pla
            pla
            rts
            asl
            asl
            sta L0697
            sta L0698
            lda #$32
            sta L0699
            lda #$2D
            sta L069A
            rts
            lda L0698
            bne L6663
            rts
L665D:      lda #$00
            sta L0698
            rts
L6663:      lda L0699
            beq L666C
            dec L0699
            rts
L666C:      inc L069A
            ldy L069A
            cpy #$D2
            beq L665D
            lda L0697
            cmp #$32
            bcc L665D
            dec L069B
            lda L069B
            lsr
            bcs L6689
            dec L0697
L6689:      rts
            lda L00FD
            beq L6696
            cmp #$14
            beq L6696
            cmp #$05
            bne L66B7
L6696:      ldx L0698
            beq L66B7
            ldy L069A
            cpy #$A6
            bcs L66B7
            cpy #$46
            bcc L66B7
            lda L0699
            bne L66B7
            lda L00FD
            cmp #$14
            beq L66B6
            lda #$00
            sta PCOLR2
L66B6:      rts
L66B7:      pla
            pla
            rts
            ldy L069C
            bne L671C
            jsr L368A
            lda L00B7
            cmp #$06
            bcc L66D1
            cmp #$08
            bcs L66D1
            lda #$04
            jmp L36E4
L66D1:      lda L0697
            sec
            sbc L00F4
            bcc L66ED
            cmp #$14
            bcs L66E2
            lda #$00
            jmp L36E4
L66E2:      lda #$01
            sta L069D
            ldx L0697
            jmp L36FB
L66ED:      cmp #$F0
            bcc L66F6
            lda #$02
            jmp L36E4
L66F6:      lda #$04
            jmp L36E4
            stx HPOSM2
            stx L069E
            sty L069C
            lda #$20
            sta L7300,Y
            sta L72FF,Y
            lda RANDOM
            and #$0F
            adc #$0F
            sta L069F
            lda #$0C
            sta L06AF
            rts
L671C:      lda L069D
            beq L6728
            cmp #$01
            bne L6734
            dec L069E
L6728:      dec L069E
            lda L069E
            sta HPOSM2
            jmp L3748
L6734:      cmp #$02
            beq L6748
            cmp #$04
            bne L6742
            inc L069E
            jmp L372B
L6742:      lda L0604
            lsr
            bcc L6728
L6748:      lda L069F
            beq L67A1
            dec L069F
            bne L6768
            lda L0644
            bne L675E
            lda #$02
            ldx #$47
            jsr L2567
L675E:      lda #$19
            sta L06A0
            lda #$20
            jmp L2BD9
L6768:      lda #$00
            sta L7300,Y
            dey
            sta L7300,Y
            dey
            sty L069C
            lda #$20
            sta L7300,Y
            sta L72FF,Y
            jsr L37BE
            rts
L6781:      lda #$00
            sta L7300,Y
            sta L72FF,Y
            sta L069C
            sta L72FE,Y
            sta L72FD,Y
            sta L72FC,Y
            lda #$CF
            and L06A9
            sta L06A9
            sta SIZEM
            rts
L67A1:      dec L06A0
            beq L6781
            lda L0604
            lsr
            lsr
            lsr
            bcc L67B2
            jsr L37BE
            rts
L67B2:      lda #$30
            ora L06A9
            sta L06A9
            sta SIZEM
            rts
            lda M2PL
            and #$01
            bne L67D1
            lda #$CF
            and L06A9
            sta L06A9
            sta SIZEM
L67D0:      rts
L67D1:      lda L00B7
            cmp #$05
            bcc L67DB
            cmp #$08
            bcc L67F1
L67DB:      lda L00F6
            adc L06CB
            ldx L00FD
            bne L67EA
            sbc L069A
            jmp L37EC
L67EA:      sbc L00C1
            cmp L06CC
            bcs L67D0
L67F1:      jsr L3781
            jsr L29F8
            rts
            lda L00BF
            cmp #$2D
            beq L67FF
            rts
L67FF:      jmp L35F6
            lda L00B7
            beq L6813
            lda L066A
            clc
            adc L06A3
            jsr L1F09
            sta L00BF
            rts
L6813:      lda L00FE
            cmp #$0A
            bcc L682A
            lda L061D
            cmp #$0A
            bcc L682A
            lda L0661
            bne L682A
            lda L00FF
            jmp L3809
L682A:      lda L00FF
            clc
            adc L06A3
            jsr L3644
            rts
            lda L00F0
            beq L6839
            rts
L6839:      lda L0638
            beq L6864
            dec L062C
            lda L062C
            lsr
            bcc L6863
            dec L0638
            rts
            ldy #$FF
            sty L00B6
            iny
            lda L00FD
            cmp #$FF
            bne L6858
            sty L00FD
L6858:      lda RANDOM
            and #$1F
            adc L06CF
            sta L0638
L6863:      rts
L6864:      lda L0613
            bne L68E6
            lda L00FE
            beq L6863
            lda #$64
            sta L00FE
            lda L061C
            bne L6863
            lda #$78
            sta L061D
            lda L00FD
            cmp #$FF
            beq L689F
            cmp #$05
            beq L6889
            cmp #$00
            bne L6863
L6889:      ldx #$FF
            stx L00FD
            inx
            stx L0609
            lda #$32
            sta L00C4
            sta L6A87
            sta L06B6
            lsr
            sta L064C
L689F:      jsr L437D
            ldy L00FF
            cpy #$28
            bcs L68B3
            dex
            stx L0610
            cpy #$1E
            bcs L6863
            jmp L38BC
L68B3:      lda #$40
            sta L0610
            cpy #$41
            bcc L6863
            lda #$02
            sta L00B6
            lda #$2D
            sta L0613
            lda RANDOM
            and #$07
            sta L065B
            lda L00FF
            cmp #$32
            bcs L68DB
            lda #$2C
            adc L065B
            jmp L38E0
L68DB:      lda #$25
            sbc L065B
            sta L065B
            jmp L3953
L68E6:      dec L0613
            bne L68EE
            jmp L384B
L68EE:      jsr L437D
            ldy L065B
            lda #$91
            sta (L00F2),Y
            dey
            ldx #$09
            lda L0613
            cmp #$01
            beq L691A
            cmp #$04
            beq L691A
            cmp #$2C
            beq L690F
            lda #$FC
            jmp L3920
L690F:      lda L00FF
            cmp #$2D
            bcs L691A
            lda #$FF
            sta L0610
L691A:      lda #$02
            sta L00B6
            lda #$94
L6920:      sta (L00F2),Y
            dey
            dex
            bne L6920
            lda #$93
            sta (L00F2),Y
            dey
            lda L0613
            cmp #$1A
            beq L6953
            cmp #$17
            beq L695A
            cmp #$16
            beq L6964
            cmp #$15
            beq L6967
            cmp #$14
            beq L6967
            cmp #$13
            beq L6967
            cmp #$12
            beq L696A
            cmp #$11
            beq L696D
            cmp #$02
            beq L6970
            rts
L6953:      lda #$00
            sta L00B6
            jmp L49C8
L695A:      lda #$02
            sta L00B6
            sta L06F9
            jmp L2D30
L6964:      jmp L2D3C
L6967:      jmp L2D48
L696A:      jmp L2D54
L696D:      jmp L2D5A
L6970:      ldy #$00
            sty L6A87
            sty L06B6
            iny
            sty L0609
            rts
            lda L00CA
            bne L6982
            rts
L6982:      dec L00CA
            bne L698B
            lda #$00
            jmp L398D
L698B:      lda #$30
            sta L066E
            rts
            lda L06A5
            bne L69E1
            lda RANDOM
            and #$3F
            beq L699E
L699D:      rts
L699E:      ldy L00C1
            cpy #$23
            bcc L699D
            cpy #$82
            bcs L699D
            inc L06A5
            ldx #$0A
            lda RANDOM
            lsr
            bcc L69C6
            inx
L69B4:      lda L542A,X
            sta L7609,Y
            dey
            dex
            bne L69B4
            ldy L00C1
            lda #$40
            sta L7705,Y
            rts
L69C6:      inc L06A5
L69C9:      lda L5420,X
            sta L7609,Y
            dey
            dex
            bne L69C9
            ldx L00C1
            lsr L7704,X
            lsr L7706,X
            lda #$20
            sta L7705,X
            rts
L69E1:      ldy L00C1
            cmp #$02
            bne L6A28
            ldx #$0B
L69E9:      lda L7609,Y
            sta L760A,Y
            lda L7709,Y
            sta L770A,Y
            dey
            dex
            bne L69E9
            inc L00C1
            ldy L00C2
            ldx #$09
L69FF:      lda L7707,Y
            sta L7708,Y
            dey
            dex
            bne L69FF
            inc L00C2
            ldy L00C1
            lda L0605
            cmp #$03
            bcc L6A1F
            lda #$50
            sta L7607,Y
            lda #$00
            sta L7608,Y
            rts
L6A1F:      lda #$20
            sta L7607,Y
            sta L7608,Y
            rts
L6A28:      lda L0605
            cmp #$03
            bcc L6A3F
            lda #$B8
            sta L7605,Y
            lda #$4C
            sta L7607,Y
            lda #$0C
            sta L7606,Y
            rts
L6A3F:      lda #$38
            sta L7605,Y
            lda #$8C
            sta L7606,Y
L6A49:      lda #$2C
L6A4B:      sta L7607,Y
            rts
L6A4F:      lda L06A5
L6A52:      bne L6A99
            jsr L40C8
L6A57:      lda RANDOM
L6A5A:      and #$3F
            beq L6A5F
L6A5E:      rts
L6A5F:      ldy L00C1
            cpy #$5A
L6A63:      bcs L6A5E
L6A65:      lda #$01
L6A67:      sta L06A5
            ldx #$0A
            lda RANDOM
L6A6F:      lsr
            bcc L6A7F
L6A72:      lda L52EE,X
            sta L7609,Y
            dey
            dex
            bne L6A72
            jmp L3A8C
L6A7F:      lda L52F8,X
L6A82:      sta L7609,Y
            dey
            dex
L6A87:      bne L6A7F
            inc L06A5
            ldy L00C2
            lda #$02
            sta L7700,Y
            lda #$40
            sta L7707,Y
L6A98:      rts
L6A99:      ldy L00C1
            cmp #$02
            beq L6AC4
            lda L0605
            cmp #$03
            bcc L6AB6
            lda #$00
            sta L7600,Y
            lda #$08
            sta L7601,Y
            lda #$02
            sta L7602,Y
            rts
L6AB6:      lda #$04
            sta L7600,Y
            sta L7601,Y
            lda #$00
            sta L7602,Y
            rts
L6AC4:      lda L0605
            cmp #$03
            bcc L6ADB
            lda #$C0
            sta L7600,Y
            lda #$48
            sta L7601,Y
            lda #$62
            sta L7602,Y
            rts
L6ADB:      lda #$C4
            sta L7600,Y
            lda #$44
            sta L7601,Y
            lda #$60
            sta L7602,Y
            rts
            lda RANDOM
            and #$0F
            beq L6AF3
L6AF2:      rts
L6AF3:      ldy L066A
            dey
            dey
            dey
            dey
            lda L00B7
            cmp #$03
            beq L6B16
            bcs L6AF2
            cmp #$02
            beq L6B16
            lda RANDOM
            lsr
            bcc L6B16
            lda #$ED
            sta (L00F2),Y
            dey
            lda #$EC
            sta (L00F2),Y
            rts
L6B16:      lda #$EF
            sta (L00F2),Y
            dey
            lda #$EE
            sta (L00F2),Y
            rts
            lda L00FD
            beq L6B29
            cmp #$0F
            beq L6B90
            rts
L6B29:      lda RANDOM
            and #$0F
            bne L6B8F
            lda L00FF
            cmp #$3C
            bcs L6B8F
            cmp #$1D
            bcc L6B8F
            ldy L00FE
            cpy #$0C
            bcc L6B8F
            cpy #$19
            bcs L6B8F
            sbc #$06
            asl
            asl
            adc #$1B
            sta L00C0
            sta HPOSP2
            sta HPOSP3
            ldy #$0F
            sty L00C1
            sty L00FD
            ldx #$0C
L6B5A:      lda L53C6,X
            sta L7600,Y
            lda L53D2,X
            sta L7702,Y
            dey
            dex
            bne L6B5A
            lda L00C4
            bne L6B78
            lda #$32
            sta PCOLR2
            dec L00C4
            jmp L3B7D
L6B78:      lda #$02
            sta PCOLR2
            lda #$03
            sta L06DC
            lda RANDOM
            lsr
            bcc L6B8C
            sty L062B
            rts
L6B8C:      stx L062B
L6B8F:      rts
L6B90:      jsr L3E95
            jsr L3BEF
            jsr L4243
            jsr L426A
            lda L0604
            lsr
            bcs L6B8F
            ldy L00C1
            cpy #$C2
            bcc L6BB9
            ldx #$0F
            lda #$00
L6BAC:      sta L7602,Y
            sta L7702,Y
            dey
            dex
            bne L6BAC
            sta L00FD
            rts
L6BB9:      lda L062B
            bne L6BC5
            lda L00F0
            beq L6B8F
            jmp L3BCE
L6BC5:      jsr L3BCE
            lda L00F0
            bne L6B8F
            ldy L00C1
            ldx #$10
L6BD0:      lda L7600,Y
            sta L7602,Y
            lda L7702,Y
            sta L7704,Y
            dey
            dex
            bne L6BD0
            inc L00C1
            inc L00C1
            dec L00C0
            lda L00C0
            sta HPOSP2
            sta HPOSP3
            rts
            ldy L069C
            beq L6BF5
L6BF4:      rts
L6BF5:      lda L00C1
            cmp #$46
            bcc L6BF4
            cmp #$B2
            bcs L6BF4
            sec
            sbc #$07
            tay
            lda L00C0
            clc
            adc #$02
            sta L0697
            jmp L36D4
            lda L00F0
            beq L6C13
            rts
L6C13:      lda L06A1
            beq L6C22
            dec L06A1
            rts
L6C1C:      lda #$0A
            sta L06A1
            rts
L6C22:      lda L06A2
            bne L6C5F
            lda L0638
            cmp #$04
            bcc L6C1C
            lda L00FE
            cmp #$02
            bcs L6C3E
            lda L00FF
            cmp #$3A
            bcs L6C3E
            cmp #$1E
            bcs L6C1C
L6C3E:      lda L0650
            cmp #$02
            bcs L6C4F
            lda L00B7
            bne L6C1C
            lda L00FF
            cmp #$2D
            bcc L6C1C
L6C4F:      lda L06A2
            bne L6C5F
            inc L06A2
            sta L00B6
            lda #$04
            sta L0676
            rts
L6C5F:      dec L06A2
            lda RANDOM
            and #$1F
            ora #$10
            sta L06A1
            lda L0676
            cmp #$04
            bne L6C77
            lda #$FF
            sta L00B6
L6C77:      lda L00B7
            beq L6CBC
            lda L066A
            cmp L0669
            bne L6CC2
            ldx L00F4
            cpx #$A0
            bcc L6C91
            clc
            adc #$14
            ldx #$14
            jmp L3CCF
L6C91:      lda L00F6
            lsr
            adc L00F4
            cmp #$78
            bcs L6CA5
            lda L066A
            sec
            sbc #$12
            ldx #$EE
            jmp L3CCF
L6CA5:      lda RANDOM
            lsr
            bcc L6CB1
            lda L066A
            jmp L3CC2
L6CB1:      lda L066A
            sec
            sbc #$08
            ldx #$F8
            jmp L3CCF
L6CBC:      lda L00FF
            cmp #$2C
            bcs L6CCA
L6CC2:      clc
            adc #$0A
            ldx #$0A
            jmp L3CCF
L6CCA:      sec
            sbc #$18
            ldx #$E8
            stx L06A3
            tay
            ldx #$03
L6CD5:      lda RANDOM
            lsr
            bcc L6CE4
            lda #$C7
            sta (L00F2),Y
            lda #$C6
            jmp L3CE8
L6CE4:      lda #$48
            sta (L00F2),Y
            dey
            sta (L00F2),Y
            dey
            dex
            bne L6CD5
            dey
            lda RANDOM
            lsr
            bcc L6CFC
            lda #$31
            jmp L3CFE
            rts
L6CFC:      lda #$B1
            sta (L00F2),Y
            jsr L3802
            rts
            lda L06A1
            beq L6D0D
            dec L06A1
            rts
L6D0D:      lda L06A2
            bne L6D28
            lda L00B7
            cmp #$04
            bcs L6D2B
            lda L066B
            cmp #$02
            bcc L6D2B
            lda L00B2
            cmp #$02
            bcc L6D2B
            jmp L3C3E
L6D28:      jmp L3C5F
L6D2B:      jmp L3C1C
            lda L00C4
            cmp #$05
            bne L6D3A
            lda #$00
            sta L00FD
            sta L00C4
L6D3A:      rts
            lda PCOLR2
            cmp #$7C
            beq L6D47
            cmp #$A8
            beq L6D47
            rts
L6D47:      lda L0604
            lsr
            lsr
            lsr
            lsr
            bcc L6D55
            lda #$7C
            jmp L3D57
L6D55:      lda #$A8
            sta PCOLR2
            rts
            lda L06B4
            sta L00C7
            lda L06B5
            sta L00C8
            rts
            lda L0639
            cmp #$A8
            bcs L6D78
            lda L06B2
            sta L00C7
            lda L06B3
            sta L00C8
            rts
L6D78:      lda #$FF
            sta L00C8
            rts
L6D7D:      dec L0621
L6D80:      jsr L3D66
            jmp L3D8C
L6D86:      dec L0621
L6D89:      jsr L3D5B
            pla
            pla
            lda #$08
            sta L0624
            jsr L41C9
            jsr L421E
            jmp L42E3
L6D9C:      dec L0621
L6D9F:      jsr L3D66
            jmp L3DAB
L6DA5:      dec L0621
L6DA8:      jsr L3D5B
            jsr L1B74
            jsr L421E
            pla
            pla
            lda #$07
            sta L0624
            jmp L42E3
L6DBB:      lda #$06
            sta L0624
            lda L6A65
            cmp #$52
            bcc L6DCA
            jsr L41C9
L6DCA:      pla
            pla
            jmp L42E3
            cmp #$D0
            beq L6D7D
            cmp #$D1
            beq L6D80
            cmp #$D2
            beq L6D86
            cmp #$D3
            beq L6D89
            cmp #$BA
            beq L6D9F
            cmp #$BB
            beq L6D9C
            cmp #$BC
            beq L6DA8
            cmp #$BD
            beq L6DA5
            ldx #$08
L6DF1:      cmp L5477,X
            beq L6DBB
            dex
            bne L6DF1
            ldx #$0A
L6DFB:      cmp L5455,X
            beq L6E24
            dex
            bne L6DFB
            ldx #$0E
L6E05:      cmp L545F,X
            beq L6E44
            dex
            bne L6E05
            ldx #$07
L6E0F:      cmp L546D,X
            beq L6E64
            dex
            bne L6E0F
            ldx #$03
L6E19:      cmp L5474,X
            beq L6E8F
            dex
            bne L6E19
            jmp L42E9
L6E24:      ldx L06AD
            cpx #$01
            bne L6E37
            inc L06AC
            ldy L06AB
            jsr L4061
            jsr L421E
L6E37:      jsr L421E
            pla
            pla
            lda #$04
            sta L0624
            jmp L42E3
L6E44:      ldx L06AD
            cpx #$02
            bne L6E57
            inc L06AC
            ldy L06AB
            jsr L4061
            jsr L421E
L6E57:      jsr L421E
            pla
            pla
            lda #$05
            sta L0624
            jmp L42E3
L6E64:      jsr L3D5B
            lda #$03
            sta L0624
            ldx L06AD
            cpx #$03
            bne L6E7F
            inc L06AC
            ldy L06AB
            jsr L4061
            jsr L421E
L6E7F:      dec L06F2
            bne L6E87
            jsr L421E
L6E87:      jsr L421E
            pla
            pla
            jmp L42E3
L6E8F:      jsr L3D66
            jmp L3E67
            lda L00B1
            beq L6E9A
            rts
L6E9A:      dec L066F
            beq L6EC2
            lda L066F
            lsr
            lsr
            lsr
            bcc L6EAC
            ldy #$2C
            jmp L3EAE
L6EAC:      ldy #$36
            sty PCOLR2
            ldy L00C1
            cpy #$C2
            bcs L6EC2
            lda L0604
            lsr
            bcs L6ED3
            pla
            pla
            jmp L3BCE
L6EC2:      inc L00B1
            ldy L00C1
            ldx #$0F
            lda #$00
L6ECA:      sta L7602,Y
            dey
            dex
            bne L6ECA
            sta L00FD
L6ED3:      pla
            pla
            rts
            lda L00FD
            cmp #$0F
            bne L6F27
            lda M1PL
            and #$0C
            beq L6F27
            lda #$00
            sta L0624
            jsr L42C8
            ldy L00C1
            ldx #$0D
L6EEF:      lda L5448,X
            sta L7600,Y
            lda #$00
            sta L7702,Y
            dey
            dex
            bne L6EEF
            lda #$FF
            sta L0648
            ldy L069C
            jsr L3781
            jsr L1B79
            jmp L3F3D
            lda L00B1
            beq L6F66
            lda L00C1
            cmp #$46
            bcc L6F27
            lda P2PF
            and #$02
            bne L6F28
            lda P3PF
            and #$02
            bne L6F28
L6F27:      rts
L6F28:      ldx #$0A
            ldy L00C1
L6F2C:      lda L543E,X
            sta L7608,Y
            lda #$00
            sta L7708,Y
            dey
            dex
            bne L6F2C
            pla
            pla
            stx L00B1
            lda PCOLR2
            cmp #$7C
            beq L6F4E
            cmp #$32
            beq L6F4E
            cmp #$A8
            bne L6F57
L6F4E:      inc L06AC
            jsr L41D9
            jsr L41D9
L6F57:      lda #$78
            sta L066F
            jsr L41D9
            lda #$32
            ldx #$4C
            jmp L2567
L6F66:      dec L066F
            bmi L6F7D
            lda L066F
            lsr
            lsr
            lsr
            bcc L6F78
            ldy #$2C
            jmp L3F7A
L6F78:      ldy #$36
            sty PCOLR2
L6F7D:      ldy L00C1
            cpy #$B9
            bcs L6FA6
            lda L0604
            lsr
            bcc L6F8C
            pla
            pla
            rts
L6F8C:      ldx #$0C
L6F8E:      lda L7608,Y
            sta L760A,Y
            dey
            dex
            bne L6F8E
            inc L00C1
            inc L00C1
            dec L00C0
            lda L00C0
            sta HPOSP2
            pla
            pla
            rts
L6FA6:      inc L00B1
            pla
            pla
            jmp L1D4C
            sty L06AB
            asl
            asl
            sta L00C0
            sta HPOSP2
            ldx #$09
L6FB9:      lda L5435,X
            sta L7600,Y
            dey
            dex
            bne L6FB9
            lda #$FD
            sta L00C4
            inc L00FD
            rts
            lda L00C4
            cmp #$FD
            beq L6FD9
            cmp #$0A
            beq L7014
            lda L00F0
            beq L6FDC
            rts
L6FD9:      jmp L405A
L6FDC:      lda L06AC
            cmp L06C7
            bcs L7026
            lda L06A6
            bne L7026
            lda L0638
            beq L7026
            lda L00C4
            beq L7026
            cmp #$05
            beq L7026
            lda L06AA
            beq L700E
            dec L06AA
            rts
L6FFF:      lda #$00
            sta L00C4
            lda RANDOM
            ora #$40
            and #$7F
            sta L06AA
            rts
L700E:      lda RANDOM
            lsr
            bcc L6FFF
L7014:      lda L00FD
            beq L7027
L7018:      lda #$0A
            sta L00C4
            lda L00FD
            cmp #$05
            bne L7026
            lda #$00
            sta L00FD
L7026:      rts
L7027:      lda L0650
            beq L7018
            cmp #$14
            bcc L7051
            lda L00B7
            bne L7049
            lda L00FE
            beq L7018
            cmp #$0F
            bcs L7018
            lda L00FF
            cmp #$1E
            bcc L7026
            cmp #$3A
L7044:      bcs L7026
            jmp L4051
L7049:      lda L00B2
            beq L7018
            cmp #$19
            bcs L7018
L7051:      lda #$05
            sta L00C4
            sta L00FD
            jmp L4003
            ldy L06AB
            cpy #$BE
            bcc L7074
            dec L00C4
            ldx #$0C
            lda #$00
L7067:      sta L7601,Y
            dey
            dex
            bne L7067
            sta L00FD
            sta L06AD
L7073:      rts
L7074:      lda L0604
            lsr
            bcs L7073
            ldx #$0B
L707C:      lda L7600,Y
            sta L7602,Y
            dey
            dex
            bne L707C
            inc L06AB
            inc L06AB
            dec L00C0
            lda L00C0
            sta HPOSP2
            lsr
            lsr
            lsr
            bcc L709E
            lda #$32
            sta PCOLR2
            rts
L709E:      lda #$0E
            sta PCOLR2
            rts
            inc L0659
            lda L6A55
            beq L70B2
            lda #$00
            sta L6A55
            rts
L70B2:      ldy L6A56
            beq L70BB
            sta L6A56
            rts
L70BB:      ldy L6A57
            beq L70C4
            sta L6A57
            rts
L70C4:      sta L6A58
            rts
            lda L0640
            cmp #$05
            beq L70D0
L70CF:      rts
L70D0:      lda L06A8
            beq L70CF
            lda L06A7
            beq L70CF
            lda #$01
            sta L06A5
            pla
            pla
            ldx #$0A
            ldy L00C1
            lda L00C2
            clc
            adc L00C0
            bcc L70EE
            lda #$FF
L70EE:      sta L00B0
            lda L00F6
            clc
            adc L00F4
            bcc L70F9
            lda #$FF
L70F9:      cmp L00B0
            bcc L7100
            jmp L3A7F
L7100:      jmp L3A72
            lda L00B7
            cmp #$06
            beq L710E
            cmp #$07
            beq L710E
L710D:      rts
L710E:      jsr L4628
            ldy L06BF
            bne L7177
            lda L00B7
            cmp #$07
            beq L710D
            lda L06C2
            ldx L00B8
            cpx #$3F
            beq L7136
            cpx #$20
            beq L713F
            cpx #$01
            bne L7176
            and #$04
            bne L7176
            lda #$60
            jmp L4145
L7136:      and #$01
            bne L7176
            lda #$32
            jmp L4145
L713F:      and #$02
            bne L7176
            lda #$70
            sta PCOLR2
            lda #$01
            sta SIZEP2
            sta SIZEP3
            ldy #$14
            sty L00FD
            sty L06BF
            sty L06C1
            ldx #$0D
L715C:      lda L5497,X
            sta L7600,Y
            lda L54A4,X
            sta L76FE,Y
            dey
            dex
            bne L715C
            lda #$B0
            sta HPOSP2
            sta HPOSP3
            sta L00C0
L7176:      rts
L7177:      lda L0604
            lsr
            bcc L7176
            cpy #$C4
            bcc L719F
            dec L06C1
            bne L7197
            lda #$00
            sta L06BF
            sta SIZEP2
            sta SIZEP3
            sta L06C5
            sta L00FD
            rts
L7197:      lda #$00
            sta L7600,Y
            sta L7700,Y
L719F:      ldx #$14
L71A1:      lda L7600,Y
            sta L7602,Y
            lda L7700,Y
            sta L7702,Y
            dey
            dex
            bne L71A1
            dec L00C0
            lda L00C0
            sta HPOSP2
            sta HPOSP3
            lda L06BF
            cmp #$C4
            bcs L7176
            inc L06BF
            inc L06BF
            rts
            inc L6A82
            lda L6A82
            cmp #$5A
            beq L71D4
            rts
L71D4:      lda #$50
            sta L6A82
            inc L6A81
            lda L6A81
            cmp #$5A
            beq L71E4
            rts
L71E4:      lda #$50
            sta L6A81
            inc L6A80
            lda L6A80
            cmp #$5A
            beq L71F4
            rts
L71F4:      lda #$50
            sta L6A80
            lda L6A7F
            bne L7203
            lda #$50
            sta L6A7F
L7203:      inc L6A7F
            rts
            lda L6A81
            clc
            adc #$05
            cmp #$5A
            bcs L7215
            sta L6A81
            rts
L7215:      sec
            sbc #$0A
            sta L6A81
            jmp L41E9
            lda L6A82
            clc
            adc #$05
            cmp #$5A
            bcs L722C
            sta L6A82
            rts
L722C:      sec
            sbc #$0A
            sta L6A82
            jmp L41D9
            lda L6A82
            clc
            adc #$03
            cmp #$5A
            bcs L722C
            sta L6A82
            rts
            lda L00F6
            sbc L00F5
            cmp #$1C
            bcc L724C
            rts
L724C:      lda M0PL
            and #$0C
            bne L7254
L7253:      rts
L7254:      ldy L00F9
            jsr L19E1
            lda L00FD
            cmp #$01
            bne L7262
            jmp L3F28
L7262:      dec L06DC
            bne L7253
            jmp L3EEB
            lda P1PL
            and #$0C
            bne L7272
            rts
L7272:      lda L00F6
            sbc L00F5
            cmp #$14
            bcc L727B
            rts
L727B:      sta L0654
            jsr L3EEB
            pla
            pla
            jmp L16D9
            lda L06B9
            bne L728C
            rts
L728C:      dec L06B9
            lda L06B9
            lsr
            lsr
            bcc L72BC
            lda #$38
            sta COLOR3
            lda #$2E
            sta COLOR2
            lda RANDOM
            lsr
            bcc L72B1
            lda #$34
            sta COLOR0
            lda #$2C
            sta COLOR1
            rts
L72B1:      lda #$2C
            sta COLOR0
            lda #$36
            sta COLOR1
            rts
L72BC:      ldx #$04
L72BE:      lda L06B9,X
            sta PCOLR3,X
            dex
            bne L72BE
            rts
            lda L06B9
            bne L72E2
            lda #$0C
            sta L06B9
            lda #$12
            sta L06BE
            ldx #$04
L72D9:      lda PCOLR3,X
            sta L06B9,X
            dex
            bne L72D9
L72E2:      rts
            jsr L42C8
            jmp L1B54
            ldx #$0C
L72EB:      cmp L5480,X
            beq L7340
            dex
            bne L72EB
            ldx L06EB
            bne L7314
            cmp #$FE
            beq L7373
L72FC:      ldx #$02
L72FE:      stx L00B0
L7300:      ldx #$0B
L7302:      cmp L548C,X
            beq L736A
            dex
            bne L7302
            iny
            lda (L00FB),Y
            dec L00B0
            bne L7300
            dey
            dey
            rts
L7314:      cpx #$01
            beq L731F
            lda #$00
            sta L00FC
            jmp L1B61
L731F:      cmp #$60
            bne L7330
            jsr L4235
            lda #$0F
            sta L0624
            pla
            pla
            jmp L42E3
L7330:      pla
            pla
            lda #$00
            sta L00FC
            lda L06EC
            sta L0642
            inc L06ED
L733F:      rts
L7340:      lda L06F9
            beq L733F
            lda #$00
            sta L06F9
            pla
            pla
            lda #$09
            sta L0624
            lda COLOR1
            cmp #$94
            bne L7364
            lda L00FD
            cmp #$FE
            beq L7367
            lda RANDOM
            sta SDLSTL
L7364:      jsr L41D9
L7367:      jmp L42E3
L736A:      jsr L4235
            jsr L42C8
            jmp L1B4B
L7373:      lda #$0A
            sta L0624
            pla
            pla
            jmp L1B54
            lda L06AC
            cmp L06C7
            bcs L7386
            rts
L7386:      dec L06B7
            lda L06B7
            lsr
            lsr
            bcc L73AC
            lda #$40
            sta L6A87
            lda L06C2
            cmp #$07
            bne L73A6
            lda L06B6
            beq L73A6
            lda #$C4
            sta L066E
L73A6:      lda #$00
            sta AUDC4
            rts
L73AC:      lda L06C2
            cmp #$07
            bne L73B8
            lda #$00
            sta L066E
L73B8:      lda L06B6
            sta L6A87
            beq L73A6
            lda #$A2
            sta AUDC4
            lda #$0F
            sta AUDF4
            rts
            lda L0622
            cmp #$01
            beq L73F0
            lsr
            lsr
            lsr
            bcc L73EB
            lda #$F6
            sta (L00FB),Y
            iny
            lda #$F5
            sta (L00FB),Y
            jsr L4440
            sta (L00C7),Y
            dey
            lda #$F9
            sta (L00C7),Y
            rts
L73EB:      lda #$44
            jmp L4419
L73F0:      lda #$02
            jmp L4419
            lda L0622
            lsr
            lsr
            lsr
            bcc L7405
            lda #$FB
L73FF:      sta (L00FB),Y
L7401:      iny
L7402:      sta (L00FB),Y
            rts
L7405:      lda #$F9
            sta (L00FB),Y
L7409:      iny
L740A:      lda #$FA
            sta (L00FB),Y
            rts
            lda L0622
            lsr
            lsr
            lsr
            bcc L7427
            lda #$FB
            sta (L00FB),Y
            iny
            sta (L00FB),Y
            jsr L4440
            sta (L00C7),Y
            dey
            sta (L00C7),Y
            rts
L7427:      clc
            lda #$F9
            jmp L442D
            sta (L00FB),Y
            adc #$01
            iny
            sta (L00FB),Y
            jsr L4440
            sta (L00C7),Y
            dey
            sec
            sbc #$01
            sta (L00C7),Y
            rts
            ldx L00C8
            cpx #$FF
            bne L7448
            pla
            pla
L7448:      rts
            dec L06B1
            lda L06B1
            cmp #$12
            beq L745D
            cmp #$06
            beq L7458
            rts
L7458:      lda #$1E
            sta L06B1
L745D:      lda #$2D
            sta L00BF
            lda L066A
            sec
            sbc #$0A
L7467:      tay
            lda #$F3
            sta (L00F2),Y
            tya
            clc
            adc #$07
            jsr L1F09
            lda L066A
            clc
            adc #$01
            tay
            lda #$F3
            sta (L00F2),Y
            tya
            adc #$07
            jmp L3644
            lda L0B90
            cmp #$80
            beq L748E
            jmp L0C03
L748E:      lda P1PL
            and #$0C
            bne L7496
L7495:      rts
L7496:      lda L00F6
            sbc L00F5
            cmp #$19
            bcs L7495
            sta L0654
            jmp L16D9
            lda L066E
            beq L74B1
            cmp #$26
            beq L74B1
            cmp #$12
            bne L74D5
L74B1:      lda L00F6
            sec
            sbc L00F5
            cmp #$18
            bcc L74D6
            cmp #$1D
            bcc L74C3
L74BE:      lda #$00
            jmp L44D2
L74C3:      lda L06F8
            beq L74D0
            lda #$00
            sta L06F8
            sta AUDC2
L74D0:      lda #$12
L74D2:      sta L066E
L74D5:      rts
L74D6:      lda L063F
            beq L74BE
            lda RTCLOK+2
            lsr
            lsr
            lsr
            lsr
            bcc L7500
            lda L6A65
            cmp #$52
            bcc L7500
            lda #$00
            sta L064D
            lda #$0A
            sta AUDF2
            sta L06F8
            lda #$A6
            sta AUDC2
            lda #$26
            bne L74D2
L7500:      lda #$00
            sta AUDC2
            beq L74D2
L7507:      lda L00F6
            sbc L00F5
            cmp #$1C
            bcc L7510
L750F:      rts
L7510:      lda L00F9
            sta L00D5
            lda L061E
            sta L00D4
            jsr L4597
            lda (L00D4),Y
            cmp #$C6
            beq L7575
            cmp #$C7
            beq L7574
            cmp #$EC
            beq L7575
            cmp #$EE
            beq L7575
            cmp #$ED
            beq L7574
            cmp #$EF
            beq L7574
            cmp #$31
            beq L756C
            cmp #$B1
            beq L756C
            cmp #$BC
            beq L7547
            cmp #$BD
            bne L750F
            dey
L7547:      dec L06DE
            bne L750F
            lda #$00
            sta L0661
            lda L527D,X
            sta L00C7
            lda L527E,X
            sta L00C8
            jsr L421E
            jsr L1B79
            lda #$07
            sta L0624
            jsr L457D
            jmp L1B54
L756C:      lda #$00
            sta L0661
            sta L0698
L7574:      dey
L7575:      jsr L41C9
            lda #$01
            jmp L4563
            sty L0621
            lda L00F9
            tay
            adc #$1E
            sta L0639
            jsr L19E1
            lda L00D4
            sta L00FB
            lda L00D5
            sta L00FC
            jsr L42C8
            rts
            lda L00D4
            sec
            sbc #$1A
            lsr
            lsr
            sec
            sbc #$02
            tay
            lda L00D5
            sec
            sbc #$08
            lsr
            lsr
            lsr
            sta L00B0
            asl
            clc
            adc L00B0
            tax
            lda L5280,X
            sta L00D4
            lda L5281,X
            sta L00D5
            rts
            ldy L06E7
            cpy #$02
            beq L75F7
            lda L06AC
            ldx #$06
            cmp L06C7
            bcs L75EE
            lda L6A7F
            bne L75EE
            lda L6A80
            sec
            sbc #$50
            clc
            adc L06AC
            beq L75F7
            cmp #$03
            bcc L75F8
            cmp #$05
            bcc L7606
            cmp #$07
            bcc L7614
            cmp #$09
            bcc L761E
L75EE:      lda L5528,X
            sta L06C8,X
            dex
            bpl L75EE
L75F7:      rts
L75F8:      cpy #$00
            bne L75F7
            lda L550C,X
L75FF:      sta L06C8,X
L7602:      dex
            bpl L75F8
L7605:      rts
L7606:      cpy #$00
L7608:      bne L75F7
L760A:      lda L5513,X
            sta L06C8,X
            dex
            bpl L7606
            rts
L7614:      lda L551A,X
L7617:      sta L06C8,X
            dex
            bpl L7614
            rts
L761E:      lda L5521,X
            sta L06C8,X
            dex
            bpl L761E
            rts
            jsr L4484
            lda L06C5
            bne L7631
            rts
L7631:      dec L06C4
            lda L06C4
            lsr
            lsr
            bcc L7640
            ldx #$30
            jmp L4642
L7640:      ldx #$2C
            stx PCOLR2
            ldx L06C6
            lsr
            lsr
            bcc L765C
            cpx #$01
            beq L766F
            lda L00C0
            clc
            adc #$08
            sta L00C0
            lda #$01
            jmp L4669
L765C:      cpx #$03
            beq L766F
            lda L00C0
            sec
            sbc #$08
            sta L00C0
            lda #$03
            sta SIZEP2
            sta L06C6
L766F:      rts
            lda L00B7
            cmp #$06
            beq L767B
            cmp #$07
            beq L767B
L767A:      rts
L767B:      lda M1PL
            and #$0C
            beq L767A
            lda L06C2
            ldx PCOLR2
            cpx #$32
            beq L7699
            cpx #$70
            beq L769E
            cpx #$60
            bne L767A
            ora #$04
            jmp L46A0
L7699:      ora #$01
            jmp L46A0
L769E:      ora #$02
            sta L06C2
            jsr L4207
            ldx #$12
            ldy L06BF
L76AB:      lda #$00
            sta L7700,Y
            lda L54F1,X
            sta L7600,Y
            dey
            dex
            bne L76AB
            inc L06C3
            lda #$10
            sta L06B9
            sta L06C4
            sta L06C5
            lda #$1A
            sta L06BE
            lda #$46
            ldx #$4E
            jmp L2567
            ldx #$07
            lda L0622
            lsr
            lsr
            bcc L76EE
            lsr
            bcc L76E4
            jsr L4717
            rts
L76E4:      lda L54B2,X
            jsr L46F8
            dex
            bpl L76E4
            rts
L76EE:      lda L54BA,X
            jsr L46F8
            dex
            bpl L76EE
            rts
            sta L5EA0,X
            sta L5EB0,X
L76FE:      sta L5EC0,X
            sta L5ED0,X
L7704:      sta L5EE0,X
L7707:      sta L5EF0,X
L770A:      sta L5EA8,X
            sta L5EC8,X
            sta L5EB8,X
            sta L5EE8,X
            rts
            ldx #$07
L7719:      lda L5C08,X
            sta L5EA0,X
            lda L5C10,X
            sta L5EB0,X
            lda L5F08,X
            sta L5EC0,X
            lda L54D2,X
            sta L5ED0,X
            lda L54DA,X
            sta L5EE0,X
            lda L54CA,X
            sta L5EF0,X
            lda L53EE,X
            sta L5EA8,X
            lda L54E2,X
            sta L5EC8,X
            lda L54EA,X
            sta L5EB8,X
            lda L54C2,X
            sta L5EE8,X
            dex
            bpl L7719
            rts
            ldx #$07
            lda L0622
            lsr
            lsr
            bcc L7773
            lsr
            bcc L7769
            jsr L4793
            rts
L7769:      lda L54B2,X
            jsr L477D
            dex
            bpl L7769
            rts
L7773:      lda L54BA,X
            jsr L477D
            dex
            bpl L7773
            rts
            sta L5E28,X
            sta L5DF8,X
            sta L5E78,X
            sta L5E48,X
            sta L5E50,X
            sta L5C90,X
            sta L5FF8,X
            rts
            ldx #$07
L7795:      lda L54C2,X
            sta L5E28,X
            lda L5FE8,X
            sta L5E78,X
            lda L54CA,X
            sta L5E48,X
            lda L54D2,X
            sta L5E50,X
            lda L54DA,X
            sta L5C90,X
            lda L53EE,X
            sta L5DF8,X
            lda L54E2,X
L77BC:      sta L5FF8,X
            dex
            bpl L7795
            rts
            lda L00B1
            beq L77C8
            rts
L77C8:      lda L00F7
            lsr
            lsr
            lsr
            bcc L77D3
            lda #$2A
            bne L77D5
L77D3:      lda #$30
L77D5:      sta PCOLR2
            rts
            lda L00FD
            cmp #$FF
            beq L77E4
            cmp #$FE
            beq L784C
L77E3:      rts
L77E4:      sta L0640
            lda VVBLKD
            cmp #$BC
            beq L77E3
            jsr L486C
            lda RANDOM
            and #$3F
            bne L77E3
            sta L06A5
            jsr L2740
            lda #$01
            sta L06A8
            lda #$46
            sta L062F
            lda #$04
            sta L0640
            lda L00F5
            lsr
            sta L00B0
            lda L00F4
            lsr
            adc L00B0
            adc #$07
            sta L00B0
            sbc #$0F
            sta L00C0
L781F:      lda RANDOM
            and #$7F
            sta L06E3
            lsr
            adc #$5D
            cmp L00C0
            bcc L7832
            cmp L00B0
            bcc L781F
L7832:      adc #$23
            cmp L00C0
            bcc L783C
            cmp L00B0
            bcc L781F
L783C:      lda L06E3
            sta L00C0
            sta HPOSP2
            sta HPOSP3
            lda #$FE
            sta L00FD
            rts
L784C:      lda #$C3
            sta AUDC1
            lda RTCLOK+2
            lsr
            bcc L786C
            jsr L26BC
            lda L00FD
            bne L786C
            lda L0641
            sta AUDC1
            lda VVBLKD
            cmp #$BC
            beq L786C
            dec L00FD
L786C:      jsr L1ADD
            jsr L2865
            jsr L4286
            ldy L00FA
            bne L78DA
            lda VVBLKD
            cmp #$BC
            bne L788B
            lda L0622
            beq L78A6
            lda #$02
            sta L0622
            rts
L788B:      lda L00C0
            cmp #$AA
            bcs L78A6
            lda L0640
            cmp #$05
            bne L78A6
            lda L06E0
            cmp #$02
            bcs L78A6
            lda RANDOM
            and #$1F
            beq L78A7
L78A6:      rts
L78A7:      lda L00C0
            sec
            sbc L00F4
            bcc L78BA
            cmp #$0C
            bcs L78BA
            lda L00C2
            sbc L00F6
            cmp #$14
            bcs L78A6
L78BA:      ldx #$02
L78BC:      lda L00F4,X
            pha
            lda L00C0,X
            sta L00F4,X
            dex
            bpl L78BC
            lda L00F6
            sbc #$08
            sta L00F6
            jsr L1A3C
            ldx #$00
L78D1:      pla
            sta L00F4,X
            inx
            cpx #$03
            bne L78D1
            rts
L78DA:      lda VVBLKD
            cmp #$BC
            bne L7905
            lda L00F6
            sbc L00F5
            cmp #$14
            bcs L7904
            lda L0622
            beq L78F3
            lda #$01
            sta L0622
L78F3:      jsr L19EE
            lda RTCLOK+2
            lsr
            bcc L7904
            dec L0623
            lda L0623
            sta HPOSM1
L7904:      rts
L7905:      lda M1PL
            and #$01
            beq L7911
            pla
            pla
            jmp L16D9
L7911:      jmp L19EE
            lda L06ED
            bne L791A
            rts
L791A:      lda L0642
            cmp #$46
            bcs L7924
            jmp L2579
L7924:      lda #$00
            sta L06ED
            sta AUDC2
            jmp L1B64
            lda L0622
            lsr
            lsr
            bcc L793B
            lda #$60
            jmp L493D
L793B:      lda #$43
            sta (L00FB),Y
            iny
            sta (L00FB),Y
            rts
            lda L00C5
            beq L7948
L7947:      rts
L7948:      lda L06EA
            cmp #$F3
            bcs L795B
            cmp #$96
            bcc L795B
            cmp #$D5
            bcc L7947
            sta L06EB
            rts
L795B:      lda #$01
            sta L06EB
            lda L061F
            sbc #$50
            sta L061F
            rts
            lda L0622
            lsr
            lsr
            bcc L7975
            lda #$FE
            jmp L4977
L7975:      lda #$5F
            sta (L00FB),Y
            iny
            sta (L00FB),Y
            rts
            ldx #$07
            lda L0622
            lsr
            lsr
            bcc L7996
            lsr
            bcc L798C
            jmp L49C8
L798C:      lda L54B2,X
            jsr L49A0
            dex
            bpl L798C
            rts
L7996:      lda L54BA,X
            jsr L49A0
            dex
            bpl L7996
            rts
            sta L5CA8,X
            sta L5CB0,X
            sta L5CB8,X
            sta L5CC0,X
            sta L5CC8,X
            sta L5CD0,X
            sta L5CD8,X
            sta L5CE8,X
            sta L5CF0,X
            sta L5CF8,X
            sta L5D00,X
            sta L5FF0,X
            sta L5CE0,X
            rts
            ldx #$07
L79CA:      lda L53EE,X
            sta L5FF0,X
            dex
            bpl L79CA
            ldx #$5F
L79D5:      lda L5628,X
            sta L5CA8,X
            dex
            bpl L79D5
            rts
            lda STRIG0
            cmp L06DF
            bne L79E8
L79E7:      rts
L79E8:      sta L06DF
            lda L06DF
            bne L79E7
            inc L06E0
            rts
            ldx #$07
L79F6:      lda L552F,X
            sta L5D88,X
            dex
            bpl L79F6
            rts
            lda L00F0
            bne L7A10
            lda L00B7
            cmp #$05
            bcc L7A10
            beq L7A11
            cmp #$08
            bcc L7A22
L7A10:      rts
L7A11:      lda L00B8
            cmp #$04
            bne L7A10
L7A17:      ldy #$19
            lda #$31
            sta (L00F2),Y
            lda #$20
            jmp L1F09
L7A22:      lda L00B8
            cmp #$01
            beq L7A41
            cmp #$0D
            beq L7A17
            cmp #$19
            beq L7A41
            cmp #$25
            beq L7A17
            cmp #$31
            beq L7A41
            cmp #$3D
            beq L7A17
            cmp #$4A
            beq L7A41
            rts
L7A41:      ldy #$19
            lda #$31
            sta (L00F2),Y
            lda #$20
            jmp L3644
L7A4C:      jmp L4449
            lda L00B7
            cmp #$04
            beq L7A5A
            cmp #$08
            beq L7A4C
L7A59:      rts
L7A5A:      dec L06B1
            lda L06B1
            cmp #$12
            beq L7A78
            cmp #$06
            beq L7A73
            cmp #$04
            bcc L7A59
            lda RANDOM
            lsr
            bcc L7A9F
            rts
L7A73:      lda #$1E
            sta L06B1
L7A78:      lda #$2D
            sta L00BF
            lda L066A
            sec
            sbc #$0A
            tay
            lda #$F0
            sta (L00F2),Y
            tya
            clc
            adc #$07
            jsr L1F09
            lda L066A
            clc
            adc #$01
            tay
            lda #$F0
            sta (L00F2),Y
            tya
            adc #$07
            jmp L3644
L7A9F:      lda RANDOM
            and #$0F
            sta L00B0
            lda RANDOM
            lsr
            bcc L7AB4
            lda L066A
            adc L00B0
            jmp L4ABB
L7AB4:      lda L066A
            sbc #$0C
            sbc L00B0
            tay
            lda #$F1
            sta (L00F2),Y
            iny
            lda #$F2
            sta (L00F2),Y
            rts
            lda L06AF
            bne L7ACC
            rts
L7ACC:      dec L06AF
            beq L7AEF
            lda L06AF
            cmp #$04
            bcc L7AE7
            lsr
            lsr
            bcc L7AEF
            lda #$67
            sta AUDC4
            lda #$3C
            sta AUDF4
            rts
L7AE7:      lda #$45
            sta AUDC4
            jmp L4AE1
L7AEF:      lda #$00
            sta AUDC4
            rts
            inc L6A67
            lda L06FB
            bne L7B00
            sta SDMCTL
L7B00:      lda L6A67
            cmp #$9A
            bne L7B22
            lda #$90
            sta L6A67
            inc L6A66
            lda L6A66
            cmp #$9A
            bne L7B22
            ldx #$51
            stx L6A65
            dex
            stx L6A66
            stx L6A67
L7B22:      rts
            pha
            lda #$30
            sta WSYNC
            sta COLBK
            pla
            rti
            lda L6A81
            sec
            sbc #$50
            sta L00F0
            lda L6A80
            sbc #$50
            asl
            sta L00B0
            asl
            asl
            clc
            adc L00B0
            adc L00F0
            sta L00F0
            lda L6A7F
            beq L7B5C
            cmp #$51
            beq L7B55
            lda #$FF
            sta L00F0
            rts
L7B55:      lda L00F0
            clc
            adc #$64
            sta L00F0
L7B5C:      rts
L7B5D:      jsr L4CFF
            lda #$13
            bne L7B69
L7B64:      jsr L4CFF
            lda #$14
L7B69:      sta L6A57
            rts
            jsr L4C49
            ldx #$0A
L7B72:      lda L5599,X
            sta L6A4B,X
            dex
            bpl L7B72
            jsr L4B2E
            lda RTCLOK+1
            sec
            sbc L00F0
            bcs L7B8D
            ldx RTCLOK
            beq L7BDF
            dec RTCLOK
            bne L7B5D
L7B8D:      sta L00F0
            lda RTCLOK
            bne L7B64
            lda L06E6
            asl
            asl
            clc
            adc L06E7
            asl
            asl
            sta L00B0
            lda L00F0
            sec
            sbc L00B0
            bcc L7BDF
            cmp #$C8
            bcs L7BF9
            cmp #$A0
            bcs L7BF2
            pha
            jsr L4C3D
            pla
            cmp #$78
            bcs L7C00
            cmp #$64
            bcs L7C04
            cmp #$50
            bcs L7C08
            cmp #$3C
            bcs L7C0C
            pha
            jsr L4C2F
            jsr L4C18
            pla
            cmp #$28
            bcs L7C10
            cmp #$14
            bcs L7C14
            lda L06E7
            beq L7C14
            lda #$D2
L7BDB:      sta L6A57
            rts
L7BDF:      jsr L4C2F
            jsr L4C18
            lda L06E7
            beq L7C14
            cmp #$01
            beq L7BDB
            lda #$D1
            bne L7BDB
L7BF2:      jsr L4CFF
            lda #$11
            bne L7BDB
L7BF9:      jsr L4CFF
            lda #$12
            bne L7BDB
L7C00:      lda #$14
            bne L7BDB
L7C04:      lda #$13
            bne L7BDB
L7C08:      lda #$12
            bne L7BDB
L7C0C:      lda #$11
            bne L7BDB
L7C10:      lda #$D4
            bne L7BDB
L7C14:      lda #$D3
            bne L7BDB
            ldx #$0F
L7C1A:      lda L55A3,X
            ora #$C0
            sta L6A64,X
            dex
            bne L7C1A
            stx L6A64
            stx L6A63
            stx L6A62
            rts
            ldx #$0A
L7C31:      lda L5599,X
            ora #$40
            sta L6A4B,X
            dex
            bpl L7C31
            rts
            ldx #$0E
L7C3F:      lda L5619,X
            sta L6A62,X
            dex
            bpl L7C3F
            rts
            lda #$00
            ldx #$2B
L7C4D:      sta L6A49,X
            dex
            bpl L7C4D
            sta L6A87
            rts
            jsr L4C49
            ldx #$0A
L7C5C:      lda L5599,X
            clc
            adc #$80
            sta L6A4B,X
            dex
            bpl L7C5C
            jsr L4B2E
            lda L00F0
            cmp #$02
            bcs L7C87
            lda L063F
            beq L7C87
            lda #$91
            sta L6A57
            ldx #$0F
L7C7D:      lda L55E6,X
            sta L6A62,X
            dex
            bpl L7C7D
            rts
L7C87:      lda L06E6
            asl
            clc
            adc L06E7
            asl
            asl
            adc L00F0
            adc L06AC
            bcc L7C9E
L7C98:      jsr L4D17
            jmp L4CFF
L7C9E:      ldx L06C2
            cpx #$07
            beq L7C98
            cmp #$03
            bcc L7CC6
            cmp #$06
            bcc L7CCB
            cmp #$0A
            bcc L7CD0
            cmp #$14
            bcc L7CD5
            cmp #$21
            bcc L7CDA
            cmp #$30
            bcc L7CDF
            cmp #$41
            bcc L7CE4
            jsr L4D0B
            bne L7CE7
L7CC6:      jsr L4D17
            bne L7CF3
L7CCB:      jsr L4D13
            bne L7CF3
L7CD0:      jsr L4D0F
            bne L7CF3
L7CD5:      jsr L4D0B
            bne L7CF3
L7CDA:      jsr L4D17
            bne L7CE7
L7CDF:      jsr L4D13
            bne L7CE7
L7CE4:      jsr L4D0F
L7CE7:      ldx #$08
L7CE9:      lda L5604,X
            sta L6A65,X
            dex
            bpl L7CE9
            rts
L7CF3:      ldx #$0D
L7CF5:      lda L55F6,X
            sta L6A62,X
            dex
            bpl L7CF5
            rts
            ldx #$0B
L7D01:      lda L560D,X
            sta L6A63,X
            dex
            bpl L7D01
            rts
            lda #$91
            bne L7D19
            lda #$92
            bne L7D19
            lda #$93
            bne L7D19
            lda #$94
L7D19:      sta L6A57
            rts
            lda #$00
            sta L00FA
            lda #$73
            sta L00FB
            ldx #$05
            lda #$00
L7D29:      ldy #$00
L7D2B:      sta (L00FA),Y
            dey
            bne L7D2B
            inc L00FB
            dex
            bne L7D29
            rts
            lda #$07
            ldx #$E4
            ldy #$62
            jsr SETVBV
            lda #$C0
            sta NMIEN
            rts
            lda #$00
            sta AUDC1
            sta AUDC2
            sta AUDC3
            sta AUDC4
L7D53:      rts
            nop:nop
            jsr TRGST//lda CONSOL
            //cmp #$06
            beq L7D60
            cmp #$03
            beq L7D75
            rts
L7D60:      jsr L4D36
            pla
            pla
            lda #$00
            sta CDTMV1
            sta L06F3
            lda #$9E
            sta L06F4
            jmp L0C45
L7D75:      sta L06E9
            lda #$00
            sta SDMCTL
            sta CDTMV1
            jsr L4D1D
            lda #$E0
            sta CHBAS
            jsr L4D45
            jsr L4D36
            ldx #$00
            lda #$00
            sta L06E8
L7D95:      sta L63FF,X
            sta L64C8,X
            dex
            bne L7D95
            ldx #$11
L7DA0:      lda L553F,X
            sta L5280,X
            dex
            bpl L7DA0
            lda #$00
            sta L5282
            lda #$64
            sta L5283
            lda #$80
            sta L5291
            sta SDLSTL
            lda #$52
            sta L5292
            sta SDLSTH
            lda #$23
            sta VDSLST
            lda #$4B
            sta VDSLST+1
            lda #$50
            sta COLOR4
            lda #$0E
            sta COLOR0
            lda #$68
            sta COLOR1
            ldx #$06
L7DDE:      lda L55DF,X
            sta L642E,X
            dex
            bpl L7DDE
            lda #$3E
            sta SDMCTL
            ldx #$0B
            lda L06E7
            beq L7DFD
            cmp #$01
            beq L7E03
            jsr L4E3D
            jmp L4E06
L7DFD:      jsr L4E33
            jmp L4E06
L7E03:      jsr L4E47
            ldx #$0B
            lda L0679
            cmp #$0D
            bne L7E15
            jsr L4E51
            jmp L4E18
L7E15:      jsr L4E5B
            ldx #$09
            lda L06E6
            bne L7E25
            jsr L4E65
            jmp L4E28
L7E25:      jsr L4E6F
            lda #$4A
            sta L647A
            jsr L4E79
            jmp L4E2D
L7E33:      lda L5550,X
            sta L647C,X
            dex
            bpl L7E33
            rts
L7E3D:      lda L555C,X
            sta L647C,X
            dex
            bpl L7E3D
            rts
L7E47:      lda L558D,X
            sta L647C,X
            dex
            bpl L7E47
            rts
L7E51:      lda L5568,X
            sta L64B8,X
            dex
            bpl L7E51
            rts
L7E5B:      lda L5574,X
            sta L64B8,X
            dex
            bpl L7E5B
            rts
L7E65:      lda L5580,X
            sta L64F4,X
            dex
            bpl L7E65
            rts
L7E6F:      lda L5583,X
            sta L64F4,X
            dex
            bpl L7E6F
            rts
            lda CONSOL
            cmp L06E9
            bne L7E82
            rts
L7E82:      sta L06E9
            cmp #$03
            beq L7EA3
            cmp #$06
            beq L7E92
            cmp #$05
            beq L7ED6
            rts
L7E92:      pla
            pla
            pla
            pla
            lda #$00
            sta L06F3
            lda #$9E
            sta L06F4
            jmp L0C45
L7EA3:      lda L06E8
            beq L7EBA
            cmp #$01
            beq L7EC8
            lda #$00
            sta L06E8
            sta L64F2
            lda #$4A
            sta L647A
            rts
L7EBA:      inc L06E8
            lda #$00
            sta L647A
            lda #$4A
            sta L64B6
            rts
L7EC8:      inc L06E8
            lda #$00
            sta L64B6
            lda #$4A
            sta L64F2
            rts
L7ED6:      lda L06E8
            beq L7EF2
            cmp #$01
            beq L7F11
            ldx #$09
            lda L06E6
            beq L7EEC
            dec L06E6
            jmp L4E65
L7EEC:      inc L06E6
            jmp L4E6F
L7EF2:      ldx #$0B
            lda L06E7
            beq L7F05
            cmp #$01
            beq L7F0B
            lda #$00
            sta L06E7
            jmp L4E33
L7F05:      inc L06E7
            jmp L4E47
L7F0B:      inc L06E7
            jmp L4E3D
L7F11:      ldx #$0B
            lda L0679
            ldy L0680
            sta L0680
            sty L0679
            cmp #$0D
            beq L7F26
            jmp L4E51
L7F26:      jmp L4E5B
            lda L06F3
            beq L7F3B
            jsr L4F6A
            lda L6A65
            cmp #$52
            bcc L7F3C
            jsr L4F41
L7F3B:      rts
L7F3C:      lda #$01
            sta L00D8
            rts
            lda L00FA
            beq L7F4A
            lda #$01
            sta L00D8
            rts
L7F4A:      lda P0PF
            cmp #$04
            beq L7F55
            cmp #$08
            bne L7F5F
L7F55:      lda L0679
            sta L00D7
            lda #$00
            sta L00D8
            rts
L7F5F:      ldx #$00
            lda L066E
            bne L7F67
            inx
L7F67:      stx L00D8
            rts
            jsr L4FCF
            lda L063F
            beq L7F9A
            lda L00F6
            sbc L00F5
            cmp #$19
            bcs L7F7E
            jsr L151B
            rts
L7F7E:      lda L06F6
            cmp #$0F
            beq L7FA8
            lda L06F6
            cmp L0679
            bne L7F95
            lda L00F6
            sbc L00F5
            cmp #$1B
            bcc L7F9A
L7F95:      dec L06F5
            bne L7FA2
L7F9A:      lda #$0F
            sta L00D7
            sta L06F6
            rts
L7FA2:      lda L06F6
            sta L00D7
            rts
L7FA8:      lda RANDOM
            and #$3F
            beq L7FB3
            lda #$0F
            bne L7FC9
L7FB3:      lda RTCLOK+2
            and #$1F
            adc #$0A
            sta L06F5
L7FBC:      lda RANDOM
            and #$0F
            cmp #$05
            bcc L7FBC
            cmp #$0F
            beq L7FBC
L7FC9:      sta L00D7
            sta L06F6
            rts
            lda L06F3
            beq L7FDD
            lda RTCLOK+2
            and #$0E
            adc #$90
            sta L06F4
L7FDD:      rts
            lda L06F3
            beq L7FF2
            jsr L4FCF
            lda L6A65
            cmp #$51
            bne L7FF2
            jsr L151B
            pla
            pla
L7FF2:      rts
            ldx #$02
L7FF5:      lda #$01
            sta L5773,X
            sta L5770,X
            dex
            bpl L7FF5
L8000:      lda #$80
            sta L00A0
            lda #$57
            sta L00A1
            lda #$4B
            sta L00A2
            lda #$58
            sta L00A3
            lda #$FC
            sta L00A4
            lda #$58
            sta L00A5
            lda #$2C
            sta CDTMA1
            lda #$50
            sta CDTMA1+1
            ldx #$01
            stx CDTMV1
            dex
            stx CDTMV1+1
            rts
            pha
            txa
            pha
            tya
            pha
            lda #$03
            sta SKCTL
            lda #$00
            sta AUDCTL
            jsr L505A
            lda #$00
            ldx #$02
L8042:      ora L5770,X
            dex
            bpl L8042
            sta CDTMV1
            tax
            bne L8054
            jsr L51ED
            sta L06FF
L8054:      pla
            tay
            pla
            tax
            pla
            rts
            lda L5770
            beq L80C6
            dec L5773
            lda L5773
            bne L80AD
            ldy #$00
            sty L5779
            lda (L00A0),Y
            cmp #$FF
            bne L807A
            lda #$00
            sta L5770
            jmp L50C6
L807A:      jsr L51AD
            sta AUDF1
            txa
            beq L8085
            ora #$08
L8085:      sta L5776
            sta AUDC1
            iny
            lda (L00A0),Y
            bpl L8097
            and #$7F
            ldx #$01
            stx L5779
L8097:      jsr L519B
            sta L5773
            lda L00A0
            clc
            adc #$02
            sta L00A0
            lda L00A1
            adc #$00
            sta L00A1
            jmp L50C6
L80AD:      cmp #$08
            bcs L80C6
            lda L5779
            bne L80C6
            lda L5776
            and #$0F
            beq L80C3
            dec L5776
            lda L5776
L80C3:      sta AUDC1
L80C6:      lda L5771
            beq L8130
            dec L5774
            lda L5774
            bne L8119
            ldy #$00
            sty L577A
            lda (L00A2),Y
            cmp #$FF
            bne L80E6
            lda #$00
            sta L5771
            jmp L5130
L80E6:      jsr L51AD
            sta AUDF2
            txa
            beq L80F1
            ora #$05
L80F1:      sta L5777
            sta AUDC2
            iny
            lda (L00A2),Y
            bpl L8103
            and #$7F
            ldx #$01
            stx L577A
L8103:      jsr L519B
            sta L5774
            lda L00A2
            clc
            adc #$02
            sta L00A2
            lda L00A3
            adc #$00
            sta L00A3
            jmp L5130
L8119:      cmp #$04
            bcs L8130
            lda L577A
            bne L8130
            lda L5777
            beq L812D
            dec L5777
            lda L5777
L812D:      sta AUDC2
L8130:      lda L5772
            beq L819A
            dec L5775
            lda L5775
            bne L8183
            ldy #$00
            sty L577B
            lda (L00A4),Y
            cmp #$FF
            bne L8150
            lda #$00
            sta L5772
            jmp L519A
L8150:      jsr L51AD
            sta AUDF3
            txa
            beq L815B
            ora #$03
L815B:      sta L5778
            sta AUDC3
            iny
            lda (L00A4),Y
            bpl L816D
            and #$7F
            ldx #$01
            stx L577B
L816D:      jsr L519B
            sta L5775
            lda L00A4
            clc
            adc #$02
            sta L00A4
            lda L00A5
            adc #$00
            sta L00A5
            jmp L519A
L8183:      cmp #$04
            bcs L819A
            lda L577B
            bne L819A
            lda L5778
            beq L8197
            dec L5778
            lda L5778
L8197:      sta AUDC3
L819A:      rts
            tay
            lsr
            sta L577C
            tya
            ldy #$01
            beq L81AC
L81A5:      clc
            adc L577C
            dey
            bne L81A5
L81AC:      rts
            pha
            and #$0F
            cmp #$0F
            beq L81E8
            clc
            adc #$F8
            sta L00A6
            lda #$51
            adc #$00
            sta L00A7
            pla
            pha
            lsr
            lsr
            lsr
            lsr
            tax
            lda L5241,X
            clc
            adc L00A6
            sta L00A6
            lda L00A7
            adc #$00
            sta L00A7
            ldx #$00
            lda (L00A6,X)
            sta L577C
            ldx #$A0
            pla
            cmp #$42
            bcc L81E4
            ldx #$C0
L81E4:      lda L577C
            rts
L81E8:      pla
            lda #$00
            tax
            rts
            ldx #$07
            lda #$00
L81F1:      sta AUDF1,X
            dex
            bpl L81F1
            rts
            ora (CASINI+1,X)
            asl BOOT
            .byte $0C,$0F,$12
            asl ICCOMT,X
            ora L1C1A,Y
            ora L211F,X
            .byte $23
            and ICBLLZ
            rol
            and L322F
            and RECVDN,X
            .byte $3C
            rti
            .byte $44
            pha
            jmp L5551
            .byte $5B
            rts
            ror BUFSTR
            .byte $72
            adc L8880,Y
            bcc L81BA
            ldx #$AD
            ldx L00C1,Y
            cpy LE6D9
            .byte $F3,$FF
            ror L7A74
            .byte $83,$89,$92,$9B,$A7
            lda LC5B9
            dec LE9DD
            sbc DINDEX,X
            .byte $5B
            adc (MLTTMP,X)
            jmp (L7973)
            .byte $82,$00,$0C
            clc
            bit STATUS
            .byte $3C
            pha
            nop
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00
            bvc L82D2
L8282:      .byte $74
            eor (ADRESS,X)
            .byte $74,$82,$64,$74,$C3,$64,$74,$04
            adc ENDPT
            eor ADRESS+1
            .byte $74
            stx ADRESS+1
            .byte $74,$C7
            adc ENDPT
            php
            ror ENDPT
            eor #$66
            .byte $74
            txa
            ror ENDPT
L82A1:      .byte $CB
            ror ENDPT
            .byte $0C,$67,$74
            eor L7467
            stx L7467
            .byte $CF,$67,$74
            bpl L831A
            .byte $74
            eor (SAVADR),Y
            .byte $74,$92
            pla
            .byte $74,$D3
            pla
            .byte $74,$14
            adc #$74
            eor SAVADR+1,X
            .byte $74
            stx SAVADR+1,Y
            .byte $54,$D7
            adc #$80
            jsr L9046
            ror
            asl TRAMSZ
            eor (LOMEM,X)
            .byte $52,$00
L82D2:      .byte $64,$17
            ror
            .byte $00,$64
            sty FMSZPG+1
            ldx #$58
            plp
            ldy L00EA,X
            cmp CASINI
            ora (LOMEM,X)
            pha
            ldx #$84
            .byte $44
            ldy #$82
            lsr ICAX3Z
            clc
            sec
            cpx L00C2
            eor ($00,X)
            .byte $00,$00
            clc
            .byte $EF
            bcs L82F5
            cpy #$00
            .byte $00
            cpy #$40
            rts
            sec
            plp
            sec
            cpx L46C4
            .byte $02
            bpl L82A1
            .byte $9C,$FC
            ldy ICHIDZ,X
            cpx L00E4
            .byte $FC
            ldy FKDEF,X
            rts
            .byte $00
            pha
            pha
            clc
            clc
            .byte $00
            pha
            pha
            .byte $FC,$FC,$02
L831A:      .byte $FF,$02
            lda LFC00,X
            .byte $00,$FC,$42,$42,$3F,$3F
            rti
            .byte $FF
            cpy #$BD
            .byte $00,$3F,$00,$3F,$42,$42,$02,$43
            .byte $27,$1C
            clc
            .byte $34,$62
            eor ($00,X)
            .byte $00
            sty FMSZPG+1
            ldx L285C
            .byte $34
            asl
            ora CASINI
            ora (L00B4,X)
            asl
            eor CRITIC
            .byte $34
            txa
            and CASINI
            lda (RAMLO),Y
            .byte $B2,$AF,$AF,$AF,$AF
            lda LB2B9,Y
            .byte $AF,$AF,$AF,$AF,$AF
            lda LB2B9,Y
            .byte $AF,$AF,$AF,$AF
            bcs L83AB
            lda (L00AB),Y
            lda #$AE
            ldx LABAE
            .byte $AB
            lda #$AE
            ldx LAEAE
            ldx LABAB
            lda #$AE
            ldx LABAE
            ldy LB7B8
            tax
            tax
            tax
            clv
            clv
            .byte $B7
            tax
            tax
            tax
            tax
            tax
            clv
            clv
            .byte $B7
            tax
            tax
            tax
            clv
            .byte $B7
            dey
            and (CASINI,X)
            .byte $52
            bit ICBLHZ
            .byte $9C,$32
            bit L14C0
            .byte $82
            ora (L00FD,X)
            dec LFCFC
            cmp L48CC
            .byte $CB,$FC,$FC,$FC,$F4
            sta COUNTR,X
            ror L9A95,X
            stx L0097,Y
            tya
            sta L9A9B,Y
            .byte $1C
            ror L7E7E,X
            .byte $9B
            txs
            ora L1F1E,X
            jsr LFCCB
            .byte $FC,$FC,$FC,$FC,$FC,$FC,$FC,$FC
L83C6:      .byte $F4,$00
            asl DOSVEC
            asl L1412
            .byte $34,$1C
L83CF:      cli
            cli
            tay
            beq L83D8
            .byte $00,$0C
            asl
            asl
L83D8:      jsr L2424
            bvc L83E5
            sed
L83DE:      beq L83C6
            .byte $DA,$53
            bvc L8434
            .byte $00
L83E5:      .byte $E2,$DA,$53
            bvc L83EA
L83EA:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$F3
            beq L83DE
            .byte $DA
            bvc L844D
            bvc L83FF
L83FF:      sbc (L00EC,X)
            .byte $F4,$DA
            bvc L8455
            bvc L8407
L8407:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $F3,$E3,$EF,$F2
            sbc L00DA
            .byte $00
            bvc L8468
            bvc L846A
            .byte $00,$00,$00,$00,$00,$00,$00,$02
            .byte $02,$07
            asl L18F7
            .byte $CF
            jsr ICHIDZ
            cpy #$C4
            ror BITMSK
            .byte $3C
            plp
            clv
            .byte $0C
            jmp L0606
            inc L9282,X
            bpl L84B7
            bpl L83CF
            .byte $82
            inc L54A1,X
            tax
            rol COUNTR,X
            sbc L00AF,X
            .byte $54
            eor L0082
            ldx #$48
            asl L2A45
            stx OLDCOL+1,Y
            asl L00AD,X
            .byte $7C,$DC
            ldy L4975,X
            cmp #$4A
            dex
            .byte $7F,$FF
            cmp FMSZPG+2
            .byte $9C,$BF
            cli
            lsr ROWCRS,X
            lsr L5A5C,X
            dec LDADC,X
            .byte $57
L846A:      eor L59DD,X
            eor L00B9,X
            .byte $AB
            ldy LA9AE
            .byte $B2,$DB
            tax
            .byte $B7
            clv
            sbc LFCCE,X
            cmp LCBCC
            lda L00B6,X
            sta COUNTR,X
            stx L0097,Y
L8484:      tya
            sta L1C9B,Y
            ora L1F1E,X
            jsr LEC9A
            sbc LEFEE
            beq L8484
            .byte $F2
            dec L00C7
            and (L00B1),Y
            php
            sec
            and #$39
            .byte $33,$03,$FF,$FF,$B7
            ldx L00B6,Y
            .byte $FC,$FC
            php
            sec
            .byte $37,$07
            lsr FMSZPG+3,X
            .byte $CC,$FC,$00      ; cpy L00FC
            .byte $00
            pha
            pha
            pha
            .byte $04
            ora (FREQ),Y
            ora (FREQ),Y
L84B7:      .byte $04
            rti
            eor (FMSZPG+2,X)
            .byte $54
            ora HOLD1,X
            .byte $44
            eor BUFADR,X
            eor (FEOF),Y
            .byte $3F,$3F,$03,$03,$03,$3F,$3F,$03
            .byte $03,$0F,$0F,$3F,$3F,$FF,$FF,$FC
            .byte $FC
            sbc (L00F1),Y
            cmp L00C5
            ora BUFADR,X
            .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            .byte $54,$54
            bvc L8536
            rti
            rti
            .byte $00,$00
            tax
            tax
            ldx L8282,Y
            .byte $82
            ldx L10AA,Y
            php
            bit ICBLLZ
            sta L2B3C,Y
            asl
            cmp ICAX1Z,X
            .byte $32
            sta SAVMSC
            and L008A,X
            .byte $3B
            cmp L00A2,X
            .byte $04,$02
            bpl L851C
            plp
            ora #$12
            lda RAMLO
            .byte $04
            rti
            ora L0A32,Y
            .byte $14
            ora TRAMSZ
            .byte $80
            asl L0B3C,X
            asl TRAMSZ,X
            php
L851C:      bcs L8541
            lsr DOSINI
            clc
            asl WARMST
            cpx #$28
            bvc L8534
            .byte $1A,$07,$0C,$FF
            bmi L858D
            asl L511C
            eor (HOLD1),Y
            eor (FREQ),Y
L8534:      .byte $0C,$34
L8536:      .byte $00,$00
            jsr L2020
            cpx LFCEC
            .byte $FC
            bvs L8588
L8541:      .byte $00,$00,$07,$07,$87,$07,$07
            asl CMCMD
            .byte $07
            asl CMCMD
            .byte $07
            asl SOUNDR
            rol L362F
            and #$23
            and $00
            .byte $00,$00,$00,$00,$00
            and (ICBALZ,X)
            rol ICDNOZ,X
            rol L2523
            bit $00
            .byte $00,$00,$00
            rol L322F
            and L2C21
            .byte $00,$23,$34,$32
            bit L3200
            and LTEMP
            and BUFRLO
            .byte $33
            and $00
            .byte $23,$34,$32
            bit L2F2E
            .byte $00,$27,$32
            and (LTEMP,X)
            and #$34
            .byte $39,$00,$00      ; and $0000,X
            .byte $00
L858D:      and #$2E
            .byte $34
            and BUFRLO
            and L2425
            and #$21
            .byte $34
            and BUFRLO
            and (ICAX5Z,X)
            .byte $2B,$1A,$00,$23
            bit L3321
            .byte $33,$62
            jmp (L6575)
L85A8:      .byte $00
            adc L7861
            .byte $00,$00,$00,$00,$00,$00
L85B2:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $E2
            sbc LE200,Y
            .byte $EF,$E2,$00
            beq L85B2
            cpx LEEE9
            .byte $00,$00,$00,$00,$00,$00
L85CC:      .byte $00,$00,$00,$00
            iny
            .byte $E3
            cmp #$F3
            sbc LE1EE,Y
            beq L85CC
            sbc $00
            cmp (L00D9),Y
            cld
            .byte $D3,$2F
            bmi L8616
            and #$2F
            rol LAB33
            lda (L00AD,X)
            lda #$AB
            lda (L00BA,X)
            lda $00
            ldy L00B2,X
            lda (L00A9,X)
            ldx LA5A5
            .byte $B2
            lda L00AE,X
            .byte $B7
            lda (L00B9,X)
            .byte $00,$B3,$B7
            lda L00A5
            bcs L85A8
            .byte $B2
            lda (L00A9,X)
            .byte $B2,$00,$A3
            lda (L00A4,X)
            lda L00B4
            rol ICAX3Z
            and L2E29,Y
            .byte $27,$00,$34
            and #$27
            and BUFRLO
            .byte $33
            and (BFENHI),Y
            and (ICBALZ,X)
            .byte $32,$2F
            rol L2C00
            and ICDNOZ
            bit ICBAHZ
            .byte $32
            bit L2C38
            sec
            bit L2C38
            sec
            .byte $54,$54
            bvc L8684
            rti
            rti
            .byte $0E,$3B,$00      ; asl CHKSNT
            .byte $00,$00,$00
            asl LEEBB
            .byte $BB,$00,$00,$00,$00
            cpx #$BB
            .byte $EE,$BB,$00      ; inc L00BB
            .byte $00,$00,$00,$00,$00
            cpx #$B8
            cpx LE3B8
            lda (L00C5),Y
            sta BUFADR
            ora $00,X
            .byte $00,$02,$03
            asl L2E0B
            .byte $3B,$54,$54
            bvc L86B4
            rti
            rti
            .byte $00,$00
            eor COLCRS,X
            eor COLCRS,X
            eor COLCRS,X
            bvc L8670
L8670:      eor COLCRS,X
            eor COLCRS,X
            bvc L8676
L8676:      .byte $00,$00
            eor COLCRS,X
            eor COLCRS,X
            ora $00
            .byte $00,$00
            eor COLCRS,X
            eor COLCRS,X
L8684:      eor COLCRS,X
            ora $00
            .byte $00
;
            org $A090

TRGST:      lda TRIGD
            bne L1

            lda TRIG0
            beq L5

L1:         lda $6A65
            cmp #$90        //moving along the runway
            beq L2
            cmp #$51        //flying
            beq L2
            cmp #$52        //flying 
            bne L3
            lda $06f3       
            bne L3          //demo mode
L2:         lda #1
            jmp L4
L3:         lda #0 
L4:         sta TRIGD
            lda CONSOL
            cmp #$06
            rts
                
L5:         lda #1
            sta TRIGD
            lda #$06
            cmp #$06
            rts

TRIGD:      .byte $00
         
