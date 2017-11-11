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
L0084       = $0084
L0085       = $0085
L008B       = $008B
L008C       = $008C
L0090       = $0090
L0094       = $0094
L0095       = $0095
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
L00AC       = $00AC
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
L00C6       = $00C6
L00C7       = $00C7
L00C8       = $00C8
L00C9       = $00C9
L00CC       = $00CC
L00D5       = $00D5
L00D6       = $00D6
L00D7       = $00D7
L00DA       = $00DA
L00DE       = $00DE
L00E4       = $00E4
L00E5       = $00E5
L00EC       = $00EC
L00ED       = $00ED
L00F0       = $00F0
L00FE       = $00FE
L00FF       = $00FF
L0101       = $0101
L0500       = $0500
L0501       = $0501
L050B       = $050B
L050C       = $050C
L0515       = $0515
L0516       = $0516
L0517       = $0517
L0521       = $0521
L0522       = $0522
L052C       = $052C
L052D       = $052D
L0600       = $0600
L06C0       = $06C0
L0700       = $0700
L0704       = $0704
L0708       = $0708
L07D0       = $07D0
L0800       = $0800
L0802       = $0802
L080C       = $080C
L0818       = $0818
L08D0       = $08D0
L0900       = $0900
L0912       = $0912
L0AFE       = $0AFE
L0AFF       = $0AFF
L0B00       = $0B00
L0B01       = $0B01
L0B02       = $0B02
L0B03       = $0B03
L0B04       = $0B04
L0B05       = $0B05
L0B06       = $0B06
L0B07       = $0B07
L0B08       = $0B08
L0BCC       = $0BCC
L0C08       = $0C08
L0CD7       = $0CD7
L0EAA       = $0EAA
L0EBC       = $0EBC
L0EBD       = $0EBD
L0EDB       = $0EDB
L0FDB       = $0FDB
L1000       = $1000
L100B       = $100B
L1012       = $1012
L102A       = $102A
L102B       = $102B
L1033       = $1033
L1300       = $1300
L1486       = $1486
L1511       = $1511
L160E       = $160E
L180C       = $180C
L183A       = $183A
L1C04       = $1C04
L1C34       = $1C34
L1F1E       = $1F1E
L200E       = $200E
L203A       = $203A
L2070       = $2070
L241E       = $241E
L2E3E       = $2E3E
L3433       = $3433
L3614       = $3614
L3A80       = $3A80
L3C3C       = $3C3C
L3C7E       = $3C7E
L3E2E       = $3E2E
L3E3E       = $3E3E
L3F00       = $3F00
L3F04       = $3F04
L3F05       = $3F05
L3F06       = $3F06
L3F07       = $3F07
L3F08       = $3F08
L3F57       = $3F57
L3F58       = $3F58
L3F59       = $3F59
L3FA6       = $3FA6
L3FA7       = $3FA7
L3FA8       = $3FA8
L3FA9       = $3FA9
L3FB3       = $3FB3
L4004       = $4004
L4040       = $4040
L4848       = $4848
L496B       = $496B
L50D8       = $50D8
L5555       = $5555
L5585       = $5585
L56A5       = $56A5
L594A       = $594A
L6000       = $6000
L65C1       = $65C1
L78FF       = $78FF
L7E6E       = $7E6E
L7F3F       = $7F3F
L7F7F       = $7F7F
L85D7       = $85D7
L8B85       = $8B85
L8E04       = $8E04
L8E10       = $8E10
L9CAC       = $9CAC
L9FF6       = $9FF6
LA000       = $A000
LA15D       = $A15D
LA197       = $A197
LA2EE       = $A2EE
LA3B1       = $A3B1
LA3E9       = $A3E9
LA436       = $A436
LA43A       = $A43A
LA4BF       = $A4BF
LA4E0       = $A4E0
LA5AA       = $A5AA
LA605       = $A605
LA652       = $A652
LA688       = $A688
LA701       = $A701
LA7FB       = $A7FB
LA96A       = $A96A
LA96C       = $A96C
LAA5A       = $AA5A
LAA7A       = $AA7A
LAAA9       = $AAA9
LAAAF       = $AAAF
LADA7       = $ADA7
LAE86       = $AE86
LAE94       = $AE94
LAE96       = $AE96
LAF80       = $AF80
LAFEC       = $AFEC
LB034       = $B034
LB03B       = $B03B
LB04B       = $B04B
LB06E       = $B06E
LB07C       = $B07C
LB0C7       = $B0C7
LB0E9       = $B0E9
LB0ED       = $B0ED
LB183       = $B183
LB194       = $B194
LB21A       = $B21A
LB224       = $B224
LB240       = $B240
LB25F       = $B25F
LB261       = $B261
LB288       = $B288
LB34C       = $B34C
LB48D       = $B48D
LB4A0       = $B4A0
LB4A4       = $B4A4
LB4A8       = $B4A8
LB4C0       = $B4C0
LB4D2       = $B4D2
LB4E1       = $B4E1
LB4E4       = $B4E4
LB4E5       = $B4E5
LB544       = $B544
LB565       = $B565
LB60B       = $B60B
LB7F4       = $B7F4
LB8AF       = $B8AF
LB8DD       = $B8DD
LB8E2       = $B8E2
LB8EB       = $B8EB
LB8EF       = $B8EF
LB900       = $B900
LB9FF       = $B9FF
LBA12       = $BA12
LBA15       = $BA15
LBA87       = $BA87
LBA8F       = $BA8F
LBAB8       = $BAB8
LBB85       = $BB85
LBB8F       = $BB8F
LBBA2       = $BBA2
LBBB2       = $BBB2
LBBC3       = $BBC3
LBBD4       = $BBD4
LBC10       = $BC10
LBF9E       = $BF9E
LC044       = $C044
LC6DE       = $C6DE
LC6FE       = $C6FE
LCCCD       = $CCCD
LD5B7       = $D5B7
LD701       = $D701
LD730       = $D730
LD73E       = $D73E
LD77E       = $D77E
LD7AA       = $D7AA
LDECE       = $DECE
LDEDE       = $DEDE
LE000       = $E000
LE100       = $E100
LE300       = $E300
LE4A4       = $E4A4
LEEA2       = $EEA2
LF3F6       = $F3F6
LFF01       = $FF01
LFF71       = $FF71
LFFFF       = $FFFF
;
; Start of code
;
            org  $0400
;
L0400:      lda #$00
            tax
            tay
            sta DSKFMS
            lda (L00CA),Y
            cmp #$D7
            bne L0420
            iny
            lda (L00CA),Y
            tax
            bpl L0422
            and #$7F
            tax
            cmp #$02
            bpl L041D
            lda #$D7
            bne L0420
L041D:      iny
            lda (L00CA),Y
L0420:      sta DSKFMS
L0422:      iny
            tya
            clc
            adc L00CA
            sta L00CA
            lda #$00
            tay
            adc L00CB
            sta L00CB
L0430:      lda DSKFMS
            sta (L00CC),Y
            sta COLBK
            inc L00CC
            bne L043D
            inc L00CD
L043D:      lda L00CC
            cmp L00CE
            bne L044B
            lda L00CD
            cmp L00CF
            bne L044B
            clc
            rts
L044B:      dex
            bpl L0430
            bne L0400
;
            org  $A18B
;
            .byte $00
            eor (L00F0,X)
            .byte $9F,$00
            ldy #$A9
            rts
            sta RAMTOP
            jsr LF3F6
            jmp LA000
            lda #$00
            sta NMIEN
            sta IRQEN
            sta GRACTL
            sta DMACLT
            tay
            sta PBCTL
LA1AD:      sta HPOSP0,Y
            sta DMACLT,Y
            sta AUDF1,Y
            sta PORTA,Y
            iny
            bne LA1AD
            ldx #$38
            stx PACTL
            sta PORTA
            ldx #$3C
            stx PACTL
            ldx #$03
            stx SKCTL
            ldy #$0F
LA1D0:      sty L00A0
            jsr LB298
            .byte $D9,$90,$00      ; cmp L0090,X
            beq LA1DE
            ldy #$00
            beq LA1E3
LA1DE:      dey
            bpl LA1D0
            ldy #$A0
LA1E3:      lda #$00
            sta $00
            sta NGFLAG
LA1E9:      sta ($00),Y
            iny
            bne LA1E9
            inc NGFLAG
            ldx NGFLAG
            cpx #$40
            bcc LA1E9
            ldx #$03
LA1F8:      lda LB776,X
            sta L3F00,X
            dex
            bpl LA1F8
            ldy #$0E
            ldx #$2E
            lda PAL
            and #$0E
            sta L00BF
            bne LA212
            ldy #$1D
            ldx #$2F
LA212:      stx L00CB
            ldx #$0E
LA216:      lda LB77A,Y
            sta L3FA9,X
            dey
            dex
            bpl LA216
            lda #$0E
            ldx #$A3
LA224:      sta L3F05,X
            dex
            bne LA224
            stx L00A8
            sta L00A7
            lda #$4E
            sta L3F06
            sta L3F57
            stx L3F04
            stx L3F58
            ldx #$30
            stx L3F07
            ldx #$20
            stx L3F05
            stx L3F08
            ldx #$30
            stx L3F59
            ldy #$02
            sty L00A5
            ldy #$53
            sty L00A6
            lda #$00
            sta DLISTL
            lda #$3F
            sta DLISTH
            lda #$00
            sta VDSLST
            lda #$B5
            sta VDSLST+1
            ldx #$B2
            stx VVBLKI+1
            ldy #$A5
LA271:      sty VVBLKI
            lda #$85
            sta VIMIRQ
            lda #$B4
            sta VIMIRQ+1
            lda #$08
            sta PMBASE
            lda #$B9
            sta NGFLAG
            lda #$B7
            sta CASINI+1
            ldx #$3B
LA28D:      lda LBB70,X
            sta L1000,X
            dex
            bpl LA28D
            ldx #$08
LA298:      lda LE000,X
            sta L0800,X
            lda LE100,X
            sta L0900,X
            sta L0600,X
            lda LE300,X
            sta L0700,X
            inx
            bne LA298
            inx
            stx SIZEM
            ldx #$3F
LA2B6:      lda LBEEE,X
            sta L06C0,X
            dex
            bpl LA2B6
            ldx #$6F
LA2C1:      lda LBF2E,X
            sta L0818,X
            dex
            bpl LA2C1
            ldx #$17
LA2CC:      lda LBF9E,X
            sta L08D0,X
            dex
            bpl LA2CC
            ldx #$2F
LA2D7:      lda LBFB6,X
            sta L07D0,X
            dex
            bpl LA2D7
            lda #$9B
            sta L00A1
            lda #$A1
            sta L00A2
            ldy #$00
            lda #$FF
            ldx L6000
            cpx #$47
            beq LA2F5
            nop
            nop
LA2F5:      cli
            ldx #$09
            lda #$00
LA2FA:      sta $00,X
            inx
            bpl LA2FA
            ldx #$29
            jsr LB0F1
            jsr LAF80
            ldy ICBLLZ
            bne LA319
            inc ICBLLZ
            lda #$01
            sta ICAX1Z
            lda #$FF
            sta DELTAR
            ldx #$40
            bne LA328
LA319:      bit ICBLHZ
            bmi LA326
            jsr LAF5B
            jsr LB05C
            jsr LB07C
LA326:      ldx #$C0
LA328:      lda VCOUNT
            cmp #$78
            bne LA328
            stx NMIEN
LA332:      lda VCOUNT
            cmp #$50
            bcc LA332
            ldx PORTA
            inx
            bne LA35A
            lda TRIG0
            beq LA35A
            lda TRIG1
            beq LA35A
            lda #$08
            sta CONSOL
            lda CONSOL
            lsr
            bcc LA35A
            lsr
            bcc LA35A
            lsr
            bcs LA360
LA35A:      ldy #$00
            sty DELTAC+1
            sty ICBALZ
LA360:      lda SKSTAT
            and #$04
            bne LA369
            sta DELTAC+1
LA369:      ldx ICBALZ
            bne LA377
            tax
            bne LA390
            lda #$03
            sta ICBALZ
