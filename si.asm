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
L0083       = $0083
L0084       = $0084
L0085       = $0085
L0086       = $0086
L0087       = $0087
L0088       = $0088
L0089       = $0089
L008A       = $008A
L008B       = $008B
L0090       = $0090
L0091       = $0091
L0092       = $0092
L0093       = $0093
L0094       = $0094
L009A       = $009A
L009B       = $009B
L009C       = $009C
L009D       = $009D
L009E       = $009E
L009F       = $009F
L00A0       = $00A0
L00A1       = $00A1
L00A2       = $00A2
L00A3       = $00A3
L00A4       = $00A4
L00A9       = $00A9
L00AA       = $00AA
L00AB       = $00AB
L00AC       = $00AC
L00AD       = $00AD
L00AE       = $00AE
L00B0       = $00B0
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
L00CA       = $00CA
L00CB       = $00CB
L00CC       = $00CC
L00CD       = $00CD
L00CE       = $00CE
L00CF       = $00CF
L00D0       = $00D0
L00D1       = $00D1
L00D2       = $00D2
L00D3       = $00D3
L00D4       = $00D4
L00D5       = $00D5
L00D6       = $00D6
L00D7       = $00D7
L00D8       = $00D8
L00D9       = $00D9
L00DA       = $00DA
L00DB       = $00DB
L00DC       = $00DC
L00DD       = $00DD
L00DE       = $00DE
L00DF       = $00DF
L00E0       = $00E0
L00E1       = $00E1
L00E2       = $00E2
L00E3       = $00E3
L00E4       = $00E4
L00E5       = $00E5
L00E6       = $00E6
L00F4       = $00F4
L00FF       = $00FF
L0103       = $0103
L0400       = $0400
L0403       = $0403
L0413       = $0413
L0433       = $0433
L0450       = $0450
L0500       = $0500
L05E1       = $05E1
L0600       = $0600
L0601       = $0601
L060E       = $060E
L060F       = $060F
L0680       = $0680
L0681       = $0681
L06E4       = $06E4
L0700       = $0700
L0701       = $0701
L070E       = $070E
L0780       = $0780
L0781       = $0781
L078E       = $078E
L0800       = $0800
L0801       = $0801
L0807       = $0807
L0808       = $0808
L0809       = $0809
L080A       = $080A
L080B       = $080B
L080E       = $080E
L080F       = $080F
L0810       = $0810
L0814       = $0814
L0817       = $0817
L083F       = $083F
L0900       = $0900
L0901       = $0901
L0902       = $0902
L0903       = $0903
L0904       = $0904
L0BBF       = $0BBF
L0C39       = $0C39
L0D13       = $0D13
L0D25       = $0D25
L0D7D       = $0D7D
L0E48       = $0E48
L0E66       = $0E66
L0E9D       = $0E9D
L0EA1       = $0EA1
L0EC8       = $0EC8
L0ED3       = $0ED3
L0F11       = $0F11
L0FEE       = $0FEE
L0FF4       = $0FF4
L1016       = $1016
L101F       = $101F
L109A       = $109A
L10FE       = $10FE
L1116       = $1116
L1152       = $1152
L119F       = $119F
L11C0       = $11C0
L11D1       = $11D1
L11D5       = $11D5
L11EF       = $11EF
L1208       = $1208
L126D       = $126D
L12A0       = $12A0
L12D1       = $12D1
L1309       = $1309
L130B       = $130B
L133D       = $133D
L1417       = $1417
L141B       = $141B
L1431       = $1431
L143E       = $143E
L1458       = $1458
L1461       = $1461
L1477       = $1477
L1497       = $1497
L1498       = $1498
L14EA       = $14EA
L1517       = $1517
L152B       = $152B
L1586       = $1586
L15A1       = $15A1
L15A5       = $15A5
L15A9       = $15A9
L15AD       = $15AD
L15D9       = $15D9
L15EC       = $15EC
L160B       = $160B
L161B       = $161B
L167A       = $167A
L167E       = $167E
L1683       = $1683
L1709       = $1709
L171B       = $171B
L1753       = $1753
L176B       = $176B
L1786       = $1786
L178E       = $178E
L17CC       = $17CC
L1990       = $1990
L1998       = $1998
L19D0       = $19D0
L1A24       = $1A24
L1A70       = $1A70
L1B00       = $1B00
L1B0F       = $1B0F
L1B1F       = $1B1F
L1B41       = $1B41
L1B48       = $1B48
L1B4C       = $1B4C
L1B60       = $1B60
L1B88       = $1B88
L1B8C       = $1B8C
L1B90       = $1B90
L3629       = $3629
L401B       = $401B
L5184       = $5184
L5185       = $5185
L518B       = $518B
L518C       = $518C
L596D       = $596D
L5A63       = $5A63
L5E55       = $5E55
L5EFE       = $5EFE
L5F03       = $5F03
L5F04       = $5F04
L5F14       = $5F14
L5F1F       = $5F1F
L5FB9       = $5FB9
L60E3       = $60E3
L60E7       = $60E7
L60FD       = $60FD
L618B       = $618B
L61A5       = $61A5
L61D0       = $61D0
L6F00       = $6F00
L7254       = $7254
L888A       = $888A
LB0C8       = $B0C8
LB0CC       = $B0CC
LC8AA       = $C8AA
LF1FF       = $F1FF
LFEFF       = $FEFF
LFFFE       = $FFFE
LFFFF       = $FFFF
;
; Start of code
;
            org  $513D
;
L513D:      lda L518B
            sta L00CD
            lda L518C
            sta L00CE
            lda #$89
            sta L00CB
            lda #$51
            sta L00CC
            ldy #$00
            lda L518A
L5154:      pha
            ldx #$00
L5157:      lda (L00CB),Y
            sta (L00CD),Y
            inc L00CB
            bne L5161
            inc L00CC
L5161:      inc L00CD
            bne L5167
            inc L00CE
