;  Assembly code generated by mikroVirtualMachine - V. 5.0.0.3
;  Date/Time: 06/05/2020 17:29:13
;  Info: http://www.mikroe.com


; ADDRESS	OPCODE	ASM
; ----------------------------------------------
$0000	$2804			GOTO	_main
$0253	$	_div_16x16_s_l:
$0253	$1303			BCF	STATUS, RP1
$0254	$1283			BCF	STATUS, RP0
;math.ppas,291 :: 		
;math.ppas,293 :: 		
$0255	$0D71			RLF	STACK_1, W
;math.ppas,294 :: 		
$0256	$0DF8			RLF	STACK_8, F
;math.ppas,295 :: 		
$0257	$0DF9			RLF	STACK_9, F
;math.ppas,296 :: 		
$0258	$0874			MOVF	STACK_4, W
;math.ppas,297 :: 		
$0259	$02F8			SUBWF	STACK_8, F
;math.ppas,298 :: 		
$025A	$0875			MOVF	STACK_5, W
;math.ppas,299 :: 		
$025B	$1C03			BTFSS	STATUS, C
;math.ppas,300 :: 		
$025C	$0F75			INCFSZ	STACK_5, W
;math.ppas,301 :: 		
$025D	$02F9			SUBWF	STACK_9, F
;math.ppas,302 :: 		
$025E	$0DF0			RLF	STACK_0, F
;math.ppas,304 :: 		
$025F	$0DF1			RLF	STACK_1, F
;math.ppas,305 :: 		
$0260	$300F			MOVLW	15
;math.ppas,307 :: 		
$0261	$00FC			MOVWF	STACK_12
;math.ppas,308 :: 		
$0262	$0D71			RLF	STACK_1, W
;math.ppas,309 :: 		
$0263	$0DF8			RLF	STACK_8, F
;math.ppas,310 :: 		
$0264	$0DF9			RLF	STACK_9, F
;math.ppas,312 :: 		
$0265	$0874			MOVF	STACK_4, W
;math.ppas,313 :: 		
$0266	$1C70			BTFSS	STACK_0, 0
;math.ppas,314 :: 		
$0267	$2A6E			GOTO	$+7
;math.ppas,315 :: 		
$0268	$02F8			SUBWF	STACK_8, F
;math.ppas,316 :: 		
$0269	$0875			MOVF	STACK_5, W
;math.ppas,317 :: 		
$026A	$1C03			BTFSS	STATUS, C
;math.ppas,318 :: 		
$026B	$0F75			INCFSZ	STACK_5, W
;math.ppas,319 :: 		
$026C	$02F9			SUBWF	STACK_9, F
;math.ppas,321 :: 		
$026D	$2A73			GOTO	$+6
;math.ppas,322 :: 		
$026E	$07F8			ADDWF	STACK_8, F
;math.ppas,323 :: 		
$026F	$0875			MOVF	STACK_5, W
;math.ppas,324 :: 		
$0270	$1803			BTFSC	STATUS, C
;math.ppas,325 :: 		
$0271	$0F75			INCFSZ	STACK_5, W
;math.ppas,327 :: 		
$0272	$07F9			ADDWF	STACK_9, F
;math.ppas,328 :: 		
$0273	$0DF0			RLF	STACK_0, F
;math.ppas,330 :: 		
$0274	$0DF1			RLF	STACK_1, F
;math.ppas,331 :: 		
$0275	$0BFC			DECFSZ	STACK_12, F
;math.ppas,333 :: 		
$0276	$2A62			GOTO	$-20
;math.ppas,334 :: 		
$0277	$1870			BTFSC	STACK_0, 0
;math.ppas,335 :: 		
$0278	$2A7F			GOTO	$+7
;math.ppas,336 :: 		
$0279	$0874			MOVF	STACK_4, W
;math.ppas,337 :: 		
$027A	$07F8			ADDWF	STACK_8, F
;math.ppas,338 :: 		
$027B	$0875			MOVF	STACK_5, W
;math.ppas,339 :: 		
$027C	$1803			BTFSC	STATUS, C
;math.ppas,340 :: 		
$027D	$0F75			INCFSZ	STACK_5, W
;math.ppas,341 :: 		
$027E	$07F9			ADDWF	STACK_9, F
;math.ppas,342 :: 		
$027F	$	math_L_6:
;math.ppas,343 :: 		
$027F	$0008			RETURN
$01F9	$	_div_16x16_s:
$01F9	$1303			BCF	STATUS, RP1
$01FA	$1283			BCF	STATUS, RP0
;math.ppas,346 :: 		
;math.ppas,348 :: 		
$01FB	$01FD			CLRF	STACK_13
;math.ppas,349 :: 		
$01FC	$01F9			CLRF	STACK_9
;math.ppas,350 :: 		
$01FD	$01F8			CLRF	STACK_8
;math.ppas,351 :: 		
$01FE	$0871			MOVF	STACK_1, W
;math.ppas,352 :: 		
$01FF	$0470			IORWF	STACK_0, W
;math.ppas,353 :: 		
$0200	$1903			BTFSC	STATUS, Z
;math.ppas,355 :: 		
$0201	$3400			RETLW	0
;math.ppas,356 :: 		
$0202	$0871			MOVF	STACK_1, W
;math.ppas,357 :: 		
$0203	$0675			XORWF	STACK_5, W
;math.ppas,358 :: 		
$0204	$00FA			MOVWF	STACK_10
;math.ppas,359 :: 		
$0205	$1BFA			BTFSC	STACK_10, 7
;math.ppas,361 :: 		
$0206	$09FD			COMF	STACK_13, F
;math.ppas,363 :: 		
$0207	$01FB			CLRF	STACK_11
;math.ppas,364 :: 		
$0208	$1FF5			BTFSS	STACK_5, 7
;math.ppas,366 :: 		
$0209	$2A0F			GOTO	$+6
;math.ppas,367 :: 		
$020A	$09F4			COMF	STACK_4, F
;math.ppas,368 :: 		
$020B	$09F5			COMF	STACK_5, F
;math.ppas,369 :: 		
$020C	$0AF4			INCF	STACK_4, F
;math.ppas,370 :: 		
$020D	$1903			BTFSC	STATUS, Z
;math.ppas,372 :: 		
$020E	$0AF5			INCF	STACK_5, F
;math.ppas,373 :: 		
$020F	$1FF1			BTFSS	STACK_1, 7
;math.ppas,375 :: 		
$0210	$2A16			GOTO	$+6
;math.ppas,376 :: 		
$0211	$09F0			COMF	STACK_0, F
;math.ppas,377 :: 		
$0212	$09F1			COMF	STACK_1, F
;math.ppas,378 :: 		
$0213	$0AF0			INCF	STACK_0, F
;math.ppas,379 :: 		
$0214	$1903			BTFSC	STATUS, Z
;math.ppas,381 :: 		
$0215	$0AF1			INCF	STACK_1, F
;math.ppas,382 :: 		
$0216	$0871			MOVF	STACK_1, W
;math.ppas,383 :: 		
$0217	$0475			IORWF	STACK_5, W
;math.ppas,384 :: 		
$0218	$00FA			MOVWF	STACK_10
;math.ppas,385 :: 		
$0219	$1BFA			BTFSC	STACK_10, 7
;math.ppas,386 :: 		
$021A	$2A2B			GOTO	$+17
;math.ppas,388 :: 		
$021B	$2253			CALL	_div_16x16_s_l
;math.ppas,390 :: 		
$021C	$187B			BTFSC	STACK_11, 0
;math.ppas,392 :: 		
$021D	$2A3E			GOTO	$+33
;math.ppas,393 :: 		
$021E	$1FFD			BTFSS	STACK_13, 7
;math.ppas,395 :: 		
$021F	$3400			RETLW	0
;math.ppas,396 :: 		
$0220	$09F0			COMF	STACK_0, F
;math.ppas,397 :: 		
$0221	$09F1			COMF	STACK_1, F
;math.ppas,398 :: 		
$0222	$0AF0			INCF	STACK_0, F
;math.ppas,399 :: 		
$0223	$1903			BTFSC	STATUS, Z
;math.ppas,401 :: 		
$0224	$0AF1			INCF	STACK_1, F
;math.ppas,402 :: 		
$0225	$09F8			COMF	STACK_8, F
;math.ppas,403 :: 		
$0226	$09F9			COMF	STACK_9, F
;math.ppas,404 :: 		
$0227	$0AF8			INCF	STACK_8, F
;math.ppas,405 :: 		
$0228	$1903			BTFSC	STATUS, Z
;math.ppas,407 :: 		
$0229	$0AF9			INCF	STACK_9, F
;math.ppas,409 :: 		
$022A	$3400			RETLW	0
;math.ppas,410 :: 		
$022B	$1FF5			BTFSS	STACK_5, 7
;math.ppas,411 :: 		
$022C	$2A3A			GOTO	$+14
;math.ppas,412 :: 		
$022D	$1BF1			BTFSC	STACK_1, 7
;math.ppas,413 :: 		
$022E	$2A36			GOTO	$+8
;math.ppas,414 :: 		
$022F	$0871			MOVF	STACK_1, W
;math.ppas,415 :: 		
$0230	$00F9			MOVWF	STACK_9
;math.ppas,416 :: 		
$0231	$0870			MOVF	STACK_0, W
;math.ppas,417 :: 		
$0232	$00F8			MOVWF	STACK_8
;math.ppas,418 :: 		
$0233	$01F1			CLRF	STACK_1
;math.ppas,419 :: 		
$0234	$01F0			CLRF	STACK_0
;math.ppas,420 :: 		
$0235	$2A1E			GOTO	$-23
;math.ppas,421 :: 		
$0236	$01F1			CLRF	STACK_1
;math.ppas,422 :: 		
$0237	$01F0			CLRF	STACK_0
;math.ppas,423 :: 		
$0238	$0AF0			INCF	STACK_0, F
;math.ppas,425 :: 		
$0239	$3400			RETLW	0
;math.ppas,426 :: 		
$023A	$09F1			COMF	STACK_1, F
;math.ppas,427 :: 		
$023B	$09F0			COMF	STACK_0, F
;math.ppas,428 :: 		
$023C	$0AFB			INCF	STACK_11, F
;math.ppas,430 :: 		
$023D	$2A1B			GOTO	$-34
;math.ppas,431 :: 		
$023E	$0AF8			INCF	STACK_8, F
;math.ppas,432 :: 		
$023F	$1903			BTFSC	STATUS, Z
;math.ppas,433 :: 		
$0240	$0AF9			INCF	STACK_9, F
;math.ppas,434 :: 		
$0241	$0874			MOVF	STACK_4, W
;math.ppas,435 :: 		
$0242	$0278			SUBWF	STACK_8, W
;math.ppas,436 :: 		
$0243	$1D03			BTFSS	STATUS, Z
;math.ppas,437 :: 		
$0244	$2A1E			GOTO	$-38
;math.ppas,438 :: 		
$0245	$0875			MOVF	STACK_5, W
;math.ppas,439 :: 		
$0246	$0279			SUBWF	STACK_9, W
;math.ppas,440 :: 		
$0247	$1D03			BTFSS	STATUS, Z
;math.ppas,441 :: 		
$0248	$2A1E			GOTO	$-42
;math.ppas,442 :: 		
$0249	$01F9			CLRF	STACK_9
;math.ppas,443 :: 		
$024A	$01F8			CLRF	STACK_8
;math.ppas,444 :: 		
$024B	$0AF0			INCF	STACK_0, F
;math.ppas,445 :: 		
$024C	$1903			BTFSC	STATUS, Z
;math.ppas,446 :: 		
$024D	$0AF1			INCF	STACK_1, F
;math.ppas,447 :: 		
$024E	$1FF1			BTFSS	STACK_1, 7
;math.ppas,448 :: 		
$024F	$2A1E			GOTO	$-49
;math.ppas,449 :: 		
$0250	$0000			NOP
;math.ppas,450 :: 		
$0251	$34FF			RETLW	255
;math.ppas,451 :: 		
$0252	$	math_L_7:
;math.ppas,452 :: 		
$0252	$0008			RETURN
$02AB	$	_usart_write:
;USART_b75.ppas,40 :: 		
;USART_b75.ppas,42 :: 		
$02AB	$	USART_b75_L_14:
$02AB	$1303			BCF	STATUS, RP1
$02AC	$1683			BSF	STATUS, RP0
$02AD	$0818			MOVF	TXSTA, 0
$02AE	$00F1			MOVWF	STACK_1
$02AF	$3000			MOVLW	0
$02B0	$18F1			BTFSC	STACK_1, 1
$02B1	$3001			MOVLW	1
$02B2	$00F1			MOVWF	STACK_1
$02B3	$0871			MOVF	STACK_1, 0
$02B4	$3A00			XORLW	0
$02B5	$1D03			BTFSS	STATUS, Z
$02B6	$2AB9			GOTO	USART_b75_L_15
;USART_b75.ppas,43 :: 		
$02B7	$0000			NOP
$02B8	$2AAB			GOTO	USART_b75_L_14
$02B9	$	USART_b75_L_15:
;USART_b75.ppas,44 :: 		
$02B9	$1283			BCF	STATUS, RP0
$02BA	$083E			MOVF	FARG_USART_Write, 0
$02BB	$0099			MOVWF	TXREG
$02BC	$	USART_b75_L_12:
;USART_b75.ppas,45 :: 		
$02BC	$0008			RETURN
$0117	$	_inttostr:
;conv.ppas,100 :: 		
;conv.ppas,101 :: 		
$0117	$1303			BCF	STATUS, RP1
$0118	$1283			BCF	STATUS, RP0
$0119	$083A			MOVF	FARG_IntToStr+1, 0
$011A	$3A80			XORLW	128
$011B	$1D03			BTFSS	STATUS, Z
$011C	$291F			GOTO	L_IntToStr_4
$011D	$3000			MOVLW	0
$011E	$0639			XORWF	FARG_IntToStr, 0
$011F	$	L_IntToStr_4:
$011F	$1D03			BTFSS	STATUS, Z
$0120	$2937			GOTO	conv_L_57
$0121	$	conv_L_56:
;conv.ppas,103 :: 		
$0121	$083B			MOVF	FARG_IntToStr+2, 0
$0122	$0084			MOVWF	FSR
$0123	$302D			MOVLW	45
$0124	$0080			MOVWF	INDF
$0125	$0A84			INCF	FSR, 1
$0126	$3033			MOVLW	51
$0127	$0080			MOVWF	INDF
$0128	$0A84			INCF	FSR, 1
$0129	$3032			MOVLW	50
$012A	$0080			MOVWF	INDF
$012B	$0A84			INCF	FSR, 1
$012C	$3037			MOVLW	55
$012D	$0080			MOVWF	INDF
$012E	$0A84			INCF	FSR, 1
$012F	$3036			MOVLW	54
$0130	$0080			MOVWF	INDF
$0131	$0A84			INCF	FSR, 1
$0132	$3038			MOVLW	56
$0133	$0080			MOVWF	INDF
$0134	$0A84			INCF	FSR, 1
$0135	$0180			CLRF	INDF
;conv.ppas,104 :: 		
$0136	$29B9			GOTO	conv_L_55
;conv.ppas,105 :: 		
$0137	$	conv_L_57:
$0137	$	conv_L_58:
;conv.ppas,106 :: 		
$0137	$01BD			CLRF	_inttostr_local_negative, 1
;conv.ppas,107 :: 		
$0138	$3080			MOVLW	128
$0139	$063A			XORWF	FARG_IntToStr+1, 0
$013A	$00F0			MOVWF	STACK_0
$013B	$3080			MOVLW	128
$013C	$0270			SUBWF	STACK_0, 0
$013D	$1D03			BTFSS	STATUS, Z
$013E	$2941			GOTO	L_IntToStr_5
$013F	$3000			MOVLW	0
$0140	$0239			SUBWF	FARG_IntToStr, 0
$0141	$	L_IntToStr_5:
$0141	$1803			BTFSC	STATUS, C
$0142	$294D			GOTO	conv_L_61
$0143	$	conv_L_60:
;conv.ppas,109 :: 		
$0143	$30FF			MOVLW	255
$0144	$00BD			MOVWF	_inttostr_local_negative
;conv.ppas,110 :: 		
$0145	$0839			MOVF	FARG_IntToStr, 0
$0146	$3C00			SUBLW	0
$0147	$00B9			MOVWF	FARG_IntToStr
$0148	$083A			MOVF	FARG_IntToStr+1, 0
$0149	$1C03			BTFSS	STATUS, C
$014A	$3F01			ADDLW	1
$014B	$01BA			CLRF	FARG_IntToStr+1
$014C	$02BA			SUBWF	FARG_IntToStr+1, 1
;conv.ppas,111 :: 		
$014D	$	conv_L_61:
$014D	$	conv_L_62:
;conv.ppas,112 :: 		
$014D	$3001			MOVLW	1
$014E	$00BC			MOVWF	_inttostr_local_len
;conv.ppas,113 :: 		
$014F	$3080			MOVLW	128
$0150	$00F0			MOVWF	STACK_0
$0151	$3080			MOVLW	128
$0152	$063A			XORWF	FARG_IntToStr+1, 0
$0153	$0270			SUBWF	STACK_0, 0
$0154	$1D03			BTFSS	STATUS, Z
$0155	$2958			GOTO	L_IntToStr_6
$0156	$0839			MOVF	FARG_IntToStr, 0
$0157	$3C09			SUBLW	9
$0158	$	L_IntToStr_6:
$0158	$1803			BTFSC	STATUS, C
$0159	$295B			GOTO	conv_L_64
$015A	$	conv_L_63:
;conv.ppas,114 :: 		
$015A	$0ABC			INCF	_inttostr_local_len, 1
$015B	$	conv_L_64:
$015B	$	conv_L_65:
;conv.ppas,115 :: 		
$015B	$3080			MOVLW	128
$015C	$00F0			MOVWF	STACK_0
$015D	$3080			MOVLW	128
$015E	$063A			XORWF	FARG_IntToStr+1, 0
$015F	$0270			SUBWF	STACK_0, 0
$0160	$1D03			BTFSS	STATUS, Z
$0161	$2964			GOTO	L_IntToStr_7
$0162	$0839			MOVF	FARG_IntToStr, 0
$0163	$3C63			SUBLW	99
$0164	$	L_IntToStr_7:
$0164	$1803			BTFSC	STATUS, C
$0165	$2967			GOTO	conv_L_67
$0166	$	conv_L_66:
;conv.ppas,116 :: 		
$0166	$0ABC			INCF	_inttostr_local_len, 1
$0167	$	conv_L_67:
$0167	$	conv_L_68:
;conv.ppas,117 :: 		
$0167	$3080			MOVLW	128
$0168	$3A03			XORLW	3
$0169	$00F0			MOVWF	STACK_0
$016A	$3080			MOVLW	128
$016B	$063A			XORWF	FARG_IntToStr+1, 0
$016C	$0270			SUBWF	STACK_0, 0
$016D	$1D03			BTFSS	STATUS, Z
$016E	$2971			GOTO	L_IntToStr_8
$016F	$0839			MOVF	FARG_IntToStr, 0
$0170	$3CE7			SUBLW	231
$0171	$	L_IntToStr_8:
$0171	$1803			BTFSC	STATUS, C
$0172	$2974			GOTO	conv_L_70
$0173	$	conv_L_69:
;conv.ppas,118 :: 		
$0173	$0ABC			INCF	_inttostr_local_len, 1
$0174	$	conv_L_70:
$0174	$	conv_L_71:
;conv.ppas,119 :: 		
$0174	$3080			MOVLW	128
$0175	$3A27			XORLW	39
$0176	$00F0			MOVWF	STACK_0
$0177	$3080			MOVLW	128
$0178	$063A			XORWF	FARG_IntToStr+1, 0
$0179	$0270			SUBWF	STACK_0, 0
$017A	$1D03			BTFSS	STATUS, Z
$017B	$297E			GOTO	L_IntToStr_9
$017C	$0839			MOVF	FARG_IntToStr, 0
$017D	$3C0F			SUBLW	15
$017E	$	L_IntToStr_9:
$017E	$1803			BTFSC	STATUS, C
$017F	$2981			GOTO	conv_L_73
$0180	$	conv_L_72:
;conv.ppas,120 :: 		
$0180	$0ABC			INCF	_inttostr_local_len, 1
$0181	$	conv_L_73:
$0181	$	conv_L_74:
;conv.ppas,121 :: 		
$0181	$083B			MOVF	FARG_IntToStr+2, 0
$0182	$0084			MOVWF	FSR
$0183	$3020			MOVLW	32
$0184	$0080			MOVWF	INDF
$0185	$0A84			INCF	FSR, 1
$0186	$0080			MOVWF	INDF
$0187	$0A84			INCF	FSR, 1
$0188	$0080			MOVWF	INDF
$0189	$0A84			INCF	FSR, 1
$018A	$0080			MOVWF	INDF
$018B	$0A84			INCF	FSR, 1
$018C	$0080			MOVWF	INDF
$018D	$0A84			INCF	FSR, 1
$018E	$0080			MOVWF	INDF
$018F	$0A84			INCF	FSR, 1
$0190	$0180			CLRF	INDF
;conv.ppas,122 :: 		
$0191	$0384			DECF	FSR, 1
;conv.ppas,123 :: 		
$0192	$	conv_L_77:
$0192	$083C			MOVF	_inttostr_local_len, 0
$0193	$3C00			SUBLW	0
$0194	$1803			BTFSC	STATUS, C
$0195	$29B4			GOTO	conv_L_78
;conv.ppas,125 :: 		
$0196	$300A			MOVLW	10
$0197	$00F4			MOVWF	STACK_4
$0198	$01F5			CLRF	STACK_4+1
$0199	$0839			MOVF	FARG_IntToStr, 0
$019A	$00F0			MOVWF	STACK_0
$019B	$083A			MOVF	FARG_IntToStr+1, 0
$019C	$00F1			MOVWF	STACK_0+1
$019D	$21F9			CALL	_div_16x16_s
$019E	$0878			MOVF	STACK_8, 0
$019F	$00F0			MOVWF	STACK_0
$01A0	$0879			MOVF	STACK_9, 0
$01A1	$00F1			MOVWF	STACK_1
$01A2	$3030			MOVLW	48
$01A3	$0770			ADDWF	STACK_0, 0
$01A4	$0080			MOVWF	INDF
;conv.ppas,126 :: 		
;conv.ppas,127 :: 		
$01A5	$0384			DECF	FSR, 1
;conv.ppas,128 :: 		
$01A6	$300A			MOVLW	10
$01A7	$00F4			MOVWF	STACK_4
$01A8	$01F5			CLRF	STACK_4+1
$01A9	$0839			MOVF	FARG_IntToStr, 0
$01AA	$00F0			MOVWF	STACK_0
$01AB	$083A			MOVF	FARG_IntToStr+1, 0
$01AC	$00F1			MOVWF	STACK_0+1
$01AD	$21F9			CALL	_div_16x16_s
$01AE	$0870			MOVF	STACK_0, 0
$01AF	$00B9			MOVWF	FARG_IntToStr
$01B0	$0871			MOVF	STACK_0+1, 0
$01B1	$00BA			MOVWF	FARG_IntToStr+1
;conv.ppas,129 :: 		
$01B2	$03BC			DECF	_inttostr_local_len, 1
;conv.ppas,130 :: 		
$01B3	$2992			GOTO	conv_L_77
$01B4	$	conv_L_78:
;conv.ppas,131 :: 		
$01B4	$083D			MOVF	_inttostr_local_negative, 0
$01B5	$1903			BTFSC	STATUS, Z
$01B6	$29B9			GOTO	conv_L_82
$01B7	$	conv_L_81:
;conv.ppas,133 :: 		
$01B7	$302D			MOVLW	45
$01B8	$0080			MOVWF	INDF
;conv.ppas,134 :: 		
$01B9	$	conv_L_82:
$01B9	$	conv_L_83:
$01B9	$	conv_L_55:
;conv.ppas,135 :: 		
$01B9	$0008			RETURN
$0280	$	_usart_write_text:
;USART_b75.ppas,121 :: 		
;USART_b75.ppas,122 :: 		
$0280	$1303			BCF	STATUS, RP1
$0281	$1283			BCF	STATUS, RP0
$0282	$01BA			CLRF	_usart_write_text_local_i, 1
;USART_b75.ppas,123 :: 		
$0283	$0839			MOVF	FARG_Usart_Write_Text, 0
$0284	$0084			MOVWF	FSR
$0285	$0800			MOVF	INDF, 0
$0286	$00BB			MOVWF	_usart_write_text_local_data
;USART_b75.ppas,124 :: 		
$0287	$	USART_b75_L_47:
$0287	$083B			MOVF	_usart_write_text_local_data, 0
$0288	$3A00			XORLW	0
$0289	$1903			BTFSC	STATUS, Z
$028A	$2A95			GOTO	USART_b75_L_48
;USART_b75.ppas,126 :: 		
$028B	$083B			MOVF	_usart_write_text_local_data, 0
$028C	$00BE			MOVWF	FARG_USART_Write
$028D	$22AB			CALL	_usart_write
;USART_b75.ppas,127 :: 		
$028E	$0ABA			INCF	_usart_write_text_local_i, 1
;USART_b75.ppas,128 :: 		
$028F	$083A			MOVF	_usart_write_text_local_i, 0
$0290	$0739			ADDWF	FARG_Usart_Write_Text, 0
$0291	$0084			MOVWF	FSR
$0292	$0800			MOVF	INDF, 0
$0293	$00BB			MOVWF	_usart_write_text_local_data
;USART_b75.ppas,129 :: 		
$0294	$2A87			GOTO	USART_b75_L_47
$0295	$	USART_b75_L_48:
$0295	$	USART_b75_L_45:
;USART_b75.ppas,130 :: 		
$0295	$0008			RETURN
$01BA	$	_envia:
;Pic1.pbas,14 :: 		sub procedure envia
;Pic1.pbas,15 :: 		if priorit = 1 then
$01BA	$3000			MOVLW	0
$01BB	$1303			BCF	STATUS, RP1
$01BC	$1283			BCF	STATUS, RP0
$01BD	$0621			XORWF	_priorit+1, 0
$01BE	$1D03			BTFSS	STATUS, Z
$01BF	$29C2			GOTO	L_envia_0
$01C0	$3001			MOVLW	1
$01C1	$0620			XORWF	_priorit, 0
$01C2	$	L_envia_0:
$01C2	$1D03			BTFSS	STATUS, Z
$01C3	$29DA			GOTO	Pic1_L_2
$01C4	$	Pic1_L_1:
;Pic1.pbas,16 :: 		intToStr(incN, txt)
$01C4	$0822			MOVF	_incn, 0
$01C5	$00B9			MOVWF	FARG_IntToStr
$01C6	$0823			MOVF	_incn+1, 0
$01C7	$00BA			MOVWF	FARG_IntToStr+1
$01C8	$3024			MOVLW	_txt
$01C9	$00BB			MOVWF	FARG_IntToStr+2
$01CA	$2117			CALL	_inttostr
;Pic1.pbas,17 :: 		Usart_Write_Text("1")
$01CB	$3031			MOVLW	49
$01CC	$00B5			MOVWF	?envia_Local_Text+0
$01CD	$01B6			CLRF	?envia_Local_Text+1
$01CE	$3035			MOVLW	?envia_Local_Text
$01CF	$00B9			MOVWF	FARG_Usart_Write_Text
$01D0	$2280			CALL	_usart_write_text
;Pic1.pbas,18 :: 		Usart_Write_Text(txt)
$01D1	$3024			MOVLW	_txt
$01D2	$00B9			MOVWF	FARG_Usart_Write_Text
$01D3	$2280			CALL	_usart_write_text
;Pic1.pbas,19 :: 		Usart_Write_Text("/")
$01D4	$302F			MOVLW	47
$01D5	$00B5			MOVWF	?envia_Local_Text+0
$01D6	$01B6			CLRF	?envia_Local_Text+1
$01D7	$3035			MOVLW	?envia_Local_Text
$01D8	$00B9			MOVWF	FARG_Usart_Write_Text
$01D9	$2280			CALL	_usart_write_text
$01DA	$	Pic1_L_2:
;Pic1.pbas,20 :: 		end if
$01DA	$	Pic1_L_3:
;Pic1.pbas,21 :: 		if priorit = 2 then
$01DA	$3000			MOVLW	0
$01DB	$0621			XORWF	_priorit+1, 0
$01DC	$1D03			BTFSS	STATUS, Z
$01DD	$29E0			GOTO	L_envia_1
$01DE	$3002			MOVLW	2
$01DF	$0620			XORWF	_priorit, 0
$01E0	$	L_envia_1:
$01E0	$1D03			BTFSS	STATUS, Z
$01E1	$29F8			GOTO	Pic1_L_5
$01E2	$	Pic1_L_4:
;Pic1.pbas,22 :: 		intToStr(incP, txt)
$01E2	$082B			MOVF	_incp, 0
$01E3	$00B9			MOVWF	FARG_IntToStr
$01E4	$082C			MOVF	_incp+1, 0
$01E5	$00BA			MOVWF	FARG_IntToStr+1
$01E6	$3024			MOVLW	_txt
$01E7	$00BB			MOVWF	FARG_IntToStr+2
$01E8	$2117			CALL	_inttostr
;Pic1.pbas,23 :: 		Usart_Write_Text("2")
$01E9	$3032			MOVLW	50
$01EA	$00B5			MOVWF	?envia_Local_Text+0
$01EB	$01B6			CLRF	?envia_Local_Text+1
$01EC	$3035			MOVLW	?envia_Local_Text
$01ED	$00B9			MOVWF	FARG_Usart_Write_Text
$01EE	$2280			CALL	_usart_write_text
;Pic1.pbas,24 :: 		Usart_Write_Text(txt)
$01EF	$3024			MOVLW	_txt
$01F0	$00B9			MOVWF	FARG_Usart_Write_Text
$01F1	$2280			CALL	_usart_write_text
;Pic1.pbas,25 :: 		Usart_Write_Text("/")
$01F2	$302F			MOVLW	47
$01F3	$00B5			MOVWF	?envia_Local_Text+0
$01F4	$01B6			CLRF	?envia_Local_Text+1
$01F5	$3035			MOVLW	?envia_Local_Text
$01F6	$00B9			MOVWF	FARG_Usart_Write_Text
$01F7	$2280			CALL	_usart_write_text
$01F8	$	Pic1_L_5:
;Pic1.pbas,26 :: 		end if
$01F8	$	Pic1_L_6:
$01F8	$	Pic1_L_0:
$01F8	$0008			RETURN
$0296	$	_usart_init:
;USART_b75.ppas,22 :: 		
;USART_b75.ppas,24 :: 		
$0296	$	USART_b75_L_1:
$0296	$1303			BCF	STATUS, RP1
$0297	$1683			BSF	STATUS, RP0
$0298	$1698			BSF	TXSTA, 5
$0299	$	USART_b75_L_2:
;USART_b75.ppas,25 :: 		
$0299	$3090			MOVLW	144
$029A	$1283			BCF	STATUS, RP0
$029B	$0098			MOVWF	RCSTA
;USART_b75.ppas,31 :: 		
$029C	$	USART_b75_L_3:
$029C	$1683			BSF	STATUS, RP0
$029D	$1686			BSF	TRISB, 5
$029E	$	USART_b75_L_4:
;USART_b75.ppas,32 :: 		
$029E	$	USART_b75_L_5:
$029E	$1786			BSF	TRISB, 7
$029F	$	USART_b75_L_6:
;USART_b75.ppas,35 :: 		
$029F	$	USART_b75_L_8:
$029F	$1283			BCF	STATUS, RP0
$02A0	$080C			MOVF	PIR1, 0
$02A1	$00F1			MOVWF	STACK_1
$02A2	$3000			MOVLW	0
$02A3	$1AF1			BTFSC	STACK_1, 5
$02A4	$3001			MOVLW	1
$02A5	$00F1			MOVWF	STACK_1
$02A6	$0871			MOVF	STACK_1, 0
$02A7	$3A01			XORLW	1
$02A8	$1903			BTFSC	STATUS, Z
$02A9	$2A9F			GOTO	USART_b75_L_8
;USART_b75.ppas,36 :: 		
$02AA	$	USART_b75_L_9:
$02AA	$	USART_b75_L_0:
;USART_b75.ppas,37 :: 		
$02AA	$0008			RETURN
$0004	$	_main:
;Pic1.pbas,29 :: 		main:
$0004	$	_main_main:
;Pic1.pbas,30 :: 		TRISA=%11111111
$0004	$30FF			MOVLW	255
$0005	$1303			BCF	STATUS, RP1
$0006	$1683			BSF	STATUS, RP0
$0007	$0085			MOVWF	TRISA
;Pic1.pbas,31 :: 		TRISB=%01101111
$0008	$306F			MOVLW	111
$0009	$0086			MOVWF	TRISB
;Pic1.pbas,32 :: 		TRISC=%00000000
$000A	$0187			CLRF	TRISC, 1
;Pic1.pbas,33 :: 		INTCON=%00000000
$000B	$018B			CLRF	INTCON, 1
;Pic1.pbas,34 :: 		ANSEL=%00000000
$000C	$1703			BSF	STATUS, RP1
$000D	$1283			BCF	STATUS, RP0
$000E	$019E			CLRF	ANSEL, 1
;Pic1.pbas,35 :: 		ANSELH=%00000000
$000F	$019F			CLRF	ANSELH, 1
;Pic1.pbas,37 :: 		Usart_Init(9600)
$0010	$3019			MOVLW	25
$0011	$1303			BCF	STATUS, RP1
$0012	$1683			BSF	STATUS, RP0
$0013	$0099			MOVWF	SPBRG
$0014	$1518			BSF	TXSTA, BRGH
$0015	$2296			CALL	_usart_init
;Pic1.pbas,38 :: 		PORTC=0
$0016	$0187			CLRF	PORTC, 1
;Pic1.pbas,39 :: 		incP=0
$0017	$01AB			CLRF	_incp
$0018	$01AC			CLRF	_incp+1
;Pic1.pbas,40 :: 		incN=0
$0019	$01A2			CLRF	_incn
$001A	$01A3			CLRF	_incn+1
;Pic1.pbas,41 :: 		b0=false
$001B	$01AD			CLRF	_b0, 1
;Pic1.pbas,42 :: 		b1=false
$001C	$01AE			CLRF	_b1, 1
;Pic1.pbas,43 :: 		b2=false
$001D	$01AF			CLRF	_b2, 1
;Pic1.pbas,44 :: 		b3=false
$001E	$01B0			CLRF	_b3, 1
;Pic1.pbas,45 :: 		b4=false
$001F	$01B1			CLRF	_b4, 1
;Pic1.pbas,46 :: 		b5=false
$0020	$01B2			CLRF	_b5, 1
;Pic1.pbas,47 :: 		b6=false
$0021	$01B3			CLRF	_b6, 1
;Pic1.pbas,48 :: 		priorit = 1
$0022	$3001			MOVLW	1
$0023	$00A0			MOVWF	_priorit
$0024	$01A1			CLRF	_priorit+1
;Pic1.pbas,50 :: 		executa:
$0025	$	_main_executa:
;Pic1.pbas,57 :: 		if (testbit(portA,0) = 1) then
$0025	$3001			MOVLW	1
$0026	$0505			ANDWF	PORTA, 0
$0027	$00F1			MOVWF	STACK_1
$0028	$0871			MOVF	STACK_1, 0
$0029	$3A01			XORLW	1
$002A	$1D03			BTFSS	STATUS, Z
$002B	$2841			GOTO	Pic1_L_9
$002C	$	Pic1_L_8:
;Pic1.pbas,58 :: 		if b0 = false then
$002C	$082D			MOVF	_b0, 0
$002D	$3A00			XORLW	0
$002E	$1D03			BTFSS	STATUS, Z
$002F	$2841			GOTO	Pic1_L_12
$0030	$	Pic1_L_11:
;Pic1.pbas,59 :: 		b0 = true
$0030	$30FF			MOVLW	255
$0031	$00AD			MOVWF	_b0
;Pic1.pbas,60 :: 		if priorit = 1 then
$0032	$3000			MOVLW	0
$0033	$0621			XORWF	_priorit+1, 0
$0034	$1D03			BTFSS	STATUS, Z
$0035	$2838			GOTO	L_main_2
$0036	$3001			MOVLW	1
$0037	$0620			XORWF	_priorit, 0
$0038	$	L_main_2:
$0038	$1D03			BTFSS	STATUS, Z
$0039	$283E			GOTO	Pic1_L_15
$003A	$	Pic1_L_14:
;Pic1.pbas,61 :: 		incN = incN + 1
$003A	$0AA2			INCF	_incn, 1
$003B	$1903			BTFSC	STATUS, Z
$003C	$0AA3			INCF	_incn+1, 1
$003D	$2841			GOTO	Pic1_L_16
;Pic1.pbas,62 :: 		else
$003E	$	Pic1_L_15:
;Pic1.pbas,63 :: 		incP = incP + 1
$003E	$0AAB			INCF	_incp, 1
$003F	$1903			BTFSC	STATUS, Z
$0040	$0AAC			INCF	_incp+1, 1
;Pic1.pbas,64 :: 		end if
$0041	$	Pic1_L_16:
$0041	$	Pic1_L_12:
;Pic1.pbas,65 :: 		end if
$0041	$	Pic1_L_13:
$0041	$	Pic1_L_9:
;Pic1.pbas,66 :: 		end if
$0041	$	Pic1_L_10:
;Pic1.pbas,67 :: 		if testbit(portA,0) = 0 then
$0041	$3001			MOVLW	1
$0042	$0505			ANDWF	PORTA, 0
$0043	$00F1			MOVWF	STACK_1
$0044	$0871			MOVF	STACK_1, 0
$0045	$3A00			XORLW	0
$0046	$1D03			BTFSS	STATUS, Z
$0047	$284D			GOTO	Pic1_L_18
$0048	$	Pic1_L_17:
;Pic1.pbas,68 :: 		if b0 = true then
$0048	$082D			MOVF	_b0, 0
$0049	$3AFF			XORLW	255
$004A	$1D03			BTFSS	STATUS, Z
$004B	$284D			GOTO	Pic1_L_21
$004C	$	Pic1_L_20:
;Pic1.pbas,69 :: 		b0 = false
$004C	$01AD			CLRF	_b0, 1
$004D	$	Pic1_L_21:
;Pic1.pbas,70 :: 		end if
$004D	$	Pic1_L_22:
$004D	$	Pic1_L_18:
;Pic1.pbas,71 :: 		end if
$004D	$	Pic1_L_19:
;Pic1.pbas,74 :: 		if testbit(portA,1) = 1 then
$004D	$3000			MOVLW	0
$004E	$1885			BTFSC	PORTA, 1
$004F	$3001			MOVLW	1
$0050	$00F1			MOVWF	STACK_1
$0051	$0871			MOVF	STACK_1, 0
$0052	$3A01			XORLW	1
$0053	$1D03			BTFSS	STATUS, Z
$0054	$286C			GOTO	Pic1_L_24
$0055	$	Pic1_L_23:
;Pic1.pbas,75 :: 		if b1 = false then
$0055	$082E			MOVF	_b1, 0
$0056	$3A00			XORLW	0
$0057	$1D03			BTFSS	STATUS, Z
$0058	$286C			GOTO	Pic1_L_27
$0059	$	Pic1_L_26:
;Pic1.pbas,76 :: 		b1 = true
$0059	$30FF			MOVLW	255
$005A	$00AE			MOVWF	_b1
;Pic1.pbas,77 :: 		if priorit = 1 then
$005B	$3000			MOVLW	0
$005C	$0621			XORWF	_priorit+1, 0
$005D	$1D03			BTFSS	STATUS, Z
$005E	$2861			GOTO	L_main_3
$005F	$3001			MOVLW	1
$0060	$0620			XORWF	_priorit, 0
$0061	$	L_main_3:
$0061	$1D03			BTFSS	STATUS, Z
$0062	$2868			GOTO	Pic1_L_30
$0063	$	Pic1_L_29:
;Pic1.pbas,78 :: 		incN = incN - 1
$0063	$3001			MOVLW	1
$0064	$02A2			SUBWF	_incn, 1
$0065	$1C03			BTFSS	STATUS, C
$0066	$03A3			DECF	_incn+1, 1
$0067	$286C			GOTO	Pic1_L_31
;Pic1.pbas,79 :: 		else
$0068	$	Pic1_L_30:
;Pic1.pbas,80 :: 		incP = incP - 1
$0068	$3001			MOVLW	1
$0069	$02AB			SUBWF	_incp, 1
$006A	$1C03			BTFSS	STATUS, C
$006B	$03AC			DECF	_incp+1, 1
;Pic1.pbas,81 :: 		end if
$006C	$	Pic1_L_31:
$006C	$	Pic1_L_27:
;Pic1.pbas,82 :: 		end if
$006C	$	Pic1_L_28:
$006C	$	Pic1_L_24:
;Pic1.pbas,83 :: 		end if
$006C	$	Pic1_L_25:
;Pic1.pbas,84 :: 		if testbit(portA,1) = 0 then
$006C	$3000			MOVLW	0
$006D	$1885			BTFSC	PORTA, 1
$006E	$3001			MOVLW	1
$006F	$00F1			MOVWF	STACK_1
$0070	$0871			MOVF	STACK_1, 0
$0071	$3A00			XORLW	0
$0072	$1D03			BTFSS	STATUS, Z
$0073	$2879			GOTO	Pic1_L_33
$0074	$	Pic1_L_32:
;Pic1.pbas,85 :: 		if b1 = true then
$0074	$082E			MOVF	_b1, 0
$0075	$3AFF			XORLW	255
$0076	$1D03			BTFSS	STATUS, Z
$0077	$2879			GOTO	Pic1_L_36
$0078	$	Pic1_L_35:
;Pic1.pbas,86 :: 		b1 = false
$0078	$01AE			CLRF	_b1, 1
$0079	$	Pic1_L_36:
;Pic1.pbas,87 :: 		end if
$0079	$	Pic1_L_37:
$0079	$	Pic1_L_33:
;Pic1.pbas,88 :: 		end if
$0079	$	Pic1_L_34:
;Pic1.pbas,91 :: 		if testbit(portA,2) = 1 then
$0079	$3000			MOVLW	0
$007A	$1905			BTFSC	PORTA, 2
$007B	$3001			MOVLW	1
$007C	$00F1			MOVWF	STACK_1
$007D	$0871			MOVF	STACK_1, 0
$007E	$3A01			XORLW	1
$007F	$1D03			BTFSS	STATUS, Z
$0080	$288B			GOTO	Pic1_L_39
$0081	$	Pic1_L_38:
;Pic1.pbas,92 :: 		if b2 = false then
$0081	$082F			MOVF	_b2, 0
$0082	$3A00			XORLW	0
$0083	$1D03			BTFSS	STATUS, Z
$0084	$288B			GOTO	Pic1_L_42
$0085	$	Pic1_L_41:
;Pic1.pbas,93 :: 		b2 = true
$0085	$30FF			MOVLW	255
$0086	$00AF			MOVWF	_b2
;Pic1.pbas,94 :: 		incN = 0
$0087	$01A2			CLRF	_incn
$0088	$01A3			CLRF	_incn+1
;Pic1.pbas,95 :: 		incP = 0
$0089	$01AB			CLRF	_incp
$008A	$01AC			CLRF	_incp+1
$008B	$	Pic1_L_42:
;Pic1.pbas,96 :: 		end if
$008B	$	Pic1_L_43:
$008B	$	Pic1_L_39:
;Pic1.pbas,97 :: 		end if
$008B	$	Pic1_L_40:
;Pic1.pbas,98 :: 		if testbit(portA,2) = 0 then
$008B	$3000			MOVLW	0
$008C	$1905			BTFSC	PORTA, 2
$008D	$3001			MOVLW	1
$008E	$00F1			MOVWF	STACK_1
$008F	$0871			MOVF	STACK_1, 0
$0090	$3A00			XORLW	0
$0091	$1D03			BTFSS	STATUS, Z
$0092	$2898			GOTO	Pic1_L_45
$0093	$	Pic1_L_44:
;Pic1.pbas,99 :: 		if b2 = true then
$0093	$082F			MOVF	_b2, 0
$0094	$3AFF			XORLW	255
$0095	$1D03			BTFSS	STATUS, Z
$0096	$2898			GOTO	Pic1_L_48
$0097	$	Pic1_L_47:
;Pic1.pbas,100 :: 		b2 = false
$0097	$01AF			CLRF	_b2, 1
$0098	$	Pic1_L_48:
;Pic1.pbas,101 :: 		end if
$0098	$	Pic1_L_49:
$0098	$	Pic1_L_45:
;Pic1.pbas,102 :: 		end if
$0098	$	Pic1_L_46:
;Pic1.pbas,105 :: 		if testbit(portA,3) = 1 then
$0098	$3000			MOVLW	0
$0099	$1985			BTFSC	PORTA, 3
$009A	$3001			MOVLW	1
$009B	$00F1			MOVWF	STACK_1
$009C	$0871			MOVF	STACK_1, 0
$009D	$3A01			XORLW	1
$009E	$1D03			BTFSS	STATUS, Z
$009F	$28B5			GOTO	Pic1_L_51
$00A0	$	Pic1_L_50:
;Pic1.pbas,106 :: 		if b3 = false then
$00A0	$0830			MOVF	_b3, 0
$00A1	$3A00			XORLW	0
$00A2	$1D03			BTFSS	STATUS, Z
$00A3	$28B5			GOTO	Pic1_L_54
$00A4	$	Pic1_L_53:
;Pic1.pbas,107 :: 		b3 = true
$00A4	$30FF			MOVLW	255
$00A5	$00B0			MOVWF	_b3
;Pic1.pbas,108 :: 		if priorit = 1 then
$00A6	$3000			MOVLW	0
$00A7	$0621			XORWF	_priorit+1, 0
$00A8	$1D03			BTFSS	STATUS, Z
$00A9	$28AC			GOTO	L_main_4
$00AA	$3001			MOVLW	1
$00AB	$0620			XORWF	_priorit, 0
$00AC	$	L_main_4:
$00AC	$1D03			BTFSS	STATUS, Z
$00AD	$28B2			GOTO	Pic1_L_57
$00AE	$	Pic1_L_56:
;Pic1.pbas,109 :: 		priorit = 2
$00AE	$3002			MOVLW	2
$00AF	$00A0			MOVWF	_priorit
$00B0	$01A1			CLRF	_priorit+1
$00B1	$28B5			GOTO	Pic1_L_58
;Pic1.pbas,110 :: 		else
$00B2	$	Pic1_L_57:
;Pic1.pbas,111 :: 		priorit = 1
$00B2	$3001			MOVLW	1
$00B3	$00A0			MOVWF	_priorit
$00B4	$01A1			CLRF	_priorit+1
;Pic1.pbas,112 :: 		end if
$00B5	$	Pic1_L_58:
$00B5	$	Pic1_L_54:
;Pic1.pbas,113 :: 		end if
$00B5	$	Pic1_L_55:
$00B5	$	Pic1_L_51:
;Pic1.pbas,114 :: 		end if
$00B5	$	Pic1_L_52:
;Pic1.pbas,115 :: 		if testbit(portA,3) = 0 then
$00B5	$3000			MOVLW	0
$00B6	$1985			BTFSC	PORTA, 3
$00B7	$3001			MOVLW	1
$00B8	$00F1			MOVWF	STACK_1
$00B9	$0871			MOVF	STACK_1, 0
$00BA	$3A00			XORLW	0
$00BB	$1D03			BTFSS	STATUS, Z
$00BC	$28C2			GOTO	Pic1_L_60
$00BD	$	Pic1_L_59:
;Pic1.pbas,116 :: 		if b3 = true then
$00BD	$0830			MOVF	_b3, 0
$00BE	$3AFF			XORLW	255
$00BF	$1D03			BTFSS	STATUS, Z
$00C0	$28C2			GOTO	Pic1_L_63
$00C1	$	Pic1_L_62:
;Pic1.pbas,117 :: 		b3 = false
$00C1	$01B0			CLRF	_b3, 1
$00C2	$	Pic1_L_63:
;Pic1.pbas,118 :: 		end if
$00C2	$	Pic1_L_64:
$00C2	$	Pic1_L_60:
;Pic1.pbas,119 :: 		end if
$00C2	$	Pic1_L_61:
;Pic1.pbas,122 :: 		if testbit(portA,5) = 1 then
$00C2	$3000			MOVLW	0
$00C3	$1A85			BTFSC	PORTA, 5
$00C4	$3001			MOVLW	1
$00C5	$00F1			MOVWF	STACK_1
$00C6	$0871			MOVF	STACK_1, 0
$00C7	$3A01			XORLW	1
$00C8	$1D03			BTFSS	STATUS, Z
$00C9	$28D1			GOTO	Pic1_L_66
$00CA	$	Pic1_L_65:
;Pic1.pbas,123 :: 		if b5 = false then
$00CA	$0832			MOVF	_b5, 0
$00CB	$3A00			XORLW	0
$00CC	$1D03			BTFSS	STATUS, Z
$00CD	$28D1			GOTO	Pic1_L_69
$00CE	$	Pic1_L_68:
;Pic1.pbas,124 :: 		b5 = true
$00CE	$30FF			MOVLW	255
$00CF	$00B2			MOVWF	_b5
;Pic1.pbas,125 :: 		envia
$00D0	$21BA			CALL	_envia
$00D1	$	Pic1_L_69:
;Pic1.pbas,126 :: 		end if
$00D1	$	Pic1_L_70:
$00D1	$	Pic1_L_66:
;Pic1.pbas,127 :: 		end if
$00D1	$	Pic1_L_67:
;Pic1.pbas,128 :: 		if testbit(portA,5) = 0 then
$00D1	$3000			MOVLW	0
$00D2	$1A85			BTFSC	PORTA, 5
$00D3	$3001			MOVLW	1
$00D4	$00F1			MOVWF	STACK_1
$00D5	$0871			MOVF	STACK_1, 0
$00D6	$3A00			XORLW	0
$00D7	$1D03			BTFSS	STATUS, Z
$00D8	$28DA			GOTO	Pic1_L_72
$00D9	$	Pic1_L_71:
;Pic1.pbas,129 :: 		b5 = false
$00D9	$01B2			CLRF	_b5, 1
$00DA	$	Pic1_L_72:
;Pic1.pbas,130 :: 		end if
$00DA	$	Pic1_L_73:
;Pic1.pbas,132 :: 		if incN > 999 then
$00DA	$3080			MOVLW	128
$00DB	$3A03			XORLW	3
$00DC	$00F0			MOVWF	STACK_0
$00DD	$3080			MOVLW	128
$00DE	$0623			XORWF	_incn+1, 0
$00DF	$0270			SUBWF	STACK_0, 0
$00E0	$1D03			BTFSS	STATUS, Z
$00E1	$28E4			GOTO	L_main_5
$00E2	$0822			MOVF	_incn, 0
$00E3	$3CE7			SUBLW	231
$00E4	$	L_main_5:
$00E4	$1803			BTFSC	STATUS, C
$00E5	$28EA			GOTO	Pic1_L_75
$00E6	$	Pic1_L_74:
;Pic1.pbas,133 :: 		incN = 999
$00E6	$30E7			MOVLW	231
$00E7	$00A2			MOVWF	_incn
$00E8	$3003			MOVLW	3
$00E9	$00A3			MOVWF	_incn+1
$00EA	$	Pic1_L_75:
;Pic1.pbas,134 :: 		end if
$00EA	$	Pic1_L_76:
;Pic1.pbas,135 :: 		if incN < 0 then
$00EA	$3080			MOVLW	128
$00EB	$0623			XORWF	_incn+1, 0
$00EC	$00F0			MOVWF	STACK_0
$00ED	$3080			MOVLW	128
$00EE	$0270			SUBWF	STACK_0, 0
$00EF	$1D03			BTFSS	STATUS, Z
$00F0	$28F3			GOTO	L_main_6
$00F1	$3000			MOVLW	0
$00F2	$0222			SUBWF	_incn, 0
$00F3	$	L_main_6:
$00F3	$1803			BTFSC	STATUS, C
$00F4	$28F7			GOTO	Pic1_L_78
$00F5	$	Pic1_L_77:
;Pic1.pbas,136 :: 		incN = 0
$00F5	$01A2			CLRF	_incn
$00F6	$01A3			CLRF	_incn+1
$00F7	$	Pic1_L_78:
;Pic1.pbas,137 :: 		end if
$00F7	$	Pic1_L_79:
;Pic1.pbas,139 :: 		if incP > 999 then
$00F7	$3080			MOVLW	128
$00F8	$3A03			XORLW	3
$00F9	$00F0			MOVWF	STACK_0
$00FA	$3080			MOVLW	128
$00FB	$062C			XORWF	_incp+1, 0
$00FC	$0270			SUBWF	STACK_0, 0
$00FD	$1D03			BTFSS	STATUS, Z
$00FE	$2901			GOTO	L_main_7
$00FF	$082B			MOVF	_incp, 0
$0100	$3CE7			SUBLW	231
$0101	$	L_main_7:
$0101	$1803			BTFSC	STATUS, C
$0102	$2907			GOTO	Pic1_L_81
$0103	$	Pic1_L_80:
;Pic1.pbas,140 :: 		incP = 999
$0103	$30E7			MOVLW	231
$0104	$00AB			MOVWF	_incp
$0105	$3003			MOVLW	3
$0106	$00AC			MOVWF	_incp+1
$0107	$	Pic1_L_81:
;Pic1.pbas,141 :: 		end if
$0107	$	Pic1_L_82:
;Pic1.pbas,142 :: 		if incP < 0 then
$0107	$3080			MOVLW	128
$0108	$062C			XORWF	_incp+1, 0
$0109	$00F0			MOVWF	STACK_0
$010A	$3080			MOVLW	128
$010B	$0270			SUBWF	STACK_0, 0
$010C	$1D03			BTFSS	STATUS, Z
$010D	$2910			GOTO	L_main_8
$010E	$3000			MOVLW	0
$010F	$022B			SUBWF	_incp, 0
$0110	$	L_main_8:
$0110	$1803			BTFSC	STATUS, C
$0111	$2914			GOTO	Pic1_L_84
$0112	$	Pic1_L_83:
;Pic1.pbas,143 :: 		incP = 0
$0112	$01AB			CLRF	_incp
$0113	$01AC			CLRF	_incp+1
$0114	$	Pic1_L_84:
;Pic1.pbas,144 :: 		end if
$0114	$	Pic1_L_85:
;Pic1.pbas,146 :: 		info = 0
$0114	$01B4			CLRF	_info, 1
;Pic1.pbas,148 :: 		goto executa
$0115	$2825			GOTO	_main_executa
$0116	$2916			GOTO	$