LA374:      jmp LAE99
LA377:      cpx #$02
            bcc LA38B
            beq LA384
            tax
            beq LA374
            dec ICBALZ
            bne LA374
LA384:      tax
            bne LA374
            dec ICBALZ
            bne LA390
LA38B:      tax
            beq LA390
            dec ICBALZ
LA390:      lda DELTAC+1
            bmi LA374
            lda DSKFMS
            eor BUFRHI
            sta L00B1
            lda DSKFMS
            and #$0F
            bne LA3B6
            lda RANDOM
            and #$0F
            cmp #$0B
            bcc LA3AB
            sbc #$05
LA3AB:      tax
            cpx DRKMSK
            beq LA3B6
            lda CRITIC,X
            ora #$40
            sta CRITIC,X
LA3B6:      lda #$0F
            ldx BUFRFL
            cpx #$08
            bcs LA3C4
            cpx #$04
            bcc LA3C4
            lda #$03
LA3C4:      and DSKFMS
            bne LA407
            lda TEMP
            bpl LA3FC
            bit ICBLHZ
            bmi LA3D4
            lda DELTAR
            bne LA3FC
LA3D4:      bit SOUNDR
            bpl LA3EA
            lda XMTDON
            cmp #$1A
            bcc LA3FC
            bit TEMP
            bpl LA3FC
            bit ICHIDZ
            bmi LA3EE
LA3E6:      inc TEMP
            bpl LA3FC
LA3EA:      lda ICAX5Z
            bne LA3FC
LA3EE:      lda BUFRFL
            and #$7F
            cmp #$06
            bcs LA3FA
            inc RECVDN
            bcc LA3FC
LA3FA:      dec RECVDN
LA3FC:      lda #$03
            ldx BUFRFL
            bmi LA405
            lda LBAAF,X
LA405:      sta BUFRFL
LA407:      ldx ATRACT
            jmp LA2EE
            ldy L0500,X
            cpy #$0E
            bcs LA488
            cpy #$0C
            bcs LA42A
            lda #$01
            cpy #$07
            bcs LA41F
            lda #$07
LA41F:      and DSKFMS
            bne LA42A
            lda LBB24,Y
            sta L0500,X
            tay
LA42A:      bit ICBLHZ
            bmi LA432
            lda DELTAR
            bne LA488
LA432:      lda FKDEF
            lsr
            beq LA488
            cpy #$07
            beq LA465
            bcc LA488
            cpy #$0C
            bne LA447
            lda DSKFMS
            and #$02
            bne LA488
LA447:      txa
            eor L00B1
            ror
            bcs LA488
            lda CRITIC,X
            rol
            bpl LA488
            ror
            ror
            bcc LA460
            rol
            bit LB964
            bne LA465
            eor #$18
            bne LA463
LA460:      rol
            and #$EF
LA463:      sta CRITIC,X
LA465:      lda CRITIC,X
            and #$08
            bne LA479
            lda L0516,X
            clc
            adc #$01
            cmp #$D5
            bcc LA485
            lda #$2C
            bne LA485
LA479:      lda L0516,X
            sec
            sbc #$01
            cmp #$2C
            bcs LA485
            lda #$D4
LA485:      sta L0516,X
LA488:      inx
            cpx #$0B
            bcs LA490
            jmp LA271
LA490:      ldx ICAX1Z
            beq LA4AD
            lda DSKFMS
            and #$07
            bne LA4AD
            dex
            bne LA4AB
            dex
            lda ICBLHZ
            bmi LA4AB
            ora #$80
            sta ICBLHZ
            stx ICAX1Z
            jmp LA688
LA4AB:      stx ICAX1Z
LA4AD:      lda DSKFMS+1
            .byte $D7,$83
            asl
            sta L00B9
            lda PORTA
            ldx DELTAC
            beq LA4BF
            .byte $D7,$83
            lsr
            and #$0F
            sta DSKFMS+1
            cmp #$0F
            bne LA4CB
            lda TRIG0,X
            bne LA4D8
LA4CB:      lda DELTAR
            sec
            sbc #$2F
            bne LA4D8
            sta DELTAR
            ldx #$40
            stx SAVMSC+1
LA4D8:      ldx DELTAR
            bmi LA4F5
            bne LA4E1
            jmp LA3E9
LA4E1:      cpx #$30
            bcc LA552
            bne LA4F1
            ldy #$80
            sty L052C
            ldy RAMTOP
            dey
            sty RAMTOP
LA4F1:      dec DELTAR
            bne LA552
LA4F5:      inx
            beq LA552
            txa
            and #$07
            bne LA503
            ldy OLDADR
            beq LA503
            dec OLDADR
LA503:      dec DELTAR
            bmi LA552
            lda ENDPT+1
            beq LA50E
            jsr LB247
LA50E:      lda #$01
            sta KEYDEF
            lda RAMTOP
            bne LA555
            lda #$63
            jsr LB261
            lda #$6E
            jsr LB261
            lda BOOT
            lsr
            bcs LA52B
            jsr LB06E
            jmp LA3B1
LA52B:      lda DELTAC
            beq LA532
            jsr LB247
LA532:      ldx #$03
LA534:      lda LBB8F,X
            eor #$C0
            sta L1033,X
            dex
            bpl LA534
            lda #$50
            sta L00B1
LA543:      ldx #$6C
            ldy #$37
            jsr LB064
            jsr LB21A
            lda #$20
            sta L3FB3
LA552:      jmp LA3E6
LA555:      ldx #$12
            jsr LB0F1
LA55A:      lda VCOUNT
            cmp #$50
            bcc LA55A
            lda MLTTMP
            sta L00AA
            lda MLTTMP+1
            sta L00AB
            lda SAVADR
            sta L00AC
            lda SAVADR+1
            sta LMARGN
            clc
            adc #$26
            adc ROWCRS
            sta DINDEX
            bit ICBLHZ
            bpl LA57F
            jsr LB21A
LA57F:      jmp LA5B7
            ldx ABUFPT+1
            bmi LA5BD
            lda L0500,X
            cmp #$07
            bcc LA5BD
LA58D:      cmp #$0E
            bcc LA595
            bne LA5A3
            inc ICAX5Z
LA595:      ldy #$1F
            lda #$01
            jsr LB1C0
            ldx ABUFPT+1
            lda #$03
            jmp LA4E0
LA5A3:      lda OLDCOL
            adc #$01
            ldx #$04
            bcc LA5B1
            lda #$FF
            sta OLDCOL+1
            ldx #$03
LA5B1:      sta OLDCOL
            cpx KEYDEF+1
            beq LA5BD
LA5B7:      stx KEYDEF+1
            lda #$08
            sta SWPFLG
LA5BD:      ldx ABUFPT+2
            bmi LA5C7
            ldx TEMP
            cpx #$11
            bcs LA5CF
LA5C7:      ldx ICDNOZ
            bpl LA5CF
            ldx DSKUTL+1
            bmi LA5D8
LA5CF:      ldy #$1F
            lda #$01
            jsr LB1C0
            bne LA57F
LA5D8:      lda OLDCOL+1
            sec
            sbc #$20
            bcs LA5EC
            ldy OLDCOL
            bne LA5EA
            lda #$02
            ldy #$23
            jmp LA43A
LA5EA:      dec OLDCOL
LA5EC:      sta OLDCOL+1
            ldx #$09
            lda DSKFMS+1
            tay
            and #$0C
            eor #$0C
            bne LA5FF
            sta ICAX2Z
            sta SAVMSC
            beq LA62E
LA5FF:      lda ICAX2Z
            clc
            adc #$08
            bcs LA608
            sta ICAX2Z
LA608:      dex
            tya
            and #$08
            beq LA61C
            dex
            bcs LA618
            lda SAVMSC
            sec
            sbc ICAX2Z
            bcs LA62C
LA618:      dec DINDEX
            bne LA62C
LA61C:      bcs LA62A
            lda SAVMSC
            bit L00B9
            bpl LA626
            lda #$FF
LA626:      adc ICAX2Z
            bcc LA62C
LA62A:      inc DINDEX
LA62C:      sta SAVMSC
LA62E:      stx OLDADR
            ldx SAVMSC+1
            tya
            lsr
            bcs LA63D
LA636:      txa
            adc #$02
            bcc LA64D
            bcs LA64F
LA63D:      lsr
            bcc LA646
            txa
            asl
            bcc LA636
            beq LA64F
LA646:      txa
            cmp #$41
            bcc LA64F
            sbc #$02
LA64D:      sta SAVMSC+1
LA64F:      ldx ABUFPT
            bmi LA65A
            ldy L0500,X
            cpy #$07
            bcs LA677
LA65A:      ldx ABUFPT+3
            bmi LA674
            ldy TEMP
            cpy #$11
            bcc LA674
            ldy L0500,X
            cpy #$08
            bcc LA674
            lda #$02
            sta L0500,X
            lda #$17
            sta HOLDCH
LA674:      jmp LA58D
LA677:      lda #$02
            sta L0500,X
            ldy L050B,X
            lda #$17
            sta HOLDCH
            cpy #$0E
            bne LA6E0
            sta CHKSUM
            lda PALNTS
            sed
            adc #$00
            sta PALNTS
            lda FKDEF+1
            adc #$00
            cld
            sta FKDEF+1
            inc ICAX5Z
            lda L0516,X
            sec
            sbc #$08
            cmp RECVDN
            bcs LA6BA
            lda L0516,X
            adc #$1F
            cmp RECVDN
            bcc LA6BA
            lda BUFRFL
            ora #$80
            sta BUFRFL
            lda #$37
            sta HOLDCH
            ldy #$10
            bne LA6E0
LA6BA:      lda FKDEF+1
            bne LA6C4
            lda PALNTS
            cmp #$05
            bcc LA6E0
LA6C4:      lda BUFRFL
            cmp #$06
            bcs LA6D5
            lda L0516,X
            sec
            sbc RECVDN
            cmp #$29
            jmp LA543
LA6D5:      lda RECVDN
            sbc L0516,X
            cmp #$41
            bcs LA6E0
            inc TEMP
LA6E0:      sed
            lda ADRESS
            and #$F0
            sta L00B1
            lda LBB0B,Y
            clc
            adc ADRESS+1
            sta ADRESS+1
            lda ADRESS
            adc #$00
            sta ADRESS
            lda LOGCOL
            adc #$00
            sta LOGCOL
            cld
            bcc LA70D
            lda #$99
            sta LOGCOL
            sta ADRESS
            sta ADRESS+1
            lda #$00
            sta RAMTOP
            jmp LA436
LA70D:      lda ADRESS
            and #$F0
            cmp L00B1
            beq LA722
            ldy RAMTOP
            cpy #$09
            beq LA722
            iny
            sty RAMTOP
            lda #$40
            sta COUNTR
LA722:      ldx #$01
            bne LA743
            lda DSKUTL
            bpl LA722
            lda COLCRS+1
            cmp #$1C
            bcc LA736
            sbc #$06
            tax
            jmp LA5AA
LA736:      ldx DELTAC
            lda TRIG0,X
            bne LA722
            ldx #$0F
            stx INSDAT
            ldx #$A9
LA743:      txa
            pha
            jsr LB221
            pla
            sta COLCRS+1
            lda #$20
            jsr LB223
            ldy #$00
            ldx HOLD1
            cpx #$0B
            bcs LA79E
            lda L0500,X
            cmp #$0A
            beq LA763
            cmp #$0B
            bne LA79E
LA763:      lda L00C1
            bne LA796
            bit ICBLHZ
            bmi LA76F
            lda DELTAR
            bne LA79E
LA76F:      lda DOSINI,X
            sbc #$3C
            cmp #$1C
            bcc LA7A0
            sta L00C2
            lda #$09
            sta COUNTR+1
            ldy L0516,X
            dey
            dey
            dey
            lda CRITIC,X
            ldx #$FE
            and #$08
            bne LA791
            ldx #$02
            tya
            adc #$09
            tay
LA791:      stx L00C0
            jmp LA605
LA796:      ldx ICCOMZ
            bpl LA79E
            clc
            adc L00C0
            tay