L5167:      inx
            bpl L5157
            pla
            tax
            dex
            txa
            bne L5154
            jsr L518F
            lda L518D
            sta L5184
            sta CASINI
            lda L518E
            sta L5185
            sta CASINI+1
            jsr L518D
            jmp (DOSVEC)
            .byte $00
L518A:      jsr L0BBF
L518D:      clv
L518E:      .byte $1B
L518F:      lda #$3C
            sta PACTL
            lda #$03
            sta SKCTL
            lda #$B9
            sta MEMLO
            lda #$1B
            sta MEMLO+1
            lda #$00
            sta DOSVEC
            lda #$0C
            sta DOSVEC+1
            lda #$00
            sta COLDST
            sta ZCHAIN+1
            sta ZCHAIN
            lda #$02
            sta BOOT
            lda DOSINI
            sta CASINI
            lda DOSINI+1
            sta CASINI+1
            lda #$23
            sta SKCTL
            lda #$00
            sta AUDCTL
            ldy #$71
            ldx #$12
            lda #$07
            jsr SETVBV
            lda #$21
            sta VDSLST
            lda #$12
            sta VDSLST+1
            lda #$C0
            sta NMIEN
            cli
            jsr L0FF4
            lda #$01
            sta L00C1
            lda #$E0
            sta AUDF3
            ldx #$00
            lda #$04
            sta L00E4
L51F5:      lda L1B4C,X
            sta L0800,X
            inx
            cpx #$14
            bne L51F5
            jsr L101F
            jsr L1016
L5206:      lda #$40
            sta IRQEN
            lda SSFLAG
            bne L5206
            lda CONSOL
            lsr
            bcs L5226
L5216:      lda CONSOL
            lsr
            bcc L5216
            jsr L1016
            lda #$FF
            sta L00C7
            jsr L1016
L5226:      lda L00B8
            cmp #$40
            beq L5259
            bit L00B8
            bmi L5233
            jmp L0ED3
L5233:      lda L00C3
            beq L5259
            dec L00C3
            bne L5256
            lda L00C5
            cmp #$08
            bne L5244
            jsr L19D0
L5244:      lda L00C5
            cmp #$09
            beq L524C
            inc L00C5
L524C:      lda #$80
            sta L00C7
            jsr L1016
            jmp L0C39
L5256:      jsr L1753
L5259:      jsr L176B
            lda L0083
            bne L5263
            jmp L0D7D
L5263:      ldx #$00
            stx L0083
            stx L00A1
            stx ATRACT
            lda L00B5
            bne L52A6
            bit L0086
            bmi L527D
            inc L0082
            lda L0082
            cmp #$04
            beq L5285
            bne L52A6
L527D:      dec L0082
            lda L0082
            cmp #$01
            bne L52A6
L5285:      lda L0086
            eor #$FF
            sta L0086
            lda L00D4
            clc
            adc L00C5
            adc #$04
            cmp #$0E
            bcc L5298
            lda #$0E
L5298:      sta L00B7
            inc L00B6
            lda L00B6
            cmp #$04
            bne L52A6
            lda #$00
            sta L00B6
L52A6:      lda L0400,X
            cmp #$30
            bcc L52C4
            beq L52DD
            inc L0400,X
            inc L0400,X
            lda L0400,X
            cmp #$FA
            bcc L52DD
            lda #$30
            sta L0400,X
            jmp L0D13
L52C4:      inc L00A1
            lda L00B5
            bne L52DD
            bit L0086
            bmi L52D7
            inc L0400,X
            inc L0400,X
            jmp L0D13
L52D7:      dec L0400,X
            dec L0400,X
L52DD:      inx
            bne L52A6
            lsr L00A1
            lda L00A1
            bne L52E9
            jmp L0D7D
L52E9:      ldx #$00
            ldy L0093
            bne L52F8
            cmp L15A1,X
            bcs L52F8
            inx
            jmp L0D25
L52F8:      stx L0092
            lda L00B5
            bne L5347
            ldx L0091
            bit L008A
            bvs L532B
            lda L0087
            clc
            adc L15A9,X
            sta L0087
            cmp #$08
            bne L5347
            lda #$00
            sta L0087
            jsr L15AD
            cpx #$06
            beq L5325
            jsr L1458
            lda #$08
            sta L0087
            jmp L0D7D
L5325:      jsr L1431
            jmp L0D7D
L532B:      lda L0087
            sec
            sbc L15A9,X
            sta L0087
            bne L5347
            lda #$08
            sta L0087
            jsr L15AD
            cpx #$06
            beq L5325
            jsr L1458
            lda #$00
            sta L0087
L5347:      bit L00B8
            bmi L534E
            jmp L0EC8
L534E:      lda L00B5
            bne L5385
            lda L009C
            bmi L5361
            ldx L00D3
            lda TRIG0,X
            lsr
            bcs L5361
            jsr L1498
L5361:      ldx L00D3
            lda STICK0,X
            and #$08
            beq L537D
            lda STICK0,X
            and #$0F
            cmp #$0D
            bcs L5385
            lda L009B
            cmp #$40
            beq L5385
            dec L009B
            bne L5385
L537D:      lda L009B
            cmp #$C0
            beq L5385
            inc L009B
L5385:      lda L009C
            bpl L538C
            jsr L14EA
L538C:      lda L00AD
            beq L53B0
            lda L00A2
            sec
            sbc L00AD
            tax
            lda #$00
            sta L00AD
            lda L00A0
            sec
            sbc #$24
            lsr
            lsr
            lsr
            clc
            adc L008B,X
            sta L0088
            lda #$04
            sta L0089
            ldy #$00
            jsr L152B
L53B0:      lda L00AE
            bne L541F
            lda L00B5
            bne L5430
            lda L00D3
            asl
            asl
            tax
            lda L00B9,X
            clc
            adc L00C5
            asl
            asl
            asl
            asl
            cmp RANDOM
            bcc L53D8
            jsr L1709
            cpx #$FF
            bne L53DF
            lda L00C1
            cmp #$07
            bcs L5430
L53D8:      jsr L167E
            cpx #$FF
            beq L5430