LA79E:      sty L00C1
LA7A0:      ldy #$00
            lda TEMP
            bmi LA80A
            bne LA7C3
            lda XMTDON
            cmp #$19
            bcc LA80A
            sbc #$06
            sta FREQ
            sty BPTR
            lda RECVDN
            ldx BUFRFL
            cpx #$06
            bcs LA7BE
            adc #$09
LA7BE:      sbc #$04
            jmp LA652
LA7C3:      tax
            sec
            sbc #$11
            bcs LA7F0
            lda FREQ
            adc LB4AF,X
            sta FREQ
            lda BPTR
            ldx BUFRFL
            cpx #$06
            bcs LA7E3
            adc FEOF
            sta BPTR
            lda NOCKSM
            adc FTYPE
            jmp LA652
LA7E3:      sbc FEOF
            sta BPTR
            lda NOCKSM
            sbc FTYPE
            sta NOCKSM
            iny
            bne LA7F7
LA7F0:      lsr
            lsr
            lsr
            clc
            adc #$02
            tay
LA7F7:      ldx TEMP
            inx
            cpx #$39
            bcc LA808
            ldx #$00
            ldy #$00
            lda DELTAR
            beq LA808
            ldx #$FF
LA808:      stx TEMP
LA80A:      sty CHKSNT
            ldy #$00
            lda #$08
            sta CONSOL
            lda CONSOL
            lsr
            bcs LA82C
            lda #$02
            sta L00C6
            sty ICBLHZ
            sty ICAX1Z
            lda BOOT
            and #$01
            sta DELTAC
            ldx #$79
            jmp LA15D
LA82C:      lsr
            bcc LA832
            lsr
            bcs LA875
LA832:      dec ICBAHZ
            bpl LA877
            ldx BOOT
            inx
            cpx #$08
            bcc LA83F
            ldx #$00
LA83F:      stx BOOT
            txa
            clc
            adc #$D1
            sty L102A
            sta L102B
            lda #$00
            sta DELTAC+1
            sta ICBLHZ
            sta RAMTOP
            sta ENDPT+1
            sta DELTAC
            ldx #$02
            stx L00C6
LA85B:      sta LOGCOL,X
            sta BITMSK,X
            dex
            bpl LA85B
            sta COUNTR+1
            stx TEMP
            jsr LAF80
            jsr LAF5B
            jsr LB21A
            ldx #$25
            stx ICAX1Z
            ldy #$1E
LA875:      sty ICBAHZ
LA877:      lda DELTAR
            bmi LA886
            cmp #$2F
            bne LA896
            lda #$09
            sta OLDADR
LA883:      jmp LAE99
LA886:      bit ICBLHZ
            bpl LA883
            lda #$80
LA88C:      ldx BOOT
            cpx #$04
            bcc LA894
            lda #$FE
LA894:      sta SAVMSC+1
LA896:      lda #$02
            sta L00A9
LA89A:      dec L00A9
            bmi LA883
            lda SAVMSC+1
            cmp #$FE
            bcs LA8AA
            adc STATUS
            sta STATUS
            bcc LA89A
LA8AA:      ldy #$00
            lda FKDEF
            cmp #$09
            bcs LA8B4
            ldy #$06
LA8B4:      sty L00B5
            inc ICAX6Z
            lda ICAX6Z
            cmp #$20
            bcs LA8C4
            bit ICSTAZ
            bpl LA8EF
            bmi LA8F2
LA8C4:      ldx #$00
            stx ICAX6Z
            stx LTEMP
            stx L052D
            lda ICSTAZ
            and #$04
            ora #$10
            sta ICSTAZ
            ldx OLDADR+1
            stx ICAX3Z
            dec OLDROW
            beq LA8F5
            ldx OLDCHR
            dex
            bne LA8EF
            stx ICAX5Z
            lda FKDEF
            lsr
            lda #$80
            bcs LA8ED
            lda #$84
LA8ED:      sta ICSTAZ
LA8EF:      jsr LB183
LA8F2:      jmp LA7FB
LA8F5:      dec OLDCHR
            bne LA900
            jsr LB194
            ldx #$10
            stx OLDCHR
LA900:      jsr LB183
            ldx OLDCHR
            dex
            bne LA91A
            stx ICAX4Z
            lda #$0D
            sta OLDADR+1
            lda FKDEF
            lsr
            bcc LA916
            dec L052D
LA916:      lda #$36
            bne LA979
LA91A:      lda FKDEF
            lsr
            lda #$07
            bcs LA975
            lda ICAX4Z
            dex
            bne LA92C
            cmp #$C0
            beq LA937
            bne LA94B
LA92C:      asl
            eor ICAX4Z
            bmi LA945
            lda L00AA
            and #$30
            bne LA94F
LA937:      lda ICAX4Z
            and #$80
            bne LA93F
            ora #$40
LA93F:      sta ICAX4Z
            lda #$00
            beq LA975
LA945:      lda #$C0
            bit ICAX4Z
            bvs LA94D
LA94B:      lda #$00
LA94D:      sta ICAX4Z
LA94F:      ldy #$0F
            lda L00AA
            and #$0F
            cmp #$02
            bcs LA95B
            adc #$02
LA95B:      bit ICAX4Z
            bpl LA960
LA95F:      dey
LA960:      ldx FKDEF
            cpx #$14
            bcs LA967
            dey
LA967:      ldx L00B5
            beq LA96D
            ldy #$08
LA96D:      sty L00B1
            cmp L00B1
            bcc LA975
            lda L00B1
LA975:      sta OLDADR+1
            asl
            asl
LA979:      ldy #$02
            sty OLDROW
            sta BFENLO
            sec
            sbc ROWCRS
            beq LA994
            bcc LA98C
            cmp #$20
            lda #$01
            bne LA990
LA98C:      cmp #$E0
            lda #$FE
LA990:      adc #$00
            sta BFENHI
LA994:      lda BFENHI
            beq LA9BF
            bpl LA9A2
            lda BFENLO
            cmp ROWCRS
            bcs LA9A8
            bcc LA9AE
LA9A2:      lda ROWCRS
            cmp BFENLO
            bcc LA9AE
LA9A8:      lda #$00
LA9AA:      sta BFENHI
            beq LA9BF
LA9AE:      lda ROWCRS
            clc
            adc BFENHI
            sta ROWCRS
            lda RMARGN
            sec
            sbc BFENHI
            sec
            sbc BFENHI
            sta RMARGN
LA9BF:      bit ICSTAZ
            bpl LA9D3
            lda #$00
            sta L00C3
            ldx ICAX6Z
            lda LBA8F,X
            clc
            adc LMARGN
            tax
LA9D0:      jmp LA96A
LA9D3:      lda L052D
            beq LA9E8
            ldx LMARGN
            cpx #$18
            bcs LA9E1
            inx
            bne LA9D0
LA9E1:      cpx #$29
            bcc LA9E8
            dex
            bne LA9D0
LA9E8:      ldx #$01
            ldy #$40
            lda FKDEF
            cmp #$03
            bcs LA9F8
            ldx #$1C
            ldy #$24
            bne LAA1E
LA9F8:      lsr
            bcc LAA06
            lda L052D
            bne LAA06
            lda FKDEF
            cmp #$0A
            bcs LAA0A
LAA06:      ldy #$28
            bne LAA1C
LAA0A:      cmp #$14
            bcs LAA12
            ldx #$0D
            ldy #$34
LAA12:      lda LTEMP
            beq LAA1E
            bmi LAA1C
            ldy #$28
            bne LAA1E
LAA1C:      ldx #$19
LAA1E:      stx L00C4
            sty L00C5
            lda L00AC
            and #$0F
            ldy L00C3
            bne LAA37
            cmp #$08
            lda #$01
            bcs LAA32
            lda #$FF
LAA32:      sta L00C3
            jmp LA8C4
LAA37:      cmp #$08
            bcs LAA3E
LAA3B:      jmp LA96C
LAA3E:      cmp #$0D
            bne LAA4A
            lda L00C3
            eor #$FE
            sta L00C3
            bne LAA5D
LAA4A:      cmp #$0F
            bne LAA5D
            ldx #$0E
            bit ICAX4Z
            bpl LAA55
            dex
LAA55:      cpx OLDADR+1
            bcc LAA3B
            cpx ICAX3Z
            bcc LAA3B
LAA5D:      lda ROWCRS
            cmp BFENLO
            bcs LAA65
            lda BFENLO
LAA65:      sta L00C9
            lda #$40
            sec
            sbc L00C9
            asl
            sta L00C8
            ldx DRKMSK
            lda L00C3
            bpl LAAC2
            lda LMARGN
LAA77:      cmp L00C4
            bcs LAA7E
            jmp LA95F
LAA7E:      cpx #$0B
            bcs LAABC
            lda L050B,X
            cmp #$08
            bcc LAABC
            lda LMARGN
            bit ICAX4Z
            bpl LAA9F
            bit LTEMP+1
            bpl LAA97
            adc #$7F
            bne LAAA5
LAA97:      lda L00C8
            lsr
            clc
            adc LMARGN
            bne LAAA5
LAA9F:      clc
            adc L00C8
            clc
            adc L00C9
LAAA5:      sta L00B7
            lda L0516,X
LAAAA:      sec
            sbc #$17
            clc
            adc L00B5
            ldy L0521,X
            beq LAAB8
            clc
            adc #$08
LAAB8:      cmp L00B7
            bcs LAAF8
LAABC:      ldx LMARGN
            dex
            jmp LA96A
LAAC2:      lda LMARGN
            cmp L00C5
            bcs LAAF8
            cpx #$0B
            bcs LAB00
            lda L050B,X
            cmp #$08
            bcc LAB00
            lda LMARGN
            bit ICAX4Z
            bpl LAAE3
            bit LTEMP+1
            bpl LAAE6
            adc #$3F
            adc L00C9
            bne LAAE6
LAAE3:      clc
            adc L00C9
LAAE6:      clc
            adc #$02
            sta L00B7
            lda L0516,X
            sec
            sbc #$20
            sec
            sbc L00B5
            cmp L00B7
            bcs LAB00
LAAF8:      lda L00C3
            eor #$FE
            sta L00C3
            bne LAB05
LAB00:      ldx LMARGN
            inx
            stx LMARGN
LAB05:      bit ICSTAZ
            bmi LAB70
            lda ICAX6Z
            bne LAB70
            lda L00AC
            and #$20
            beq LAB70
            lda FKDEF
            lsr
            bcc LAB22
            lda L00AA
            and #$07
            tax
            lda LBBCC,X
            bpl LAB3D
LAB22:      ldx OLDADR+1
            cpx ICAX3Z
            bcc LAB2A
            ldx ICAX3Z
LAB2A:      cpx #$02
            bcc LAB70
            bit ICAX4Z
            bpl LAB3A
            cpx #$05
            bcc LAB70
            txa
LAB37:      adc #$0A
            tax
LAB3A:      lda LBBD4,X
LAB3D:      sta L00BD
            lda LBBB2,X
            sta L00BC
            tax
            lda LBBEB,X
            sta L00BE
            ldy LMARGN
            lda L00AC
            and #$80
            bmi LAB58
            cpy #$29
            bcc LAB5E
            bcs LAB5C
LAB58:      cpy #$18
            bcs LAB5E
LAB5C:      eor #$80
LAB5E:      clc
            adc #$01
            sta LTEMP
            txa
            asl
            tax
            lda LBBF0,X
            sta L00BA
            lda LBBF1,X
            sta L00BB
LAB70:      lda L3F04
            sec
            sbc #$30
            sta L3F04
            bcs LAB8D
            ldx L3F05
            dex
            cpx #$20
            bcs LAB85
            ldx #$3E
LAB85:      cpx #$2F
            bne LAB8A
            dex
LAB8A:      stx L3F05
LAB8D:      ldy L00A7
            beq LAB9E
            ldy #$00
            sty L3F07
            sty L00A7
            jsr LB0C7
            jmp LAA7A
LAB9E:      ldy L00A8
            beq LABAF
            ldy #$00
            sty L3F07
            sty L00A8
            jsr LB0D8
            jmp LAA7A
LABAF:      lda L00A5
            cmp #$A2
            bcc LABDE
            lda #$02
            sta L00A5
            lda #$0E
            sta L00A7
            sta L3FA6
            sta L3FA7
            sta L3FA8
            ldx #$4E
            stx L3F06
            ldx #$30
            stx L3F07
            ldx #$20
            stx L3F08
            jsr LB0C7
            jsr LB0C7
            jmp LAA77
LABDE:      jsr LB0D8
            lda L00A6
            cmp #$A2
            bcc LAC10
            lda #$02
            sta L00A6
            lda #$0E
            sta L00A8
            sta L3FA6
            sta L3FA7
            sta L3FA8
            ldx #$4E
            stx L3F06
            ldx #$30
            stx L3F07
            ldx #$30
            stx L3F08
            jsr LB0D8
            jsr LB0D8
            jmp LAA7A
LAC10:      jsr LB0C7
            lda #$B8
            sta L00A2
            lda L3F04
            sta L00A3
            lda L3F05
            sta L00A4
            lda #$00
            sta L00B4
            lda LMARGN
            bit ICAX4Z
            bmi LAC2E
            clc
            adc ROWCRS
LAC2E:      tax
            lsr
            lsr
            tay
            dey
            bit ICAX4Z
            bmi LAC52
            lda LTEMP
            bpl LAC52
            lda ICAX6Z
            cmp L00BE
            bcs LAC52
            tya
            pha
            ldy L00BD
            jsr LAFF4
            jsr LB01A
            pla
            sec
            sbc L00BC
            sbc L00BD
            tay
LAC52:      jsr LAFF4
            jsr LB034
            lda RMARGN
            bit ICAX4Z
            bpl LACD0
            ldy ROWCRS
            cpy #$06
            bcs LAC6B
            adc ROWCRS
            adc ROWCRS
            jmp LAB37
LAC6B:      stx L00B7
            lsr
            clc
            adc L00B7
            tax
            lsr
            lsr
            sec
            sbc L00B4
            tay
            jsr LAFF0
            adc #$02
            ldy ROWCRS
            cpy #$08
            bcs LAC85
            adc #$10
LAC85:      jsr LB03B
            stx L00B7
            lda ROWCRS
            asl
            adc L00B7
            tax
            lsr
            lsr
            sec
            sbc L00B4
            tay
            dey
            lda ROWCRS
            cmp #$08
            bcs LACA5
            jsr LAFEC
            clc
            adc #$10
            bne LACCA
LACA5:      lda LTEMP
            beq LACC7
            lda ICAX6Z
            cmp L00BE
            bcs LACC7
            lda L00BD
            sec
            sbc L00B4
            sta L00B7
            tya
            sec
            sbc L00B7
            sbc L00BC
            pha
            ldy L00B7
            jsr LAFF4
            jsr LB01A
            pla
            tay
LACC7:      jsr LAFF4
LACCA:      jsr LB03B
            lda RMARGN
            lsr
LACD0:      stx L00B7
            clc
            adc L00B7
            tax
            lsr
            lsr
            sec
            sbc L00B4
            tay
            jsr LAFF0
            adc #$02
            jsr LB034
            lda #$30
            sec
            sbc L00B4
            tay
            bit ICAX4Z
            bmi LAD0C
            lda LTEMP
            beq LAD0C
            bmi LAD0C
            lda ICAX6Z
            cmp L00BE
            bcs LAD0C
            tya
            sec
            sbc L00BD
            sbc L00BC
            tay
            iny
            jsr LAFF4
            jsr LB01A
            lda L00BD
            tay
            dey
LAD0C:      jsr LAFF4
            lda COLRSH
            beq LAD15
            dec COLRSH
LAD15:      inc XMTDON
            inc FREQ
            inc L00C2
            inc DOSINI
            inc DOSINI+1
            inc APPMHI
            inc APPMHI+1
            inc POKMSK
            inc BRKKEY
            inc RTCLOK
            inc RTCLOK+1
            inc RTCLOK+2
            inc BUFADR
            inc BUFADR+1
            bne LAD7A
            ldx ATRACT
            cpx #$0B
LAD37:      bcs LAD7A
            ldx #$09
LAD3B:      lda DOSINI,X
            sta DOSINI+1,X
            lda L0516,X
            sta L0517,X
            lda CRITIC,X
            sta FMSZPG,X
            lda L0500,X
            sta L0501,X
            lda L050B,X
            sta L050C,X
            lda L0521,X
            sta L0522,X
            dex
            bmi LAD62
            cpx ATRACT
            bcs LAD3B
LAD62:      lda BUFRHI
            eor #$01
            sta BUFRHI
            inc ATRACT
            ldx HOLD1
            cpx #$0B
            bcs LAD72
            inc HOLD1
LAD72:      ldx DRKMSK
            cpx #$0B
            bcs LAD7A
            inc DRKMSK
LAD7A:      ldx DRKMSK
            cpx #$0B
            bcs LAD8C
            ldy BUFRLO
            dey
            bmi LAD88
            jmp LAE94
LAD88:      ldy #$0B
            sty DRKMSK
LAD8C:      lda ICAX6Z
            and #$0F
            bne LAD96
            ldx ATRACT
            bne LAD99
LAD96:      jmp LAE96
LAD99:      dex
            stx ATRACT
            stx DRKMSK
            lda #$00
            sta L00B8
            lda ICSTAZ
            sta CRITIC,X
            bpl LADBC
            and #$04
            ora #$D2
            sta DOSVEC+1
            lda #$07
            sta L00B8
            ldy #$0E
            lda ROWCRS
            sec
            sbc #$06
            jmp LAD37
LADBC:      ldy #$01
            lda ICAX6Z
            beq LADD7
            lda FKDEF
            sec
            sbc #$08
            bmi LADD4
            cmp #$20
            bcs LADFB
            asl
            asl
            asl
            cmp L00AB
            bcs LADFB
LADD4:      jmp LAD37
LADD7:      dey
            lda OLDCHR
            clc
            adc OLDROW
            cmp #$12
            bcs LADD4
            lda FKDEF
            cmp L00CB
            bcc LADE9
            lda L00CB
LADE9:      eor #$FF
            sec
            adc #$3F
            asl
            cmp L00AB
            bcc LADFB
            bit L00AA
            bvs LAE52
            ldy #$0F
            bne LAE25
LADFB:      lda L00AB
            and #$07
            tax
            ldy LBB1C,X
            ldx FKDEF
            cpy #$07
            bne LAE0F
            cpx #$05
            bcs LAE1D
            ldy #$0D
LAE0F:      cpy #$0C
            bne LAE1D
            lda ICAX6Z
            bne LAE1B
            cpx #$03
            bcs LAE1D
LAE1B:      ldy #$08
LAE1D:      cpy #$0D
            bne LAE25
            lda #$05
            sta L00B8
LAE25:      lda OLDADR+1
            cmp ICAX3Z
            bne LAE55
            sta L00B3
            lda FKDEF
            lsr
            bcc LAE5B
            lda #$3F
            ldx L00B8
            beq LAE3A
            lda #$37
LAE3A:      sbc L00B5
            sta L00B1
            lda L00AA
            and #$3F
            clc
            adc L00B5
            cmp L00B1
            bcc LAE4B
            lda L00B1
LAE4B:      clc
            adc ROWCRS
            bit L00AA
            bmi LAEC2
LAE52:      jmp LAD37
LAE55:      bcs LAE59
            lda ICAX3Z
LAE59:      sta L00B3
LAE5B:      ldx #$0E
            bit ICAX4Z
            bpl LAE62
            dex
LAE62:      cpx L00B3
            bcs LAE6E
            cpy #$07
            beq LAE6E
            ldy #$01
            bne LAED0
LAE6E:      ldx OLDCHR
            dex
            bne LAE79
            inc L00B5
            inc L00B5
            bne LAE85
LAE79:      ldx #$0D
            bit ICAX4Z
            bpl LAE81
            ldx #$0A
LAE81:      cpx L00B3
            bcs LAE8F
LAE85:      cpy #$0D
            bne LAE8F
            lda #$00
            sta L00B8
            ldy #$08
LAE8F:      lda L00B3
            asl
            asl
            beq LAEA9
            bit ICAX4Z
            bpl LAEA9
LAE99:      eor #$FF
            adc #$41
            ldx L00AA
            stx LTEMP+1
            bpl LAEB6
            eor #$FF
            adc #$80
            bne LAEAD
LAEA9:      bit L00AA
            bmi LAEB2
LAEAD:      sec
            adc L00B5
            bne LAED0
LAEB2:      eor #$FF
            adc #$81
LAEB6:      cpy #$0F
            sbc #$08
            sbc L00B5
            ldx L00B8
            beq LAEC2
            sbc #$08
LAEC2:      cpy #$0F
            beq LAED0
            pha
            ldx DRKMSK
            lda CRITIC,X
            ora #$08
            sta CRITIC,X
            pla
LAED0:      ldx DRKMSK
            clc
            adc #$20
            sta L00CA
            lda LMARGN
            bit L052D
            bpl LAEEA
            cmp #$18
            bcs LAEE4
            lda #$18
LAEE4:      cmp #$28
            bcc LAEEA
            lda #$28
LAEEA:      clc
            adc L00CA
            sta L0516,X
            tya
            sta L0500,X
            sta L050B,X
            cmp #$08
            bne LAF21
            lda HOLD1
            cmp #$0B
            bcc LAF21
            lda OLDCHR
            cmp #$0E
            bcs LAF21
            lda L00AC
            and #$70
            bne LAF21
            lda FKDEF
            cmp #$0D
            bcc LAF21
            lda #$0A
            sta L0500,X
            sta L050B,X
            lda #$00
            sta L00C1
            stx HOLD1
LAF21:      lda LBB60,Y
            clc
            adc #$04
            sta BUFRLO
            lda LBBA2,Y
            sta L0521,X
            lda #$61
            sec
            sbc BUFRLO
            sta DOSINI,X
            lda ICAX6Z
            ora BUFRFL
            beq LAF3F
LAF3C:      jmp LAE94
LAF3F:      bit ICSTAZ
            bpl LAF66
            lda #$0B
            sta XMTDON
            ldx #$05
            lda #$00
            sta SOUNDR
            sta FEOF
            lda #$02
            sta FTYPE
            lda L00AA
LAF55:      and #$7F
            cmp #$40
            bcc LAF5C
LAF5B:      inx
LAF5C:      stx BUFRFL
            clc
            adc #$40
            sta RECVDN
            jmp LAE94
LAF66:      ldx DRKMSK
            lda L0500,X
            cmp #$08
            bcc LAF3C
            lda FKDEF
            cmp #$07
            bcc LAF3C
            lda OLDCHR
            cmp #$05
            bcc LAF3C
            cmp #$0E
            bcs LAF3C
            lda L00AC
            and #$C0
            bne LAF3C
            ldx OLDADR+1
            cpx ICAX3Z
            bcc LAF8D
            ldx ICAX3Z
LAF8D:      cpx #$02
            bcc LAF3C
            cpx #$0E
            bcs LAF3C
            lda L00AC
            lsr
            lsr
            lsr
            ldy FKDEF
            cpy #$0A
            bne LAFA2
            eor #$07
LAFA2:      and #$06
            bne LAFB0
            bit ICAX4Z
            bmi LAFB0
LAFAA:      cpx #$08
            bcs LAFB0
            lda #$08
LAFB0:      tay
            lda LB7F4,Y
            sta FTYPE
            lda LB7F5,Y
            sta FEOF
            ldy #$05
            bit ICAX4Z
            bpl LAFD7
            lda LTEMP
            bne LB02D
            cpx #$0B
            bcs LB02D
            cpx #$04
            bcc LB02D
            lda L00AC
            lsr
LAFD0:      bcc LAFD3
            iny
LAFD3:      lda #$4C
            bne LB01C
LAFD7:      lda FKDEF
            lsr
            lda LBFE4,X
            bcc LB005
            lda L00AC
            and #$1F
            cmp #$10
            bcc LAFF2
            adc #$57
            ldx LTEMP
            beq LAFEF
            bpl LAFF7