L53DF:      sta HPOSM3
            dex
            lda L1B41,X
            sta PCOLR3
            inx
            jsr L15D9
            sta L00AE
            lda #$FF
            sta LOMEM
            ldx L00C1
            lda L0E48,X
            tax
            cpx #$80
            bne L5408
            ldx #$FF
            lda RANDOM
            and #$03
            beq L5408
            ldx #$00
L5408:      stx L00C8
            ldx #$00
            jsr L15EC
            jmp L0E66
            .byte $80,$00,$80,$FF,$00,$80,$FF,$00
            .byte $80,$FF,$00,$80,$FF
L541F:      jsr L161B
            lda L00AE
            cmp #$E6
            bne L5430
            lda #$00
            sta LOMEM
            tax
            jsr L15EC
L5430:      ldx L00B4
            beq L5492
            cpx #$01
            bne L544C
            lda #$30
            sta AUDF4
            ldx #$00
            lda #$FF
            sta LOMEM
            lda #$64
            sta L00B5
            jsr L15EC
            ldx L00B4
L544C:      lda L0084
            and #$07
            bne L5492
            cpx #$05
            beq L546F
            dex
            lda L0E9D,X
            sta L00B0,X
            lda L0EA1,X
            sta AUDC4
            inc L00B4
            jmp L0EC8
            .byte $14
            eor (ICHIDZ,X)
            php
            .byte $8F
            sty L888A
L546F:      jsr L141B
            lda #$00
            sta L00B4
            sta AUDC4
            bit L00D5
            bpl L5483
            jsr L1152
            jmp L0EC8
L5483:      dec L00D2
            bne L5492
            lda #$40
            sta L00B8
            lda #$00
            sta L00C3
            jsr L1517
L5492:      lda L00B5
            beq L549D
            dec L00B5
            bne L549D
            jsr L119F
L549D:      lda L00C2
            beq L54DB
            bit L00D5
            bpl L54AB
            jsr L1116
            jmp L0F11
L54AB:      ldy #$02
            ldx #$00
L54AF:      lda L00B9,X
            ora #$10
            sta L0800,Y
            iny
            inx
            cpx #$04
            bne L54AF
            lda L00D2
            ora #$10
            sta L080F
            ldy #$00
            lda L00C1
L54C7:      cmp #$0A
            bcc L54D0
            sbc #$0A
            iny
            bne L54C7
L54D0:      ora #$10
            sta L080A
            tya
            ora #$10
            sta L0809
L54DB:      lda L00CC
            beq L5528
            lda L00CD
            cmp #$50
            bne L54F3
            jsr L1517
            ldx L00D3
            beq L54EE
            ldx #$04
L54EE:      lda #$12
            jsr L178E
L54F3:      dec L00CD
            ldx #$00
            lda L0084
            and #$0F
            bne L5520
            lda L00CE
            asl
            asl
            asl
            asl
            tay
            inc L00CE
            lda L00CE
            cmp #$04
            bne L550E
            stx L00CE
L550E:      lda L1990,Y
            sta L070E,X
            lda L1998,Y
            sta L078E,X
            iny
            inx
            cpx #$04
            bne L550E
L5520:      lda L00CD
            bne L5528
            sta L00CC
            beq L5563
L5528:      bit L00CB
            bpl L5571
            lda L0084
            lsr
            bcs L5571
            ldx #$A2
            ldy L00B8
            cpy #$80
            bcs L553B
            ldx #$00
L553B:      stx AUDC3
            ldx L00CD
            lsr
            bcc L5548
            txa
            clc
            adc #$10
            tax
L5548:      stx AUDF3
            lda L00CC
            bne L5571
            bvs L555B
            inc L00C9
            lda L00C9
            cmp #$ED
            bcc L5571
            bcs L5563
L555B:      dec L00C9
            lda L00C9
            cmp #$14
            bcs L5571
L5563:      lda #$00
            sta L00CB
            sta AUDC3
            sta L00C9
            sta L00CE
            jsr L10FE
L5571:      lda CONSOL
            lsr
            lsr
            bcc L55A8
            lsr
            lda #$FF
            bcc L5583
            sta L00D1
            sta L00D0
            bne L55BB
L5583:      sta L00C2
            lda #$00
            sta L00B8
            lda L00D1
            bmi L5593
            eor L0084
            and #$1F
            bne L55BB
L5593:      lda L0084
            and #$1F
            sta L00D1
            inc L00C1
            lda L00C1
            cmp #$0D
            bne L55B8
            lda #$01
            sta L00C1
            jmp L0FEE
L55A8:      lda L00D0
            bpl L55BB
            lda L00D5
            eor #$FF
            sta L00D5
            lda #$00
            sta L00D0
            sta L00B8
L55B8:      jsr L171B
L55BB:      jmp L0C39
            ldx #$00
            txa
L55C1:      .byte $9D,$10,$00      ; sta POKMSK,X
            sta L0800,X
            sta L0600,X
            sta L0700,X
            sta L0500,X
            sta L0900,X
            sta L0900,X
            sta L0900,X
            sta L0900,X
            inx
            bne L55C1
            rts
L55E0:      lda L0085
            bne L55E0
            lda #$FF
            sta L0085
            rts
            lda #$30
            sta HPOSP0
            lda #$D6
            sta PCOLR0
            lda #$03
            sta GRACTL
            lda #$2E
            sta SDMCTL
            lda #$04
            sta PMBASE
            lda #$01
            sta SIZEP0
            sta GPRIOR
            sta L00C5
            sta L00E2
            sta L00E3
            sta CHACTL
            lda #$05
            ldx L00C1
            cpx #$04
            bcc L5625
            cpx #$07
            bcc L5623
            cpx #$0A
            bcc L5625
L5623:      lda #$03
L5625:      sta L00D2
            ldy #$00
            lda #$0E
            sta L00E0
            sta L00E1
            ldx #$00
L5631:      lda L1B0F,X
            sta L060E,Y
            sta L060F,Y
            iny
            iny
            inx
            cpx #$1E
            bne L5631
            lda #$18
            sta CHBAS
            lda #$04
            sta LOMEM+1
            ldy #$00
            sty AUDC1
            sty AUDC2
            sty AUDC3
            sty AUDC4
            lda #$30
            sty LOMEM