LAFEF:      iny
LAFF0:      bpl LAFFC
LAFF2:      ldx LTEMP
LAFF4:      bpl LAFFC
            iny
LAFF7:      eor #$FF
            sec
            adc #$78
LAFFC:      clc
            adc LMARGN
            clc
            adc #$20
            jmp LAE86
LB005:      cmp #$50
            bcc LB012
            ldx LTEMP
            beq LB00F
            bpl LB017
LB00F:      iny
            bpl LB01C
LB012:      ldx LTEMP
            bpl LB01C
            iny
LB017:      eor #$FF
            sec
LB01A:      adc #$98
LB01C:      clc
            adc #$30
            sta RECVDN
            sty BUFRFL
            lda #$0C
            sta XMTDON
            lda #$FF
            sta TEMP
            sta SOUNDR
LB02D:      dec BUFRLO
            jmp LA701
LB032:      lda VCOUNT
            cmp #$50
            bcs LB032
            jsr LAFD0
            lda XMTDON
            cmp #$BC
            bcc LB048
            ldy #$00
            sty BUFRFL
            sty XMTDON
LB048:      sta L00A3
            lda #$0D
            sta L00A4
            lda BUFRFL
            asl
            tax
            lda LB4D1,X
            sta L00A1
            lda LB4D2,X
            sta L00A2
LB05C:      ldy #$0A
            jsr LB00F
            lda DSKFMS
            lsr
LB064:      lsr
            lsr
            and #$07
LB068:      tax
            lda LBAC5,X
            sta COLPM0
            ldx L00C2
            cpx #$1C
            bcc LB093
            lda L0AFE,X
            and #$FC
            sta L0AFE,X
            lda L0AFF,X
            and #$FC
            sta L0AFF,X
            lda L0B00,X
            and #$FC
            ldy L00C1
            beq LB090
            ora #$03
LB090:      sta L0B00,X
LB093:      lda FREQ
            cmp #$BC
            bcc LB0A2
            ldy #$FF
            sty TEMP
            iny
            sty CHKSNT
            sty FREQ
LB0A2:      sta L00A3
            lda #$0C
            sta L00A4
            lda CHKSNT
            asl
            tax
            lda LBAB7,X
            sta L00A1
            lda LBAB8,X
            sta L00A2
            ldy #$0F
            jsr LB00F
            ldy #$0D
            lda OLDADR
            asl
            tax
            lda LBACD,X
            sta L00A1
            lda LBACE,X
            sta L00A2
LB0CB:      lda (L00A1),Y
            sta L0EAA,Y
            dey
            bpl LB0CB
            lda VCOUNT
            cmp #$07
LB0D8:      bcs LB0EB
            lda ICAX1Z
            bne LB0E1
            jsr LAF5B
LB0E1:      jsr LB05C
            lda DELTAC
            bne LB0EE
            jsr LB07C
LB0EB:      jmp LA197
LB0EE:      jsr LB068
LB0F1:      jmp LA197
            ldx #$00
            ldy RAMTOP
            beq LB10E
            lda COUNTR
            beq LB105
            and #$08
            beq LB105
            dey
            beq LB10E
LB105:      lda #$9C
LB107:      sta L1033,X
            inx
            dey
            bne LB107
LB10E:      lda #$00
LB110:      sta L1033,X
            inx
            cpx #$09
            bcc LB110
            rts
            lda BOOT
            ror
            bcs LB127
            jsr LB06E
            lda #$DB
            ldx #$D0
            bne LB12E
LB127:      jsr LB068
            lda #$4F
            ldx #$50
LB12E:      sta L100B
            stx L1012
            lda BOOT
            lsr
            tax
            lda LB494,X
            sta MLTTMP
            sta ROWAC+1
            lda LB498,X
            sta MLTTMP+1
            sta COLAC
            lda LB49C,X
            sta SAVADR
            sta COLAC+1
            lda LB4A0,X
            sta SAVADR+1
            sta ENDPT
            lda LB4A4,X
            sta FKDEF
            sta BUFCNT
            lda LB4A8,X
            sta PALNTS
            sta BUFSTR+1
            lda #$00
            sta FKDEF+1
            sta BUFSTR
            rts
            lda ICSTAZ
            and #$04
            eor #$D6
            ldx DRKMSK
            cpx #$0B
            bcs LB181
            ldy CRITIC,X
            bpl LB181
            ldy DOSINI,X
            cpy #$5C
            bcs LB181
            eor #$04
LB181:      sta COLPF0
            rts
LB185:      lda #$AA
            bne LB193
            lda #$FF
            bne LB193
            lda COLRSH
            bne LB185
            lda #$55
LB193:      sty L00B6
            dey
            bmi LB1A2
LB198:      sta (L00A3),Y
            dey
            bpl LB198
            lda L00B6
            jsr LB04B
LB1A2:      txa
            and #$03
            asl
            asl
            rts
            tya
            bmi LB1B2
LB1AB:      lda (L00A1),Y
            sta (L00A3),Y
            dey
            bpl LB1AB
LB1B2:      rts
            ldy L00BC
            dey
LB1B6:      lda (L00BA),Y
            sta (L00A3),Y
            dey
            bpl LB1B6
            lda L00BA
            clc
LB1C0:      adc L00BC
            sta L00BA
            bcc LB1C8
            inc L00BB
LB1C8:      lda L00BC
            jmp LB04B
            ldy COLRSH
            beq LB1D4
            clc
            adc #$10
LB1D4:      sta L00A1
            ldy #$01
            lda (L00A1),Y
            sta (L00A3),Y
            dey
            lda (L00A1),Y
            sta (L00A3),Y
            dey
            lda #$02
            pha
            clc
            adc L00A3
            sta L00A3
            bcc LB1EE
            inc L00A4
LB1EE:      pla
            clc
            adc L00B4
            sta L00B4
            rts
            lda #$90
            sta L00B1
            ldx #$61
            ldy #$23
            lda #$02
            bne LB21F
            lda #$50
            ldy #$0C
            bne LB219
            lda BOOT
            and #$0E
            asl
            adc #$80
            tax
            lda #$D0
            ldy #$0C
            bne LB21B
            lda #$10
            ldy #$02
LB219:      ldx #$63
LB21B:      sta L00B1
            lda #$03
LB21F:      bit ICBLHZ
LB221:      bmi LB25F
LB223:      sta L00B2
            lda $00,X
            .byte $D7,$83
            lsr
            bne LB247
            sta L1000,Y
            iny
            lda $00,X
            and #$0F
            bne LB252
            sta L1000,Y
            iny
            inx
            dec L00B2
            bne LB224
            beq LB25E
            lda $00,X
            .byte $D7,$83
            lsr
            clc
LB247:      adc L00B1
            sta L1000,Y
            iny
            lda $00,X
            and #$0F
            clc
LB252:      adc L00B1
            sta L1000,Y
            iny
            inx
            dec L00B2
            bne LB240
            rts
LB25E:      ldy #$03
            ldx L00A6
LB262:      lda LB0E9,Y
            sta L3F04,X
            inx
            dey
            bpl LB262
            inc L00A6
            rts
            ldy #$03
            ldx L00A5
LB273:      lda LB0ED,Y
            sta L3F04,X
            inx
            dey
            bpl LB273
            inc L00A5
            rts
            bmi LB282
LB282:      lsr L200E
            .byte $00
            lsr LBD0E
            sbc (L00BA,X)
            sta ATRACT,X
            dex
            bpl LB288
            stx ICCOMT
            ldx #$0B
            lda #$00
            sta L00A1
LB298:      sta L00C7
LB29A:      ldy #$BC
            stx L00A2
LB29E:      sta (L00A1),Y
            dey
            bne LB29E
            inx
            cpx #$10
            bcc LB29A
            lda #$00
            ldx #$20
LB2AC:      stx L00A2
LB2AE:      sta (L00A1),Y
            iny
            bne LB2AE
            inx
            cpx #$3F
            bcc LB2AC
            inc L00C7
            lda #$00
            ldx #$21
LB2BE:      sta ICAX2Z,X
            dex
            bpl LB2BE
            inx
LB2C4:      sta L0500,X
            inx
            bne LB2C4
            ldy #$06
            lda L00BF
            bne LB2D2
            ldy #$12
LB2D2:      ldx #$06
LB2D4:      lda #$FF
            sta L0EDB,Y
            lda #$FC
            sta L0FDB,Y
            dey
            dex
            bpl LB2D4
            ldx #$09
            ldy #$09
            lda L00BF
            bne LB2EC
            ldy #$10
LB2EC:      lda #$0C
LB2EE:      sta L0BCC,Y
            dey
            dex
            bpl LB2EE
            lda #$17
            sta BUFRLO
            lda #$0E
            sta L0515
            lda #$4A
            sta BUFADR+1
            lda FKDEF
            lsr
            lda #$D6
            bcs LB30B
            lda #$D2
LB30B:      sta DOSVEC+1
            and #$84
            sta DSTAT
            sta ICSTAZ
            lda #$0A
            sta ATRACT
            sta DRKMSK
            rts
            lda L00AB
            .byte $D7
            sty DOSVEC
            eor L00AB
            asl
            rol L00AA
            rol L00AC
            rol L00AB
            rts
            ldx FKDEF
            cpx #$50
            bcc LB331
            ldx #$4E
LB331:      lda MLTTMP
            sta L00AD
            lda MLTTMP+1
            sta L00AE
            lda SAVADR
            sta L00AF
            lda SAVADR+1
            sta L00B0
            lda L00AA
            sta MLTTMP
            lda L00AB
            sta MLTTMP+1
            lda L00AC
            sta SAVADR
            lda LMARGN
            sta SAVADR+1
            inx
            stx FKDEF
            rts
            sty SWPFLG
            sta KEYDEF+1
            lda DSTAT
            eor ICSTAZ
            and #$04
            beq LB38D
            lda ICAX5Z
            beq LB36E
            bit ICSTAZ
            bpl LB38D
            jsr LB194
            bne LB38D
LB36E:      bit ICSTAZ
            bmi LB38D
            ldx FKDEF
            dex
            cpx #$4E
            bne LB37B
            ldx #$50
LB37B:      stx FKDEF
            lda L00AD
            sta MLTTMP
            lda L00AE
            sta MLTTMP+1
            lda L00AF
            sta SAVADR
            lda L00B0
            sta SAVADR+1
LB38D:      lda #$06
            sta OLDADR
            lda #$FE
            ldx #$00
LB395:      sta DELTAR
            stx ICAX1Z
            jsr LB221
            lda #$0B
            sta HOLD1
            ldx L00C2
            lda L0B00,X
            and #$FC
            sta L0B00,X
            lda #$01
            sta COLCRS+1
            rts
            lda #$FF
            sta DSKFMS
            tax
            bne LB395
            lda #$00
            ldx COLCRS+1
            dex
            beq LB3DB
            cpx #$1B
            bcs LB3C3
            ldx #$1B
LB3C3:      sta L0B01,X
            sta L0B02,X
            sta L0B03,X
            sta L0B04,X
            sta L0B05,X
            sta L0B06,X
            sta L0B07,X
LB3D8:      sta L0B08,X
LB3DB:      rts
            lda BOOT
            and #$01
            beq LB3F5
            eor DELTAC
            sta DELTAC
            ldx #$0A
LB3E8:      lda FKDEF,X
            pha
            lda BUFCNT,X
            sta FKDEF,X
            pla
            sta BUFCNT,X
            dex
            bpl LB3E8
LB3F5:      rts
            sta L00A1
            lda #$00
            sta L00A2
            sta L00A4
            lda BOOT
            and #$0E
            asl
            adc #$80
            sta L00A3
            ldy #$00
LB409:      lda (L00A1),Y
            cmp (L00A3),Y
            bcc LB42C
            bne LB416
            iny
            cpy #$03
            bcc LB409
LB416:      ldy #$02
LB418:      lda (L00A1),Y
            sta (L00A3),Y
            dey
            bpl LB418
            ldy #$0F
LB421:      sty L00A0
            jsr LB298
            .byte $99,$90,$00      ; sta L0090,X
            dey
            bpl LB421
LB42C:      rts
            lda #$00
            ldx #$0E
            clc
LB432:      adc LOMEM,X
            eor L00A0
            dex
            bpl LB432
            rts
            cld
            lda L00C6
            beq LB44F
            dec L00C6
            lda #$40
            sta AUDF1
            lda #$AF
            sta AUDC1
            ldx #$00
            beq LB45A
LB44F:      lda ICBALZ
            cmp #$02
            bcc LB463
            ldx #$00
            stx AUDC1
LB45A:      stx AUDC2
            stx AUDC3
            jmp LB3D8
LB463:      ldy #$39
            lda SWPFLG
            ldx KEYDEF+1
            beq LB48E
            dex
            beq LB476
            ldy #$1F
            cpx #$02
            bcs LB47B
            ldy #$11
LB476:      sec
            ror
            tax
            bne LB483
LB47B:      beq LB47F
            ldy #$3F
LB47F:      clc
LB480:      adc #$A0
            tax
LB483:      dec SWPFLG
            bne LB4E1
            lda #$00
            sta KEYDEF+1
            jmp LB34C
LB48E:      lda DELTAR
            bne LB4E4
            lda OLDCOL
LB494:      cmp #$40
            bcs LB4C1
LB498:      ldy SWPFLG
            bne LB49E
LB49C:      ldy #$3F
LB49E:      dey
            sty SWPFLG
            ldx OLDCOL+1
            stx RAMLO
            cmp #$04
            bcs LB4B6
            rol RAMLO
            rol
LB4AC:      rol RAMLO
            rol
LB4AF:      eor #$FF
            adc #$20
            asl
            bne LB4BB
LB4B6:      cpy #$1C
            bcc LB4C1
            tya
LB4BB:      asl
            tay
            ldx #$AF
            bne LB4E1
LB4C1:      lda SAVMSC+1
            .byte $D7,$83
            lsr
            eor #$FF
            sec
            adc #$1F
            tay
            lda L052C
            cmp #$1B
LB4D1:      bcc LB4D7
            dec L052C
            tay
LB4D7:      lda DSKFMS+1
            and #$03
            tax
            lda LB4AC,X
            tax
            sty AUDF1
            stx AUDC1
            ldx HOLDCH
            beq LB4FB
            dec HOLDCH
            txa
            lsr
            clc
            adc #$04
            and #$0F
            adc #$80
            tax
            lda RANDOM
            ora #$18
LB4FB:      ldy COUNTR+1
            beq LB512
            dec COUNTR+1
            bit ICBLHZ
            bmi LB512
            tya
            clc
            adc #$46
            tax
            eor #$0E
            adc #$04
            and #$0F
            asl
            asl
LB512:      sta AUDF2
            stx AUDC2
            ldx #$00
            lda INSDAT
            beq LB52D
            dec INSDAT
            eor #$FF
            sec
            adc #$1C
            asl
            sta RAMLO
            asl
            adc RAMLO
            ldx #$A8
LB52D:      ldy COUNTR
            beq LB544
            dey
            sty COUNTR
            tya
            and #$0F
            clc
            adc #$A0
            tax
            tya
            .byte $D7,$83
            lsr
            tay
            lda LB4E1,Y
            sta AUDF3
            stx AUDC3
            ldx #$00
            bit ICBLHZ
            bmi LB56B
            lda TEMP
            bmi LB56B
            beq LB56B
            cmp #$11
            bcs LB561
            tax
            lda LB4C0,X
            ldx #$AC
            bne LB568
LB561:      ldx #$8C
            lda RANDOM
            ora #$20
LB568:      sta AUDF4
LB56B:      stx AUDC4
            inc DSKFMS
            bne LB585
            inc ICBLHZ
            lda ICBLHZ
            and #$C7
            sta ICBLHZ
            and #$07
            bne LB585
            inc DELTAC+1
            bne LB585
            sec
            ror DELTAC+1
LB585:      ldy #$3F
            ldx #$C0
            lda DELTAC+1
            rol
            lda #$03
            bcc LB595
            lda #$00
            tay
            ldx #$40
LB595:      sta GRACTL
            stx NMIEN
            sty DMACLT
            ldx #$01
            stx PRIOR
            dex
            stx HPOSP3
            ldx #$84
            lda ICBALZ
            cmp #$02
            bcs LB5BA
            lda CHKSUM
            beq LB5BA
            dec CHKSUM
            lsr
            bcc LB5BA
            ldx #$42
LB5BA:      stx COLPF2
            lda #$20
            sta COLPF1
            jsr LAFD0
            lda L00C7
            bne LB5D4
            lda #$00
            sta COLPF0
            sta COLPF1
            sta COLPF2
LB5D4:      lda #$00
            sta DLISTL
            lda #$3F
            sta DLISTH
            lda #$44
            ldx #$E7
            ldy ICAX1Z
            beq LB60B
            ldy ICPTHZ
            dey
            tya
            ldx L3FB3
            ldy ICPTLZ
            dey
            bpl LB60B
            inx
            cpx #$D7
            .byte $80
            bcc LB5FA
            ldx #$4B
LB5FA:      cpx #$9B
            bcs LB608
            cpx #$7E
            bcc LB608
            bne LB60A
            lda #$EC
            bne LB60A
LB608:      lda #$00
LB60A:      ldy #$07
            sta ICPTHZ
            stx L3FB3
            sty ICPTLZ
            sty HSCROL
            jmp XITVBV
            pha
            lda #$00
            sta IRQEN
            pla
            rti
            sty L00D6
            dec DSKUTL,X
            rol ICPTLZ
            .byte $44,$E3
            jsr LB480
            .byte $D4,$83
            cmp (BUFSTR+1,X)
            .byte $F7
            lda COUNTR+1,X
            cpy #$20
            and (ICHIDZ,X)
            and (NGFLAG,X)
            ora RTCLOK+2
            .byte $32
            ora (RAMLO+1,X)
            jsr TEMP
            .byte $83
            stx L0084
            .byte $D7,$03
            ora ($00,X)
            ora ($00,X)
            ora ($00,X)
            ora ($00,X)
            .byte $D7,$83
            ora (DOSINI,X)
            asl L1511
            ora L241E,Y
            .byte $2B,$34
            rol L594A,X
            .byte $6B,$80
            txs
            .byte $B9,$DE,$00      ; lda L00DE,X
            lda LB94C,Y
            .byte $1A
            lda LB94C,Y
            sbc #$B9
            .byte $F4
            lda LB9FF,Y
            asl
            tsx
            bmi LB6B4
            bvc LB6D6
            .byte $D7,$83,$04,$D7
            sta WARMST
            .byte $1C,$1C,$D7
            sty TRAMSZ
            .byte $04,$04,$04,$D7
            stx L00FF
            cld
            pha
            txa
            pha
            tya
            pha
            lda VCOUNT
            cmp #$3F
            bcc LB697
            jmp LB72A
LB697:      lda #$FF
            sta DSKUTL
            sta DSKUTL+1
            sta ABUFPT
            sta ABUFPT+1
            sta ABUFPT+2
            sta ICHIDZ
            sta WSYNC
            sta ICDNOZ
            sta ICCOMZ
            sta ABUFPT+3
            lda OLDCOL
            lsr
            lsr
            lsr
            clc
LB6B4:      adc #$5C
            sta HPOSM1
            lda DINDEX
            sta HPOSP2
            clc
            adc #$04
            sta HPOSM2
            lda #$00
            sta COLPM1
            lda #$8E
            ldx DELTAC
            bne LB6D1
            lda #$1E
LB6D1:      sta COLPM2
            lda RECVDN
LB6D6:      sta HPOSP1
            lda L00C1
            sta HPOSM0
            lda NOCKSM
            sta HPOSP0
            ldy ATRACT
            ldx #$5D
            bne LB6EC
LB6E9:      ldy TRAMSZ
            iny
LB6EC:      sty TRAMSZ
LB6EE:      sta WSYNC
            txa
            .byte $D9,$0C,$00      ; cmp DOSINI,X
            bcs LB6FC
            inx
            bne LB6EE
            beq LB76A
LB6FC:      stx RAMLO
            inx
            beq LB76A
            lda L0516,Y
            sta HPOSP3
            lda #$00
            sta L0EBC,X
            sta L0EBD,X
            .byte $B9,$42,$00      ; lda CRITIC,X
            sta CMCMD
            sta WSYNC
            and #$08
            beq LB71D
            lda #$10
LB71D:      clc
            adc L0500,Y
            tay
            lda LBB40,Y
            sta $00
            inx
            beq LB76A
LB72A:      ldy TRAMSZ
            lda L0521,Y
            sta SIZEP3
            .byte $B9,$0C,$00      ; lda DOSINI,X
            sta RAMLO+1
            sta WSYNC
            lda L050B,Y
            tay
            lda LBB30,Y
            sta CASINI
            lda RAMLO+1
            clc
            adc LBB60,Y
            sec
            sbc RAMLO
            inx
            beq LB76A
            tay
            bmi LB6E9
LB752:      lda ($00),Y
            sta L0EBC,X
            sta WSYNC
            bit CMCMD
            bpl LB764
            lda LB4E5,Y
            sta COLPF0
LB764:      lda (CASINI),Y
            sta COLPM3
            inx
LB76A:      beq LB792
            dey
            bpl LB752
            ldy TRAMSZ
            lda M2PL
            and #$08
LB776:      beq LB77A
            sty ABUFPT
LB77A:      sta WSYNC
            bit CMCMD
            bpl LB789
            lda DOSVEC+1
            sta COLPF0
            jmp LB60A
LB789:      lda P3PL
            lsr
            bcc LB791
            sty ABUFPT+3
LB791:      inx
LB792:      beq LB7F2
            lda P2PL
            lsr
            bcc LB79C
            sty ABUFPT+2
LB79C:      and #$04
            beq LB7A2
            sty ABUFPT+1
LB7A2:      lda P3PF
            lsr
            sta WSYNC
            .byte $59,$42,$00      ; eor CRITIC,X
            and #$01
            .byte $59,$42,$00      ; eor CRITIC,X
            .byte $99,$42,$00      ; sta CRITIC,X
            inx
            beq LB7F2
            lda M0PL
            and #$04
            beq LB7C0
            sty ICDNOZ
LB7C0:      lda M0PF
            and #$03
            beq LB7C9
            sty ICCOMZ
LB7C9:      lda P1PF
            sta WSYNC
            and #$02
            beq LB7D5
            sty ICHIDZ
LB7D5:      lda P2PF
            lsr
            bcc LB7DD
            sty DSKUTL+1
LB7DD:      lda M2PF
            and #$03
            beq LB7E6
            sty DSKUTL
LB7E6:      sta HITCLR
            iny
            inx
            beq LB7F0
            jmp LB565
LB7F0:      stx DOSVEC
LB7F2:      sta WSYNC
LB7F5:      stx HPOSP1
            stx HPOSP0
            stx HPOSM0
            stx COLPF3
            lda #$3E
            sta DMACLT
            lda #$1E
            sta COLPM1
            ldx #$1E
            stx COLPF0
            lda #$8E
            sta COLPF1
            ldy KEYDEF
            beq LB81E
            ldy DELTAC
            beq LB81E
            tax
LB81E:      stx COLPF2
            lda DELTAR
            beq LB834
            ora ICBLHZ
            bmi LB834
            lda DSKFMS
            and #$30
            bne LB834
            lda #$06
            sta COLPF0,Y
LB834:      lda #$08
            sta CHBASE
            lda #$04
            sta WSYNC
            sta PRIOR
            lda #$06
            sta COLBK
            ldy TRAMSZ
            cpy #$0B
            bcs LB8AE
            lda #$0A
            ldx DOSVEC
            sta DOSVEC
            beq LB8AE
            lda P3PF
            lsr
            .byte $59,$42,$00      ; eor CRITIC,X
            and #$01
            .byte $59,$42,$00      ; eor CRITIC,X
            .byte $99,$42,$00      ; sta CRITIC,X
            lda M0PL
            and #$04
            beq LB86C
            sty ICDNOZ