L565C:      sta (LOMEM),Y
            iny
            bne L565C
            jsr L10FE
            jsr L141B
            lda #$00
            sta SDLSTL
            lda #$09
            sta SDLSTH
            lda #$30
            sta L00A1
            lda #$60
            sta L0900
            sta L0901
            sta L0902
            lda #$F0
            sta L0903
            lda L00C5
            sta L00AA
            lda #$06
            sta L00A3
            lda #$24
            sta COLOR2
            ldy #$07
            sty L0093
            sty L00A2
            iny
            ldx #$00
            stx L0082
            stx L0086
            stx L008A
            stx L0087
            stx L00B7
            stx L00B6
            stx L00CF
            stx L00D4
            lda #$22
L56AD:      sta L008B,X
            clc
            adc #$02
            sta L0094,X
            sty L00A4,X
            adc #$26
            inx
            cpx #$06
            bne L56AD
            ldx #$00
L56BF:      jsr L1461
            inx
            cpx #$06
            bne L56BF
            rts
            ldx #$00
L56CA:      lda L1B88,X
            sta L070E,X
            lda L1B8C,X
            sta L078E,X
            inx
            cpx #$04
            bne L56CA
            lda #$50
            sta L00CD
            rts
            ldx #$00
L56E2:      lda L00B9,X
            ora #$10
            sta L0801,X
            inx
            cpx #$04
            bne L56E2
            lda L00D2
            ora #$10
            sta L080B
            ldy #$00
            lda L00C1
L56F9:      cmp #$0A
            bcc L5702
            sbc #$0A
            iny
            bne L56F9
L5702:      ora #$10
            sta L0808
            tya
            ora #$10
            sta L0807
            ldx #$00
L570F:      lda L00BD,X
            ora #$10
            sta L080E,X
            inx
            cpx #$04
            bne L570F
            rts
            lda L00D6
            beq L5725
            dec L00D2
            beq L5732
            rts
L5725:      jsr L1208
            lda L00D3
            eor #$01
            bne L5752
            dec L00D2
            bne L5752
L5732:      lda #$40
            sta L00B8
            ldx #$00
            ldy #$00
L573A:      lda L00B9,X
            cmp L00BD,X
            bcc L5749
            beq L5744
            bcs L574B
L5744:      inx
            cpx #$04
            bne L573A
L5749:      ldy #$01
L574B:      sty L00D3
            lda #$00
            sta L00C3
            rts
L5752:      sta L00D3
            ldx #$00
            lda #$30
L5758:      sta L0400,X
            inx
            bne L5758
            lda #$80
            sta L00C7
            jsr L17CC
            jsr L1016
            rts
            lda L00AB
            beq L576E
            rts
L576E:      lda L00D5
            beq L5782
            lda L00D6
            bne L5782
            bit L00B8
            bpl L5782
            jsr L1152
            lda #$FF
            sta L00D6
            rts
L5782:      lda #$00
            sta L00B8
            jsr L1517
            rts
            sty L00DD
            jsr L11D1
            stx L00DA
            ldx #$00
            stx LOMEM
            jsr L11D5
            stx L00D9
            rts
            sta LOMEM
            lda #$00
            ldy #$07
L57A1:      rol LOMEM
            rol
            bcs L57B4
            cmp L00DD
            bcc L57AC
            sbc L00DD
L57AC:      dey
            bpl L57A1
            rol LOMEM
            ldx LOMEM
            rts
L57B4:      sbc L00DD
            sec
            bcs L57AC
            ldx #$03
            lda L00D3
            beq L57C1
            ldx #$1D
L57C1:      ldy #$00
L57C3:      lda L0817,X
            ora #$80
            sta L0817,X
            inx
            iny
            cpy #$08
            bne L57C3
            rts
            ldx #$03
            lda L00D3
            beq L57DA
            ldx #$1D
L57DA:      ldy #$00
L57DC:      lda L0817,X
            and #$7F
            sta L0817,X
            inx
            iny
            cpy #$08
            bne L57DC
            rts
            pha
            txa
            pha
            lda PCOLR3
            sta COLPM3
            ldx L009A
            beq L5804
            lda L00C4
            bne L5804
            lda M1PF
            lsr
            bcc L5804
            inc L009F
L5804:      cpx L00A2
            beq L5820
            lda L1B41,X
            sta WSYNC
            sta COLPF0
            inx
            stx L009A
            cpx L00A2
            bne L5837
            lda #$24
            sta COLPF0
            jmp L126D
L5820:      sta WSYNC
            lda #$24
            sta COLBK
            lda #$2A
            sta COLPF0
            lda #$E0
            sta CHBASE
            lda L00E4
            sta HSCROL
L5837:      pla
            tax
            pla
            rti
            inc L0084
            lda #$00
            sta L009A
            sta L0085
            lda L00C7
            beq L5870
            cmp #$80
            bne L5851
            jsr L109A
            jmp L12A0
L5851:      lda L00C1
            pha
            lda L00D5
            pha
            jsr L0FF4
            pla
            sta L00D5
            pla
            sta L00C1
            lda #$FF
            sta L00B8
            jsr L171B
            jsr L101F
            lda #$00
            sta L00C7
            sta L00E4
L5870:      ldx L0091
            lda L0084
            and L15A5,X
            bne L587D
            lda #$FF
            sta L0083
L587D:      lda #$15
            sec
            sbc L00AA
            sbc L00A3
            sbc L00A3
            sta L00AB
            inc L00AB
            ldx L00AA
            ldy #$00
            lda #$70
L5890:      sta L0904,Y
            iny
            dex
            bne L5890
            ldx #$00
            lda #$56
            sta L0904,Y
            iny
            lda L008B,X
            sta L0904,Y
            iny
            lda #$04
            sta L0904,Y
            iny
            inx
            cpx L00A3
            beq L58BB
            lda #$F0
            sta L0904,Y
            iny
            lda #$56
            jmp L12D1