LB86C:      lda M0PF
            and #$03
            beq LB875
            sty ICCOMZ
LB875:      lda M2PF
            and #$03
            beq LB87E
            sty DSKUTL
LB87E:      lda P2PF
            lsr
            bcc LB886
            sty DSKUTL+1
LB886:      lda P2PL
            lsr
            bcc LB88E
            sty ABUFPT+2
LB88E:      and #$04
            beq LB894
            sty ABUFPT+1
LB894:      lda P3PL
            lsr
            bcc LB89C
            sty ABUFPT+3
LB89C:      lda P1PF
            and #$02
            beq LB8A5
            sty ICHIDZ
LB8A5:      lda M2PL
            and #$08
            beq LB8AE
            sty ABUFPT
LB8AE:      jmp XITVBV
            ldx #$00
            lda #$3F
            sta DMACLT
            sta WSYNC
            lda #$0C
            sta COLPF0
            stx COLBK
            lda #$06
            sta CHBASE
            lda L00BF
            bne LB8D2
            sta WSYNC
            sta WSYNC
LB8D2:      ldx #$03
            stx SIZEP3
            lda ICPTHZ
            sta HPOSP3
            adc #$15
            tay
            ldx #$06
LB8E1:      sta WSYNC
            sty HPOSP2
            lda LB48D,X
            sta COLPM3
            sta COLPM2
            dey
            dex
            bpl LB8E1
            sta WSYNC
            sta HITCLR
            jmp XITVBV
            bvs LB8EF
            bmi LB94F
            bpl LB949
            .byte $00
            bpl LB906
LB906:      asl TRAMSZ
            ldy #$00
            lsr ZCHAIN+1,X
            clv
            eor ($00,X)
            .byte $3F
            bvc LB958
            .byte $00
            bpl LB945
            asl TRAMSZ
            bne LB939
            lsr ZCHAIN+1,X
            clv
LB91C:      eor ($00,X)
            .byte $3F,$D7
            sta DOSINI
            .byte $D7
            sta FMSZPG+5
            .byte $D7
            sta DOSINI
            .byte $D7
            sta FMSZPG+5
            bcs LB8DD
            bcs LB8AF
            .byte $80
            bcs LB8E2
            rol
            rol
            rol
            .byte $D7,$83
            bcs LB94F
LB939:      bcs LB8EB
            rol
            rol
            rol
            ldy L9CAC
            .byte $9C
            sty LA88C
LB945:      tay
            .byte $32,$32,$D7
LB949:      .byte $03,$22,$14
LB94C:      .byte $14,$12,$12
LB94F:      .byte $14,$14
            clc
            clc
            .byte $12,$12,$14,$14,$12
LB958:      .byte $D7,$87,$22
            clc
            plp
            .byte $3A
            lsr
            ror
            .byte $7A
            txs
            tax
            tsx
LB964:      dex
            nop
            .byte $FC
            ora (LOMEM,X)
            .byte $00,$80
            ora ($00,X)
            .byte $02,$00,$04,$00,$FF,$FF
            tax
            .byte $FF
            tax
            eor RAMTOP,X
            .byte $BF
            nop
            sta OLDROW,X
            .byte $AF,$FA
            lda COLCRS+1
            .byte $AB
            inc LAAA9,X
            .byte $FF
            tax
            tax
            tax
            .byte $BF
            nop
            tax
            tax
            .byte $AF,$FA
            tax
            tax
            .byte $AB
            inc LD7AA,X
            .byte $17,$D7
            sty FEOF
            .byte $07
            and (ICAX4Z,X)
            and $00
            .byte $2F
            rol ICBAHZ,X
            .byte $32,$D7
            sty FEOF
            .byte $D7
            ora L0912,Y
            asl RAMLO+1,X
            .byte $12,$00,$12
            ora (BOOT,X)
            .byte $04
            .byte $19,$1A,$00      ; ora DSKUTL,X
            .byte $22
            and DDEVIC,Y
            and (BUFRLO,X)
            .byte $2F
            bit L1300
            plp
            and (LTEMP+1,X)
            .byte $D7,$03,$03,$2F
            bmi LB9FF
            .byte $32
            and #$27
            plp
            .byte $34,$00,$3B,$3C
            and L183A,X
            .byte $3B,$3C
            and LD73E,X
            .byte $02,$1B,$1C
            ora L1F1E,X
            .byte $D7,$17
            bpl LBA12
            and BUFRHI
            .byte $33,$00,$13,$14
            ora (RTCLOK,X)
            .byte $14,$00,$2B
            and RECVDN
            .byte $D7,$03
            ora BUFRHI,X
            and $00
            rol
            .byte $2F
            and L3433,Y
            and #$23
            .byte $2B,$00,$3B,$D7
            asl DSKUTL+1,X
            .byte $1C
            ora L1F1E,X
            .byte $D7,$0B,$FF,$D7,$1B,$14
            pha
            .byte $54
            rol
            .byte $89
            rol
            ldy DSKUTL
            adc (L008C,X)
            .byte $23
            cpy DSKFMS+1
            and #$92
            txa
            eor L0094
            txa
            rol
            sta (ZCHAIN),Y
            bit RTCLOK
            .byte $02,$14,$22
            ora (FMSZPG+1),Y
            .byte $82
            pha
            sta (RTCLOK+2,X)
            .byte $42
            dey
            .byte $22
            pha
            .byte $14
            eor (ICBALZ,X)
            dey
            .byte $22,$14
            eor (ICCOMZ,X)
            sty POKMSK
            php
            .byte $D7,$02,$04,$12
            pha
            .byte $12,$44
            php
            bpl LBA87
            bpl LBA69
            .byte $02
            bit FREQ
            .byte $12
            pha
            jsr L4004
            .byte $D7,$02
LBA4F:      bpl LBA4F
            dec L00D7
            .byte $83
            dec LC6FE,X
            dec LDECE,X
            dec L00FE
            dec L00D6
            dec L00D6,X
            inc LDEDE,X
            dec LC6DE
            .byte $7C,$7C,$FC
LBA69:      inc L78FF,X
            bmi LBA7E
            bpl LBAA0
            sec
            .byte $4F,$FF
            dec LOMEM
            asl L8E04
            .byte $FF,$FF,$9F
            asl L1C04
LBA7E:      .byte $07
            asl L8E04
            .byte $FF,$FF,$9F
            asl L0704
            .byte $1C
            rol L7F3F,X
            .byte $FF
            asl L080C,X
            php
            .byte $0C,$1C,$F2,$FF,$63
            ora (ROWAC,X)
            jsr LFF71
            .byte $FF
            sbc L2070,Y
            sec
LBAA0:      cpx #$70
            jsr LFF71
            .byte $FF
            sbc L2070,Y
            cpx #$38
            .byte $00
            bit ICBALZ
            .byte $D7
LBAAF:      .byte $8E,$FF,$00      ; stx L00FF
            .byte $00
            clc
            clc
            clc
            .byte $D7
LBAB7:      sty ICBALZ
            .byte $3C
            ror LD77E,X
            sta L00FF
            ror L3C7E,X
            .byte $00,$00
            clc
LBAC5:      .byte $1F
            clc
            ror LFFFF,X
            rol
            .byte $80
            rol
LBACD:      .byte $00
LBACE:      .byte $00
            clc
            .byte $1F
            clc
            ror LFFFF,X
            .byte $54
            ora (ROWCRS,X)
            .byte $00,$00
            clc
            sed
            clc
            ror LFFFF,X
            rol
            .byte $80
            rol
            .byte $00,$00
            clc
            sed
            clc
            ror LFFFF,X
            .byte $54
            ora (ROWCRS,X)
            .byte $D7
            php
            clc
            .byte $D7,$07,$D7,$83
            clc
            .byte $D7
            asl DSKFMS
            .byte $D7,$83,$3C
            clc
            .byte $D7
            ora DSKFMS
            .byte $D7
            sta NOCKSM
            clc
            .byte $D7,$04
            clc
            .byte $3C,$3C,$D7,$83
LBB0B:      ror L3C3C,X
            clc
            .byte $D7,$03,$3C
            ror LD77E,X
            sta L00FF
            ror L3C7E,X
            php
            php
LBB1C:      php
            .byte $1C
            rol L7F7F,X
            .byte $6B
            eor #$08
LBB24:      .byte $1C
            .byte $3E,$2A,$00      ; rol ICAX1Z,X
            php
            php
            php
            clc
            .byte $3C
            rol L2E3E,X
LBB30:      asl
            php
            clc
            .byte $3C
            rol L0802
            php
            php
            .byte $0C
            asl L3E3E,X
            .byte $3A
            plp
            php
LBB40:      .byte $0C
            asl L203A,X
            .byte $00
            ora (L00FF,X)
            .byte $FF,$00
            ora ($00,X)
            .byte $00
            ora ($00,X)
            ora (L00FF,X)
            .byte $00,$FF,$FF,$FF,$00
            ora (NGFLAG,X)
            .byte $00
            ora (L00FF,X)
            .byte $FF,$00,$00,$FF,$D7,$02
LBB60:      ora (NGFLAG,X)
            .byte $D7,$02
            ora (CASINI,X)
            ora RAMLO
            .byte $07
            asl $00
            lda LBA15,Y
            .byte $1F
            tsx
LBB70:      .byte $2B
            tsx
            sec
            tsx
            lsr L00BA
            eor L00BA,X
            asl L3E2E,X
            lsr L7E6E
            .byte $9E
            ldx LB900,Y
            .byte $00
            lda LB94C,Y
            .byte $34
            lda LB91C,Y
            .byte $34
            lda LB94C,Y
            sta (L00BA,X)
            .byte $73
            tsx
            adc L00BA
            .byte $0B,$0B,$02,$FF,$0B
            jsr L3614
            .byte $00
            ora (HOLDCH,X)
            .byte $00
            inc LFF01,X
            .byte $FF
            ora ($00),Y
            ora LD701
            php
            .byte $04
            ora (L00D7,X)
            php
            .byte $04,$80,$D7
            asl POKMSK
            asl TRAMSZ
            ora BUFADR,X
            asl CASINI+1
            bvc LBBC3
            adc DOSINI+1,X
            php
            ora L0708
            ora L0C08
            .byte $00
            ora (CASINI+1,X)
            .byte $04
            ora TRAMSZ
            .byte $00,$07
LBBCC:      ora #$08
            .byte $0B
            asl
            .byte $D7
            asl L00C4
            bcs LBB85
            tsx
            tsx
            cpx #$CA
            .byte $CF
            tya
            .byte $00,$00
            jmp L1C34
            .byte $34
            jmp L8B85
            sta L008B,X
            sta L00D5,X
            adc L65C1,X
LBBEB:      .byte $00,$00
            jmp L1C34
LBBF0:      .byte $34
LBBF1:      jmp LADA7
            .byte $B7
            lda LD5B7
            .byte $9F
            cmp (ADRESS+1,X)
            .byte $17,$D7
            stx RAMLO+1
            .byte $D7,$83
            ora #$13
            .byte $07,$13,$17,$00,$1A,$D7
            ora POKMSK
            .byte $00,$00,$5B,$D7
            ora TEMP
            .byte $00,$00,$E7
            sbc (L00ED,X)
            sbc L00C7
            iny
            cmp #$C8
            dex
            .byte $00,$83
            sty L0085
            stx L00D7
            .byte $02
            sta (L00D7),Y
            .byte $03
            cmp ($00),Y
            .byte $CB
            cpy LCCCD
            dec L0CD7
            ora (CASINI+1,X)
            .byte $00
            ora WARMST
            .byte $03,$04
            ora TRAMSZ
            asl WARMST
            php
            asl
            php
            php
            .byte $D7,$83
            asl
            .byte $03
            ora TRAMSZ
            php
            php
            php
            .byte $D7,$83
            asl
            .byte $07,$04
            php
            asl TRAMSZ
            .byte $04
            ora L00D7
            stx RAMLO
            ora RAMLO
            ora RAMLO
            .byte $07
            php