L58BB:      ldx L00AB
            bne L58CA
            lda L00B5
            bne L58D3
            lda #$B4
            sta L00B5
            jmp L1309
L58CA:      lda #$70
L58CC:      sta L0904,Y
            iny
            dex
            bne L58CC
L58D3:      ldx #$00
            lda L1B00,X
            cmp #$FF
            beq L58E4
            sta L0904,Y
            iny
            inx
            jmp L130B
L58E4:      lda L00D5
            beq L5907
            lda L00DE
            eor L0084
            and #$0F
            bne L5907
            lda L0084
            and #$0F
            sta L00DE
            lda L00DF
            eor #$FF
            sta L00DF
            beq L5904
            jsr L1208
            jmp L133D
L5904:      jsr L11EF
L5907:      lda L0087
            sta HSCROL
            lda L009B
            sta HPOSP1
            lda L00C9
            sta HPOSP2
            clc
            adc #$08
            sta HPOSP3
            lda #$84
            ldy L00CC
            beq L5924
            lda #$0E
L5924:      sta COLPM2
            sta COLPM3
            lda L009F
            beq L5934
            sta L00AD
            lda #$04
            sta L00C4
L5934:      lda L00C4
            beq L593A
            dec L00C4
L593A:      lda L00A2
            sec
            sbc L00AC
            sta L00A2
            lda L00B4
            bne L5956
            lda M3PL
            and #$02
            beq L5956
            lda #$01
            sta L00B4
            lda PCOLR3
            sta PCOLR1
L5956:      lda M1PL
            and #$0C
            beq L595F
            sta L00CC
L595F:      lda #$00
            sta L00AC
            sta HITCLR
            sta L009F
            lda L00E6
            bne L5978
            ldx #$00
L596E:      lda L00B0,X
            sta L06E4,X
            inx
            cpx #$04
            bne L596E
L5978:      bit L00B8
            bmi L598C
            lda #$00
            sta AUDC1
            sta AUDC2
            sta AUDC3
            sta AUDC4
            beq L59B3
L598C:      lda L00C3
            beq L59A0
            lda #$40
            sta AUDF1
            lda L0084
            and #$07
            ora #$80
            sta AUDC1
            bne L59B3
L59A0:      lda L00B7
            beq L59A6
            dec L00B7
L59A6:      ora #$60
            sta AUDC1
            ldx L00B6
            lda L1417,X
            sta AUDF1
L59B3:      lda L00C2
            bne L59DE
            lda L0084
            lsr
            bcc L59DE
            dec L00E4
            bne L59DE
            inc L00E5
            ldx L00E5
            cpx #$67
            bne L59CC
            ldx #$00
            stx L00E5
L59CC:      ldy #$00
L59CE:      lda L1A70,X
            sta L0814,Y
            inx
            iny
            cpy #$29
            bne L59CE
            lda #$04
            sta L00E4
L59DE:      jmp XITVBV
            sty LC8AA
            inc L00A9
            bvc L596D
            .byte $9B
            ldx #$00
L59EB:      lda L1B48,X
            sta L00B0,X
            inx
            cpx #$04
            bne L59EB
            lda #$CC
            sta PCOLR1
            rts
            ldx #$00
            bit L008A
L59FF:      bvc L5A06
            inc L008B,X
            jmp L143E
L5A06:      dec L008B,X
            inx
            cpx #$06
            bne L59FF
            lda L0093
            beq L5A1D
            ldx #$00
L5A13:      jsr L1461
            inx
            cpx #$06
            bne L5A13
            dec L0093
L5A1D:      lda L0092
            sta L0091
            rts
            inc L00AA
            lda #$FF
            sta L00CF
            inc L00D4
            rts
            ldy #$00
            lda #$04
            sta L0089
            lda L0094,X
            sta L0088
            lda L0082
            beq L5A47
            ldy #$02
            lda (L0088),Y
            ldy #$00
            beq L5A4A
            bpl L5A63
            clc
            .byte $00
            php
            plp
L5A47:      lda L1477,X
L5A4A:      sta (L0088),Y
            clc
            adc #$01
            iny
            sta (L0088),Y
            bit L008A
            bvs L5A5D
            dec L0094,X
            dec L0094,X
            jmp L1497
L5A5D:      inc L0094,X
            inc L0094,X
            rts
            lda L009B
            clc
            adc #$04
            sta HPOSM1
            sta L00A0
            ldy #$00
            lda #$08
L5A70:      ora L05E1,Y
            sta L05E1,Y
            iny
            cpy #$04
            bne L5A70
            lda #$FF
            sta L009C
            lda #$05
            sta L009E
            lda #$DF
            sta L009D
            bit L00CB
            bmi L5AB3
            lda L0093
            bne L5AB3
            lda L00A1
            cmp #$08
            bcc L5AAF
            inc L00CA
            lda L00CA
            cmp #$10
            bcc L5AB3
            lda L008A
            and #$40
            ora #$80
            sta L00CB
            lda #$ED
            bit L00CB
            bvs L5AAD
            lda #$14
L5AAD:      sta L00C9
L5AAF:      lda #$00
            sta L00CA
L5AB3:      rts
            lda L009D
            cmp #$81
            bne L5AC2
            lda #$00
            sta L009C
            jsr L1517
            rts
L5AC2:      ldy #$00
            lda #$08
            ora (L009D),Y
            sta (L009D),Y
            iny
            ora (L009D),Y
            sta (L009D),Y
            ldy #$04
            lda #$F7
            and (L009D),Y
            sta (L009D),Y
            iny
            and (L009D),Y
            sta (L009D),Y
            dec L009D
            dec L009D
            rts
            ldy #$02
L5AE3:      lda #$08
            eor #$FF
            and (L009D),Y
            sta (L009D),Y
            iny
            cpy #$06
            bne L5AE3
            lda #$00
            sta L009C
            rts
            lda (L0088),Y
            cmp #$30
            bcc L5AFC
L5AFB:      rts
L5AFC:      lsr
            bcc L5B01
            dec L0088
L5B01:      lda L00A4,X
            beq L5AFB
            lda #$07
            sta L00C6
            lda #$F2
            sta (L0088),Y
            iny
            lda #$F3
            sta (L0088),Y
            lda #$D6
            sta COLOR3
            stx LOMEM
            ldx L00D3
            beq L5B1F
            ldx #$04
L5B1F:      lda #$02
            ldy L00CF
            beq L5B27
            lda #$04
L5B27:      jsr L178E
            ldx LOMEM
            dec L00A4,X
            ldx #$05
            ldy L00A1
            cpy #$01
            bne L5B50
            dey
            sty L0091
            ldx L00D3
            lda L00C5
            cmp #$09
            beq L5B4A
            inc L00E2,X
            lda L00E0,X
            clc
            adc #$04
            sta L00E0,X
L5B4A:      lda #$81
            sta L00C3
            bne L5B67
L5B50:      lda L00A4,X
            bne L5B58
            dex
            jmp L1586
L5B58:      inx
            stx LOMEM
            lda L00A3
            sec
            sbc LOMEM
            tax
            stx L00AC
            lda LOMEM
            sta L00A3
L5B67:      jsr L1517
            rts
            ora VSEROR+1,Y
            .byte $00,$07,$03,$03
            ora (NGFLAG,X)
            ora (CASINI,X)
            .byte $04
            lda #$14
            bit L008A
            bpl L5B7F
            lda #$04
L5B7F:      sta LOMEM
            lda #$04
            sta L0089
            ldx #$00
            ldy #$00
L5B89:      lda L008B,X
            clc
            adc LOMEM
            sta L0088
            lda (L0088),Y
            cmp #$30
            bne L5B9C
            inx
            cpx #$06
            bne L5B89
            rts
L5B9C:      lda L008A
            eor #$FF
            sta L008A
            rts
            lda L00AA
            asl
            asl
            sta LOMEM
            txa
            asl
            asl
            asl
            clc
            adc #$02
            clc
            adc LOMEM
            adc #$8C
            rts
            lda #$05
            sta L0089
            lda L00AE,X
            sta L0088
            ldy #$00
L5BC0:      lda #$40
            cpx #$01
            bne L5BC8
            lda #$10
L5BC8:      bit LOMEM
            bmi L5BD3
            eor #$FF
            and (L0088),Y
            jmp L160B
L5BD3:      ora (L0088),Y
            sta (L0088),Y
            iny
            cpy #$04
            bne L5BC0
            bit LOMEM
            bmi L5BE4
            lda #$00
            sta L00AE,X
L5BE4:      rts
            lda L00C8
            bne L5BEE
            lda L0084
            lsr
            bcs L5C47
L5BEE:      ldx #$00
            lda #$05
            sta L0089
L5BF4:      lda L00AE,X
            beq L5C14
            sta L0088
            ldy #$04
            lda #$40
            cpx #$01
            bne L5C04
            lda #$10
L5C04:      ora (L0088),Y
            sta (L0088),Y
            ldy #$00
            eor #$FF
            ldy #$00
            and (L0088),Y
            sta (L0088),Y
            inc L00AE,X
L5C14:      inx
            cpx #$02
            bne L5BF4
            lda L00D7
            beq L5C32
            sec
            lda L00DB
            sbc L00D9
            bcs L5C27
            dec L00DC
            sec
L5C27:      sta L00DB
            lda L00DC
            sbc L00DA
            sta L00DC
            jmp L167A
L5C32:      lda L00DB
            clc
            adc L00D9
            bcc L5C3C
            inc L00DC
            clc
L5C3C:      sta L00DB
            lda L00DC
            adc L00DA
            sta L00DC
            sta HPOSM3
L5C47:      rts
            lda L009B
            clc
            adc #$04
            sec
            sbc #$24
            lsr
            lsr
            lsr
            sta LOMEM
            ldx #$05
            lda L00AB
            cmp #$03
            bcs L5C5F
            ldx #$03
L5C5F:      lda L00A1
            cmp #$04
            bcs L5C6E
            lda L00AB
            cmp #$02
            bcs L5C6E
            ldx #$FF
            rts
L5C6E:      lda #$04
            sta L0089
            ldy #$00
L5C74:      lda L008B,X
            clc
            adc LOMEM
            sta L0088
            lda (L0088),Y
            cmp #$30
            bne L5C85
            dex
            bpl L5C74
            rts
L5C85:      inx
            lsr
            bcs L5C8B
            inc LOMEM
L5C8B:      lda LOMEM
            asl
            asl
            asl
            clc
            adc #$24
            ldy L00C1
            cpy #$07
            bcc L5CD0
            sta L00D8
            sec
            sbc L009B
            bcs L5CA8
            eor #$FF
            adc #$01
            ldy #$00
            beq L5CAA
L5CA8:      ldy #$FF
L5CAA:      sty L00D7
            sta LOMEM+1
            jsr L15D9
            sec
            sbc #$80
            sta LOMEM
            lda #$68
            sbc LOMEM
            tay
            lda LOMEM+1
            stx LOMEM+1
            jsr L11C0
            lda L00DA
            cmp #$02
            bcc L5CCC
            lda #$01
            sta L00D9
L5CCC:      ldx LOMEM+1
            lda L00D8
L5CD0:      sta L00DC
            rts
            lda RANDOM
            cmp #$40
            bcc L5CE2
            cmp #$D8
            bcs L5CE2
            jsr L1683
            rts
L5CE2:      ldx #$FF
            rts
            ldx #$00
            txa
L5CE8:      sta L0800,X
            inx
            cpx #$14
            bne L5CE8
            ldx #$00
L5CF2:      lda L1B60,X
            bit L00D5
            bpl L5CFC
            lda L1B90,X
L5CFC:      sta L0817,X
            inx
            cpx #$28
            bne L5CF2
            lda #$FF
            sta L00C2
            lda #$05
            ldx L00C1
            cpx #$04
            bcc L5D1A
            cpx #$07
            bcc L5D18
            cpx #$0A
            bcc L5D1A