LBC5A:      asl WARMST
            ora #$0A
            .byte $17
            asl BUFADR,X
            .byte $14,$13
            ora RTCLOK+1,X
            .byte $12,$14
            ora DOSINI,X
            .byte $0C,$14
            asl L160E
            asl ABUFPT+2,X
            asl L00BC
            rol
            ldy LBC5A,X
            ldx LBEBC,Y
            ldy LBD12,X
            .byte $12
            lda LBDC2,X
            asl
            tax
            tax
            .byte $42
            tax
            lda #$42
            ldx #$A5
            .byte $42
            ldx #$95
            bvc LBC10
            sta TEMP,X
            asl
            eor TEMP,X
            rol
            eor ROWCRS,X
            and #$55
            .byte $54
            and COLCRS
            eor ICBAHZ,X
            eor COLCRS,X
            ora COLCRS,X
            eor BUFADR,X
            eor L00AA,X
            tax
            tax
            .byte $BF
            ror
            tax
            tax
            sbc LAA5A,X
            tax
            sbc COLCRS+1,X
            tax
            nop
            sbc COLCRS,X
            tax
            .byte $FB
            cmp COLCRS,X
            ror
            .byte $FF
            cmp COLCRS,X
            .byte $5A,$BF
            cmp COLCRS,X
            .byte $5A,$BF
            eor COLCRS,X
            lsr L00AF,X
            eor COLCRS,X
            eor L00AD,X
            eor COLCRS,X
            eor BUFSTR+1,X
            eor COLCRS,X
            eor OLDCHR,X
            eor L00AA,X
            tsx
            ldx LAAAA
            ror
            tsx
            ldx LA9AA
            .byte $5A
            ldx LAAAF,Y
            lda #$5A
            .byte $BF,$AB
            tax
            lda #$5A
            .byte $AF,$AB
            nop
            lda OLDROW
            .byte $AF,$AB
            nop
            lda COLCRS+1
            .byte $AB
            tax
            nop
            lda COLCRS+1
            .byte $AB
            tax
            .byte $FA
            lda COLCRS+1
            lda #$AA
            tsx
            lda COLCRS+1
            lda #$AA
            ldx L56A5,Y
            lda RAMTOP
            ldx L0095
            lsr L00A5,X
            ror
LBD0E:      ldx L0095
            eor L0095,X
LBD12:      .byte $5A
            stx L0095,Y
            eor L0095,X
            .byte $5A
            sta L0095,X
            eor COLCRS,X
            .byte $5A
            sta L0095,X
            eor COLCRS,X
            .byte $5A
            sta L0095,X
            eor COLCRS,X
            lsr L00D7,X
            .byte $83
            eor COLCRS+1,X
            .byte $D7,$83
            eor COLCRS+1,X
            .byte $D7,$83
            eor COLCRS+1,X
            eor COLCRS,X
            .byte $D7
            sty L00AA
            .byte $00
            ror
            tax
            tax
            ldx #$AA
            ora (OLDROW,X)
            tax
            tax
            .byte $82
            tay
            ora (OLDROW,X)
            tay
            tax
            asl
            tay
            ora COLCRS+1
            tay
            plp
            asl
            tay
            ora COLCRS+1
            tax
            php
            rol
LBD55:      ldy #$15
            lsr L00AA,X
            .byte $80
            ror
            .byte $00
            eor COLCRS,X
            tax
            sta (RAMTOP,X)
            ora (COLCRS,X)
            eor L00AA,X
            ora (SAVMSC,X)
            ora COLCRS
            eor RAMTOP,X
            ora SAVMSC
            ora COLCRS,X
            eor SAVMSC,X
            ora ROWCRS,X
            eor COLCRS,X
            eor SAVMSC,X
            ora ROWCRS,X
            eor COLCRS,X
            eor ROWCRS,X
            .byte $D7
            sty COLCRS
            .byte $54,$D7
            stx COLCRS
            sta L00D7,X
            .byte $83
            eor RAMTOP,X
            eor RAMTOP,X
            lda #$D7
            .byte $83
            eor L00D7,X
            .byte $83
            tax
            .byte $AF
            nop
            .byte $AB
            eor L00D7,X
            .byte $83
            tax
            .byte $AF
            tax
            .byte $AB
            cmp RAMTOP,X
            tax
            tax
            tax
            .byte $AF
            tax
            .byte $AB
            sbc RAMTOP,X
            tax
            tax
            tax
            .byte $BF
            tax
            .byte $AB,$FF,$5A
            tax
            .byte $FA
            tax
            ldx LAFAA,Y
            .byte $FF,$5A
            tax
            .byte $FA
            tax
            ldx LAFAA,Y
            .byte $FF,$5A,$AB
            nop
            tax
            .byte $FA
LBDC2:      tax
            .byte $AF,$FF
            lsr L00AF,X
            nop
            tax
            .byte $FA
            tax
            .byte $AF
            sbc LAF55,X
            tax
            tax
            nop
            tax
            .byte $AF
            sbc LBD55,X
            tax
            .byte $AB
            nop
            tax
            .byte $AF
            sbc COLCRS,X
            adc L00AA,X
            .byte $AB
            tax
            tax
            .byte $BF
            sbc COLCRS,X
            adc RAMTOP,X
            .byte $AB
            tax
            tax
            .byte $BF
            sbc COLCRS,X
            eor RAMTOP,X
            lda #$AA
            tax
            .byte $BF
            cmp COLCRS,X
            eor OLDROW,X
            lda RAMTOP
            tax
            .byte $BF
            eor COLCRS,X
            eor OLDROW,X
            sta OLDROW,X
            tax
            .byte $BF
            eor COLCRS,X
            eor COLCRS+1,X
            eor COLCRS,X
            tax
            lda L5555,X
            eor COLCRS+1,X
            eor COLCRS,X
            .byte $5A
            lda L85D7,X
            eor COLCRS+1,X
            lda L00D7,X
            stx COLCRS
            lda L00D7,X
            stx COLCRS
            adc L00D7,X
            sta COLCRS
            adc #$D7
            sty COLCRS
            .byte $5A
            tax
            eor OLDROW,X
            tax
            sta COLCRS,X
            eor COLCRS,X
            .byte $D7,$87
            tax
            eor COLCRS,X
            .byte $5A,$D7
            sta L00AA
            lda #$55
            eor COLCRS+1,X
            .byte $D7
            sta L00AA
            lda COLCRS
            eor COLCRS+1,X
            .byte $D7
            sta L00AA
            lda COLCRS
            eor COLCRS,X
            .byte $D7
            sta L00AA
            ora COLCRS,X
            eor COLCRS,X
            ror
            .byte $D7
            sty L00AA
            ora COLCRS,X
            eor COLCRS,X
            ror
            .byte $D7,$83
            tax
            tay
            ora COLCRS,X
            eor COLCRS,X
            .byte $5A,$D7,$83
            tax
            tay
            .byte $D7,$83
            eor OLDROW,X
            .byte $D7,$83
            tax
            tay
            .byte $D7
            sty COLCRS
            .byte $D7,$83
            tax
            ldy #$D7
            sty COLCRS
            ror
            tax
            tax
            tax
            ldx #$AA
            ldy #$01
            eor COLCRS,X
            ror
            tax
            tax
            tax
            .byte $82
            tax
            ldy #$05
            eor COLCRS,X
            .byte $5A
            tax
            tay
            rol
            txa
            tax
            ldy #$15
            eor COLCRS,X
            lsr L00AA,X
            tax
            rol
            txa
            tax
            .byte $80
            ora COLCRS,X
            eor COLCRS+1,X
            tax
            tax
            asl
            asl
            tax
            .byte $80
            eor COLCRS,X
            eor COLCRS+1,X
            tax
            tax
            txa
            rol
            tax
            sta (L00D7,X)
            .byte $83
            eor L00AA,X
            tax
            .byte $80
            rol
            tax
LBEBC:      ora (L00D7,X)
            .byte $83
            eor COUNTR,X
            tax
            .byte $80
            tax
            tax
            ora L00D7
            .byte $83
            eor OLDADR+1,X
            tax
            .byte $80
            tax
            tax
            ora L00D7
            .byte $83
            eor DINDEX,X
            tax
            .byte $80
            ror
            tay
            ora L00D7,X
            .byte $83
            eor DINDEX,X
            nop
            sta (OLDROW,X)
            tay
            ora L00D7,X
            sty COLCRS
            nop
            sta (COLCRS+1,X)
            tay
            .byte $D7
            sta COLCRS
            .byte $FA
            sta (COLCRS,X)
LBEEE:      ldy #$D7
            sta COLCRS
            .byte $7A
            sta COLCRS
            adc (L00D7,X)
            sta COLCRS
            ror L5585,X
            eor L85D7,Y
            eor OLDADR,X
            ora L00D7,X
            .byte $87
            eor OLDADR+1,X
            ora L00D7,X
            .byte $87
            eor DINDEX,X
            ora L00D7,X
            .byte $83
            eor L00D7,X
            .byte $04
            rts
            rts
            cpy #$74
            rol ICPTHZ
            and ICBALZ
            .byte $D7,$02
            rti
            cpy #$C0
            rti
            rti
            .byte $D7
            ora NGFLAG
            .byte $03
            asl DOSINI
            .byte $00,$2F
            adc (L00ED,X)
            lda #$E9
            and #$2D
LBF2E:      .byte $00
            beq LBF42
            .byte $53
            lsr OLDCOL+1,X
            cli
            bvc LBF37
LBF37:      inc L3A80,X
            ldx #$BA
            txa
            tsx
            .byte $D7,$02
            sbc #$AD
LBF42:      .byte $AF,$AB
            sbc #$00
            .byte $00,$E7
            lda L00E5,X
            .byte $B7
            lda L00E4,X
            .byte $00,$00,$3B,$92,$92,$12,$92,$BB
            .byte $00,$00
            stx L50D8
            lsr L00DA,X
            .byte $8E,$00,$00      ; stx $0000
            cpx #$80
            cpy #$80
            .byte $80
            cpx #$00
            .byte $7F,$D7,$83
            jmp L4040
            .byte $4F,$FF,$D7
            asl L00FF
            php
            php
            pha
            cpy #$43
            lsr L00EC
            .byte $FF,$D7,$83
            ora L0101,Y
            sbc (FMSZPG+5),Y
            pha
            lsr L4848
            .byte $4F
            rti
            .byte $7F,$D7
            asl L00FF
            clc
            .byte $37
            adc (L00C7,X)
            .byte $04,$07,$00,$FF
            sta (LOMEM+1,X)
            sbc (LOMEM+1,X)
            sta (LOMEM+1,X)
            ora (L00FF,X)
            .byte $00,$00
            inc LEEA2
            dey
            .byte $8E,$00,$00      ; stx $0000
            .byte $3C,$D7,$83
            ror NOCKSM
            .byte $D7,$02
            cpx L00AC
            cpx L0084
            stx ACMISR
            ldx LE4A4
            ldy L00AE
LBFB6:      .byte $00
            php
            php
            .byte $1C
            rol L496B,X
            .byte $1C
            rol
            .byte $00,$3C
            ror DOSINI
            clc
            bmi LC044
            .byte $00,$00
            clc
            sec
            clc
            clc
            clc
            .byte $7E,$00,$00      ; ror $0000,X
            .byte $3C
            ror FTYPE
            asl DOSINI
            sec
            .byte $00,$00,$3C
            ror NOCKSM
            ror MLTTMP
            .byte $3C,$00,$00
            ror L180C,X
            .byte $0C
LBFE4:      ror NOCKSM
            .byte $D7
            ora DSKFMS
            clc
            .byte $00
            stx RAMLO,Y
            sty L8E10
            .byte $0C,$7C
            jsr L1486
            jmp (LD730)
            .byte $87,$FF,$00
            ldy #$00
            .byte $80,$00,$A0
;
            org  $00CA
;
L00CA:      .byte $8B
L00CB:      lda (L00F0,X)
L00CD:      .byte $9F
L00CE:      .byte $00
L00CF:      .byte $C0
;
            org  $02E2
;
            .word L0400
;
            org  $02E0
;
            .word L9FF6
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
            org  $0000
;
            .byte $00
;
         