L5D18:      lda #$03
L5D1A:      sta L00D2
            rts
            lda L00C3
            and #$1F
            bne L5D34
            lda L00C5
            cmp #$09
            beq L5D34
            ldx #$7F
L5D2B:      lda L0600,X
            sta L0601,X
            dex
            bpl L5D2B
L5D34:      rts
            lda L0084
            lsr
            bcs L5D4F
            ldx L00C6
            lda L1786,X
            sta AUDF2
            lda #$00
            cpx #$00
            beq L5D4C
            lda #$A6
            dec L00C6
L5D4C:      sta AUDC2
L5D4F:      rts
            .byte $00
            eor FKDEF
            adc L0090,X
            lda L00C0
            cmp L00A0,X
            .byte $00
            cmp #$0A
            bcc L5D61
            sbc #$0A
            iny
L5D61:      clc
            adc L00BC,X
            cmp #$0A
            bcc L5D6B
            iny
            sbc #$0A
L5D6B:      sta L00BC,X
            tya
            clc
            adc L00BB,X
            cmp #$0A
            bcs L5D78
            sta L00BB,X
            rts
L5D78:      sbc #$0A
            sta L00BB,X
            inc L00BA,X
            lda L00BA,X
            cmp #$0A
            bcs L5D85
            rts
L5D85:      sbc #$0A
            sta L00BA,X
            inc L00B9,X
            lda L00B9,X
            cmp #$0A
            bcc L5D95
            lda #$00
            sta L00B9,X
L5D95:      rts
            ldx #$00
            txa
L5D99:      sta L0600,X
            inx
            cpx #$80
            bne L5D99
            ldx L00D3
            ldy L00E0,X
            lda L00E2,X
            sta L00C5
            ldx #$00
L5DAB:      lda L1B0F,X
            sta L0600,Y
            sta L0601,Y
            iny
            iny
            inx
            cpx #$1E
            bne L5DAB
            rts
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00
L5DC6:      .byte $00,$00,$00,$00,$00,$00,$0F,$0F
            .byte $07,$04
            asl CASINI+1
            .byte $00,$00
L5DD4:      beq L5DC6
            cpx #$20
            bmi L5DF2
            .byte $00
            ora (APPMHI+1,X)
            .byte $1F
L5DDE:      .byte $07,$04
            asl TRAMSZ
            .byte $00,$80
            beq L5DDE
            cpx #$20
            bmi L5E1A
            .byte $02
            ora (ICAX6Z,X)
            .byte $1F,$27,$04
            asl DOSINI
L5DF2:      rti
            .byte $80
L5DF4:      .byte $F4
            sed
            cpx ICHIDZ
            bmi L5E5A
            asl ICDNOZ
            .byte $2F,$1F,$27
            bit DOSINI
            clc
            rts
            sty L00F4
L5E05:      sed
            cpx ICBALZ
            rts
            cpy #$30
            .byte $0F,$03,$03,$03,$03,$04,$00
            bmi L5DD4
            .byte $00,$00,$00,$00,$80,$00
L5E1A:      bmi L5E28
            .byte $03,$03,$03,$03,$04
            php
            bmi L5DF4
            .byte $00,$00,$00,$00
L5E28:      cpy #$00
            .byte $00
            bmi L5E3C
            .byte $03,$03,$04
            php
            bpl L5E33
L5E33:      bmi L5E05
            bpl L5E37
L5E37:      cpy #$00
            .byte $00,$00,$00
L5E3C:      .byte $3F,$03
            ora WARMST
            bpl L5E62
            .byte $00,$00
            beq L5E56
            bpl L5E28
            .byte $00,$00
            asl CASINI
            ora (NGFLAG,X)
            ora (TRAMSZ,X)
            .byte $04,$00
            bpl L5E84
            cpy #$40
L5E56:      cpy #$20
            bmi L5E5A
L5E5A:      .byte $03
            ora (NGFLAG,X)
            ora (CMCMD,X)
            .byte $04,$00,$00
L5E62:      .byte $00
            bpl L5E55
L5E65:      rti
            cpy #$40
            rts
            .byte $00
            ora (NGFLAG,X)
            .byte $0B
            asl L0103
            .byte $03,$00,$80,$00,$80
            cpx #$A0
            .byte $00,$00,$00,$00
            php
            .byte $0F,$02,$03,$02
            asl $00
            cpy #$80
L5E84:      .byte $80,$80
            cpx #$40
            .byte $00,$00,$00,$0C,$03
            asl RAMLO+1
            .byte $04,$00,$00,$00
            bmi L5E55
            rts
            ldy #$20
            .byte $00,$00,$00
            asl L0601
            ora WARMST
            .byte $00,$00,$00
            bvs L5E65
            rts
            ldy #$10
            .byte $00,$00
            php
            asl NGFLAG
            asl RAMLO+1
            php
            bpl L5EB2
L5EB2:      bpl L5F14
            .byte $80
            rts
            ldy #$10
            php
            .byte $00,$0C,$02
            ora (TRAMSZ,X)
            ora WARMST
            bpl L5EE2
            bmi L5F04
            .byte $80
            rts
            ldy #$10
            php
            .byte $04
            jsr L0810
            .byte $04,$13
            ora L0403
            .byte $04
            php
            bpl L5EF6
            cpy #$B0
            iny
            jsr L0810
            .byte $04,$03
            ora L0403,X
            php
L5EE2:      php
            bpl L5F05
            cpy #$B8
            cpy #$20
            bpl L5EF3
            .byte $04,$03
            ora L0413
            php
            bpl L5F03
L5EF3:      jsr LB0C8
L5EF6:      cpy #$20
            bpl L5F02
            .byte $04,$03
            ora L0433
            php
            bpl L5F22
L5F02:      jsr LB0CC
L5F05:      cpy #$20
            bpl L5F11
            .byte $04
            ora (CASINI+1,X)
            .byte $07,$0C,$1F
L5F0F:      clc
            clc
L5F11:      clc
            .byte $80
            cpy #$E0
            beq L5F0F
            cpy #$C0
            cpy #$00
            .byte $03,$07
            asl L1B1F
            clc
            .byte $00
L5F22:      .byte $00
            cpy #$E0
            bvs L5F1F
            cld
            cpy #$00
            .byte $00,$00,$07,$0F,$1F,$1B,$03,$00
            .byte $00,$00
            cpx #$30
            sed
            cld
            clc
            .byte $00,$00,$00,$07,$0F,$1F,$03,$03
            .byte $03,$00,$00
            cpx #$90
            sed
            clc
            clc
            clc
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$03
            ora RAMLO
            asl $00
            .byte $00,$00,$00
            rts
            rts
            .byte $80
            rts
            bvc L5F6A
L5F6A:      .byte $00
            ora #$12
            .byte $14
            asl
            .byte $12
            ora $00
            .byte $00
            plp
            bne L5EFE
            pla
            bvc L5FB9
            .byte $00
            ora (LMARGN,X)
            and ICCOMT,X
            .byte $1B
            and DSKUTL+1
            .byte $00
            sed
            ora L7254
            plp
            .byte $BE,$E0,$00      ; ldx L00E0,X
            .byte $00,$44,$00
            rti
            .byte $12
            rti
            and #$62
            sty CASINI,X
            bvc L5F9A
            php
            jsr L0450
L5F9A:      lda #$54
            sta LOMEM
            sta L00E6
L5FA0:      lda L0084
            ldx PCOLR3
            stx COLPM2
            stx COLPM3
            lsr
            bcs L5FEE
            ldx #$A6
            stx AUDC3
            ldx L00CD
            lsr
            bcc L5FBE
            lda L00CD
            clc
            adc #$10
            tax
L5FBE:      stx AUDF3
            lda L00C9
            sec
            sbc #$FD
            cmp L009B
            beq L5FCF
            inc L00C9
            jmp L1A24
L5FCF:      lda LOMEM
            beq L6018
            ldx #$70
L5FD5:      lda L0700,X
            sta L0701,X
            lda L0780,X
            sta L0781,X
            dex
            bne L5FD5
            inc L00CD
            dec LOMEM
            bne L5FEE
            lda #$75
            sta LOMEM+1
L5FEE:      jsr L1016
            lda L0084
            and #$0F
            ora #$30
            sta PCOLR3
            bne L5FA0
L5FFC:      lda #$00
            sta AUDC3
            sta L00C9
            sta L00E6
            tax
L6006:      sta L0700,X
            sta L0780,X
            sta L0680,X
            inx
            cpx #$76
            bne L6006
            jsr L10FE
            rts
L6018:      ldx #$00
L601A:      lda L0701,X
            sta L0700,X
            lda L0781,X
            sta L0780,X
            lda L0681,X
            sta L0680,X
            inx
            cpx #$75
            bne L601A
            dec L00CD
            dec LOMEM+1
            beq L5FFC
            jmp L1A24
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            php
            .byte $23
            ora #$00
            .byte $23,$6F
            bvs L60E3
            .byte $72
            adc #$67
            pla
            .byte $74,$00
            and (ENDPT,X)
            adc (COLAC,X)
            adc #$00
            ora (DSKFMS+1),Y
            clc
            bpl L607B
L607B:      .byte $00,$00
            asl
            .byte $00
            and #$6E
            .byte $64
            adc #$63
            adc (ENDPT,X)
            adc COLAC+1
            .byte $00,$34
            and L6F00
            ror $00
            .byte $34
            adc (SAVADR+1,X)
            .byte $74,$6F,$00
            and (BUFSTR+1,X)
            adc COLAC
            adc #$63
            adc ($00,X)
            .byte $23,$6F,$72
            bvs L60B0
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00
L60B0:      .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$CB
            bvs L60E7
            .byte $CB
            and L401B
            lsr $00
            php
            .byte $12
            eor ($00,X)
            ora #$FF
            clc
            .byte $3C
            ror LFEFF,X
            inc LFFFF,X
            inc LFFFE,X
            .byte $FF
            inc LFFFE,X
            .byte $FF
            inc LFFFE,X
            .byte $FF
            inc LFFFE,X
            .byte $FF
            inc LFFFE,X
            bit MLTTMP
            .byte $C3,$07
            cpx #$FF
            .byte $FF,$FF
            beq L60FD
            .byte $FF,$FF
            cmp (L00FF,X)
            .byte $E3,$FF
            cpy #$FF
            sbc LF1FF,Y
            .byte $FF,$80,$3A
            sei
            .byte $0C
            ldx FMSZPG+3
            sed
            bit WARMST
            .byte $1C
            .byte $3E,$63,$00      ; rol LOGCOL,X
            .byte $00,$00,$33
            bmi L613D
            .byte $23
            and $00
            and #$2E
            rol ICDNOZ,X
            bit ICBAHZ
            .byte $32,$33
            asl
            .byte $00,$00,$00,$00,$00
            bmi L615B
            and (RECVDN,X)
            and BUFRLO
            .byte $00,$2F
            .byte $2E,$25,$00      ; rol ICBAHZ
            .byte $00,$00,$00,$00,$27
L613D:      and (ICAX4Z,X)
            and $00
            .byte $00,$00,$00,$00,$00
            bit L3629
            and BUFRHI
            .byte $00,$00,$00,$00,$00,$00,$00,$0F
            asl L083F,X
            beq L61D0
            .byte $FC
            bpl L615B
L615B:      .byte $00,$00
            bmi L618B
            and (RECVDN,X)
            and BUFRLO
            .byte $00
            ora ($00),Y
            .byte $00,$00,$27
            and (ICAX4Z,X)
            and $00
            .byte $00,$00
            bit L3629
            and BUFRHI
            .byte $00,$00,$00
            bmi L61A5
            and (RECVDN,X)
            and BUFRLO
            .byte $00,$12,$00,$00,$00
            rts
            .byte $00,$00,$00,$00,$00,$00
;
            org  $02E0
;
            .word L513D
;
         
