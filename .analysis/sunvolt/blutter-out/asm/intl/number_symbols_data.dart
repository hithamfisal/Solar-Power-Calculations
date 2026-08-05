// lib: , url: package:intl/number_symbols_data.dart

// class id: 1049325, size: 0x8
class :: {

  static late Map<String, NumberSymbols> numberFormatSymbols; // offset: 0xd6c

  static Map<String, NumberSymbols> numberFormatSymbols() {
    // ** addr: 0x787ecc, size: 0x58d8
    // 0x787ecc: EnterFrame
    //     0x787ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x787ed0: mov             fp, SP
    // 0x787ed4: AllocStack(0x18)
    //     0x787ed4: sub             SP, SP, #0x18
    // 0x787ed8: CheckStackOverflow
    //     0x787ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787edc: cmp             SP, x16
    //     0x787ee0: b.ls            #0x78d79c
    // 0x787ee4: r1 = Null
    //     0x787ee4: mov             x1, NULL
    // 0x787ee8: r2 = 476
    //     0x787ee8: movz            x2, #0x1dc
    // 0x787eec: r0 = AllocateArray()
    //     0x787eec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x787ef0: stur            x0, [fp, #-8]
    // 0x787ef4: r16 = "af"
    //     0x787ef4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x787ef8: ldr             x16, [x16, #0x170]
    // 0x787efc: StoreField: r0->field_f = r16
    //     0x787efc: stur            w16, [x0, #0xf]
    // 0x787f00: r0 = NumberSymbols()
    //     0x787f00: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x787f04: mov             x1, x0
    // 0x787f08: r0 = "af"
    //     0x787f08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x787f0c: ldr             x0, [x0, #0x170]
    // 0x787f10: StoreField: r1->field_7 = r0
    //     0x787f10: stur            w0, [x1, #7]
    // 0x787f14: r2 = ","
    //     0x787f14: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x787f18: StoreField: r1->field_b = r2
    //     0x787f18: stur            w2, [x1, #0xb]
    // 0x787f1c: r3 = " "
    //     0x787f1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x787f20: ldr             x3, [x3, #0x760]
    // 0x787f24: StoreField: r1->field_f = r3
    //     0x787f24: stur            w3, [x1, #0xf]
    // 0x787f28: r4 = "%"
    //     0x787f28: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x787f2c: StoreField: r1->field_13 = r4
    //     0x787f2c: stur            w4, [x1, #0x13]
    // 0x787f30: r5 = "0"
    //     0x787f30: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x787f34: ArrayStore: r1[0] = r5  ; List_4
    //     0x787f34: stur            w5, [x1, #0x17]
    // 0x787f38: r6 = "+"
    //     0x787f38: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x787f3c: StoreField: r1->field_1b = r6
    //     0x787f3c: stur            w6, [x1, #0x1b]
    // 0x787f40: r7 = "-"
    //     0x787f40: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x787f44: StoreField: r1->field_1f = r7
    //     0x787f44: stur            w7, [x1, #0x1f]
    // 0x787f48: r8 = "E"
    //     0x787f48: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x787f4c: ldr             x8, [x8, #0x678]
    // 0x787f50: StoreField: r1->field_23 = r8
    //     0x787f50: stur            w8, [x1, #0x23]
    // 0x787f54: r9 = "‰"
    //     0x787f54: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x787f58: ldr             x9, [x9, #0x6a8]
    // 0x787f5c: StoreField: r1->field_27 = r9
    //     0x787f5c: stur            w9, [x1, #0x27]
    // 0x787f60: r10 = "#,##0.###"
    //     0x787f60: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x787f64: ldr             x10, [x10, #0x768]
    // 0x787f68: StoreField: r1->field_2b = r10
    //     0x787f68: stur            w10, [x1, #0x2b]
    // 0x787f6c: r11 = "ZAR"
    //     0x787f6c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e770] "ZAR"
    //     0x787f70: ldr             x11, [x11, #0x770]
    // 0x787f74: StoreField: r1->field_2f = r11
    //     0x787f74: stur            w11, [x1, #0x2f]
    // 0x787f78: mov             x0, x1
    // 0x787f7c: ldur            x1, [fp, #-8]
    // 0x787f80: ArrayStore: r1[1] = r0  ; List_4
    //     0x787f80: add             x25, x1, #0x13
    //     0x787f84: str             w0, [x25]
    //     0x787f88: tbz             w0, #0, #0x787fa4
    //     0x787f8c: ldurb           w16, [x1, #-1]
    //     0x787f90: ldurb           w17, [x0, #-1]
    //     0x787f94: and             x16, x17, x16, lsr #2
    //     0x787f98: tst             x16, HEAP, lsr #32
    //     0x787f9c: b.eq            #0x787fa4
    //     0x787fa0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x787fa4: ldur            x1, [fp, #-8]
    // 0x787fa8: r16 = "am"
    //     0x787fa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x787fac: ldr             x16, [x16, #0x178]
    // 0x787fb0: ArrayStore: r1[0] = r16  ; List_4
    //     0x787fb0: stur            w16, [x1, #0x17]
    // 0x787fb4: r0 = NumberSymbols()
    //     0x787fb4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x787fb8: mov             x1, x0
    // 0x787fbc: r0 = "am"
    //     0x787fbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x787fc0: ldr             x0, [x0, #0x178]
    // 0x787fc4: StoreField: r1->field_7 = r0
    //     0x787fc4: stur            w0, [x1, #7]
    // 0x787fc8: r2 = "."
    //     0x787fc8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x787fcc: StoreField: r1->field_b = r2
    //     0x787fcc: stur            w2, [x1, #0xb]
    // 0x787fd0: r3 = ","
    //     0x787fd0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x787fd4: StoreField: r1->field_f = r3
    //     0x787fd4: stur            w3, [x1, #0xf]
    // 0x787fd8: r4 = "%"
    //     0x787fd8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x787fdc: StoreField: r1->field_13 = r4
    //     0x787fdc: stur            w4, [x1, #0x13]
    // 0x787fe0: r5 = "0"
    //     0x787fe0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x787fe4: ArrayStore: r1[0] = r5  ; List_4
    //     0x787fe4: stur            w5, [x1, #0x17]
    // 0x787fe8: r6 = "+"
    //     0x787fe8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x787fec: StoreField: r1->field_1b = r6
    //     0x787fec: stur            w6, [x1, #0x1b]
    // 0x787ff0: r7 = "-"
    //     0x787ff0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x787ff4: StoreField: r1->field_1f = r7
    //     0x787ff4: stur            w7, [x1, #0x1f]
    // 0x787ff8: r8 = "E"
    //     0x787ff8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x787ffc: ldr             x8, [x8, #0x678]
    // 0x788000: StoreField: r1->field_23 = r8
    //     0x788000: stur            w8, [x1, #0x23]
    // 0x788004: r9 = "‰"
    //     0x788004: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788008: ldr             x9, [x9, #0x6a8]
    // 0x78800c: StoreField: r1->field_27 = r9
    //     0x78800c: stur            w9, [x1, #0x27]
    // 0x788010: r10 = "#,##0.###"
    //     0x788010: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788014: ldr             x10, [x10, #0x768]
    // 0x788018: StoreField: r1->field_2b = r10
    //     0x788018: stur            w10, [x1, #0x2b]
    // 0x78801c: r0 = "ETB"
    //     0x78801c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e778] "ETB"
    //     0x788020: ldr             x0, [x0, #0x778]
    // 0x788024: StoreField: r1->field_2f = r0
    //     0x788024: stur            w0, [x1, #0x2f]
    // 0x788028: mov             x0, x1
    // 0x78802c: ldur            x1, [fp, #-8]
    // 0x788030: ArrayStore: r1[3] = r0  ; List_4
    //     0x788030: add             x25, x1, #0x1b
    //     0x788034: str             w0, [x25]
    //     0x788038: tbz             w0, #0, #0x788054
    //     0x78803c: ldurb           w16, [x1, #-1]
    //     0x788040: ldurb           w17, [x0, #-1]
    //     0x788044: and             x16, x17, x16, lsr #2
    //     0x788048: tst             x16, HEAP, lsr #32
    //     0x78804c: b.eq            #0x788054
    //     0x788050: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788054: ldur            x1, [fp, #-8]
    // 0x788058: r16 = "ar"
    //     0x788058: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x78805c: ldr             x16, [x16, #0x180]
    // 0x788060: StoreField: r1->field_1f = r16
    //     0x788060: stur            w16, [x1, #0x1f]
    // 0x788064: r0 = NumberSymbols()
    //     0x788064: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788068: mov             x1, x0
    // 0x78806c: r0 = "ar"
    //     0x78806c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x788070: ldr             x0, [x0, #0x180]
    // 0x788074: StoreField: r1->field_7 = r0
    //     0x788074: stur            w0, [x1, #7]
    // 0x788078: r2 = "."
    //     0x788078: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78807c: StoreField: r1->field_b = r2
    //     0x78807c: stur            w2, [x1, #0xb]
    // 0x788080: r3 = ","
    //     0x788080: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788084: StoreField: r1->field_f = r3
    //     0x788084: stur            w3, [x1, #0xf]
    // 0x788088: r4 = "‎%‎"
    //     0x788088: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e780] "‎%‎"
    //     0x78808c: ldr             x4, [x4, #0x780]
    // 0x788090: StoreField: r1->field_13 = r4
    //     0x788090: stur            w4, [x1, #0x13]
    // 0x788094: r5 = "0"
    //     0x788094: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788098: ArrayStore: r1[0] = r5  ; List_4
    //     0x788098: stur            w5, [x1, #0x17]
    // 0x78809c: r6 = "‎+"
    //     0x78809c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e788] "‎+"
    //     0x7880a0: ldr             x6, [x6, #0x788]
    // 0x7880a4: StoreField: r1->field_1b = r6
    //     0x7880a4: stur            w6, [x1, #0x1b]
    // 0x7880a8: r7 = "‎-"
    //     0x7880a8: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e790] "‎-"
    //     0x7880ac: ldr             x7, [x7, #0x790]
    // 0x7880b0: StoreField: r1->field_1f = r7
    //     0x7880b0: stur            w7, [x1, #0x1f]
    // 0x7880b4: r8 = "E"
    //     0x7880b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7880b8: ldr             x8, [x8, #0x678]
    // 0x7880bc: StoreField: r1->field_23 = r8
    //     0x7880bc: stur            w8, [x1, #0x23]
    // 0x7880c0: r9 = "‰"
    //     0x7880c0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7880c4: ldr             x9, [x9, #0x6a8]
    // 0x7880c8: StoreField: r1->field_27 = r9
    //     0x7880c8: stur            w9, [x1, #0x27]
    // 0x7880cc: r10 = "#,##0.###"
    //     0x7880cc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7880d0: ldr             x10, [x10, #0x768]
    // 0x7880d4: StoreField: r1->field_2b = r10
    //     0x7880d4: stur            w10, [x1, #0x2b]
    // 0x7880d8: r11 = "EGP"
    //     0x7880d8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e798] "EGP"
    //     0x7880dc: ldr             x11, [x11, #0x798]
    // 0x7880e0: StoreField: r1->field_2f = r11
    //     0x7880e0: stur            w11, [x1, #0x2f]
    // 0x7880e4: mov             x0, x1
    // 0x7880e8: ldur            x1, [fp, #-8]
    // 0x7880ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x7880ec: add             x25, x1, #0x23
    //     0x7880f0: str             w0, [x25]
    //     0x7880f4: tbz             w0, #0, #0x788110
    //     0x7880f8: ldurb           w16, [x1, #-1]
    //     0x7880fc: ldurb           w17, [x0, #-1]
    //     0x788100: and             x16, x17, x16, lsr #2
    //     0x788104: tst             x16, HEAP, lsr #32
    //     0x788108: b.eq            #0x788110
    //     0x78810c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788110: ldur            x1, [fp, #-8]
    // 0x788114: r16 = "ar_DZ"
    //     0x788114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "ar_DZ"
    //     0x788118: ldr             x16, [x16, #0x7a0]
    // 0x78811c: StoreField: r1->field_27 = r16
    //     0x78811c: stur            w16, [x1, #0x27]
    // 0x788120: r0 = NumberSymbols()
    //     0x788120: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788124: mov             x1, x0
    // 0x788128: r0 = "ar_DZ"
    //     0x788128: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "ar_DZ"
    //     0x78812c: ldr             x0, [x0, #0x7a0]
    // 0x788130: StoreField: r1->field_7 = r0
    //     0x788130: stur            w0, [x1, #7]
    // 0x788134: r2 = ","
    //     0x788134: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788138: StoreField: r1->field_b = r2
    //     0x788138: stur            w2, [x1, #0xb]
    // 0x78813c: r3 = "."
    //     0x78813c: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788140: StoreField: r1->field_f = r3
    //     0x788140: stur            w3, [x1, #0xf]
    // 0x788144: r0 = "‎%‎"
    //     0x788144: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e780] "‎%‎"
    //     0x788148: ldr             x0, [x0, #0x780]
    // 0x78814c: StoreField: r1->field_13 = r0
    //     0x78814c: stur            w0, [x1, #0x13]
    // 0x788150: r4 = "0"
    //     0x788150: ldr             x4, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788154: ArrayStore: r1[0] = r4  ; List_4
    //     0x788154: stur            w4, [x1, #0x17]
    // 0x788158: r5 = "‎+"
    //     0x788158: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e788] "‎+"
    //     0x78815c: ldr             x5, [x5, #0x788]
    // 0x788160: StoreField: r1->field_1b = r5
    //     0x788160: stur            w5, [x1, #0x1b]
    // 0x788164: r6 = "‎-"
    //     0x788164: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e790] "‎-"
    //     0x788168: ldr             x6, [x6, #0x790]
    // 0x78816c: StoreField: r1->field_1f = r6
    //     0x78816c: stur            w6, [x1, #0x1f]
    // 0x788170: r7 = "E"
    //     0x788170: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788174: ldr             x7, [x7, #0x678]
    // 0x788178: StoreField: r1->field_23 = r7
    //     0x788178: stur            w7, [x1, #0x23]
    // 0x78817c: r8 = "‰"
    //     0x78817c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788180: ldr             x8, [x8, #0x6a8]
    // 0x788184: StoreField: r1->field_27 = r8
    //     0x788184: stur            w8, [x1, #0x27]
    // 0x788188: r9 = "#,##0.###"
    //     0x788188: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78818c: ldr             x9, [x9, #0x768]
    // 0x788190: StoreField: r1->field_2b = r9
    //     0x788190: stur            w9, [x1, #0x2b]
    // 0x788194: r0 = "DZD"
    //     0x788194: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] "DZD"
    //     0x788198: ldr             x0, [x0, #0x7a8]
    // 0x78819c: StoreField: r1->field_2f = r0
    //     0x78819c: stur            w0, [x1, #0x2f]
    // 0x7881a0: mov             x0, x1
    // 0x7881a4: ldur            x1, [fp, #-8]
    // 0x7881a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7881a8: add             x25, x1, #0x2b
    //     0x7881ac: str             w0, [x25]
    //     0x7881b0: tbz             w0, #0, #0x7881cc
    //     0x7881b4: ldurb           w16, [x1, #-1]
    //     0x7881b8: ldurb           w17, [x0, #-1]
    //     0x7881bc: and             x16, x17, x16, lsr #2
    //     0x7881c0: tst             x16, HEAP, lsr #32
    //     0x7881c4: b.eq            #0x7881cc
    //     0x7881c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7881cc: ldur            x1, [fp, #-8]
    // 0x7881d0: r16 = "ar_EG"
    //     0x7881d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "ar_EG"
    //     0x7881d4: ldr             x16, [x16, #0x7b0]
    // 0x7881d8: StoreField: r1->field_2f = r16
    //     0x7881d8: stur            w16, [x1, #0x2f]
    // 0x7881dc: r0 = NumberSymbols()
    //     0x7881dc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7881e0: mov             x1, x0
    // 0x7881e4: r0 = "ar_EG"
    //     0x7881e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "ar_EG"
    //     0x7881e8: ldr             x0, [x0, #0x7b0]
    // 0x7881ec: StoreField: r1->field_7 = r0
    //     0x7881ec: stur            w0, [x1, #7]
    // 0x7881f0: r2 = "٫"
    //     0x7881f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "٫"
    //     0x7881f4: ldr             x2, [x2, #0x7b8]
    // 0x7881f8: StoreField: r1->field_b = r2
    //     0x7881f8: stur            w2, [x1, #0xb]
    // 0x7881fc: r3 = "٬"
    //     0x7881fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "٬"
    //     0x788200: ldr             x3, [x3, #0x7c0]
    // 0x788204: StoreField: r1->field_f = r3
    //     0x788204: stur            w3, [x1, #0xf]
    // 0x788208: r0 = "٪؜"
    //     0x788208: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "٪؜"
    //     0x78820c: ldr             x0, [x0, #0x7c8]
    // 0x788210: StoreField: r1->field_13 = r0
    //     0x788210: stur            w0, [x1, #0x13]
    // 0x788214: r0 = "٠"
    //     0x788214: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "٠"
    //     0x788218: ldr             x0, [x0, #0x7d0]
    // 0x78821c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78821c: stur            w0, [x1, #0x17]
    // 0x788220: r0 = "؜+"
    //     0x788220: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "؜+"
    //     0x788224: ldr             x0, [x0, #0x7d8]
    // 0x788228: StoreField: r1->field_1b = r0
    //     0x788228: stur            w0, [x1, #0x1b]
    // 0x78822c: r0 = "؜-"
    //     0x78822c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] "؜-"
    //     0x788230: ldr             x0, [x0, #0x7e0]
    // 0x788234: StoreField: r1->field_1f = r0
    //     0x788234: stur            w0, [x1, #0x1f]
    // 0x788238: r0 = "أس"
    //     0x788238: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "أس"
    //     0x78823c: ldr             x0, [x0, #0x7e8]
    // 0x788240: StoreField: r1->field_23 = r0
    //     0x788240: stur            w0, [x1, #0x23]
    // 0x788244: r4 = "؉"
    //     0x788244: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "؉"
    //     0x788248: ldr             x4, [x4, #0x7f0]
    // 0x78824c: StoreField: r1->field_27 = r4
    //     0x78824c: stur            w4, [x1, #0x27]
    // 0x788250: r5 = "#,##0.###"
    //     0x788250: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788254: ldr             x5, [x5, #0x768]
    // 0x788258: StoreField: r1->field_2b = r5
    //     0x788258: stur            w5, [x1, #0x2b]
    // 0x78825c: r0 = "EGP"
    //     0x78825c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e798] "EGP"
    //     0x788260: ldr             x0, [x0, #0x798]
    // 0x788264: StoreField: r1->field_2f = r0
    //     0x788264: stur            w0, [x1, #0x2f]
    // 0x788268: mov             x0, x1
    // 0x78826c: ldur            x1, [fp, #-8]
    // 0x788270: ArrayStore: r1[9] = r0  ; List_4
    //     0x788270: add             x25, x1, #0x33
    //     0x788274: str             w0, [x25]
    //     0x788278: tbz             w0, #0, #0x788294
    //     0x78827c: ldurb           w16, [x1, #-1]
    //     0x788280: ldurb           w17, [x0, #-1]
    //     0x788284: and             x16, x17, x16, lsr #2
    //     0x788288: tst             x16, HEAP, lsr #32
    //     0x78828c: b.eq            #0x788294
    //     0x788290: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788294: ldur            x1, [fp, #-8]
    // 0x788298: r16 = "as"
    //     0x788298: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x78829c: ldr             x16, [x16, #0x188]
    // 0x7882a0: StoreField: r1->field_37 = r16
    //     0x7882a0: stur            w16, [x1, #0x37]
    // 0x7882a4: r0 = NumberSymbols()
    //     0x7882a4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7882a8: mov             x1, x0
    // 0x7882ac: r0 = "as"
    //     0x7882ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x7882b0: ldr             x0, [x0, #0x188]
    // 0x7882b4: StoreField: r1->field_7 = r0
    //     0x7882b4: stur            w0, [x1, #7]
    // 0x7882b8: r2 = "."
    //     0x7882b8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7882bc: StoreField: r1->field_b = r2
    //     0x7882bc: stur            w2, [x1, #0xb]
    // 0x7882c0: r3 = ","
    //     0x7882c0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7882c4: StoreField: r1->field_f = r3
    //     0x7882c4: stur            w3, [x1, #0xf]
    // 0x7882c8: r4 = "%"
    //     0x7882c8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7882cc: StoreField: r1->field_13 = r4
    //     0x7882cc: stur            w4, [x1, #0x13]
    // 0x7882d0: r5 = "০"
    //     0x7882d0: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "০"
    //     0x7882d4: ldr             x5, [x5, #0x7f8]
    // 0x7882d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7882d8: stur            w5, [x1, #0x17]
    // 0x7882dc: r6 = "+"
    //     0x7882dc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7882e0: StoreField: r1->field_1b = r6
    //     0x7882e0: stur            w6, [x1, #0x1b]
    // 0x7882e4: r7 = "-"
    //     0x7882e4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7882e8: StoreField: r1->field_1f = r7
    //     0x7882e8: stur            w7, [x1, #0x1f]
    // 0x7882ec: r8 = "E"
    //     0x7882ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7882f0: ldr             x8, [x8, #0x678]
    // 0x7882f4: StoreField: r1->field_23 = r8
    //     0x7882f4: stur            w8, [x1, #0x23]
    // 0x7882f8: r9 = "‰"
    //     0x7882f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7882fc: ldr             x9, [x9, #0x6a8]
    // 0x788300: StoreField: r1->field_27 = r9
    //     0x788300: stur            w9, [x1, #0x27]
    // 0x788304: r10 = "#,##,##0.###"
    //     0x788304: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x788308: ldr             x10, [x10, #0x800]
    // 0x78830c: StoreField: r1->field_2b = r10
    //     0x78830c: stur            w10, [x1, #0x2b]
    // 0x788310: r11 = "INR"
    //     0x788310: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x788314: ldr             x11, [x11, #0x808]
    // 0x788318: StoreField: r1->field_2f = r11
    //     0x788318: stur            w11, [x1, #0x2f]
    // 0x78831c: mov             x0, x1
    // 0x788320: ldur            x1, [fp, #-8]
    // 0x788324: ArrayStore: r1[11] = r0  ; List_4
    //     0x788324: add             x25, x1, #0x3b
    //     0x788328: str             w0, [x25]
    //     0x78832c: tbz             w0, #0, #0x788348
    //     0x788330: ldurb           w16, [x1, #-1]
    //     0x788334: ldurb           w17, [x0, #-1]
    //     0x788338: and             x16, x17, x16, lsr #2
    //     0x78833c: tst             x16, HEAP, lsr #32
    //     0x788340: b.eq            #0x788348
    //     0x788344: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788348: ldur            x1, [fp, #-8]
    // 0x78834c: r16 = "az"
    //     0x78834c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x788350: ldr             x16, [x16, #0x190]
    // 0x788354: StoreField: r1->field_3f = r16
    //     0x788354: stur            w16, [x1, #0x3f]
    // 0x788358: r0 = NumberSymbols()
    //     0x788358: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78835c: mov             x1, x0
    // 0x788360: r0 = "az"
    //     0x788360: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x788364: ldr             x0, [x0, #0x190]
    // 0x788368: StoreField: r1->field_7 = r0
    //     0x788368: stur            w0, [x1, #7]
    // 0x78836c: r2 = ","
    //     0x78836c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788370: StoreField: r1->field_b = r2
    //     0x788370: stur            w2, [x1, #0xb]
    // 0x788374: r3 = "."
    //     0x788374: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788378: StoreField: r1->field_f = r3
    //     0x788378: stur            w3, [x1, #0xf]
    // 0x78837c: r4 = "%"
    //     0x78837c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788380: StoreField: r1->field_13 = r4
    //     0x788380: stur            w4, [x1, #0x13]
    // 0x788384: r5 = "0"
    //     0x788384: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788388: ArrayStore: r1[0] = r5  ; List_4
    //     0x788388: stur            w5, [x1, #0x17]
    // 0x78838c: r6 = "+"
    //     0x78838c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788390: StoreField: r1->field_1b = r6
    //     0x788390: stur            w6, [x1, #0x1b]
    // 0x788394: r7 = "-"
    //     0x788394: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788398: StoreField: r1->field_1f = r7
    //     0x788398: stur            w7, [x1, #0x1f]
    // 0x78839c: r8 = "E"
    //     0x78839c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7883a0: ldr             x8, [x8, #0x678]
    // 0x7883a4: StoreField: r1->field_23 = r8
    //     0x7883a4: stur            w8, [x1, #0x23]
    // 0x7883a8: r9 = "‰"
    //     0x7883a8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7883ac: ldr             x9, [x9, #0x6a8]
    // 0x7883b0: StoreField: r1->field_27 = r9
    //     0x7883b0: stur            w9, [x1, #0x27]
    // 0x7883b4: r10 = "#,##0.###"
    //     0x7883b4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7883b8: ldr             x10, [x10, #0x768]
    // 0x7883bc: StoreField: r1->field_2b = r10
    //     0x7883bc: stur            w10, [x1, #0x2b]
    // 0x7883c0: r0 = "AZN"
    //     0x7883c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] "AZN"
    //     0x7883c4: ldr             x0, [x0, #0x810]
    // 0x7883c8: StoreField: r1->field_2f = r0
    //     0x7883c8: stur            w0, [x1, #0x2f]
    // 0x7883cc: mov             x0, x1
    // 0x7883d0: ldur            x1, [fp, #-8]
    // 0x7883d4: ArrayStore: r1[13] = r0  ; List_4
    //     0x7883d4: add             x25, x1, #0x43
    //     0x7883d8: str             w0, [x25]
    //     0x7883dc: tbz             w0, #0, #0x7883f8
    //     0x7883e0: ldurb           w16, [x1, #-1]
    //     0x7883e4: ldurb           w17, [x0, #-1]
    //     0x7883e8: and             x16, x17, x16, lsr #2
    //     0x7883ec: tst             x16, HEAP, lsr #32
    //     0x7883f0: b.eq            #0x7883f8
    //     0x7883f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7883f8: ldur            x1, [fp, #-8]
    // 0x7883fc: r16 = "be"
    //     0x7883fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x788400: ldr             x16, [x16, #0x198]
    // 0x788404: StoreField: r1->field_47 = r16
    //     0x788404: stur            w16, [x1, #0x47]
    // 0x788408: r0 = NumberSymbols()
    //     0x788408: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78840c: mov             x1, x0
    // 0x788410: r0 = "be"
    //     0x788410: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x788414: ldr             x0, [x0, #0x198]
    // 0x788418: StoreField: r1->field_7 = r0
    //     0x788418: stur            w0, [x1, #7]
    // 0x78841c: r2 = ","
    //     0x78841c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788420: StoreField: r1->field_b = r2
    //     0x788420: stur            w2, [x1, #0xb]
    // 0x788424: r3 = " "
    //     0x788424: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x788428: ldr             x3, [x3, #0x760]
    // 0x78842c: StoreField: r1->field_f = r3
    //     0x78842c: stur            w3, [x1, #0xf]
    // 0x788430: r4 = "%"
    //     0x788430: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788434: StoreField: r1->field_13 = r4
    //     0x788434: stur            w4, [x1, #0x13]
    // 0x788438: r5 = "0"
    //     0x788438: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78843c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78843c: stur            w5, [x1, #0x17]
    // 0x788440: r6 = "+"
    //     0x788440: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788444: StoreField: r1->field_1b = r6
    //     0x788444: stur            w6, [x1, #0x1b]
    // 0x788448: r7 = "-"
    //     0x788448: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78844c: StoreField: r1->field_1f = r7
    //     0x78844c: stur            w7, [x1, #0x1f]
    // 0x788450: r8 = "E"
    //     0x788450: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788454: ldr             x8, [x8, #0x678]
    // 0x788458: StoreField: r1->field_23 = r8
    //     0x788458: stur            w8, [x1, #0x23]
    // 0x78845c: r9 = "‰"
    //     0x78845c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788460: ldr             x9, [x9, #0x6a8]
    // 0x788464: StoreField: r1->field_27 = r9
    //     0x788464: stur            w9, [x1, #0x27]
    // 0x788468: r10 = "#,##0.###"
    //     0x788468: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78846c: ldr             x10, [x10, #0x768]
    // 0x788470: StoreField: r1->field_2b = r10
    //     0x788470: stur            w10, [x1, #0x2b]
    // 0x788474: r0 = "BYN"
    //     0x788474: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e818] "BYN"
    //     0x788478: ldr             x0, [x0, #0x818]
    // 0x78847c: StoreField: r1->field_2f = r0
    //     0x78847c: stur            w0, [x1, #0x2f]
    // 0x788480: mov             x0, x1
    // 0x788484: ldur            x1, [fp, #-8]
    // 0x788488: ArrayStore: r1[15] = r0  ; List_4
    //     0x788488: add             x25, x1, #0x4b
    //     0x78848c: str             w0, [x25]
    //     0x788490: tbz             w0, #0, #0x7884ac
    //     0x788494: ldurb           w16, [x1, #-1]
    //     0x788498: ldurb           w17, [x0, #-1]
    //     0x78849c: and             x16, x17, x16, lsr #2
    //     0x7884a0: tst             x16, HEAP, lsr #32
    //     0x7884a4: b.eq            #0x7884ac
    //     0x7884a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7884ac: ldur            x1, [fp, #-8]
    // 0x7884b0: r16 = "bg"
    //     0x7884b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x7884b4: ldr             x16, [x16, #0x1a0]
    // 0x7884b8: StoreField: r1->field_4f = r16
    //     0x7884b8: stur            w16, [x1, #0x4f]
    // 0x7884bc: r0 = NumberSymbols()
    //     0x7884bc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7884c0: mov             x1, x0
    // 0x7884c4: r0 = "bg"
    //     0x7884c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x7884c8: ldr             x0, [x0, #0x1a0]
    // 0x7884cc: StoreField: r1->field_7 = r0
    //     0x7884cc: stur            w0, [x1, #7]
    // 0x7884d0: r2 = ","
    //     0x7884d0: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7884d4: StoreField: r1->field_b = r2
    //     0x7884d4: stur            w2, [x1, #0xb]
    // 0x7884d8: r3 = " "
    //     0x7884d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x7884dc: ldr             x3, [x3, #0x760]
    // 0x7884e0: StoreField: r1->field_f = r3
    //     0x7884e0: stur            w3, [x1, #0xf]
    // 0x7884e4: r4 = "%"
    //     0x7884e4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7884e8: StoreField: r1->field_13 = r4
    //     0x7884e8: stur            w4, [x1, #0x13]
    // 0x7884ec: r5 = "0"
    //     0x7884ec: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7884f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7884f0: stur            w5, [x1, #0x17]
    // 0x7884f4: r6 = "+"
    //     0x7884f4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7884f8: StoreField: r1->field_1b = r6
    //     0x7884f8: stur            w6, [x1, #0x1b]
    // 0x7884fc: r7 = "-"
    //     0x7884fc: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788500: StoreField: r1->field_1f = r7
    //     0x788500: stur            w7, [x1, #0x1f]
    // 0x788504: r8 = "E"
    //     0x788504: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788508: ldr             x8, [x8, #0x678]
    // 0x78850c: StoreField: r1->field_23 = r8
    //     0x78850c: stur            w8, [x1, #0x23]
    // 0x788510: r9 = "‰"
    //     0x788510: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788514: ldr             x9, [x9, #0x6a8]
    // 0x788518: StoreField: r1->field_27 = r9
    //     0x788518: stur            w9, [x1, #0x27]
    // 0x78851c: r10 = "#,##0.###"
    //     0x78851c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788520: ldr             x10, [x10, #0x768]
    // 0x788524: StoreField: r1->field_2b = r10
    //     0x788524: stur            w10, [x1, #0x2b]
    // 0x788528: r0 = "BGN"
    //     0x788528: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e820] "BGN"
    //     0x78852c: ldr             x0, [x0, #0x820]
    // 0x788530: StoreField: r1->field_2f = r0
    //     0x788530: stur            w0, [x1, #0x2f]
    // 0x788534: mov             x0, x1
    // 0x788538: ldur            x1, [fp, #-8]
    // 0x78853c: ArrayStore: r1[17] = r0  ; List_4
    //     0x78853c: add             x25, x1, #0x53
    //     0x788540: str             w0, [x25]
    //     0x788544: tbz             w0, #0, #0x788560
    //     0x788548: ldurb           w16, [x1, #-1]
    //     0x78854c: ldurb           w17, [x0, #-1]
    //     0x788550: and             x16, x17, x16, lsr #2
    //     0x788554: tst             x16, HEAP, lsr #32
    //     0x788558: b.eq            #0x788560
    //     0x78855c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788560: ldur            x1, [fp, #-8]
    // 0x788564: r16 = "bm"
    //     0x788564: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] "bm"
    //     0x788568: ldr             x16, [x16, #0x828]
    // 0x78856c: StoreField: r1->field_57 = r16
    //     0x78856c: stur            w16, [x1, #0x57]
    // 0x788570: r0 = NumberSymbols()
    //     0x788570: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788574: mov             x1, x0
    // 0x788578: r0 = "bm"
    //     0x788578: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e828] "bm"
    //     0x78857c: ldr             x0, [x0, #0x828]
    // 0x788580: StoreField: r1->field_7 = r0
    //     0x788580: stur            w0, [x1, #7]
    // 0x788584: r2 = "."
    //     0x788584: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788588: StoreField: r1->field_b = r2
    //     0x788588: stur            w2, [x1, #0xb]
    // 0x78858c: r3 = ","
    //     0x78858c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788590: StoreField: r1->field_f = r3
    //     0x788590: stur            w3, [x1, #0xf]
    // 0x788594: r4 = "%"
    //     0x788594: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788598: StoreField: r1->field_13 = r4
    //     0x788598: stur            w4, [x1, #0x13]
    // 0x78859c: r5 = "0"
    //     0x78859c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7885a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7885a0: stur            w5, [x1, #0x17]
    // 0x7885a4: r6 = "+"
    //     0x7885a4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7885a8: StoreField: r1->field_1b = r6
    //     0x7885a8: stur            w6, [x1, #0x1b]
    // 0x7885ac: r7 = "-"
    //     0x7885ac: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7885b0: StoreField: r1->field_1f = r7
    //     0x7885b0: stur            w7, [x1, #0x1f]
    // 0x7885b4: r8 = "E"
    //     0x7885b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7885b8: ldr             x8, [x8, #0x678]
    // 0x7885bc: StoreField: r1->field_23 = r8
    //     0x7885bc: stur            w8, [x1, #0x23]
    // 0x7885c0: r9 = "‰"
    //     0x7885c0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7885c4: ldr             x9, [x9, #0x6a8]
    // 0x7885c8: StoreField: r1->field_27 = r9
    //     0x7885c8: stur            w9, [x1, #0x27]
    // 0x7885cc: r10 = "#,##0.###"
    //     0x7885cc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7885d0: ldr             x10, [x10, #0x768]
    // 0x7885d4: StoreField: r1->field_2b = r10
    //     0x7885d4: stur            w10, [x1, #0x2b]
    // 0x7885d8: r0 = "XOF"
    //     0x7885d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e830] "XOF"
    //     0x7885dc: ldr             x0, [x0, #0x830]
    // 0x7885e0: StoreField: r1->field_2f = r0
    //     0x7885e0: stur            w0, [x1, #0x2f]
    // 0x7885e4: mov             x0, x1
    // 0x7885e8: ldur            x1, [fp, #-8]
    // 0x7885ec: ArrayStore: r1[19] = r0  ; List_4
    //     0x7885ec: add             x25, x1, #0x5b
    //     0x7885f0: str             w0, [x25]
    //     0x7885f4: tbz             w0, #0, #0x788610
    //     0x7885f8: ldurb           w16, [x1, #-1]
    //     0x7885fc: ldurb           w17, [x0, #-1]
    //     0x788600: and             x16, x17, x16, lsr #2
    //     0x788604: tst             x16, HEAP, lsr #32
    //     0x788608: b.eq            #0x788610
    //     0x78860c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788610: ldur            x1, [fp, #-8]
    // 0x788614: r16 = "bn"
    //     0x788614: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x788618: ldr             x16, [x16, #0x1a8]
    // 0x78861c: StoreField: r1->field_5f = r16
    //     0x78861c: stur            w16, [x1, #0x5f]
    // 0x788620: r0 = NumberSymbols()
    //     0x788620: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788624: mov             x1, x0
    // 0x788628: r0 = "bn"
    //     0x788628: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x78862c: ldr             x0, [x0, #0x1a8]
    // 0x788630: StoreField: r1->field_7 = r0
    //     0x788630: stur            w0, [x1, #7]
    // 0x788634: r2 = "."
    //     0x788634: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788638: StoreField: r1->field_b = r2
    //     0x788638: stur            w2, [x1, #0xb]
    // 0x78863c: r3 = ","
    //     0x78863c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788640: StoreField: r1->field_f = r3
    //     0x788640: stur            w3, [x1, #0xf]
    // 0x788644: r4 = "%"
    //     0x788644: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788648: StoreField: r1->field_13 = r4
    //     0x788648: stur            w4, [x1, #0x13]
    // 0x78864c: r0 = "০"
    //     0x78864c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "০"
    //     0x788650: ldr             x0, [x0, #0x7f8]
    // 0x788654: ArrayStore: r1[0] = r0  ; List_4
    //     0x788654: stur            w0, [x1, #0x17]
    // 0x788658: r5 = "+"
    //     0x788658: ldr             x5, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78865c: StoreField: r1->field_1b = r5
    //     0x78865c: stur            w5, [x1, #0x1b]
    // 0x788660: r6 = "-"
    //     0x788660: ldr             x6, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788664: StoreField: r1->field_1f = r6
    //     0x788664: stur            w6, [x1, #0x1f]
    // 0x788668: r7 = "E"
    //     0x788668: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78866c: ldr             x7, [x7, #0x678]
    // 0x788670: StoreField: r1->field_23 = r7
    //     0x788670: stur            w7, [x1, #0x23]
    // 0x788674: r8 = "‰"
    //     0x788674: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788678: ldr             x8, [x8, #0x6a8]
    // 0x78867c: StoreField: r1->field_27 = r8
    //     0x78867c: stur            w8, [x1, #0x27]
    // 0x788680: r9 = "#,##,##0.###"
    //     0x788680: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x788684: ldr             x9, [x9, #0x800]
    // 0x788688: StoreField: r1->field_2b = r9
    //     0x788688: stur            w9, [x1, #0x2b]
    // 0x78868c: r0 = "BDT"
    //     0x78868c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e838] "BDT"
    //     0x788690: ldr             x0, [x0, #0x838]
    // 0x788694: StoreField: r1->field_2f = r0
    //     0x788694: stur            w0, [x1, #0x2f]
    // 0x788698: mov             x0, x1
    // 0x78869c: ldur            x1, [fp, #-8]
    // 0x7886a0: ArrayStore: r1[21] = r0  ; List_4
    //     0x7886a0: add             x25, x1, #0x63
    //     0x7886a4: str             w0, [x25]
    //     0x7886a8: tbz             w0, #0, #0x7886c4
    //     0x7886ac: ldurb           w16, [x1, #-1]
    //     0x7886b0: ldurb           w17, [x0, #-1]
    //     0x7886b4: and             x16, x17, x16, lsr #2
    //     0x7886b8: tst             x16, HEAP, lsr #32
    //     0x7886bc: b.eq            #0x7886c4
    //     0x7886c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7886c4: ldur            x1, [fp, #-8]
    // 0x7886c8: r16 = "br"
    //     0x7886c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e840] "br"
    //     0x7886cc: ldr             x16, [x16, #0x840]
    // 0x7886d0: StoreField: r1->field_67 = r16
    //     0x7886d0: stur            w16, [x1, #0x67]
    // 0x7886d4: r0 = NumberSymbols()
    //     0x7886d4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7886d8: mov             x1, x0
    // 0x7886dc: r0 = "br"
    //     0x7886dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e840] "br"
    //     0x7886e0: ldr             x0, [x0, #0x840]
    // 0x7886e4: StoreField: r1->field_7 = r0
    //     0x7886e4: stur            w0, [x1, #7]
    // 0x7886e8: r2 = ","
    //     0x7886e8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7886ec: StoreField: r1->field_b = r2
    //     0x7886ec: stur            w2, [x1, #0xb]
    // 0x7886f0: r3 = " "
    //     0x7886f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x7886f4: ldr             x3, [x3, #0x760]
    // 0x7886f8: StoreField: r1->field_f = r3
    //     0x7886f8: stur            w3, [x1, #0xf]
    // 0x7886fc: r4 = "%"
    //     0x7886fc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788700: StoreField: r1->field_13 = r4
    //     0x788700: stur            w4, [x1, #0x13]
    // 0x788704: r5 = "0"
    //     0x788704: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788708: ArrayStore: r1[0] = r5  ; List_4
    //     0x788708: stur            w5, [x1, #0x17]
    // 0x78870c: r6 = "+"
    //     0x78870c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788710: StoreField: r1->field_1b = r6
    //     0x788710: stur            w6, [x1, #0x1b]
    // 0x788714: r7 = "-"
    //     0x788714: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788718: StoreField: r1->field_1f = r7
    //     0x788718: stur            w7, [x1, #0x1f]
    // 0x78871c: r8 = "E"
    //     0x78871c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788720: ldr             x8, [x8, #0x678]
    // 0x788724: StoreField: r1->field_23 = r8
    //     0x788724: stur            w8, [x1, #0x23]
    // 0x788728: r9 = "‰"
    //     0x788728: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78872c: ldr             x9, [x9, #0x6a8]
    // 0x788730: StoreField: r1->field_27 = r9
    //     0x788730: stur            w9, [x1, #0x27]
    // 0x788734: r10 = "#,##0.###"
    //     0x788734: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788738: ldr             x10, [x10, #0x768]
    // 0x78873c: StoreField: r1->field_2b = r10
    //     0x78873c: stur            w10, [x1, #0x2b]
    // 0x788740: r11 = "EUR"
    //     0x788740: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x788744: ldr             x11, [x11, #0x848]
    // 0x788748: StoreField: r1->field_2f = r11
    //     0x788748: stur            w11, [x1, #0x2f]
    // 0x78874c: mov             x0, x1
    // 0x788750: ldur            x1, [fp, #-8]
    // 0x788754: ArrayStore: r1[23] = r0  ; List_4
    //     0x788754: add             x25, x1, #0x6b
    //     0x788758: str             w0, [x25]
    //     0x78875c: tbz             w0, #0, #0x788778
    //     0x788760: ldurb           w16, [x1, #-1]
    //     0x788764: ldurb           w17, [x0, #-1]
    //     0x788768: and             x16, x17, x16, lsr #2
    //     0x78876c: tst             x16, HEAP, lsr #32
    //     0x788770: b.eq            #0x788778
    //     0x788774: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788778: ldur            x1, [fp, #-8]
    // 0x78877c: r16 = "bs"
    //     0x78877c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x788780: ldr             x16, [x16, #0x1b8]
    // 0x788784: StoreField: r1->field_6f = r16
    //     0x788784: stur            w16, [x1, #0x6f]
    // 0x788788: r0 = NumberSymbols()
    //     0x788788: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78878c: mov             x1, x0
    // 0x788790: r0 = "bs"
    //     0x788790: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x788794: ldr             x0, [x0, #0x1b8]
    // 0x788798: StoreField: r1->field_7 = r0
    //     0x788798: stur            w0, [x1, #7]
    // 0x78879c: r2 = ","
    //     0x78879c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7887a0: StoreField: r1->field_b = r2
    //     0x7887a0: stur            w2, [x1, #0xb]
    // 0x7887a4: r3 = "."
    //     0x7887a4: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7887a8: StoreField: r1->field_f = r3
    //     0x7887a8: stur            w3, [x1, #0xf]
    // 0x7887ac: r4 = "%"
    //     0x7887ac: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7887b0: StoreField: r1->field_13 = r4
    //     0x7887b0: stur            w4, [x1, #0x13]
    // 0x7887b4: r5 = "0"
    //     0x7887b4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7887b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7887b8: stur            w5, [x1, #0x17]
    // 0x7887bc: r6 = "+"
    //     0x7887bc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7887c0: StoreField: r1->field_1b = r6
    //     0x7887c0: stur            w6, [x1, #0x1b]
    // 0x7887c4: r7 = "-"
    //     0x7887c4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7887c8: StoreField: r1->field_1f = r7
    //     0x7887c8: stur            w7, [x1, #0x1f]
    // 0x7887cc: r8 = "E"
    //     0x7887cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7887d0: ldr             x8, [x8, #0x678]
    // 0x7887d4: StoreField: r1->field_23 = r8
    //     0x7887d4: stur            w8, [x1, #0x23]
    // 0x7887d8: r9 = "‰"
    //     0x7887d8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7887dc: ldr             x9, [x9, #0x6a8]
    // 0x7887e0: StoreField: r1->field_27 = r9
    //     0x7887e0: stur            w9, [x1, #0x27]
    // 0x7887e4: r10 = "#,##0.###"
    //     0x7887e4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7887e8: ldr             x10, [x10, #0x768]
    // 0x7887ec: StoreField: r1->field_2b = r10
    //     0x7887ec: stur            w10, [x1, #0x2b]
    // 0x7887f0: r0 = "BAM"
    //     0x7887f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e850] "BAM"
    //     0x7887f4: ldr             x0, [x0, #0x850]
    // 0x7887f8: StoreField: r1->field_2f = r0
    //     0x7887f8: stur            w0, [x1, #0x2f]
    // 0x7887fc: mov             x0, x1
    // 0x788800: ldur            x1, [fp, #-8]
    // 0x788804: ArrayStore: r1[25] = r0  ; List_4
    //     0x788804: add             x25, x1, #0x73
    //     0x788808: str             w0, [x25]
    //     0x78880c: tbz             w0, #0, #0x788828
    //     0x788810: ldurb           w16, [x1, #-1]
    //     0x788814: ldurb           w17, [x0, #-1]
    //     0x788818: and             x16, x17, x16, lsr #2
    //     0x78881c: tst             x16, HEAP, lsr #32
    //     0x788820: b.eq            #0x788828
    //     0x788824: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788828: ldur            x1, [fp, #-8]
    // 0x78882c: r16 = "ca"
    //     0x78882c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x788830: ldr             x16, [x16, #0x1c0]
    // 0x788834: StoreField: r1->field_77 = r16
    //     0x788834: stur            w16, [x1, #0x77]
    // 0x788838: r0 = NumberSymbols()
    //     0x788838: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78883c: mov             x1, x0
    // 0x788840: r0 = "ca"
    //     0x788840: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x788844: ldr             x0, [x0, #0x1c0]
    // 0x788848: StoreField: r1->field_7 = r0
    //     0x788848: stur            w0, [x1, #7]
    // 0x78884c: r2 = ","
    //     0x78884c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788850: StoreField: r1->field_b = r2
    //     0x788850: stur            w2, [x1, #0xb]
    // 0x788854: r3 = "."
    //     0x788854: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788858: StoreField: r1->field_f = r3
    //     0x788858: stur            w3, [x1, #0xf]
    // 0x78885c: r4 = "%"
    //     0x78885c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788860: StoreField: r1->field_13 = r4
    //     0x788860: stur            w4, [x1, #0x13]
    // 0x788864: r5 = "0"
    //     0x788864: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788868: ArrayStore: r1[0] = r5  ; List_4
    //     0x788868: stur            w5, [x1, #0x17]
    // 0x78886c: r6 = "+"
    //     0x78886c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788870: StoreField: r1->field_1b = r6
    //     0x788870: stur            w6, [x1, #0x1b]
    // 0x788874: r7 = "-"
    //     0x788874: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788878: StoreField: r1->field_1f = r7
    //     0x788878: stur            w7, [x1, #0x1f]
    // 0x78887c: r8 = "E"
    //     0x78887c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788880: ldr             x8, [x8, #0x678]
    // 0x788884: StoreField: r1->field_23 = r8
    //     0x788884: stur            w8, [x1, #0x23]
    // 0x788888: r9 = "‰"
    //     0x788888: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78888c: ldr             x9, [x9, #0x6a8]
    // 0x788890: StoreField: r1->field_27 = r9
    //     0x788890: stur            w9, [x1, #0x27]
    // 0x788894: r10 = "#,##0.###"
    //     0x788894: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788898: ldr             x10, [x10, #0x768]
    // 0x78889c: StoreField: r1->field_2b = r10
    //     0x78889c: stur            w10, [x1, #0x2b]
    // 0x7888a0: r11 = "EUR"
    //     0x7888a0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x7888a4: ldr             x11, [x11, #0x848]
    // 0x7888a8: StoreField: r1->field_2f = r11
    //     0x7888a8: stur            w11, [x1, #0x2f]
    // 0x7888ac: mov             x0, x1
    // 0x7888b0: ldur            x1, [fp, #-8]
    // 0x7888b4: ArrayStore: r1[27] = r0  ; List_4
    //     0x7888b4: add             x25, x1, #0x7b
    //     0x7888b8: str             w0, [x25]
    //     0x7888bc: tbz             w0, #0, #0x7888d8
    //     0x7888c0: ldurb           w16, [x1, #-1]
    //     0x7888c4: ldurb           w17, [x0, #-1]
    //     0x7888c8: and             x16, x17, x16, lsr #2
    //     0x7888cc: tst             x16, HEAP, lsr #32
    //     0x7888d0: b.eq            #0x7888d8
    //     0x7888d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7888d8: ldur            x1, [fp, #-8]
    // 0x7888dc: r16 = "chr"
    //     0x7888dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e858] "chr"
    //     0x7888e0: ldr             x16, [x16, #0x858]
    // 0x7888e4: StoreField: r1->field_7f = r16
    //     0x7888e4: stur            w16, [x1, #0x7f]
    // 0x7888e8: r0 = NumberSymbols()
    //     0x7888e8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7888ec: mov             x1, x0
    // 0x7888f0: r0 = "chr"
    //     0x7888f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e858] "chr"
    //     0x7888f4: ldr             x0, [x0, #0x858]
    // 0x7888f8: StoreField: r1->field_7 = r0
    //     0x7888f8: stur            w0, [x1, #7]
    // 0x7888fc: r2 = "."
    //     0x7888fc: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788900: StoreField: r1->field_b = r2
    //     0x788900: stur            w2, [x1, #0xb]
    // 0x788904: r3 = ","
    //     0x788904: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788908: StoreField: r1->field_f = r3
    //     0x788908: stur            w3, [x1, #0xf]
    // 0x78890c: r4 = "%"
    //     0x78890c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788910: StoreField: r1->field_13 = r4
    //     0x788910: stur            w4, [x1, #0x13]
    // 0x788914: r5 = "0"
    //     0x788914: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788918: ArrayStore: r1[0] = r5  ; List_4
    //     0x788918: stur            w5, [x1, #0x17]
    // 0x78891c: r6 = "+"
    //     0x78891c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788920: StoreField: r1->field_1b = r6
    //     0x788920: stur            w6, [x1, #0x1b]
    // 0x788924: r7 = "-"
    //     0x788924: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788928: StoreField: r1->field_1f = r7
    //     0x788928: stur            w7, [x1, #0x1f]
    // 0x78892c: r8 = "E"
    //     0x78892c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788930: ldr             x8, [x8, #0x678]
    // 0x788934: StoreField: r1->field_23 = r8
    //     0x788934: stur            w8, [x1, #0x23]
    // 0x788938: r9 = "‰"
    //     0x788938: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78893c: ldr             x9, [x9, #0x6a8]
    // 0x788940: StoreField: r1->field_27 = r9
    //     0x788940: stur            w9, [x1, #0x27]
    // 0x788944: r10 = "#,##0.###"
    //     0x788944: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788948: ldr             x10, [x10, #0x768]
    // 0x78894c: StoreField: r1->field_2b = r10
    //     0x78894c: stur            w10, [x1, #0x2b]
    // 0x788950: r11 = "USD"
    //     0x788950: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e860] "USD"
    //     0x788954: ldr             x11, [x11, #0x860]
    // 0x788958: StoreField: r1->field_2f = r11
    //     0x788958: stur            w11, [x1, #0x2f]
    // 0x78895c: mov             x0, x1
    // 0x788960: ldur            x1, [fp, #-8]
    // 0x788964: ArrayStore: r1[29] = r0  ; List_4
    //     0x788964: add             x25, x1, #0x83
    //     0x788968: str             w0, [x25]
    //     0x78896c: tbz             w0, #0, #0x788988
    //     0x788970: ldurb           w16, [x1, #-1]
    //     0x788974: ldurb           w17, [x0, #-1]
    //     0x788978: and             x16, x17, x16, lsr #2
    //     0x78897c: tst             x16, HEAP, lsr #32
    //     0x788980: b.eq            #0x788988
    //     0x788984: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788988: ldur            x1, [fp, #-8]
    // 0x78898c: r16 = "cs"
    //     0x78898c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x788990: ldr             x16, [x16, #0x1c8]
    // 0x788994: StoreField: r1->field_87 = r16
    //     0x788994: stur            w16, [x1, #0x87]
    // 0x788998: r0 = NumberSymbols()
    //     0x788998: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78899c: mov             x1, x0
    // 0x7889a0: r0 = "cs"
    //     0x7889a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x7889a4: ldr             x0, [x0, #0x1c8]
    // 0x7889a8: StoreField: r1->field_7 = r0
    //     0x7889a8: stur            w0, [x1, #7]
    // 0x7889ac: r2 = ","
    //     0x7889ac: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7889b0: StoreField: r1->field_b = r2
    //     0x7889b0: stur            w2, [x1, #0xb]
    // 0x7889b4: r3 = " "
    //     0x7889b4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x7889b8: ldr             x3, [x3, #0x760]
    // 0x7889bc: StoreField: r1->field_f = r3
    //     0x7889bc: stur            w3, [x1, #0xf]
    // 0x7889c0: r4 = "%"
    //     0x7889c0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7889c4: StoreField: r1->field_13 = r4
    //     0x7889c4: stur            w4, [x1, #0x13]
    // 0x7889c8: r5 = "0"
    //     0x7889c8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7889cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7889cc: stur            w5, [x1, #0x17]
    // 0x7889d0: r6 = "+"
    //     0x7889d0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7889d4: StoreField: r1->field_1b = r6
    //     0x7889d4: stur            w6, [x1, #0x1b]
    // 0x7889d8: r7 = "-"
    //     0x7889d8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7889dc: StoreField: r1->field_1f = r7
    //     0x7889dc: stur            w7, [x1, #0x1f]
    // 0x7889e0: r8 = "E"
    //     0x7889e0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7889e4: ldr             x8, [x8, #0x678]
    // 0x7889e8: StoreField: r1->field_23 = r8
    //     0x7889e8: stur            w8, [x1, #0x23]
    // 0x7889ec: r9 = "‰"
    //     0x7889ec: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7889f0: ldr             x9, [x9, #0x6a8]
    // 0x7889f4: StoreField: r1->field_27 = r9
    //     0x7889f4: stur            w9, [x1, #0x27]
    // 0x7889f8: r10 = "#,##0.###"
    //     0x7889f8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7889fc: ldr             x10, [x10, #0x768]
    // 0x788a00: StoreField: r1->field_2b = r10
    //     0x788a00: stur            w10, [x1, #0x2b]
    // 0x788a04: r0 = "CZK"
    //     0x788a04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e868] "CZK"
    //     0x788a08: ldr             x0, [x0, #0x868]
    // 0x788a0c: StoreField: r1->field_2f = r0
    //     0x788a0c: stur            w0, [x1, #0x2f]
    // 0x788a10: mov             x0, x1
    // 0x788a14: ldur            x1, [fp, #-8]
    // 0x788a18: ArrayStore: r1[31] = r0  ; List_4
    //     0x788a18: add             x25, x1, #0x8b
    //     0x788a1c: str             w0, [x25]
    //     0x788a20: tbz             w0, #0, #0x788a3c
    //     0x788a24: ldurb           w16, [x1, #-1]
    //     0x788a28: ldurb           w17, [x0, #-1]
    //     0x788a2c: and             x16, x17, x16, lsr #2
    //     0x788a30: tst             x16, HEAP, lsr #32
    //     0x788a34: b.eq            #0x788a3c
    //     0x788a38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788a3c: ldur            x1, [fp, #-8]
    // 0x788a40: r16 = "cy"
    //     0x788a40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x788a44: ldr             x16, [x16, #0x1d0]
    // 0x788a48: StoreField: r1->field_8f = r16
    //     0x788a48: stur            w16, [x1, #0x8f]
    // 0x788a4c: r0 = NumberSymbols()
    //     0x788a4c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788a50: mov             x1, x0
    // 0x788a54: r0 = "cy"
    //     0x788a54: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x788a58: ldr             x0, [x0, #0x1d0]
    // 0x788a5c: StoreField: r1->field_7 = r0
    //     0x788a5c: stur            w0, [x1, #7]
    // 0x788a60: r2 = "."
    //     0x788a60: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788a64: StoreField: r1->field_b = r2
    //     0x788a64: stur            w2, [x1, #0xb]
    // 0x788a68: r3 = ","
    //     0x788a68: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788a6c: StoreField: r1->field_f = r3
    //     0x788a6c: stur            w3, [x1, #0xf]
    // 0x788a70: r4 = "%"
    //     0x788a70: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788a74: StoreField: r1->field_13 = r4
    //     0x788a74: stur            w4, [x1, #0x13]
    // 0x788a78: r5 = "0"
    //     0x788a78: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788a7c: ArrayStore: r1[0] = r5  ; List_4
    //     0x788a7c: stur            w5, [x1, #0x17]
    // 0x788a80: r6 = "+"
    //     0x788a80: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788a84: StoreField: r1->field_1b = r6
    //     0x788a84: stur            w6, [x1, #0x1b]
    // 0x788a88: r7 = "-"
    //     0x788a88: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788a8c: StoreField: r1->field_1f = r7
    //     0x788a8c: stur            w7, [x1, #0x1f]
    // 0x788a90: r8 = "E"
    //     0x788a90: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788a94: ldr             x8, [x8, #0x678]
    // 0x788a98: StoreField: r1->field_23 = r8
    //     0x788a98: stur            w8, [x1, #0x23]
    // 0x788a9c: r9 = "‰"
    //     0x788a9c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788aa0: ldr             x9, [x9, #0x6a8]
    // 0x788aa4: StoreField: r1->field_27 = r9
    //     0x788aa4: stur            w9, [x1, #0x27]
    // 0x788aa8: r10 = "#,##0.###"
    //     0x788aa8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788aac: ldr             x10, [x10, #0x768]
    // 0x788ab0: StoreField: r1->field_2b = r10
    //     0x788ab0: stur            w10, [x1, #0x2b]
    // 0x788ab4: r11 = "GBP"
    //     0x788ab4: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e870] "GBP"
    //     0x788ab8: ldr             x11, [x11, #0x870]
    // 0x788abc: StoreField: r1->field_2f = r11
    //     0x788abc: stur            w11, [x1, #0x2f]
    // 0x788ac0: mov             x0, x1
    // 0x788ac4: ldur            x1, [fp, #-8]
    // 0x788ac8: ArrayStore: r1[33] = r0  ; List_4
    //     0x788ac8: add             x25, x1, #0x93
    //     0x788acc: str             w0, [x25]
    //     0x788ad0: tbz             w0, #0, #0x788aec
    //     0x788ad4: ldurb           w16, [x1, #-1]
    //     0x788ad8: ldurb           w17, [x0, #-1]
    //     0x788adc: and             x16, x17, x16, lsr #2
    //     0x788ae0: tst             x16, HEAP, lsr #32
    //     0x788ae4: b.eq            #0x788aec
    //     0x788ae8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788aec: ldur            x1, [fp, #-8]
    // 0x788af0: r16 = "da"
    //     0x788af0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x788af4: ldr             x16, [x16, #0x1d8]
    // 0x788af8: StoreField: r1->field_97 = r16
    //     0x788af8: stur            w16, [x1, #0x97]
    // 0x788afc: r0 = NumberSymbols()
    //     0x788afc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788b00: mov             x1, x0
    // 0x788b04: r0 = "da"
    //     0x788b04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x788b08: ldr             x0, [x0, #0x1d8]
    // 0x788b0c: StoreField: r1->field_7 = r0
    //     0x788b0c: stur            w0, [x1, #7]
    // 0x788b10: r2 = ","
    //     0x788b10: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788b14: StoreField: r1->field_b = r2
    //     0x788b14: stur            w2, [x1, #0xb]
    // 0x788b18: r3 = "."
    //     0x788b18: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788b1c: StoreField: r1->field_f = r3
    //     0x788b1c: stur            w3, [x1, #0xf]
    // 0x788b20: r4 = "%"
    //     0x788b20: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788b24: StoreField: r1->field_13 = r4
    //     0x788b24: stur            w4, [x1, #0x13]
    // 0x788b28: r5 = "0"
    //     0x788b28: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788b2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x788b2c: stur            w5, [x1, #0x17]
    // 0x788b30: r6 = "+"
    //     0x788b30: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788b34: StoreField: r1->field_1b = r6
    //     0x788b34: stur            w6, [x1, #0x1b]
    // 0x788b38: r7 = "-"
    //     0x788b38: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788b3c: StoreField: r1->field_1f = r7
    //     0x788b3c: stur            w7, [x1, #0x1f]
    // 0x788b40: r8 = "E"
    //     0x788b40: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788b44: ldr             x8, [x8, #0x678]
    // 0x788b48: StoreField: r1->field_23 = r8
    //     0x788b48: stur            w8, [x1, #0x23]
    // 0x788b4c: r9 = "‰"
    //     0x788b4c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788b50: ldr             x9, [x9, #0x6a8]
    // 0x788b54: StoreField: r1->field_27 = r9
    //     0x788b54: stur            w9, [x1, #0x27]
    // 0x788b58: r10 = "#,##0.###"
    //     0x788b58: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788b5c: ldr             x10, [x10, #0x768]
    // 0x788b60: StoreField: r1->field_2b = r10
    //     0x788b60: stur            w10, [x1, #0x2b]
    // 0x788b64: r0 = "DKK"
    //     0x788b64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e878] "DKK"
    //     0x788b68: ldr             x0, [x0, #0x878]
    // 0x788b6c: StoreField: r1->field_2f = r0
    //     0x788b6c: stur            w0, [x1, #0x2f]
    // 0x788b70: mov             x0, x1
    // 0x788b74: ldur            x1, [fp, #-8]
    // 0x788b78: ArrayStore: r1[35] = r0  ; List_4
    //     0x788b78: add             x25, x1, #0x9b
    //     0x788b7c: str             w0, [x25]
    //     0x788b80: tbz             w0, #0, #0x788b9c
    //     0x788b84: ldurb           w16, [x1, #-1]
    //     0x788b88: ldurb           w17, [x0, #-1]
    //     0x788b8c: and             x16, x17, x16, lsr #2
    //     0x788b90: tst             x16, HEAP, lsr #32
    //     0x788b94: b.eq            #0x788b9c
    //     0x788b98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788b9c: ldur            x1, [fp, #-8]
    // 0x788ba0: r16 = "de"
    //     0x788ba0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x788ba4: ldr             x16, [x16, #0x1e0]
    // 0x788ba8: StoreField: r1->field_9f = r16
    //     0x788ba8: stur            w16, [x1, #0x9f]
    // 0x788bac: r0 = NumberSymbols()
    //     0x788bac: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788bb0: mov             x1, x0
    // 0x788bb4: r0 = "de"
    //     0x788bb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x788bb8: ldr             x0, [x0, #0x1e0]
    // 0x788bbc: StoreField: r1->field_7 = r0
    //     0x788bbc: stur            w0, [x1, #7]
    // 0x788bc0: r2 = ","
    //     0x788bc0: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788bc4: StoreField: r1->field_b = r2
    //     0x788bc4: stur            w2, [x1, #0xb]
    // 0x788bc8: r3 = "."
    //     0x788bc8: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788bcc: StoreField: r1->field_f = r3
    //     0x788bcc: stur            w3, [x1, #0xf]
    // 0x788bd0: r4 = "%"
    //     0x788bd0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788bd4: StoreField: r1->field_13 = r4
    //     0x788bd4: stur            w4, [x1, #0x13]
    // 0x788bd8: r5 = "0"
    //     0x788bd8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788bdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x788bdc: stur            w5, [x1, #0x17]
    // 0x788be0: r6 = "+"
    //     0x788be0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788be4: StoreField: r1->field_1b = r6
    //     0x788be4: stur            w6, [x1, #0x1b]
    // 0x788be8: r7 = "-"
    //     0x788be8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788bec: StoreField: r1->field_1f = r7
    //     0x788bec: stur            w7, [x1, #0x1f]
    // 0x788bf0: r8 = "E"
    //     0x788bf0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788bf4: ldr             x8, [x8, #0x678]
    // 0x788bf8: StoreField: r1->field_23 = r8
    //     0x788bf8: stur            w8, [x1, #0x23]
    // 0x788bfc: r9 = "‰"
    //     0x788bfc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788c00: ldr             x9, [x9, #0x6a8]
    // 0x788c04: StoreField: r1->field_27 = r9
    //     0x788c04: stur            w9, [x1, #0x27]
    // 0x788c08: r10 = "#,##0.###"
    //     0x788c08: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788c0c: ldr             x10, [x10, #0x768]
    // 0x788c10: StoreField: r1->field_2b = r10
    //     0x788c10: stur            w10, [x1, #0x2b]
    // 0x788c14: r11 = "EUR"
    //     0x788c14: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x788c18: ldr             x11, [x11, #0x848]
    // 0x788c1c: StoreField: r1->field_2f = r11
    //     0x788c1c: stur            w11, [x1, #0x2f]
    // 0x788c20: mov             x0, x1
    // 0x788c24: ldur            x1, [fp, #-8]
    // 0x788c28: ArrayStore: r1[37] = r0  ; List_4
    //     0x788c28: add             x25, x1, #0xa3
    //     0x788c2c: str             w0, [x25]
    //     0x788c30: tbz             w0, #0, #0x788c4c
    //     0x788c34: ldurb           w16, [x1, #-1]
    //     0x788c38: ldurb           w17, [x0, #-1]
    //     0x788c3c: and             x16, x17, x16, lsr #2
    //     0x788c40: tst             x16, HEAP, lsr #32
    //     0x788c44: b.eq            #0x788c4c
    //     0x788c48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788c4c: ldur            x1, [fp, #-8]
    // 0x788c50: r16 = "de_AT"
    //     0x788c50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e880] "de_AT"
    //     0x788c54: ldr             x16, [x16, #0x880]
    // 0x788c58: StoreField: r1->field_a7 = r16
    //     0x788c58: stur            w16, [x1, #0xa7]
    // 0x788c5c: r0 = NumberSymbols()
    //     0x788c5c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788c60: mov             x1, x0
    // 0x788c64: r0 = "de_AT"
    //     0x788c64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e880] "de_AT"
    //     0x788c68: ldr             x0, [x0, #0x880]
    // 0x788c6c: StoreField: r1->field_7 = r0
    //     0x788c6c: stur            w0, [x1, #7]
    // 0x788c70: r2 = ","
    //     0x788c70: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788c74: StoreField: r1->field_b = r2
    //     0x788c74: stur            w2, [x1, #0xb]
    // 0x788c78: r3 = " "
    //     0x788c78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x788c7c: ldr             x3, [x3, #0x760]
    // 0x788c80: StoreField: r1->field_f = r3
    //     0x788c80: stur            w3, [x1, #0xf]
    // 0x788c84: r4 = "%"
    //     0x788c84: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788c88: StoreField: r1->field_13 = r4
    //     0x788c88: stur            w4, [x1, #0x13]
    // 0x788c8c: r5 = "0"
    //     0x788c8c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788c90: ArrayStore: r1[0] = r5  ; List_4
    //     0x788c90: stur            w5, [x1, #0x17]
    // 0x788c94: r6 = "+"
    //     0x788c94: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788c98: StoreField: r1->field_1b = r6
    //     0x788c98: stur            w6, [x1, #0x1b]
    // 0x788c9c: r7 = "-"
    //     0x788c9c: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788ca0: StoreField: r1->field_1f = r7
    //     0x788ca0: stur            w7, [x1, #0x1f]
    // 0x788ca4: r8 = "E"
    //     0x788ca4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788ca8: ldr             x8, [x8, #0x678]
    // 0x788cac: StoreField: r1->field_23 = r8
    //     0x788cac: stur            w8, [x1, #0x23]
    // 0x788cb0: r9 = "‰"
    //     0x788cb0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788cb4: ldr             x9, [x9, #0x6a8]
    // 0x788cb8: StoreField: r1->field_27 = r9
    //     0x788cb8: stur            w9, [x1, #0x27]
    // 0x788cbc: r10 = "#,##0.###"
    //     0x788cbc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788cc0: ldr             x10, [x10, #0x768]
    // 0x788cc4: StoreField: r1->field_2b = r10
    //     0x788cc4: stur            w10, [x1, #0x2b]
    // 0x788cc8: r11 = "EUR"
    //     0x788cc8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x788ccc: ldr             x11, [x11, #0x848]
    // 0x788cd0: StoreField: r1->field_2f = r11
    //     0x788cd0: stur            w11, [x1, #0x2f]
    // 0x788cd4: mov             x0, x1
    // 0x788cd8: ldur            x1, [fp, #-8]
    // 0x788cdc: ArrayStore: r1[39] = r0  ; List_4
    //     0x788cdc: add             x25, x1, #0xab
    //     0x788ce0: str             w0, [x25]
    //     0x788ce4: tbz             w0, #0, #0x788d00
    //     0x788ce8: ldurb           w16, [x1, #-1]
    //     0x788cec: ldurb           w17, [x0, #-1]
    //     0x788cf0: and             x16, x17, x16, lsr #2
    //     0x788cf4: tst             x16, HEAP, lsr #32
    //     0x788cf8: b.eq            #0x788d00
    //     0x788cfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788d00: ldur            x1, [fp, #-8]
    // 0x788d04: r16 = "de_CH"
    //     0x788d04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "de_CH"
    //     0x788d08: ldr             x16, [x16, #0x1f0]
    // 0x788d0c: StoreField: r1->field_af = r16
    //     0x788d0c: stur            w16, [x1, #0xaf]
    // 0x788d10: r0 = NumberSymbols()
    //     0x788d10: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788d14: mov             x1, x0
    // 0x788d18: r0 = "de_CH"
    //     0x788d18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "de_CH"
    //     0x788d1c: ldr             x0, [x0, #0x1f0]
    // 0x788d20: StoreField: r1->field_7 = r0
    //     0x788d20: stur            w0, [x1, #7]
    // 0x788d24: r2 = "."
    //     0x788d24: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788d28: StoreField: r1->field_b = r2
    //     0x788d28: stur            w2, [x1, #0xb]
    // 0x788d2c: r3 = "’"
    //     0x788d2c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e888] "’"
    //     0x788d30: ldr             x3, [x3, #0x888]
    // 0x788d34: StoreField: r1->field_f = r3
    //     0x788d34: stur            w3, [x1, #0xf]
    // 0x788d38: r4 = "%"
    //     0x788d38: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788d3c: StoreField: r1->field_13 = r4
    //     0x788d3c: stur            w4, [x1, #0x13]
    // 0x788d40: r5 = "0"
    //     0x788d40: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788d44: ArrayStore: r1[0] = r5  ; List_4
    //     0x788d44: stur            w5, [x1, #0x17]
    // 0x788d48: r6 = "+"
    //     0x788d48: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788d4c: StoreField: r1->field_1b = r6
    //     0x788d4c: stur            w6, [x1, #0x1b]
    // 0x788d50: r7 = "-"
    //     0x788d50: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788d54: StoreField: r1->field_1f = r7
    //     0x788d54: stur            w7, [x1, #0x1f]
    // 0x788d58: r8 = "E"
    //     0x788d58: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788d5c: ldr             x8, [x8, #0x678]
    // 0x788d60: StoreField: r1->field_23 = r8
    //     0x788d60: stur            w8, [x1, #0x23]
    // 0x788d64: r9 = "‰"
    //     0x788d64: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788d68: ldr             x9, [x9, #0x6a8]
    // 0x788d6c: StoreField: r1->field_27 = r9
    //     0x788d6c: stur            w9, [x1, #0x27]
    // 0x788d70: r10 = "#,##0.###"
    //     0x788d70: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788d74: ldr             x10, [x10, #0x768]
    // 0x788d78: StoreField: r1->field_2b = r10
    //     0x788d78: stur            w10, [x1, #0x2b]
    // 0x788d7c: r11 = "CHF"
    //     0x788d7c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e890] "CHF"
    //     0x788d80: ldr             x11, [x11, #0x890]
    // 0x788d84: StoreField: r1->field_2f = r11
    //     0x788d84: stur            w11, [x1, #0x2f]
    // 0x788d88: mov             x0, x1
    // 0x788d8c: ldur            x1, [fp, #-8]
    // 0x788d90: ArrayStore: r1[41] = r0  ; List_4
    //     0x788d90: add             x25, x1, #0xb3
    //     0x788d94: str             w0, [x25]
    //     0x788d98: tbz             w0, #0, #0x788db4
    //     0x788d9c: ldurb           w16, [x1, #-1]
    //     0x788da0: ldurb           w17, [x0, #-1]
    //     0x788da4: and             x16, x17, x16, lsr #2
    //     0x788da8: tst             x16, HEAP, lsr #32
    //     0x788dac: b.eq            #0x788db4
    //     0x788db0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788db4: ldur            x1, [fp, #-8]
    // 0x788db8: r16 = "el"
    //     0x788db8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x788dbc: ldr             x16, [x16, #0x1f8]
    // 0x788dc0: StoreField: r1->field_b7 = r16
    //     0x788dc0: stur            w16, [x1, #0xb7]
    // 0x788dc4: r0 = NumberSymbols()
    //     0x788dc4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788dc8: mov             x1, x0
    // 0x788dcc: r0 = "el"
    //     0x788dcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x788dd0: ldr             x0, [x0, #0x1f8]
    // 0x788dd4: StoreField: r1->field_7 = r0
    //     0x788dd4: stur            w0, [x1, #7]
    // 0x788dd8: r2 = ","
    //     0x788dd8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788ddc: StoreField: r1->field_b = r2
    //     0x788ddc: stur            w2, [x1, #0xb]
    // 0x788de0: r3 = "."
    //     0x788de0: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788de4: StoreField: r1->field_f = r3
    //     0x788de4: stur            w3, [x1, #0xf]
    // 0x788de8: r4 = "%"
    //     0x788de8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788dec: StoreField: r1->field_13 = r4
    //     0x788dec: stur            w4, [x1, #0x13]
    // 0x788df0: r5 = "0"
    //     0x788df0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788df4: ArrayStore: r1[0] = r5  ; List_4
    //     0x788df4: stur            w5, [x1, #0x17]
    // 0x788df8: r6 = "+"
    //     0x788df8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788dfc: StoreField: r1->field_1b = r6
    //     0x788dfc: stur            w6, [x1, #0x1b]
    // 0x788e00: r7 = "-"
    //     0x788e00: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788e04: StoreField: r1->field_1f = r7
    //     0x788e04: stur            w7, [x1, #0x1f]
    // 0x788e08: r8 = "e"
    //     0x788e08: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e898] "e"
    //     0x788e0c: ldr             x8, [x8, #0x898]
    // 0x788e10: StoreField: r1->field_23 = r8
    //     0x788e10: stur            w8, [x1, #0x23]
    // 0x788e14: r9 = "‰"
    //     0x788e14: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788e18: ldr             x9, [x9, #0x6a8]
    // 0x788e1c: StoreField: r1->field_27 = r9
    //     0x788e1c: stur            w9, [x1, #0x27]
    // 0x788e20: r10 = "#,##0.###"
    //     0x788e20: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788e24: ldr             x10, [x10, #0x768]
    // 0x788e28: StoreField: r1->field_2b = r10
    //     0x788e28: stur            w10, [x1, #0x2b]
    // 0x788e2c: r11 = "EUR"
    //     0x788e2c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x788e30: ldr             x11, [x11, #0x848]
    // 0x788e34: StoreField: r1->field_2f = r11
    //     0x788e34: stur            w11, [x1, #0x2f]
    // 0x788e38: mov             x0, x1
    // 0x788e3c: ldur            x1, [fp, #-8]
    // 0x788e40: ArrayStore: r1[43] = r0  ; List_4
    //     0x788e40: add             x25, x1, #0xbb
    //     0x788e44: str             w0, [x25]
    //     0x788e48: tbz             w0, #0, #0x788e64
    //     0x788e4c: ldurb           w16, [x1, #-1]
    //     0x788e50: ldurb           w17, [x0, #-1]
    //     0x788e54: and             x16, x17, x16, lsr #2
    //     0x788e58: tst             x16, HEAP, lsr #32
    //     0x788e5c: b.eq            #0x788e64
    //     0x788e60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788e64: ldur            x1, [fp, #-8]
    // 0x788e68: r16 = "en"
    //     0x788e68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x788e6c: ldr             x16, [x16, #0x200]
    // 0x788e70: StoreField: r1->field_bf = r16
    //     0x788e70: stur            w16, [x1, #0xbf]
    // 0x788e74: r0 = NumberSymbols()
    //     0x788e74: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788e78: mov             x1, x0
    // 0x788e7c: r0 = "en"
    //     0x788e7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x788e80: ldr             x0, [x0, #0x200]
    // 0x788e84: StoreField: r1->field_7 = r0
    //     0x788e84: stur            w0, [x1, #7]
    // 0x788e88: r2 = "."
    //     0x788e88: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788e8c: StoreField: r1->field_b = r2
    //     0x788e8c: stur            w2, [x1, #0xb]
    // 0x788e90: r3 = ","
    //     0x788e90: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788e94: StoreField: r1->field_f = r3
    //     0x788e94: stur            w3, [x1, #0xf]
    // 0x788e98: r4 = "%"
    //     0x788e98: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788e9c: StoreField: r1->field_13 = r4
    //     0x788e9c: stur            w4, [x1, #0x13]
    // 0x788ea0: r5 = "0"
    //     0x788ea0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788ea4: ArrayStore: r1[0] = r5  ; List_4
    //     0x788ea4: stur            w5, [x1, #0x17]
    // 0x788ea8: r6 = "+"
    //     0x788ea8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788eac: StoreField: r1->field_1b = r6
    //     0x788eac: stur            w6, [x1, #0x1b]
    // 0x788eb0: r7 = "-"
    //     0x788eb0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788eb4: StoreField: r1->field_1f = r7
    //     0x788eb4: stur            w7, [x1, #0x1f]
    // 0x788eb8: r8 = "E"
    //     0x788eb8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x788ebc: ldr             x8, [x8, #0x678]
    // 0x788ec0: StoreField: r1->field_23 = r8
    //     0x788ec0: stur            w8, [x1, #0x23]
    // 0x788ec4: r9 = "‰"
    //     0x788ec4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788ec8: ldr             x9, [x9, #0x6a8]
    // 0x788ecc: StoreField: r1->field_27 = r9
    //     0x788ecc: stur            w9, [x1, #0x27]
    // 0x788ed0: r10 = "#,##0.###"
    //     0x788ed0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788ed4: ldr             x10, [x10, #0x768]
    // 0x788ed8: StoreField: r1->field_2b = r10
    //     0x788ed8: stur            w10, [x1, #0x2b]
    // 0x788edc: r11 = "USD"
    //     0x788edc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e860] "USD"
    //     0x788ee0: ldr             x11, [x11, #0x860]
    // 0x788ee4: StoreField: r1->field_2f = r11
    //     0x788ee4: stur            w11, [x1, #0x2f]
    // 0x788ee8: mov             x0, x1
    // 0x788eec: ldur            x1, [fp, #-8]
    // 0x788ef0: ArrayStore: r1[45] = r0  ; List_4
    //     0x788ef0: add             x25, x1, #0xc3
    //     0x788ef4: str             w0, [x25]
    //     0x788ef8: tbz             w0, #0, #0x788f14
    //     0x788efc: ldurb           w16, [x1, #-1]
    //     0x788f00: ldurb           w17, [x0, #-1]
    //     0x788f04: and             x16, x17, x16, lsr #2
    //     0x788f08: tst             x16, HEAP, lsr #32
    //     0x788f0c: b.eq            #0x788f14
    //     0x788f10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788f14: ldur            x1, [fp, #-8]
    // 0x788f18: r16 = "en_AU"
    //     0x788f18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "en_AU"
    //     0x788f1c: ldr             x16, [x16, #0x210]
    // 0x788f20: StoreField: r1->field_c7 = r16
    //     0x788f20: stur            w16, [x1, #0xc7]
    // 0x788f24: r0 = NumberSymbols()
    //     0x788f24: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788f28: mov             x1, x0
    // 0x788f2c: r0 = "en_AU"
    //     0x788f2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e210] "en_AU"
    //     0x788f30: ldr             x0, [x0, #0x210]
    // 0x788f34: StoreField: r1->field_7 = r0
    //     0x788f34: stur            w0, [x1, #7]
    // 0x788f38: r2 = "."
    //     0x788f38: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788f3c: StoreField: r1->field_b = r2
    //     0x788f3c: stur            w2, [x1, #0xb]
    // 0x788f40: r3 = ","
    //     0x788f40: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788f44: StoreField: r1->field_f = r3
    //     0x788f44: stur            w3, [x1, #0xf]
    // 0x788f48: r4 = "%"
    //     0x788f48: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788f4c: StoreField: r1->field_13 = r4
    //     0x788f4c: stur            w4, [x1, #0x13]
    // 0x788f50: r5 = "0"
    //     0x788f50: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x788f54: ArrayStore: r1[0] = r5  ; List_4
    //     0x788f54: stur            w5, [x1, #0x17]
    // 0x788f58: r6 = "+"
    //     0x788f58: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x788f5c: StoreField: r1->field_1b = r6
    //     0x788f5c: stur            w6, [x1, #0x1b]
    // 0x788f60: r7 = "-"
    //     0x788f60: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x788f64: StoreField: r1->field_1f = r7
    //     0x788f64: stur            w7, [x1, #0x1f]
    // 0x788f68: r8 = "e"
    //     0x788f68: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e898] "e"
    //     0x788f6c: ldr             x8, [x8, #0x898]
    // 0x788f70: StoreField: r1->field_23 = r8
    //     0x788f70: stur            w8, [x1, #0x23]
    // 0x788f74: r9 = "‰"
    //     0x788f74: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x788f78: ldr             x9, [x9, #0x6a8]
    // 0x788f7c: StoreField: r1->field_27 = r9
    //     0x788f7c: stur            w9, [x1, #0x27]
    // 0x788f80: r10 = "#,##0.###"
    //     0x788f80: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x788f84: ldr             x10, [x10, #0x768]
    // 0x788f88: StoreField: r1->field_2b = r10
    //     0x788f88: stur            w10, [x1, #0x2b]
    // 0x788f8c: r0 = "AUD"
    //     0x788f8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] "AUD"
    //     0x788f90: ldr             x0, [x0, #0x8a0]
    // 0x788f94: StoreField: r1->field_2f = r0
    //     0x788f94: stur            w0, [x1, #0x2f]
    // 0x788f98: mov             x0, x1
    // 0x788f9c: ldur            x1, [fp, #-8]
    // 0x788fa0: ArrayStore: r1[47] = r0  ; List_4
    //     0x788fa0: add             x25, x1, #0xcb
    //     0x788fa4: str             w0, [x25]
    //     0x788fa8: tbz             w0, #0, #0x788fc4
    //     0x788fac: ldurb           w16, [x1, #-1]
    //     0x788fb0: ldurb           w17, [x0, #-1]
    //     0x788fb4: and             x16, x17, x16, lsr #2
    //     0x788fb8: tst             x16, HEAP, lsr #32
    //     0x788fbc: b.eq            #0x788fc4
    //     0x788fc0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x788fc4: ldur            x1, [fp, #-8]
    // 0x788fc8: r16 = "en_CA"
    //     0x788fc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e220] "en_CA"
    //     0x788fcc: ldr             x16, [x16, #0x220]
    // 0x788fd0: StoreField: r1->field_cf = r16
    //     0x788fd0: stur            w16, [x1, #0xcf]
    // 0x788fd4: r0 = NumberSymbols()
    //     0x788fd4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x788fd8: mov             x1, x0
    // 0x788fdc: r0 = "en_CA"
    //     0x788fdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e220] "en_CA"
    //     0x788fe0: ldr             x0, [x0, #0x220]
    // 0x788fe4: StoreField: r1->field_7 = r0
    //     0x788fe4: stur            w0, [x1, #7]
    // 0x788fe8: r2 = "."
    //     0x788fe8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x788fec: StoreField: r1->field_b = r2
    //     0x788fec: stur            w2, [x1, #0xb]
    // 0x788ff0: r3 = ","
    //     0x788ff0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x788ff4: StoreField: r1->field_f = r3
    //     0x788ff4: stur            w3, [x1, #0xf]
    // 0x788ff8: r4 = "%"
    //     0x788ff8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x788ffc: StoreField: r1->field_13 = r4
    //     0x788ffc: stur            w4, [x1, #0x13]
    // 0x789000: r5 = "0"
    //     0x789000: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789004: ArrayStore: r1[0] = r5  ; List_4
    //     0x789004: stur            w5, [x1, #0x17]
    // 0x789008: r6 = "+"
    //     0x789008: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78900c: StoreField: r1->field_1b = r6
    //     0x78900c: stur            w6, [x1, #0x1b]
    // 0x789010: r7 = "-"
    //     0x789010: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789014: StoreField: r1->field_1f = r7
    //     0x789014: stur            w7, [x1, #0x1f]
    // 0x789018: r8 = "E"
    //     0x789018: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78901c: ldr             x8, [x8, #0x678]
    // 0x789020: StoreField: r1->field_23 = r8
    //     0x789020: stur            w8, [x1, #0x23]
    // 0x789024: r9 = "‰"
    //     0x789024: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789028: ldr             x9, [x9, #0x6a8]
    // 0x78902c: StoreField: r1->field_27 = r9
    //     0x78902c: stur            w9, [x1, #0x27]
    // 0x789030: r10 = "#,##0.###"
    //     0x789030: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789034: ldr             x10, [x10, #0x768]
    // 0x789038: StoreField: r1->field_2b = r10
    //     0x789038: stur            w10, [x1, #0x2b]
    // 0x78903c: r11 = "CAD"
    //     0x78903c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "CAD"
    //     0x789040: ldr             x11, [x11, #0x8a8]
    // 0x789044: StoreField: r1->field_2f = r11
    //     0x789044: stur            w11, [x1, #0x2f]
    // 0x789048: mov             x0, x1
    // 0x78904c: ldur            x1, [fp, #-8]
    // 0x789050: ArrayStore: r1[49] = r0  ; List_4
    //     0x789050: add             x25, x1, #0xd3
    //     0x789054: str             w0, [x25]
    //     0x789058: tbz             w0, #0, #0x789074
    //     0x78905c: ldurb           w16, [x1, #-1]
    //     0x789060: ldurb           w17, [x0, #-1]
    //     0x789064: and             x16, x17, x16, lsr #2
    //     0x789068: tst             x16, HEAP, lsr #32
    //     0x78906c: b.eq            #0x789074
    //     0x789070: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789074: ldur            x1, [fp, #-8]
    // 0x789078: r16 = "en_GB"
    //     0x789078: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e230] "en_GB"
    //     0x78907c: ldr             x16, [x16, #0x230]
    // 0x789080: StoreField: r1->field_d7 = r16
    //     0x789080: stur            w16, [x1, #0xd7]
    // 0x789084: r0 = NumberSymbols()
    //     0x789084: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789088: mov             x1, x0
    // 0x78908c: r0 = "en_GB"
    //     0x78908c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e230] "en_GB"
    //     0x789090: ldr             x0, [x0, #0x230]
    // 0x789094: StoreField: r1->field_7 = r0
    //     0x789094: stur            w0, [x1, #7]
    // 0x789098: r2 = "."
    //     0x789098: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78909c: StoreField: r1->field_b = r2
    //     0x78909c: stur            w2, [x1, #0xb]
    // 0x7890a0: r3 = ","
    //     0x7890a0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7890a4: StoreField: r1->field_f = r3
    //     0x7890a4: stur            w3, [x1, #0xf]
    // 0x7890a8: r4 = "%"
    //     0x7890a8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7890ac: StoreField: r1->field_13 = r4
    //     0x7890ac: stur            w4, [x1, #0x13]
    // 0x7890b0: r5 = "0"
    //     0x7890b0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7890b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7890b4: stur            w5, [x1, #0x17]
    // 0x7890b8: r6 = "+"
    //     0x7890b8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7890bc: StoreField: r1->field_1b = r6
    //     0x7890bc: stur            w6, [x1, #0x1b]
    // 0x7890c0: r7 = "-"
    //     0x7890c0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7890c4: StoreField: r1->field_1f = r7
    //     0x7890c4: stur            w7, [x1, #0x1f]
    // 0x7890c8: r8 = "E"
    //     0x7890c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7890cc: ldr             x8, [x8, #0x678]
    // 0x7890d0: StoreField: r1->field_23 = r8
    //     0x7890d0: stur            w8, [x1, #0x23]
    // 0x7890d4: r9 = "‰"
    //     0x7890d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7890d8: ldr             x9, [x9, #0x6a8]
    // 0x7890dc: StoreField: r1->field_27 = r9
    //     0x7890dc: stur            w9, [x1, #0x27]
    // 0x7890e0: r10 = "#,##0.###"
    //     0x7890e0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7890e4: ldr             x10, [x10, #0x768]
    // 0x7890e8: StoreField: r1->field_2b = r10
    //     0x7890e8: stur            w10, [x1, #0x2b]
    // 0x7890ec: r0 = "GBP"
    //     0x7890ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e870] "GBP"
    //     0x7890f0: ldr             x0, [x0, #0x870]
    // 0x7890f4: StoreField: r1->field_2f = r0
    //     0x7890f4: stur            w0, [x1, #0x2f]
    // 0x7890f8: mov             x0, x1
    // 0x7890fc: ldur            x1, [fp, #-8]
    // 0x789100: ArrayStore: r1[51] = r0  ; List_4
    //     0x789100: add             x25, x1, #0xdb
    //     0x789104: str             w0, [x25]
    //     0x789108: tbz             w0, #0, #0x789124
    //     0x78910c: ldurb           w16, [x1, #-1]
    //     0x789110: ldurb           w17, [x0, #-1]
    //     0x789114: and             x16, x17, x16, lsr #2
    //     0x789118: tst             x16, HEAP, lsr #32
    //     0x78911c: b.eq            #0x789124
    //     0x789120: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789124: ldur            x1, [fp, #-8]
    // 0x789128: r16 = "en_IE"
    //     0x789128: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "en_IE"
    //     0x78912c: ldr             x16, [x16, #0x240]
    // 0x789130: StoreField: r1->field_df = r16
    //     0x789130: stur            w16, [x1, #0xdf]
    // 0x789134: r0 = NumberSymbols()
    //     0x789134: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789138: mov             x1, x0
    // 0x78913c: r0 = "en_IE"
    //     0x78913c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e240] "en_IE"
    //     0x789140: ldr             x0, [x0, #0x240]
    // 0x789144: StoreField: r1->field_7 = r0
    //     0x789144: stur            w0, [x1, #7]
    // 0x789148: r2 = "."
    //     0x789148: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78914c: StoreField: r1->field_b = r2
    //     0x78914c: stur            w2, [x1, #0xb]
    // 0x789150: r3 = ","
    //     0x789150: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789154: StoreField: r1->field_f = r3
    //     0x789154: stur            w3, [x1, #0xf]
    // 0x789158: r4 = "%"
    //     0x789158: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78915c: StoreField: r1->field_13 = r4
    //     0x78915c: stur            w4, [x1, #0x13]
    // 0x789160: r5 = "0"
    //     0x789160: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789164: ArrayStore: r1[0] = r5  ; List_4
    //     0x789164: stur            w5, [x1, #0x17]
    // 0x789168: r6 = "+"
    //     0x789168: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78916c: StoreField: r1->field_1b = r6
    //     0x78916c: stur            w6, [x1, #0x1b]
    // 0x789170: r7 = "-"
    //     0x789170: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789174: StoreField: r1->field_1f = r7
    //     0x789174: stur            w7, [x1, #0x1f]
    // 0x789178: r8 = "E"
    //     0x789178: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78917c: ldr             x8, [x8, #0x678]
    // 0x789180: StoreField: r1->field_23 = r8
    //     0x789180: stur            w8, [x1, #0x23]
    // 0x789184: r9 = "‰"
    //     0x789184: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789188: ldr             x9, [x9, #0x6a8]
    // 0x78918c: StoreField: r1->field_27 = r9
    //     0x78918c: stur            w9, [x1, #0x27]
    // 0x789190: r10 = "#,##0.###"
    //     0x789190: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789194: ldr             x10, [x10, #0x768]
    // 0x789198: StoreField: r1->field_2b = r10
    //     0x789198: stur            w10, [x1, #0x2b]
    // 0x78919c: r11 = "EUR"
    //     0x78919c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x7891a0: ldr             x11, [x11, #0x848]
    // 0x7891a4: StoreField: r1->field_2f = r11
    //     0x7891a4: stur            w11, [x1, #0x2f]
    // 0x7891a8: mov             x0, x1
    // 0x7891ac: ldur            x1, [fp, #-8]
    // 0x7891b0: ArrayStore: r1[53] = r0  ; List_4
    //     0x7891b0: add             x25, x1, #0xe3
    //     0x7891b4: str             w0, [x25]
    //     0x7891b8: tbz             w0, #0, #0x7891d4
    //     0x7891bc: ldurb           w16, [x1, #-1]
    //     0x7891c0: ldurb           w17, [x0, #-1]
    //     0x7891c4: and             x16, x17, x16, lsr #2
    //     0x7891c8: tst             x16, HEAP, lsr #32
    //     0x7891cc: b.eq            #0x7891d4
    //     0x7891d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7891d4: ldur            x1, [fp, #-8]
    // 0x7891d8: r16 = "en_IN"
    //     0x7891d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e250] "en_IN"
    //     0x7891dc: ldr             x16, [x16, #0x250]
    // 0x7891e0: StoreField: r1->field_e7 = r16
    //     0x7891e0: stur            w16, [x1, #0xe7]
    // 0x7891e4: r0 = NumberSymbols()
    //     0x7891e4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7891e8: mov             x1, x0
    // 0x7891ec: r0 = "en_IN"
    //     0x7891ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] "en_IN"
    //     0x7891f0: ldr             x0, [x0, #0x250]
    // 0x7891f4: StoreField: r1->field_7 = r0
    //     0x7891f4: stur            w0, [x1, #7]
    // 0x7891f8: r2 = "."
    //     0x7891f8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7891fc: StoreField: r1->field_b = r2
    //     0x7891fc: stur            w2, [x1, #0xb]
    // 0x789200: r3 = ","
    //     0x789200: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789204: StoreField: r1->field_f = r3
    //     0x789204: stur            w3, [x1, #0xf]
    // 0x789208: r4 = "%"
    //     0x789208: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78920c: StoreField: r1->field_13 = r4
    //     0x78920c: stur            w4, [x1, #0x13]
    // 0x789210: r5 = "0"
    //     0x789210: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789214: ArrayStore: r1[0] = r5  ; List_4
    //     0x789214: stur            w5, [x1, #0x17]
    // 0x789218: r6 = "+"
    //     0x789218: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78921c: StoreField: r1->field_1b = r6
    //     0x78921c: stur            w6, [x1, #0x1b]
    // 0x789220: r7 = "-"
    //     0x789220: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789224: StoreField: r1->field_1f = r7
    //     0x789224: stur            w7, [x1, #0x1f]
    // 0x789228: r8 = "E"
    //     0x789228: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78922c: ldr             x8, [x8, #0x678]
    // 0x789230: StoreField: r1->field_23 = r8
    //     0x789230: stur            w8, [x1, #0x23]
    // 0x789234: r9 = "‰"
    //     0x789234: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789238: ldr             x9, [x9, #0x6a8]
    // 0x78923c: StoreField: r1->field_27 = r9
    //     0x78923c: stur            w9, [x1, #0x27]
    // 0x789240: r10 = "#,##,##0.###"
    //     0x789240: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x789244: ldr             x10, [x10, #0x800]
    // 0x789248: StoreField: r1->field_2b = r10
    //     0x789248: stur            w10, [x1, #0x2b]
    // 0x78924c: r11 = "INR"
    //     0x78924c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x789250: ldr             x11, [x11, #0x808]
    // 0x789254: StoreField: r1->field_2f = r11
    //     0x789254: stur            w11, [x1, #0x2f]
    // 0x789258: mov             x0, x1
    // 0x78925c: ldur            x1, [fp, #-8]
    // 0x789260: ArrayStore: r1[55] = r0  ; List_4
    //     0x789260: add             x25, x1, #0xeb
    //     0x789264: str             w0, [x25]
    //     0x789268: tbz             w0, #0, #0x789284
    //     0x78926c: ldurb           w16, [x1, #-1]
    //     0x789270: ldurb           w17, [x0, #-1]
    //     0x789274: and             x16, x17, x16, lsr #2
    //     0x789278: tst             x16, HEAP, lsr #32
    //     0x78927c: b.eq            #0x789284
    //     0x789280: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789284: ldur            x1, [fp, #-8]
    // 0x789288: r16 = "en_MY"
    //     0x789288: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] "en_MY"
    //     0x78928c: ldr             x16, [x16, #0x8b0]
    // 0x789290: StoreField: r1->field_ef = r16
    //     0x789290: stur            w16, [x1, #0xef]
    // 0x789294: r0 = NumberSymbols()
    //     0x789294: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789298: mov             x1, x0
    // 0x78929c: r0 = "en_MY"
    //     0x78929c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] "en_MY"
    //     0x7892a0: ldr             x0, [x0, #0x8b0]
    // 0x7892a4: StoreField: r1->field_7 = r0
    //     0x7892a4: stur            w0, [x1, #7]
    // 0x7892a8: r2 = "."
    //     0x7892a8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7892ac: StoreField: r1->field_b = r2
    //     0x7892ac: stur            w2, [x1, #0xb]
    // 0x7892b0: r3 = ","
    //     0x7892b0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7892b4: StoreField: r1->field_f = r3
    //     0x7892b4: stur            w3, [x1, #0xf]
    // 0x7892b8: r4 = "%"
    //     0x7892b8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7892bc: StoreField: r1->field_13 = r4
    //     0x7892bc: stur            w4, [x1, #0x13]
    // 0x7892c0: r5 = "0"
    //     0x7892c0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7892c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7892c4: stur            w5, [x1, #0x17]
    // 0x7892c8: r6 = "+"
    //     0x7892c8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7892cc: StoreField: r1->field_1b = r6
    //     0x7892cc: stur            w6, [x1, #0x1b]
    // 0x7892d0: r7 = "-"
    //     0x7892d0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7892d4: StoreField: r1->field_1f = r7
    //     0x7892d4: stur            w7, [x1, #0x1f]
    // 0x7892d8: r8 = "E"
    //     0x7892d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7892dc: ldr             x8, [x8, #0x678]
    // 0x7892e0: StoreField: r1->field_23 = r8
    //     0x7892e0: stur            w8, [x1, #0x23]
    // 0x7892e4: r9 = "‰"
    //     0x7892e4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7892e8: ldr             x9, [x9, #0x6a8]
    // 0x7892ec: StoreField: r1->field_27 = r9
    //     0x7892ec: stur            w9, [x1, #0x27]
    // 0x7892f0: r10 = "#,##0.###"
    //     0x7892f0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7892f4: ldr             x10, [x10, #0x768]
    // 0x7892f8: StoreField: r1->field_2b = r10
    //     0x7892f8: stur            w10, [x1, #0x2b]
    // 0x7892fc: r11 = "MYR"
    //     0x7892fc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] "MYR"
    //     0x789300: ldr             x11, [x11, #0x8b8]
    // 0x789304: StoreField: r1->field_2f = r11
    //     0x789304: stur            w11, [x1, #0x2f]
    // 0x789308: mov             x0, x1
    // 0x78930c: ldur            x1, [fp, #-8]
    // 0x789310: ArrayStore: r1[57] = r0  ; List_4
    //     0x789310: add             x25, x1, #0xf3
    //     0x789314: str             w0, [x25]
    //     0x789318: tbz             w0, #0, #0x789334
    //     0x78931c: ldurb           w16, [x1, #-1]
    //     0x789320: ldurb           w17, [x0, #-1]
    //     0x789324: and             x16, x17, x16, lsr #2
    //     0x789328: tst             x16, HEAP, lsr #32
    //     0x78932c: b.eq            #0x789334
    //     0x789330: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789334: ldur            x1, [fp, #-8]
    // 0x789338: r16 = "en_NZ"
    //     0x789338: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e260] "en_NZ"
    //     0x78933c: ldr             x16, [x16, #0x260]
    // 0x789340: StoreField: r1->field_f7 = r16
    //     0x789340: stur            w16, [x1, #0xf7]
    // 0x789344: r0 = NumberSymbols()
    //     0x789344: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789348: mov             x1, x0
    // 0x78934c: r0 = "en_NZ"
    //     0x78934c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e260] "en_NZ"
    //     0x789350: ldr             x0, [x0, #0x260]
    // 0x789354: StoreField: r1->field_7 = r0
    //     0x789354: stur            w0, [x1, #7]
    // 0x789358: r2 = "."
    //     0x789358: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78935c: StoreField: r1->field_b = r2
    //     0x78935c: stur            w2, [x1, #0xb]
    // 0x789360: r3 = ","
    //     0x789360: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789364: StoreField: r1->field_f = r3
    //     0x789364: stur            w3, [x1, #0xf]
    // 0x789368: r4 = "%"
    //     0x789368: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78936c: StoreField: r1->field_13 = r4
    //     0x78936c: stur            w4, [x1, #0x13]
    // 0x789370: r5 = "0"
    //     0x789370: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789374: ArrayStore: r1[0] = r5  ; List_4
    //     0x789374: stur            w5, [x1, #0x17]
    // 0x789378: r6 = "+"
    //     0x789378: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78937c: StoreField: r1->field_1b = r6
    //     0x78937c: stur            w6, [x1, #0x1b]
    // 0x789380: r7 = "-"
    //     0x789380: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789384: StoreField: r1->field_1f = r7
    //     0x789384: stur            w7, [x1, #0x1f]
    // 0x789388: r8 = "E"
    //     0x789388: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78938c: ldr             x8, [x8, #0x678]
    // 0x789390: StoreField: r1->field_23 = r8
    //     0x789390: stur            w8, [x1, #0x23]
    // 0x789394: r9 = "‰"
    //     0x789394: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789398: ldr             x9, [x9, #0x6a8]
    // 0x78939c: StoreField: r1->field_27 = r9
    //     0x78939c: stur            w9, [x1, #0x27]
    // 0x7893a0: r10 = "#,##0.###"
    //     0x7893a0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7893a4: ldr             x10, [x10, #0x768]
    // 0x7893a8: StoreField: r1->field_2b = r10
    //     0x7893a8: stur            w10, [x1, #0x2b]
    // 0x7893ac: r0 = "NZD"
    //     0x7893ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] "NZD"
    //     0x7893b0: ldr             x0, [x0, #0x8c0]
    // 0x7893b4: StoreField: r1->field_2f = r0
    //     0x7893b4: stur            w0, [x1, #0x2f]
    // 0x7893b8: mov             x0, x1
    // 0x7893bc: ldur            x1, [fp, #-8]
    // 0x7893c0: ArrayStore: r1[59] = r0  ; List_4
    //     0x7893c0: add             x25, x1, #0xfb
    //     0x7893c4: str             w0, [x25]
    //     0x7893c8: tbz             w0, #0, #0x7893e4
    //     0x7893cc: ldurb           w16, [x1, #-1]
    //     0x7893d0: ldurb           w17, [x0, #-1]
    //     0x7893d4: and             x16, x17, x16, lsr #2
    //     0x7893d8: tst             x16, HEAP, lsr #32
    //     0x7893dc: b.eq            #0x7893e4
    //     0x7893e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7893e4: ldur            x1, [fp, #-8]
    // 0x7893e8: r16 = "en_SG"
    //     0x7893e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e270] "en_SG"
    //     0x7893ec: ldr             x16, [x16, #0x270]
    // 0x7893f0: StoreField: r1->field_ff = r16
    //     0x7893f0: stur            w16, [x1, #0xff]
    // 0x7893f4: r0 = NumberSymbols()
    //     0x7893f4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7893f8: mov             x1, x0
    // 0x7893fc: r0 = "en_SG"
    //     0x7893fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e270] "en_SG"
    //     0x789400: ldr             x0, [x0, #0x270]
    // 0x789404: StoreField: r1->field_7 = r0
    //     0x789404: stur            w0, [x1, #7]
    // 0x789408: r2 = "."
    //     0x789408: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78940c: StoreField: r1->field_b = r2
    //     0x78940c: stur            w2, [x1, #0xb]
    // 0x789410: r3 = ","
    //     0x789410: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789414: StoreField: r1->field_f = r3
    //     0x789414: stur            w3, [x1, #0xf]
    // 0x789418: r4 = "%"
    //     0x789418: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78941c: StoreField: r1->field_13 = r4
    //     0x78941c: stur            w4, [x1, #0x13]
    // 0x789420: r5 = "0"
    //     0x789420: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789424: ArrayStore: r1[0] = r5  ; List_4
    //     0x789424: stur            w5, [x1, #0x17]
    // 0x789428: r6 = "+"
    //     0x789428: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78942c: StoreField: r1->field_1b = r6
    //     0x78942c: stur            w6, [x1, #0x1b]
    // 0x789430: r7 = "-"
    //     0x789430: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789434: StoreField: r1->field_1f = r7
    //     0x789434: stur            w7, [x1, #0x1f]
    // 0x789438: r8 = "E"
    //     0x789438: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78943c: ldr             x8, [x8, #0x678]
    // 0x789440: StoreField: r1->field_23 = r8
    //     0x789440: stur            w8, [x1, #0x23]
    // 0x789444: r9 = "‰"
    //     0x789444: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789448: ldr             x9, [x9, #0x6a8]
    // 0x78944c: StoreField: r1->field_27 = r9
    //     0x78944c: stur            w9, [x1, #0x27]
    // 0x789450: r10 = "#,##0.###"
    //     0x789450: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789454: ldr             x10, [x10, #0x768]
    // 0x789458: StoreField: r1->field_2b = r10
    //     0x789458: stur            w10, [x1, #0x2b]
    // 0x78945c: r0 = "SGD"
    //     0x78945c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "SGD"
    //     0x789460: ldr             x0, [x0, #0x8c8]
    // 0x789464: StoreField: r1->field_2f = r0
    //     0x789464: stur            w0, [x1, #0x2f]
    // 0x789468: mov             x0, x1
    // 0x78946c: ldur            x1, [fp, #-8]
    // 0x789470: r11 = 122
    //     0x789470: movz            x11, #0x7a
    // 0x789474: ArrayStore: r1[r11] = r0  ; List_4
    //     0x789474: add             x25, x1, w11, sxtw #1
    //     0x789478: add             x25, x25, #0xf
    //     0x78947c: str             w0, [x25]
    //     0x789480: tbz             w0, #0, #0x78949c
    //     0x789484: ldurb           w16, [x1, #-1]
    //     0x789488: ldurb           w17, [x0, #-1]
    //     0x78948c: and             x16, x17, x16, lsr #2
    //     0x789490: tst             x16, HEAP, lsr #32
    //     0x789494: b.eq            #0x78949c
    //     0x789498: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78949c: ldur            x1, [fp, #-8]
    // 0x7894a0: r0 = 124
    //     0x7894a0: movz            x0, #0x7c
    // 0x7894a4: add             x11, x1, w0, sxtw #1
    // 0x7894a8: r16 = "en_US"
    //     0x7894a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x7894ac: ldr             x16, [x16, #0x6b8]
    // 0x7894b0: StoreField: r11->field_f = r16
    //     0x7894b0: stur            w16, [x11, #0xf]
    // 0x7894b4: r0 = NumberSymbols()
    //     0x7894b4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7894b8: mov             x1, x0
    // 0x7894bc: r0 = "en_US"
    //     0x7894bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x7894c0: ldr             x0, [x0, #0x6b8]
    // 0x7894c4: StoreField: r1->field_7 = r0
    //     0x7894c4: stur            w0, [x1, #7]
    // 0x7894c8: r2 = "."
    //     0x7894c8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7894cc: StoreField: r1->field_b = r2
    //     0x7894cc: stur            w2, [x1, #0xb]
    // 0x7894d0: r3 = ","
    //     0x7894d0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7894d4: StoreField: r1->field_f = r3
    //     0x7894d4: stur            w3, [x1, #0xf]
    // 0x7894d8: r4 = "%"
    //     0x7894d8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7894dc: StoreField: r1->field_13 = r4
    //     0x7894dc: stur            w4, [x1, #0x13]
    // 0x7894e0: r5 = "0"
    //     0x7894e0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7894e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7894e4: stur            w5, [x1, #0x17]
    // 0x7894e8: r6 = "+"
    //     0x7894e8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7894ec: StoreField: r1->field_1b = r6
    //     0x7894ec: stur            w6, [x1, #0x1b]
    // 0x7894f0: r7 = "-"
    //     0x7894f0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7894f4: StoreField: r1->field_1f = r7
    //     0x7894f4: stur            w7, [x1, #0x1f]
    // 0x7894f8: r8 = "E"
    //     0x7894f8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7894fc: ldr             x8, [x8, #0x678]
    // 0x789500: StoreField: r1->field_23 = r8
    //     0x789500: stur            w8, [x1, #0x23]
    // 0x789504: r9 = "‰"
    //     0x789504: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789508: ldr             x9, [x9, #0x6a8]
    // 0x78950c: StoreField: r1->field_27 = r9
    //     0x78950c: stur            w9, [x1, #0x27]
    // 0x789510: r10 = "#,##0.###"
    //     0x789510: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789514: ldr             x10, [x10, #0x768]
    // 0x789518: StoreField: r1->field_2b = r10
    //     0x789518: stur            w10, [x1, #0x2b]
    // 0x78951c: r11 = "USD"
    //     0x78951c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e860] "USD"
    //     0x789520: ldr             x11, [x11, #0x860]
    // 0x789524: StoreField: r1->field_2f = r11
    //     0x789524: stur            w11, [x1, #0x2f]
    // 0x789528: mov             x0, x1
    // 0x78952c: ldur            x1, [fp, #-8]
    // 0x789530: r12 = 126
    //     0x789530: movz            x12, #0x7e
    // 0x789534: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789534: add             x25, x1, w12, sxtw #1
    //     0x789538: add             x25, x25, #0xf
    //     0x78953c: str             w0, [x25]
    //     0x789540: tbz             w0, #0, #0x78955c
    //     0x789544: ldurb           w16, [x1, #-1]
    //     0x789548: ldurb           w17, [x0, #-1]
    //     0x78954c: and             x16, x17, x16, lsr #2
    //     0x789550: tst             x16, HEAP, lsr #32
    //     0x789554: b.eq            #0x78955c
    //     0x789558: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78955c: ldur            x1, [fp, #-8]
    // 0x789560: r0 = 128
    //     0x789560: movz            x0, #0x80
    // 0x789564: add             x12, x1, w0, sxtw #1
    // 0x789568: r16 = "en_ZA"
    //     0x789568: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e280] "en_ZA"
    //     0x78956c: ldr             x16, [x16, #0x280]
    // 0x789570: StoreField: r12->field_f = r16
    //     0x789570: stur            w16, [x12, #0xf]
    // 0x789574: r0 = NumberSymbols()
    //     0x789574: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789578: mov             x1, x0
    // 0x78957c: r0 = "en_ZA"
    //     0x78957c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e280] "en_ZA"
    //     0x789580: ldr             x0, [x0, #0x280]
    // 0x789584: StoreField: r1->field_7 = r0
    //     0x789584: stur            w0, [x1, #7]
    // 0x789588: r2 = ","
    //     0x789588: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78958c: StoreField: r1->field_b = r2
    //     0x78958c: stur            w2, [x1, #0xb]
    // 0x789590: r3 = " "
    //     0x789590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x789594: ldr             x3, [x3, #0x760]
    // 0x789598: StoreField: r1->field_f = r3
    //     0x789598: stur            w3, [x1, #0xf]
    // 0x78959c: r4 = "%"
    //     0x78959c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7895a0: StoreField: r1->field_13 = r4
    //     0x7895a0: stur            w4, [x1, #0x13]
    // 0x7895a4: r5 = "0"
    //     0x7895a4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7895a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7895a8: stur            w5, [x1, #0x17]
    // 0x7895ac: r6 = "+"
    //     0x7895ac: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7895b0: StoreField: r1->field_1b = r6
    //     0x7895b0: stur            w6, [x1, #0x1b]
    // 0x7895b4: r7 = "-"
    //     0x7895b4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7895b8: StoreField: r1->field_1f = r7
    //     0x7895b8: stur            w7, [x1, #0x1f]
    // 0x7895bc: r8 = "E"
    //     0x7895bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7895c0: ldr             x8, [x8, #0x678]
    // 0x7895c4: StoreField: r1->field_23 = r8
    //     0x7895c4: stur            w8, [x1, #0x23]
    // 0x7895c8: r9 = "‰"
    //     0x7895c8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7895cc: ldr             x9, [x9, #0x6a8]
    // 0x7895d0: StoreField: r1->field_27 = r9
    //     0x7895d0: stur            w9, [x1, #0x27]
    // 0x7895d4: r10 = "#,##0.###"
    //     0x7895d4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7895d8: ldr             x10, [x10, #0x768]
    // 0x7895dc: StoreField: r1->field_2b = r10
    //     0x7895dc: stur            w10, [x1, #0x2b]
    // 0x7895e0: r11 = "ZAR"
    //     0x7895e0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e770] "ZAR"
    //     0x7895e4: ldr             x11, [x11, #0x770]
    // 0x7895e8: StoreField: r1->field_2f = r11
    //     0x7895e8: stur            w11, [x1, #0x2f]
    // 0x7895ec: mov             x0, x1
    // 0x7895f0: ldur            x1, [fp, #-8]
    // 0x7895f4: r12 = 130
    //     0x7895f4: movz            x12, #0x82
    // 0x7895f8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7895f8: add             x25, x1, w12, sxtw #1
    //     0x7895fc: add             x25, x25, #0xf
    //     0x789600: str             w0, [x25]
    //     0x789604: tbz             w0, #0, #0x789620
    //     0x789608: ldurb           w16, [x1, #-1]
    //     0x78960c: ldurb           w17, [x0, #-1]
    //     0x789610: and             x16, x17, x16, lsr #2
    //     0x789614: tst             x16, HEAP, lsr #32
    //     0x789618: b.eq            #0x789620
    //     0x78961c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789620: ldur            x1, [fp, #-8]
    // 0x789624: r0 = 132
    //     0x789624: movz            x0, #0x84
    // 0x789628: add             x12, x1, w0, sxtw #1
    // 0x78962c: r16 = "es"
    //     0x78962c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x789630: ldr             x16, [x16, #0x288]
    // 0x789634: StoreField: r12->field_f = r16
    //     0x789634: stur            w16, [x12, #0xf]
    // 0x789638: r0 = NumberSymbols()
    //     0x789638: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78963c: mov             x1, x0
    // 0x789640: r0 = "es"
    //     0x789640: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x789644: ldr             x0, [x0, #0x288]
    // 0x789648: StoreField: r1->field_7 = r0
    //     0x789648: stur            w0, [x1, #7]
    // 0x78964c: r2 = ","
    //     0x78964c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789650: StoreField: r1->field_b = r2
    //     0x789650: stur            w2, [x1, #0xb]
    // 0x789654: r3 = "."
    //     0x789654: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x789658: StoreField: r1->field_f = r3
    //     0x789658: stur            w3, [x1, #0xf]
    // 0x78965c: r4 = "%"
    //     0x78965c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789660: StoreField: r1->field_13 = r4
    //     0x789660: stur            w4, [x1, #0x13]
    // 0x789664: r5 = "0"
    //     0x789664: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789668: ArrayStore: r1[0] = r5  ; List_4
    //     0x789668: stur            w5, [x1, #0x17]
    // 0x78966c: r6 = "+"
    //     0x78966c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789670: StoreField: r1->field_1b = r6
    //     0x789670: stur            w6, [x1, #0x1b]
    // 0x789674: r7 = "-"
    //     0x789674: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789678: StoreField: r1->field_1f = r7
    //     0x789678: stur            w7, [x1, #0x1f]
    // 0x78967c: r8 = "E"
    //     0x78967c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789680: ldr             x8, [x8, #0x678]
    // 0x789684: StoreField: r1->field_23 = r8
    //     0x789684: stur            w8, [x1, #0x23]
    // 0x789688: r9 = "‰"
    //     0x789688: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78968c: ldr             x9, [x9, #0x6a8]
    // 0x789690: StoreField: r1->field_27 = r9
    //     0x789690: stur            w9, [x1, #0x27]
    // 0x789694: r10 = "#,##0.###"
    //     0x789694: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789698: ldr             x10, [x10, #0x768]
    // 0x78969c: StoreField: r1->field_2b = r10
    //     0x78969c: stur            w10, [x1, #0x2b]
    // 0x7896a0: r11 = "EUR"
    //     0x7896a0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x7896a4: ldr             x11, [x11, #0x848]
    // 0x7896a8: StoreField: r1->field_2f = r11
    //     0x7896a8: stur            w11, [x1, #0x2f]
    // 0x7896ac: mov             x0, x1
    // 0x7896b0: ldur            x1, [fp, #-8]
    // 0x7896b4: r12 = 134
    //     0x7896b4: movz            x12, #0x86
    // 0x7896b8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7896b8: add             x25, x1, w12, sxtw #1
    //     0x7896bc: add             x25, x25, #0xf
    //     0x7896c0: str             w0, [x25]
    //     0x7896c4: tbz             w0, #0, #0x7896e0
    //     0x7896c8: ldurb           w16, [x1, #-1]
    //     0x7896cc: ldurb           w17, [x0, #-1]
    //     0x7896d0: and             x16, x17, x16, lsr #2
    //     0x7896d4: tst             x16, HEAP, lsr #32
    //     0x7896d8: b.eq            #0x7896e0
    //     0x7896dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7896e0: ldur            x1, [fp, #-8]
    // 0x7896e4: r0 = 136
    //     0x7896e4: movz            x0, #0x88
    // 0x7896e8: add             x12, x1, w0, sxtw #1
    // 0x7896ec: r16 = "es_419"
    //     0x7896ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "es_419"
    //     0x7896f0: ldr             x16, [x16, #0x298]
    // 0x7896f4: StoreField: r12->field_f = r16
    //     0x7896f4: stur            w16, [x12, #0xf]
    // 0x7896f8: r0 = NumberSymbols()
    //     0x7896f8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7896fc: mov             x1, x0
    // 0x789700: r0 = "es_419"
    //     0x789700: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] "es_419"
    //     0x789704: ldr             x0, [x0, #0x298]
    // 0x789708: StoreField: r1->field_7 = r0
    //     0x789708: stur            w0, [x1, #7]
    // 0x78970c: r2 = "."
    //     0x78970c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x789710: StoreField: r1->field_b = r2
    //     0x789710: stur            w2, [x1, #0xb]
    // 0x789714: r3 = ","
    //     0x789714: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789718: StoreField: r1->field_f = r3
    //     0x789718: stur            w3, [x1, #0xf]
    // 0x78971c: r4 = "%"
    //     0x78971c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789720: StoreField: r1->field_13 = r4
    //     0x789720: stur            w4, [x1, #0x13]
    // 0x789724: r5 = "0"
    //     0x789724: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789728: ArrayStore: r1[0] = r5  ; List_4
    //     0x789728: stur            w5, [x1, #0x17]
    // 0x78972c: r6 = "+"
    //     0x78972c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789730: StoreField: r1->field_1b = r6
    //     0x789730: stur            w6, [x1, #0x1b]
    // 0x789734: r7 = "-"
    //     0x789734: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789738: StoreField: r1->field_1f = r7
    //     0x789738: stur            w7, [x1, #0x1f]
    // 0x78973c: r8 = "E"
    //     0x78973c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789740: ldr             x8, [x8, #0x678]
    // 0x789744: StoreField: r1->field_23 = r8
    //     0x789744: stur            w8, [x1, #0x23]
    // 0x789748: r9 = "‰"
    //     0x789748: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78974c: ldr             x9, [x9, #0x6a8]
    // 0x789750: StoreField: r1->field_27 = r9
    //     0x789750: stur            w9, [x1, #0x27]
    // 0x789754: r10 = "#,##0.###"
    //     0x789754: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789758: ldr             x10, [x10, #0x768]
    // 0x78975c: StoreField: r1->field_2b = r10
    //     0x78975c: stur            w10, [x1, #0x2b]
    // 0x789760: r11 = "MXN"
    //     0x789760: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] "MXN"
    //     0x789764: ldr             x11, [x11, #0x8d0]
    // 0x789768: StoreField: r1->field_2f = r11
    //     0x789768: stur            w11, [x1, #0x2f]
    // 0x78976c: mov             x0, x1
    // 0x789770: ldur            x1, [fp, #-8]
    // 0x789774: r12 = 138
    //     0x789774: movz            x12, #0x8a
    // 0x789778: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789778: add             x25, x1, w12, sxtw #1
    //     0x78977c: add             x25, x25, #0xf
    //     0x789780: str             w0, [x25]
    //     0x789784: tbz             w0, #0, #0x7897a0
    //     0x789788: ldurb           w16, [x1, #-1]
    //     0x78978c: ldurb           w17, [x0, #-1]
    //     0x789790: and             x16, x17, x16, lsr #2
    //     0x789794: tst             x16, HEAP, lsr #32
    //     0x789798: b.eq            #0x7897a0
    //     0x78979c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7897a0: ldur            x1, [fp, #-8]
    // 0x7897a4: r0 = 140
    //     0x7897a4: movz            x0, #0x8c
    // 0x7897a8: add             x12, x1, w0, sxtw #1
    // 0x7897ac: r16 = "es_ES"
    //     0x7897ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "es_ES"
    //     0x7897b0: ldr             x16, [x16, #0x8d8]
    // 0x7897b4: StoreField: r12->field_f = r16
    //     0x7897b4: stur            w16, [x12, #0xf]
    // 0x7897b8: r0 = NumberSymbols()
    //     0x7897b8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7897bc: mov             x1, x0
    // 0x7897c0: r0 = "es_ES"
    //     0x7897c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "es_ES"
    //     0x7897c4: ldr             x0, [x0, #0x8d8]
    // 0x7897c8: StoreField: r1->field_7 = r0
    //     0x7897c8: stur            w0, [x1, #7]
    // 0x7897cc: r2 = ","
    //     0x7897cc: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7897d0: StoreField: r1->field_b = r2
    //     0x7897d0: stur            w2, [x1, #0xb]
    // 0x7897d4: r3 = "."
    //     0x7897d4: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7897d8: StoreField: r1->field_f = r3
    //     0x7897d8: stur            w3, [x1, #0xf]
    // 0x7897dc: r4 = "%"
    //     0x7897dc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7897e0: StoreField: r1->field_13 = r4
    //     0x7897e0: stur            w4, [x1, #0x13]
    // 0x7897e4: r5 = "0"
    //     0x7897e4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7897e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7897e8: stur            w5, [x1, #0x17]
    // 0x7897ec: r6 = "+"
    //     0x7897ec: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7897f0: StoreField: r1->field_1b = r6
    //     0x7897f0: stur            w6, [x1, #0x1b]
    // 0x7897f4: r7 = "-"
    //     0x7897f4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7897f8: StoreField: r1->field_1f = r7
    //     0x7897f8: stur            w7, [x1, #0x1f]
    // 0x7897fc: r8 = "E"
    //     0x7897fc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789800: ldr             x8, [x8, #0x678]
    // 0x789804: StoreField: r1->field_23 = r8
    //     0x789804: stur            w8, [x1, #0x23]
    // 0x789808: r9 = "‰"
    //     0x789808: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78980c: ldr             x9, [x9, #0x6a8]
    // 0x789810: StoreField: r1->field_27 = r9
    //     0x789810: stur            w9, [x1, #0x27]
    // 0x789814: r10 = "#,##0.###"
    //     0x789814: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789818: ldr             x10, [x10, #0x768]
    // 0x78981c: StoreField: r1->field_2b = r10
    //     0x78981c: stur            w10, [x1, #0x2b]
    // 0x789820: r11 = "EUR"
    //     0x789820: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x789824: ldr             x11, [x11, #0x848]
    // 0x789828: StoreField: r1->field_2f = r11
    //     0x789828: stur            w11, [x1, #0x2f]
    // 0x78982c: mov             x0, x1
    // 0x789830: ldur            x1, [fp, #-8]
    // 0x789834: r12 = 142
    //     0x789834: movz            x12, #0x8e
    // 0x789838: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789838: add             x25, x1, w12, sxtw #1
    //     0x78983c: add             x25, x25, #0xf
    //     0x789840: str             w0, [x25]
    //     0x789844: tbz             w0, #0, #0x789860
    //     0x789848: ldurb           w16, [x1, #-1]
    //     0x78984c: ldurb           w17, [x0, #-1]
    //     0x789850: and             x16, x17, x16, lsr #2
    //     0x789854: tst             x16, HEAP, lsr #32
    //     0x789858: b.eq            #0x789860
    //     0x78985c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789860: ldur            x1, [fp, #-8]
    // 0x789864: r0 = 144
    //     0x789864: movz            x0, #0x90
    // 0x789868: add             x12, x1, w0, sxtw #1
    // 0x78986c: r16 = "es_MX"
    //     0x78986c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e338] "es_MX"
    //     0x789870: ldr             x16, [x16, #0x338]
    // 0x789874: StoreField: r12->field_f = r16
    //     0x789874: stur            w16, [x12, #0xf]
    // 0x789878: r0 = NumberSymbols()
    //     0x789878: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78987c: mov             x1, x0
    // 0x789880: r0 = "es_MX"
    //     0x789880: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e338] "es_MX"
    //     0x789884: ldr             x0, [x0, #0x338]
    // 0x789888: StoreField: r1->field_7 = r0
    //     0x789888: stur            w0, [x1, #7]
    // 0x78988c: r2 = "."
    //     0x78988c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x789890: StoreField: r1->field_b = r2
    //     0x789890: stur            w2, [x1, #0xb]
    // 0x789894: r3 = ","
    //     0x789894: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789898: StoreField: r1->field_f = r3
    //     0x789898: stur            w3, [x1, #0xf]
    // 0x78989c: r4 = "%"
    //     0x78989c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x7898a0: StoreField: r1->field_13 = r4
    //     0x7898a0: stur            w4, [x1, #0x13]
    // 0x7898a4: r5 = "0"
    //     0x7898a4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x7898a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7898a8: stur            w5, [x1, #0x17]
    // 0x7898ac: r6 = "+"
    //     0x7898ac: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7898b0: StoreField: r1->field_1b = r6
    //     0x7898b0: stur            w6, [x1, #0x1b]
    // 0x7898b4: r7 = "-"
    //     0x7898b4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x7898b8: StoreField: r1->field_1f = r7
    //     0x7898b8: stur            w7, [x1, #0x1f]
    // 0x7898bc: r8 = "E"
    //     0x7898bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x7898c0: ldr             x8, [x8, #0x678]
    // 0x7898c4: StoreField: r1->field_23 = r8
    //     0x7898c4: stur            w8, [x1, #0x23]
    // 0x7898c8: r9 = "‰"
    //     0x7898c8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x7898cc: ldr             x9, [x9, #0x6a8]
    // 0x7898d0: StoreField: r1->field_27 = r9
    //     0x7898d0: stur            w9, [x1, #0x27]
    // 0x7898d4: r10 = "#,##0.###"
    //     0x7898d4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x7898d8: ldr             x10, [x10, #0x768]
    // 0x7898dc: StoreField: r1->field_2b = r10
    //     0x7898dc: stur            w10, [x1, #0x2b]
    // 0x7898e0: r0 = "MXN"
    //     0x7898e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] "MXN"
    //     0x7898e4: ldr             x0, [x0, #0x8d0]
    // 0x7898e8: StoreField: r1->field_2f = r0
    //     0x7898e8: stur            w0, [x1, #0x2f]
    // 0x7898ec: mov             x0, x1
    // 0x7898f0: ldur            x1, [fp, #-8]
    // 0x7898f4: r11 = 146
    //     0x7898f4: movz            x11, #0x92
    // 0x7898f8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x7898f8: add             x25, x1, w11, sxtw #1
    //     0x7898fc: add             x25, x25, #0xf
    //     0x789900: str             w0, [x25]
    //     0x789904: tbz             w0, #0, #0x789920
    //     0x789908: ldurb           w16, [x1, #-1]
    //     0x78990c: ldurb           w17, [x0, #-1]
    //     0x789910: and             x16, x17, x16, lsr #2
    //     0x789914: tst             x16, HEAP, lsr #32
    //     0x789918: b.eq            #0x789920
    //     0x78991c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789920: ldur            x1, [fp, #-8]
    // 0x789924: r0 = 148
    //     0x789924: movz            x0, #0x94
    // 0x789928: add             x11, x1, w0, sxtw #1
    // 0x78992c: r16 = "es_US"
    //     0x78992c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "es_US"
    //     0x789930: ldr             x16, [x16, #0x3a8]
    // 0x789934: StoreField: r11->field_f = r16
    //     0x789934: stur            w16, [x11, #0xf]
    // 0x789938: r0 = NumberSymbols()
    //     0x789938: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78993c: mov             x1, x0
    // 0x789940: r0 = "es_US"
    //     0x789940: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "es_US"
    //     0x789944: ldr             x0, [x0, #0x3a8]
    // 0x789948: StoreField: r1->field_7 = r0
    //     0x789948: stur            w0, [x1, #7]
    // 0x78994c: r2 = "."
    //     0x78994c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x789950: StoreField: r1->field_b = r2
    //     0x789950: stur            w2, [x1, #0xb]
    // 0x789954: r3 = ","
    //     0x789954: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789958: StoreField: r1->field_f = r3
    //     0x789958: stur            w3, [x1, #0xf]
    // 0x78995c: r4 = "%"
    //     0x78995c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789960: StoreField: r1->field_13 = r4
    //     0x789960: stur            w4, [x1, #0x13]
    // 0x789964: r5 = "0"
    //     0x789964: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789968: ArrayStore: r1[0] = r5  ; List_4
    //     0x789968: stur            w5, [x1, #0x17]
    // 0x78996c: r6 = "+"
    //     0x78996c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789970: StoreField: r1->field_1b = r6
    //     0x789970: stur            w6, [x1, #0x1b]
    // 0x789974: r7 = "-"
    //     0x789974: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789978: StoreField: r1->field_1f = r7
    //     0x789978: stur            w7, [x1, #0x1f]
    // 0x78997c: r8 = "E"
    //     0x78997c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789980: ldr             x8, [x8, #0x678]
    // 0x789984: StoreField: r1->field_23 = r8
    //     0x789984: stur            w8, [x1, #0x23]
    // 0x789988: r9 = "‰"
    //     0x789988: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78998c: ldr             x9, [x9, #0x6a8]
    // 0x789990: StoreField: r1->field_27 = r9
    //     0x789990: stur            w9, [x1, #0x27]
    // 0x789994: r10 = "#,##0.###"
    //     0x789994: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789998: ldr             x10, [x10, #0x768]
    // 0x78999c: StoreField: r1->field_2b = r10
    //     0x78999c: stur            w10, [x1, #0x2b]
    // 0x7899a0: r11 = "USD"
    //     0x7899a0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e860] "USD"
    //     0x7899a4: ldr             x11, [x11, #0x860]
    // 0x7899a8: StoreField: r1->field_2f = r11
    //     0x7899a8: stur            w11, [x1, #0x2f]
    // 0x7899ac: mov             x0, x1
    // 0x7899b0: ldur            x1, [fp, #-8]
    // 0x7899b4: r12 = 150
    //     0x7899b4: movz            x12, #0x96
    // 0x7899b8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7899b8: add             x25, x1, w12, sxtw #1
    //     0x7899bc: add             x25, x25, #0xf
    //     0x7899c0: str             w0, [x25]
    //     0x7899c4: tbz             w0, #0, #0x7899e0
    //     0x7899c8: ldurb           w16, [x1, #-1]
    //     0x7899cc: ldurb           w17, [x0, #-1]
    //     0x7899d0: and             x16, x17, x16, lsr #2
    //     0x7899d4: tst             x16, HEAP, lsr #32
    //     0x7899d8: b.eq            #0x7899e0
    //     0x7899dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7899e0: ldur            x1, [fp, #-8]
    // 0x7899e4: r0 = 152
    //     0x7899e4: movz            x0, #0x98
    // 0x7899e8: add             x12, x1, w0, sxtw #1
    // 0x7899ec: r16 = "et"
    //     0x7899ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x7899f0: ldr             x16, [x16, #0x3d0]
    // 0x7899f4: StoreField: r12->field_f = r16
    //     0x7899f4: stur            w16, [x12, #0xf]
    // 0x7899f8: r0 = NumberSymbols()
    //     0x7899f8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7899fc: mov             x1, x0
    // 0x789a00: r0 = "et"
    //     0x789a00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x789a04: ldr             x0, [x0, #0x3d0]
    // 0x789a08: StoreField: r1->field_7 = r0
    //     0x789a08: stur            w0, [x1, #7]
    // 0x789a0c: r2 = ","
    //     0x789a0c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789a10: StoreField: r1->field_b = r2
    //     0x789a10: stur            w2, [x1, #0xb]
    // 0x789a14: r3 = " "
    //     0x789a14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x789a18: ldr             x3, [x3, #0x760]
    // 0x789a1c: StoreField: r1->field_f = r3
    //     0x789a1c: stur            w3, [x1, #0xf]
    // 0x789a20: r4 = "%"
    //     0x789a20: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789a24: StoreField: r1->field_13 = r4
    //     0x789a24: stur            w4, [x1, #0x13]
    // 0x789a28: r5 = "0"
    //     0x789a28: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789a2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x789a2c: stur            w5, [x1, #0x17]
    // 0x789a30: r6 = "+"
    //     0x789a30: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789a34: StoreField: r1->field_1b = r6
    //     0x789a34: stur            w6, [x1, #0x1b]
    // 0x789a38: r7 = "−"
    //     0x789a38: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x789a3c: ldr             x7, [x7, #0x8e0]
    // 0x789a40: StoreField: r1->field_1f = r7
    //     0x789a40: stur            w7, [x1, #0x1f]
    // 0x789a44: r8 = "×10^"
    //     0x789a44: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] "×10^"
    //     0x789a48: ldr             x8, [x8, #0x8e8]
    // 0x789a4c: StoreField: r1->field_23 = r8
    //     0x789a4c: stur            w8, [x1, #0x23]
    // 0x789a50: r9 = "‰"
    //     0x789a50: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789a54: ldr             x9, [x9, #0x6a8]
    // 0x789a58: StoreField: r1->field_27 = r9
    //     0x789a58: stur            w9, [x1, #0x27]
    // 0x789a5c: r10 = "#,##0.###"
    //     0x789a5c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789a60: ldr             x10, [x10, #0x768]
    // 0x789a64: StoreField: r1->field_2b = r10
    //     0x789a64: stur            w10, [x1, #0x2b]
    // 0x789a68: r11 = "EUR"
    //     0x789a68: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x789a6c: ldr             x11, [x11, #0x848]
    // 0x789a70: StoreField: r1->field_2f = r11
    //     0x789a70: stur            w11, [x1, #0x2f]
    // 0x789a74: mov             x0, x1
    // 0x789a78: ldur            x1, [fp, #-8]
    // 0x789a7c: r12 = 154
    //     0x789a7c: movz            x12, #0x9a
    // 0x789a80: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789a80: add             x25, x1, w12, sxtw #1
    //     0x789a84: add             x25, x25, #0xf
    //     0x789a88: str             w0, [x25]
    //     0x789a8c: tbz             w0, #0, #0x789aa8
    //     0x789a90: ldurb           w16, [x1, #-1]
    //     0x789a94: ldurb           w17, [x0, #-1]
    //     0x789a98: and             x16, x17, x16, lsr #2
    //     0x789a9c: tst             x16, HEAP, lsr #32
    //     0x789aa0: b.eq            #0x789aa8
    //     0x789aa4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789aa8: ldur            x1, [fp, #-8]
    // 0x789aac: r0 = 156
    //     0x789aac: movz            x0, #0x9c
    // 0x789ab0: add             x12, x1, w0, sxtw #1
    // 0x789ab4: r16 = "eu"
    //     0x789ab4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x789ab8: ldr             x16, [x16, #0x3d8]
    // 0x789abc: StoreField: r12->field_f = r16
    //     0x789abc: stur            w16, [x12, #0xf]
    // 0x789ac0: r0 = NumberSymbols()
    //     0x789ac0: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789ac4: mov             x1, x0
    // 0x789ac8: r0 = "eu"
    //     0x789ac8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x789acc: ldr             x0, [x0, #0x3d8]
    // 0x789ad0: StoreField: r1->field_7 = r0
    //     0x789ad0: stur            w0, [x1, #7]
    // 0x789ad4: r2 = ","
    //     0x789ad4: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789ad8: StoreField: r1->field_b = r2
    //     0x789ad8: stur            w2, [x1, #0xb]
    // 0x789adc: r3 = "."
    //     0x789adc: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x789ae0: StoreField: r1->field_f = r3
    //     0x789ae0: stur            w3, [x1, #0xf]
    // 0x789ae4: r4 = "%"
    //     0x789ae4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789ae8: StoreField: r1->field_13 = r4
    //     0x789ae8: stur            w4, [x1, #0x13]
    // 0x789aec: r5 = "0"
    //     0x789aec: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789af0: ArrayStore: r1[0] = r5  ; List_4
    //     0x789af0: stur            w5, [x1, #0x17]
    // 0x789af4: r6 = "+"
    //     0x789af4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789af8: StoreField: r1->field_1b = r6
    //     0x789af8: stur            w6, [x1, #0x1b]
    // 0x789afc: r7 = "−"
    //     0x789afc: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x789b00: ldr             x7, [x7, #0x8e0]
    // 0x789b04: StoreField: r1->field_1f = r7
    //     0x789b04: stur            w7, [x1, #0x1f]
    // 0x789b08: r8 = "E"
    //     0x789b08: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789b0c: ldr             x8, [x8, #0x678]
    // 0x789b10: StoreField: r1->field_23 = r8
    //     0x789b10: stur            w8, [x1, #0x23]
    // 0x789b14: r9 = "‰"
    //     0x789b14: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789b18: ldr             x9, [x9, #0x6a8]
    // 0x789b1c: StoreField: r1->field_27 = r9
    //     0x789b1c: stur            w9, [x1, #0x27]
    // 0x789b20: r10 = "#,##0.###"
    //     0x789b20: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789b24: ldr             x10, [x10, #0x768]
    // 0x789b28: StoreField: r1->field_2b = r10
    //     0x789b28: stur            w10, [x1, #0x2b]
    // 0x789b2c: r11 = "EUR"
    //     0x789b2c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x789b30: ldr             x11, [x11, #0x848]
    // 0x789b34: StoreField: r1->field_2f = r11
    //     0x789b34: stur            w11, [x1, #0x2f]
    // 0x789b38: mov             x0, x1
    // 0x789b3c: ldur            x1, [fp, #-8]
    // 0x789b40: r12 = 158
    //     0x789b40: movz            x12, #0x9e
    // 0x789b44: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789b44: add             x25, x1, w12, sxtw #1
    //     0x789b48: add             x25, x25, #0xf
    //     0x789b4c: str             w0, [x25]
    //     0x789b50: tbz             w0, #0, #0x789b6c
    //     0x789b54: ldurb           w16, [x1, #-1]
    //     0x789b58: ldurb           w17, [x0, #-1]
    //     0x789b5c: and             x16, x17, x16, lsr #2
    //     0x789b60: tst             x16, HEAP, lsr #32
    //     0x789b64: b.eq            #0x789b6c
    //     0x789b68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789b6c: ldur            x1, [fp, #-8]
    // 0x789b70: r0 = 160
    //     0x789b70: movz            x0, #0xa0
    // 0x789b74: add             x12, x1, w0, sxtw #1
    // 0x789b78: r16 = "fa"
    //     0x789b78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x789b7c: ldr             x16, [x16, #0x3e0]
    // 0x789b80: StoreField: r12->field_f = r16
    //     0x789b80: stur            w16, [x12, #0xf]
    // 0x789b84: r0 = NumberSymbols()
    //     0x789b84: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789b88: mov             x1, x0
    // 0x789b8c: r0 = "fa"
    //     0x789b8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x789b90: ldr             x0, [x0, #0x3e0]
    // 0x789b94: StoreField: r1->field_7 = r0
    //     0x789b94: stur            w0, [x1, #7]
    // 0x789b98: r2 = "٫"
    //     0x789b98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "٫"
    //     0x789b9c: ldr             x2, [x2, #0x7b8]
    // 0x789ba0: StoreField: r1->field_b = r2
    //     0x789ba0: stur            w2, [x1, #0xb]
    // 0x789ba4: r3 = "٬"
    //     0x789ba4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "٬"
    //     0x789ba8: ldr             x3, [x3, #0x7c0]
    // 0x789bac: StoreField: r1->field_f = r3
    //     0x789bac: stur            w3, [x1, #0xf]
    // 0x789bb0: r4 = "٪"
    //     0x789bb0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "٪"
    //     0x789bb4: ldr             x4, [x4, #0x8f0]
    // 0x789bb8: StoreField: r1->field_13 = r4
    //     0x789bb8: stur            w4, [x1, #0x13]
    // 0x789bbc: r5 = "۰"
    //     0x789bbc: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] "۰"
    //     0x789bc0: ldr             x5, [x5, #0x8f8]
    // 0x789bc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x789bc4: stur            w5, [x1, #0x17]
    // 0x789bc8: r6 = "‎+"
    //     0x789bc8: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e788] "‎+"
    //     0x789bcc: ldr             x6, [x6, #0x788]
    // 0x789bd0: StoreField: r1->field_1b = r6
    //     0x789bd0: stur            w6, [x1, #0x1b]
    // 0x789bd4: r0 = "‎−"
    //     0x789bd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e900] "‎−"
    //     0x789bd8: ldr             x0, [x0, #0x900]
    // 0x789bdc: StoreField: r1->field_1f = r0
    //     0x789bdc: stur            w0, [x1, #0x1f]
    // 0x789be0: r7 = "×۱۰^"
    //     0x789be0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e908] "×۱۰^"
    //     0x789be4: ldr             x7, [x7, #0x908]
    // 0x789be8: StoreField: r1->field_23 = r7
    //     0x789be8: stur            w7, [x1, #0x23]
    // 0x789bec: r8 = "؉"
    //     0x789bec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "؉"
    //     0x789bf0: ldr             x8, [x8, #0x7f0]
    // 0x789bf4: StoreField: r1->field_27 = r8
    //     0x789bf4: stur            w8, [x1, #0x27]
    // 0x789bf8: r9 = "#,##0.###"
    //     0x789bf8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789bfc: ldr             x9, [x9, #0x768]
    // 0x789c00: StoreField: r1->field_2b = r9
    //     0x789c00: stur            w9, [x1, #0x2b]
    // 0x789c04: r0 = "IRR"
    //     0x789c04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e910] "IRR"
    //     0x789c08: ldr             x0, [x0, #0x910]
    // 0x789c0c: StoreField: r1->field_2f = r0
    //     0x789c0c: stur            w0, [x1, #0x2f]
    // 0x789c10: mov             x0, x1
    // 0x789c14: ldur            x1, [fp, #-8]
    // 0x789c18: r10 = 162
    //     0x789c18: movz            x10, #0xa2
    // 0x789c1c: ArrayStore: r1[r10] = r0  ; List_4
    //     0x789c1c: add             x25, x1, w10, sxtw #1
    //     0x789c20: add             x25, x25, #0xf
    //     0x789c24: str             w0, [x25]
    //     0x789c28: tbz             w0, #0, #0x789c44
    //     0x789c2c: ldurb           w16, [x1, #-1]
    //     0x789c30: ldurb           w17, [x0, #-1]
    //     0x789c34: and             x16, x17, x16, lsr #2
    //     0x789c38: tst             x16, HEAP, lsr #32
    //     0x789c3c: b.eq            #0x789c44
    //     0x789c40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789c44: ldur            x1, [fp, #-8]
    // 0x789c48: r0 = 164
    //     0x789c48: movz            x0, #0xa4
    // 0x789c4c: add             x10, x1, w0, sxtw #1
    // 0x789c50: r16 = "fi"
    //     0x789c50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x789c54: ldr             x16, [x16, #0x3e8]
    // 0x789c58: StoreField: r10->field_f = r16
    //     0x789c58: stur            w16, [x10, #0xf]
    // 0x789c5c: r0 = NumberSymbols()
    //     0x789c5c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789c60: mov             x1, x0
    // 0x789c64: r0 = "fi"
    //     0x789c64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x789c68: ldr             x0, [x0, #0x3e8]
    // 0x789c6c: StoreField: r1->field_7 = r0
    //     0x789c6c: stur            w0, [x1, #7]
    // 0x789c70: r2 = ","
    //     0x789c70: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789c74: StoreField: r1->field_b = r2
    //     0x789c74: stur            w2, [x1, #0xb]
    // 0x789c78: r3 = " "
    //     0x789c78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x789c7c: ldr             x3, [x3, #0x760]
    // 0x789c80: StoreField: r1->field_f = r3
    //     0x789c80: stur            w3, [x1, #0xf]
    // 0x789c84: r4 = "%"
    //     0x789c84: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789c88: StoreField: r1->field_13 = r4
    //     0x789c88: stur            w4, [x1, #0x13]
    // 0x789c8c: r5 = "0"
    //     0x789c8c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789c90: ArrayStore: r1[0] = r5  ; List_4
    //     0x789c90: stur            w5, [x1, #0x17]
    // 0x789c94: r6 = "+"
    //     0x789c94: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789c98: StoreField: r1->field_1b = r6
    //     0x789c98: stur            w6, [x1, #0x1b]
    // 0x789c9c: r7 = "−"
    //     0x789c9c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x789ca0: ldr             x7, [x7, #0x8e0]
    // 0x789ca4: StoreField: r1->field_1f = r7
    //     0x789ca4: stur            w7, [x1, #0x1f]
    // 0x789ca8: r8 = "E"
    //     0x789ca8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789cac: ldr             x8, [x8, #0x678]
    // 0x789cb0: StoreField: r1->field_23 = r8
    //     0x789cb0: stur            w8, [x1, #0x23]
    // 0x789cb4: r9 = "‰"
    //     0x789cb4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789cb8: ldr             x9, [x9, #0x6a8]
    // 0x789cbc: StoreField: r1->field_27 = r9
    //     0x789cbc: stur            w9, [x1, #0x27]
    // 0x789cc0: r10 = "#,##0.###"
    //     0x789cc0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789cc4: ldr             x10, [x10, #0x768]
    // 0x789cc8: StoreField: r1->field_2b = r10
    //     0x789cc8: stur            w10, [x1, #0x2b]
    // 0x789ccc: r11 = "EUR"
    //     0x789ccc: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x789cd0: ldr             x11, [x11, #0x848]
    // 0x789cd4: StoreField: r1->field_2f = r11
    //     0x789cd4: stur            w11, [x1, #0x2f]
    // 0x789cd8: mov             x0, x1
    // 0x789cdc: ldur            x1, [fp, #-8]
    // 0x789ce0: r12 = 166
    //     0x789ce0: movz            x12, #0xa6
    // 0x789ce4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789ce4: add             x25, x1, w12, sxtw #1
    //     0x789ce8: add             x25, x25, #0xf
    //     0x789cec: str             w0, [x25]
    //     0x789cf0: tbz             w0, #0, #0x789d0c
    //     0x789cf4: ldurb           w16, [x1, #-1]
    //     0x789cf8: ldurb           w17, [x0, #-1]
    //     0x789cfc: and             x16, x17, x16, lsr #2
    //     0x789d00: tst             x16, HEAP, lsr #32
    //     0x789d04: b.eq            #0x789d0c
    //     0x789d08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789d0c: ldur            x1, [fp, #-8]
    // 0x789d10: r0 = 168
    //     0x789d10: movz            x0, #0xa8
    // 0x789d14: add             x12, x1, w0, sxtw #1
    // 0x789d18: r16 = "fil"
    //     0x789d18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x789d1c: ldr             x16, [x16, #0x3f0]
    // 0x789d20: StoreField: r12->field_f = r16
    //     0x789d20: stur            w16, [x12, #0xf]
    // 0x789d24: r0 = NumberSymbols()
    //     0x789d24: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789d28: mov             x1, x0
    // 0x789d2c: r0 = "fil"
    //     0x789d2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x789d30: ldr             x0, [x0, #0x3f0]
    // 0x789d34: StoreField: r1->field_7 = r0
    //     0x789d34: stur            w0, [x1, #7]
    // 0x789d38: r2 = "."
    //     0x789d38: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x789d3c: StoreField: r1->field_b = r2
    //     0x789d3c: stur            w2, [x1, #0xb]
    // 0x789d40: r3 = ","
    //     0x789d40: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789d44: StoreField: r1->field_f = r3
    //     0x789d44: stur            w3, [x1, #0xf]
    // 0x789d48: r4 = "%"
    //     0x789d48: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789d4c: StoreField: r1->field_13 = r4
    //     0x789d4c: stur            w4, [x1, #0x13]
    // 0x789d50: r5 = "0"
    //     0x789d50: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789d54: ArrayStore: r1[0] = r5  ; List_4
    //     0x789d54: stur            w5, [x1, #0x17]
    // 0x789d58: r6 = "+"
    //     0x789d58: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789d5c: StoreField: r1->field_1b = r6
    //     0x789d5c: stur            w6, [x1, #0x1b]
    // 0x789d60: r7 = "-"
    //     0x789d60: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789d64: StoreField: r1->field_1f = r7
    //     0x789d64: stur            w7, [x1, #0x1f]
    // 0x789d68: r8 = "E"
    //     0x789d68: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789d6c: ldr             x8, [x8, #0x678]
    // 0x789d70: StoreField: r1->field_23 = r8
    //     0x789d70: stur            w8, [x1, #0x23]
    // 0x789d74: r9 = "‰"
    //     0x789d74: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789d78: ldr             x9, [x9, #0x6a8]
    // 0x789d7c: StoreField: r1->field_27 = r9
    //     0x789d7c: stur            w9, [x1, #0x27]
    // 0x789d80: r10 = "#,##0.###"
    //     0x789d80: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789d84: ldr             x10, [x10, #0x768]
    // 0x789d88: StoreField: r1->field_2b = r10
    //     0x789d88: stur            w10, [x1, #0x2b]
    // 0x789d8c: r11 = "PHP"
    //     0x789d8c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e918] "PHP"
    //     0x789d90: ldr             x11, [x11, #0x918]
    // 0x789d94: StoreField: r1->field_2f = r11
    //     0x789d94: stur            w11, [x1, #0x2f]
    // 0x789d98: mov             x0, x1
    // 0x789d9c: ldur            x1, [fp, #-8]
    // 0x789da0: r12 = 170
    //     0x789da0: movz            x12, #0xaa
    // 0x789da4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789da4: add             x25, x1, w12, sxtw #1
    //     0x789da8: add             x25, x25, #0xf
    //     0x789dac: str             w0, [x25]
    //     0x789db0: tbz             w0, #0, #0x789dcc
    //     0x789db4: ldurb           w16, [x1, #-1]
    //     0x789db8: ldurb           w17, [x0, #-1]
    //     0x789dbc: and             x16, x17, x16, lsr #2
    //     0x789dc0: tst             x16, HEAP, lsr #32
    //     0x789dc4: b.eq            #0x789dcc
    //     0x789dc8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789dcc: ldur            x1, [fp, #-8]
    // 0x789dd0: r0 = 172
    //     0x789dd0: movz            x0, #0xac
    // 0x789dd4: add             x12, x1, w0, sxtw #1
    // 0x789dd8: r16 = "fr"
    //     0x789dd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x789ddc: ldr             x16, [x16, #0x3f8]
    // 0x789de0: StoreField: r12->field_f = r16
    //     0x789de0: stur            w16, [x12, #0xf]
    // 0x789de4: r0 = NumberSymbols()
    //     0x789de4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789de8: mov             x1, x0
    // 0x789dec: r0 = "fr"
    //     0x789dec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x789df0: ldr             x0, [x0, #0x3f8]
    // 0x789df4: StoreField: r1->field_7 = r0
    //     0x789df4: stur            w0, [x1, #7]
    // 0x789df8: r2 = ","
    //     0x789df8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789dfc: StoreField: r1->field_b = r2
    //     0x789dfc: stur            w2, [x1, #0xb]
    // 0x789e00: r3 = " "
    //     0x789e00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e920] " "
    //     0x789e04: ldr             x3, [x3, #0x920]
    // 0x789e08: StoreField: r1->field_f = r3
    //     0x789e08: stur            w3, [x1, #0xf]
    // 0x789e0c: r4 = "%"
    //     0x789e0c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789e10: StoreField: r1->field_13 = r4
    //     0x789e10: stur            w4, [x1, #0x13]
    // 0x789e14: r5 = "0"
    //     0x789e14: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789e18: ArrayStore: r1[0] = r5  ; List_4
    //     0x789e18: stur            w5, [x1, #0x17]
    // 0x789e1c: r6 = "+"
    //     0x789e1c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789e20: StoreField: r1->field_1b = r6
    //     0x789e20: stur            w6, [x1, #0x1b]
    // 0x789e24: r7 = "-"
    //     0x789e24: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789e28: StoreField: r1->field_1f = r7
    //     0x789e28: stur            w7, [x1, #0x1f]
    // 0x789e2c: r8 = "E"
    //     0x789e2c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789e30: ldr             x8, [x8, #0x678]
    // 0x789e34: StoreField: r1->field_23 = r8
    //     0x789e34: stur            w8, [x1, #0x23]
    // 0x789e38: r9 = "‰"
    //     0x789e38: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789e3c: ldr             x9, [x9, #0x6a8]
    // 0x789e40: StoreField: r1->field_27 = r9
    //     0x789e40: stur            w9, [x1, #0x27]
    // 0x789e44: r10 = "#,##0.###"
    //     0x789e44: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789e48: ldr             x10, [x10, #0x768]
    // 0x789e4c: StoreField: r1->field_2b = r10
    //     0x789e4c: stur            w10, [x1, #0x2b]
    // 0x789e50: r11 = "EUR"
    //     0x789e50: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x789e54: ldr             x11, [x11, #0x848]
    // 0x789e58: StoreField: r1->field_2f = r11
    //     0x789e58: stur            w11, [x1, #0x2f]
    // 0x789e5c: mov             x0, x1
    // 0x789e60: ldur            x1, [fp, #-8]
    // 0x789e64: r12 = 174
    //     0x789e64: movz            x12, #0xae
    // 0x789e68: ArrayStore: r1[r12] = r0  ; List_4
    //     0x789e68: add             x25, x1, w12, sxtw #1
    //     0x789e6c: add             x25, x25, #0xf
    //     0x789e70: str             w0, [x25]
    //     0x789e74: tbz             w0, #0, #0x789e90
    //     0x789e78: ldurb           w16, [x1, #-1]
    //     0x789e7c: ldurb           w17, [x0, #-1]
    //     0x789e80: and             x16, x17, x16, lsr #2
    //     0x789e84: tst             x16, HEAP, lsr #32
    //     0x789e88: b.eq            #0x789e90
    //     0x789e8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789e90: ldur            x1, [fp, #-8]
    // 0x789e94: r0 = 176
    //     0x789e94: movz            x0, #0xb0
    // 0x789e98: add             x12, x1, w0, sxtw #1
    // 0x789e9c: r16 = "fr_CA"
    //     0x789e9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e400] "fr_CA"
    //     0x789ea0: ldr             x16, [x16, #0x400]
    // 0x789ea4: StoreField: r12->field_f = r16
    //     0x789ea4: stur            w16, [x12, #0xf]
    // 0x789ea8: r0 = NumberSymbols()
    //     0x789ea8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789eac: mov             x1, x0
    // 0x789eb0: r0 = "fr_CA"
    //     0x789eb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e400] "fr_CA"
    //     0x789eb4: ldr             x0, [x0, #0x400]
    // 0x789eb8: StoreField: r1->field_7 = r0
    //     0x789eb8: stur            w0, [x1, #7]
    // 0x789ebc: r2 = ","
    //     0x789ebc: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789ec0: StoreField: r1->field_b = r2
    //     0x789ec0: stur            w2, [x1, #0xb]
    // 0x789ec4: r3 = " "
    //     0x789ec4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x789ec8: ldr             x3, [x3, #0x760]
    // 0x789ecc: StoreField: r1->field_f = r3
    //     0x789ecc: stur            w3, [x1, #0xf]
    // 0x789ed0: r4 = "%"
    //     0x789ed0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789ed4: StoreField: r1->field_13 = r4
    //     0x789ed4: stur            w4, [x1, #0x13]
    // 0x789ed8: r5 = "0"
    //     0x789ed8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789edc: ArrayStore: r1[0] = r5  ; List_4
    //     0x789edc: stur            w5, [x1, #0x17]
    // 0x789ee0: r6 = "+"
    //     0x789ee0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789ee4: StoreField: r1->field_1b = r6
    //     0x789ee4: stur            w6, [x1, #0x1b]
    // 0x789ee8: r7 = "-"
    //     0x789ee8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789eec: StoreField: r1->field_1f = r7
    //     0x789eec: stur            w7, [x1, #0x1f]
    // 0x789ef0: r8 = "E"
    //     0x789ef0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789ef4: ldr             x8, [x8, #0x678]
    // 0x789ef8: StoreField: r1->field_23 = r8
    //     0x789ef8: stur            w8, [x1, #0x23]
    // 0x789efc: r9 = "‰"
    //     0x789efc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789f00: ldr             x9, [x9, #0x6a8]
    // 0x789f04: StoreField: r1->field_27 = r9
    //     0x789f04: stur            w9, [x1, #0x27]
    // 0x789f08: r10 = "#,##0.###"
    //     0x789f08: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789f0c: ldr             x10, [x10, #0x768]
    // 0x789f10: StoreField: r1->field_2b = r10
    //     0x789f10: stur            w10, [x1, #0x2b]
    // 0x789f14: r0 = "CAD"
    //     0x789f14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "CAD"
    //     0x789f18: ldr             x0, [x0, #0x8a8]
    // 0x789f1c: StoreField: r1->field_2f = r0
    //     0x789f1c: stur            w0, [x1, #0x2f]
    // 0x789f20: mov             x0, x1
    // 0x789f24: ldur            x1, [fp, #-8]
    // 0x789f28: r11 = 178
    //     0x789f28: movz            x11, #0xb2
    // 0x789f2c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x789f2c: add             x25, x1, w11, sxtw #1
    //     0x789f30: add             x25, x25, #0xf
    //     0x789f34: str             w0, [x25]
    //     0x789f38: tbz             w0, #0, #0x789f54
    //     0x789f3c: ldurb           w16, [x1, #-1]
    //     0x789f40: ldurb           w17, [x0, #-1]
    //     0x789f44: and             x16, x17, x16, lsr #2
    //     0x789f48: tst             x16, HEAP, lsr #32
    //     0x789f4c: b.eq            #0x789f54
    //     0x789f50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x789f54: ldur            x1, [fp, #-8]
    // 0x789f58: r0 = 180
    //     0x789f58: movz            x0, #0xb4
    // 0x789f5c: add             x11, x1, w0, sxtw #1
    // 0x789f60: r16 = "fr_CH"
    //     0x789f60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e928] "fr_CH"
    //     0x789f64: ldr             x16, [x16, #0x928]
    // 0x789f68: StoreField: r11->field_f = r16
    //     0x789f68: stur            w16, [x11, #0xf]
    // 0x789f6c: r0 = NumberSymbols()
    //     0x789f6c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x789f70: mov             x1, x0
    // 0x789f74: r0 = "fr_CH"
    //     0x789f74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e928] "fr_CH"
    //     0x789f78: ldr             x0, [x0, #0x928]
    // 0x789f7c: StoreField: r1->field_7 = r0
    //     0x789f7c: stur            w0, [x1, #7]
    // 0x789f80: r2 = ","
    //     0x789f80: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x789f84: StoreField: r1->field_b = r2
    //     0x789f84: stur            w2, [x1, #0xb]
    // 0x789f88: r0 = " "
    //     0x789f88: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e920] " "
    //     0x789f8c: ldr             x0, [x0, #0x920]
    // 0x789f90: StoreField: r1->field_f = r0
    //     0x789f90: stur            w0, [x1, #0xf]
    // 0x789f94: r3 = "%"
    //     0x789f94: ldr             x3, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x789f98: StoreField: r1->field_13 = r3
    //     0x789f98: stur            w3, [x1, #0x13]
    // 0x789f9c: r4 = "0"
    //     0x789f9c: ldr             x4, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x789fa0: ArrayStore: r1[0] = r4  ; List_4
    //     0x789fa0: stur            w4, [x1, #0x17]
    // 0x789fa4: r5 = "+"
    //     0x789fa4: ldr             x5, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x789fa8: StoreField: r1->field_1b = r5
    //     0x789fa8: stur            w5, [x1, #0x1b]
    // 0x789fac: r6 = "-"
    //     0x789fac: ldr             x6, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x789fb0: StoreField: r1->field_1f = r6
    //     0x789fb0: stur            w6, [x1, #0x1f]
    // 0x789fb4: r7 = "E"
    //     0x789fb4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x789fb8: ldr             x7, [x7, #0x678]
    // 0x789fbc: StoreField: r1->field_23 = r7
    //     0x789fbc: stur            w7, [x1, #0x23]
    // 0x789fc0: r8 = "‰"
    //     0x789fc0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x789fc4: ldr             x8, [x8, #0x6a8]
    // 0x789fc8: StoreField: r1->field_27 = r8
    //     0x789fc8: stur            w8, [x1, #0x27]
    // 0x789fcc: r9 = "#,##0.###"
    //     0x789fcc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x789fd0: ldr             x9, [x9, #0x768]
    // 0x789fd4: StoreField: r1->field_2b = r9
    //     0x789fd4: stur            w9, [x1, #0x2b]
    // 0x789fd8: r10 = "CHF"
    //     0x789fd8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e890] "CHF"
    //     0x789fdc: ldr             x10, [x10, #0x890]
    // 0x789fe0: StoreField: r1->field_2f = r10
    //     0x789fe0: stur            w10, [x1, #0x2f]
    // 0x789fe4: mov             x0, x1
    // 0x789fe8: ldur            x1, [fp, #-8]
    // 0x789fec: r11 = 182
    //     0x789fec: movz            x11, #0xb6
    // 0x789ff0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x789ff0: add             x25, x1, w11, sxtw #1
    //     0x789ff4: add             x25, x25, #0xf
    //     0x789ff8: str             w0, [x25]
    //     0x789ffc: tbz             w0, #0, #0x78a018
    //     0x78a000: ldurb           w16, [x1, #-1]
    //     0x78a004: ldurb           w17, [x0, #-1]
    //     0x78a008: and             x16, x17, x16, lsr #2
    //     0x78a00c: tst             x16, HEAP, lsr #32
    //     0x78a010: b.eq            #0x78a018
    //     0x78a014: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a018: ldur            x1, [fp, #-8]
    // 0x78a01c: r0 = 184
    //     0x78a01c: movz            x0, #0xb8
    // 0x78a020: add             x11, x1, w0, sxtw #1
    // 0x78a024: r16 = "fur"
    //     0x78a024: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e930] "fur"
    //     0x78a028: ldr             x16, [x16, #0x930]
    // 0x78a02c: StoreField: r11->field_f = r16
    //     0x78a02c: stur            w16, [x11, #0xf]
    // 0x78a030: r0 = NumberSymbols()
    //     0x78a030: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a034: mov             x1, x0
    // 0x78a038: r0 = "fur"
    //     0x78a038: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e930] "fur"
    //     0x78a03c: ldr             x0, [x0, #0x930]
    // 0x78a040: StoreField: r1->field_7 = r0
    //     0x78a040: stur            w0, [x1, #7]
    // 0x78a044: r2 = ","
    //     0x78a044: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a048: StoreField: r1->field_b = r2
    //     0x78a048: stur            w2, [x1, #0xb]
    // 0x78a04c: r3 = "."
    //     0x78a04c: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a050: StoreField: r1->field_f = r3
    //     0x78a050: stur            w3, [x1, #0xf]
    // 0x78a054: r4 = "%"
    //     0x78a054: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a058: StoreField: r1->field_13 = r4
    //     0x78a058: stur            w4, [x1, #0x13]
    // 0x78a05c: r5 = "0"
    //     0x78a05c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a060: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a060: stur            w5, [x1, #0x17]
    // 0x78a064: r6 = "+"
    //     0x78a064: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a068: StoreField: r1->field_1b = r6
    //     0x78a068: stur            w6, [x1, #0x1b]
    // 0x78a06c: r7 = "-"
    //     0x78a06c: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a070: StoreField: r1->field_1f = r7
    //     0x78a070: stur            w7, [x1, #0x1f]
    // 0x78a074: r8 = "E"
    //     0x78a074: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a078: ldr             x8, [x8, #0x678]
    // 0x78a07c: StoreField: r1->field_23 = r8
    //     0x78a07c: stur            w8, [x1, #0x23]
    // 0x78a080: r9 = "‰"
    //     0x78a080: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a084: ldr             x9, [x9, #0x6a8]
    // 0x78a088: StoreField: r1->field_27 = r9
    //     0x78a088: stur            w9, [x1, #0x27]
    // 0x78a08c: r10 = "#,##0.###"
    //     0x78a08c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a090: ldr             x10, [x10, #0x768]
    // 0x78a094: StoreField: r1->field_2b = r10
    //     0x78a094: stur            w10, [x1, #0x2b]
    // 0x78a098: r11 = "EUR"
    //     0x78a098: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78a09c: ldr             x11, [x11, #0x848]
    // 0x78a0a0: StoreField: r1->field_2f = r11
    //     0x78a0a0: stur            w11, [x1, #0x2f]
    // 0x78a0a4: mov             x0, x1
    // 0x78a0a8: ldur            x1, [fp, #-8]
    // 0x78a0ac: r12 = 186
    //     0x78a0ac: movz            x12, #0xba
    // 0x78a0b0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a0b0: add             x25, x1, w12, sxtw #1
    //     0x78a0b4: add             x25, x25, #0xf
    //     0x78a0b8: str             w0, [x25]
    //     0x78a0bc: tbz             w0, #0, #0x78a0d8
    //     0x78a0c0: ldurb           w16, [x1, #-1]
    //     0x78a0c4: ldurb           w17, [x0, #-1]
    //     0x78a0c8: and             x16, x17, x16, lsr #2
    //     0x78a0cc: tst             x16, HEAP, lsr #32
    //     0x78a0d0: b.eq            #0x78a0d8
    //     0x78a0d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a0d8: ldur            x1, [fp, #-8]
    // 0x78a0dc: r0 = 188
    //     0x78a0dc: movz            x0, #0xbc
    // 0x78a0e0: add             x12, x1, w0, sxtw #1
    // 0x78a0e4: r16 = "ga"
    //     0x78a0e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x78a0e8: ldr             x16, [x16, #0x408]
    // 0x78a0ec: StoreField: r12->field_f = r16
    //     0x78a0ec: stur            w16, [x12, #0xf]
    // 0x78a0f0: r0 = NumberSymbols()
    //     0x78a0f0: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a0f4: mov             x1, x0
    // 0x78a0f8: r0 = "ga"
    //     0x78a0f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x78a0fc: ldr             x0, [x0, #0x408]
    // 0x78a100: StoreField: r1->field_7 = r0
    //     0x78a100: stur            w0, [x1, #7]
    // 0x78a104: r2 = "."
    //     0x78a104: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a108: StoreField: r1->field_b = r2
    //     0x78a108: stur            w2, [x1, #0xb]
    // 0x78a10c: r3 = ","
    //     0x78a10c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a110: StoreField: r1->field_f = r3
    //     0x78a110: stur            w3, [x1, #0xf]
    // 0x78a114: r4 = "%"
    //     0x78a114: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a118: StoreField: r1->field_13 = r4
    //     0x78a118: stur            w4, [x1, #0x13]
    // 0x78a11c: r5 = "0"
    //     0x78a11c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a120: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a120: stur            w5, [x1, #0x17]
    // 0x78a124: r6 = "+"
    //     0x78a124: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a128: StoreField: r1->field_1b = r6
    //     0x78a128: stur            w6, [x1, #0x1b]
    // 0x78a12c: r7 = "-"
    //     0x78a12c: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a130: StoreField: r1->field_1f = r7
    //     0x78a130: stur            w7, [x1, #0x1f]
    // 0x78a134: r8 = "E"
    //     0x78a134: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a138: ldr             x8, [x8, #0x678]
    // 0x78a13c: StoreField: r1->field_23 = r8
    //     0x78a13c: stur            w8, [x1, #0x23]
    // 0x78a140: r9 = "‰"
    //     0x78a140: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a144: ldr             x9, [x9, #0x6a8]
    // 0x78a148: StoreField: r1->field_27 = r9
    //     0x78a148: stur            w9, [x1, #0x27]
    // 0x78a14c: r10 = "#,##0.###"
    //     0x78a14c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a150: ldr             x10, [x10, #0x768]
    // 0x78a154: StoreField: r1->field_2b = r10
    //     0x78a154: stur            w10, [x1, #0x2b]
    // 0x78a158: r11 = "EUR"
    //     0x78a158: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78a15c: ldr             x11, [x11, #0x848]
    // 0x78a160: StoreField: r1->field_2f = r11
    //     0x78a160: stur            w11, [x1, #0x2f]
    // 0x78a164: mov             x0, x1
    // 0x78a168: ldur            x1, [fp, #-8]
    // 0x78a16c: r12 = 190
    //     0x78a16c: movz            x12, #0xbe
    // 0x78a170: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a170: add             x25, x1, w12, sxtw #1
    //     0x78a174: add             x25, x25, #0xf
    //     0x78a178: str             w0, [x25]
    //     0x78a17c: tbz             w0, #0, #0x78a198
    //     0x78a180: ldurb           w16, [x1, #-1]
    //     0x78a184: ldurb           w17, [x0, #-1]
    //     0x78a188: and             x16, x17, x16, lsr #2
    //     0x78a18c: tst             x16, HEAP, lsr #32
    //     0x78a190: b.eq            #0x78a198
    //     0x78a194: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a198: ldur            x1, [fp, #-8]
    // 0x78a19c: r0 = 192
    //     0x78a19c: movz            x0, #0xc0
    // 0x78a1a0: add             x12, x1, w0, sxtw #1
    // 0x78a1a4: r16 = "gl"
    //     0x78a1a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x78a1a8: ldr             x16, [x16, #0x410]
    // 0x78a1ac: StoreField: r12->field_f = r16
    //     0x78a1ac: stur            w16, [x12, #0xf]
    // 0x78a1b0: r0 = NumberSymbols()
    //     0x78a1b0: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a1b4: mov             x1, x0
    // 0x78a1b8: r0 = "gl"
    //     0x78a1b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x78a1bc: ldr             x0, [x0, #0x410]
    // 0x78a1c0: StoreField: r1->field_7 = r0
    //     0x78a1c0: stur            w0, [x1, #7]
    // 0x78a1c4: r2 = ","
    //     0x78a1c4: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a1c8: StoreField: r1->field_b = r2
    //     0x78a1c8: stur            w2, [x1, #0xb]
    // 0x78a1cc: r3 = "."
    //     0x78a1cc: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a1d0: StoreField: r1->field_f = r3
    //     0x78a1d0: stur            w3, [x1, #0xf]
    // 0x78a1d4: r4 = "%"
    //     0x78a1d4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a1d8: StoreField: r1->field_13 = r4
    //     0x78a1d8: stur            w4, [x1, #0x13]
    // 0x78a1dc: r5 = "0"
    //     0x78a1dc: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a1e0: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a1e0: stur            w5, [x1, #0x17]
    // 0x78a1e4: r6 = "+"
    //     0x78a1e4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a1e8: StoreField: r1->field_1b = r6
    //     0x78a1e8: stur            w6, [x1, #0x1b]
    // 0x78a1ec: r7 = "-"
    //     0x78a1ec: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a1f0: StoreField: r1->field_1f = r7
    //     0x78a1f0: stur            w7, [x1, #0x1f]
    // 0x78a1f4: r8 = "E"
    //     0x78a1f4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a1f8: ldr             x8, [x8, #0x678]
    // 0x78a1fc: StoreField: r1->field_23 = r8
    //     0x78a1fc: stur            w8, [x1, #0x23]
    // 0x78a200: r9 = "‰"
    //     0x78a200: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a204: ldr             x9, [x9, #0x6a8]
    // 0x78a208: StoreField: r1->field_27 = r9
    //     0x78a208: stur            w9, [x1, #0x27]
    // 0x78a20c: r10 = "#,##0.###"
    //     0x78a20c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a210: ldr             x10, [x10, #0x768]
    // 0x78a214: StoreField: r1->field_2b = r10
    //     0x78a214: stur            w10, [x1, #0x2b]
    // 0x78a218: r11 = "EUR"
    //     0x78a218: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78a21c: ldr             x11, [x11, #0x848]
    // 0x78a220: StoreField: r1->field_2f = r11
    //     0x78a220: stur            w11, [x1, #0x2f]
    // 0x78a224: mov             x0, x1
    // 0x78a228: ldur            x1, [fp, #-8]
    // 0x78a22c: r12 = 194
    //     0x78a22c: movz            x12, #0xc2
    // 0x78a230: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a230: add             x25, x1, w12, sxtw #1
    //     0x78a234: add             x25, x25, #0xf
    //     0x78a238: str             w0, [x25]
    //     0x78a23c: tbz             w0, #0, #0x78a258
    //     0x78a240: ldurb           w16, [x1, #-1]
    //     0x78a244: ldurb           w17, [x0, #-1]
    //     0x78a248: and             x16, x17, x16, lsr #2
    //     0x78a24c: tst             x16, HEAP, lsr #32
    //     0x78a250: b.eq            #0x78a258
    //     0x78a254: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a258: ldur            x1, [fp, #-8]
    // 0x78a25c: r0 = 196
    //     0x78a25c: movz            x0, #0xc4
    // 0x78a260: add             x12, x1, w0, sxtw #1
    // 0x78a264: r16 = "gsw"
    //     0x78a264: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x78a268: ldr             x16, [x16, #0x418]
    // 0x78a26c: StoreField: r12->field_f = r16
    //     0x78a26c: stur            w16, [x12, #0xf]
    // 0x78a270: r0 = NumberSymbols()
    //     0x78a270: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a274: mov             x1, x0
    // 0x78a278: r0 = "gsw"
    //     0x78a278: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x78a27c: ldr             x0, [x0, #0x418]
    // 0x78a280: StoreField: r1->field_7 = r0
    //     0x78a280: stur            w0, [x1, #7]
    // 0x78a284: r2 = "."
    //     0x78a284: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a288: StoreField: r1->field_b = r2
    //     0x78a288: stur            w2, [x1, #0xb]
    // 0x78a28c: r3 = "’"
    //     0x78a28c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e888] "’"
    //     0x78a290: ldr             x3, [x3, #0x888]
    // 0x78a294: StoreField: r1->field_f = r3
    //     0x78a294: stur            w3, [x1, #0xf]
    // 0x78a298: r4 = "%"
    //     0x78a298: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a29c: StoreField: r1->field_13 = r4
    //     0x78a29c: stur            w4, [x1, #0x13]
    // 0x78a2a0: r5 = "0"
    //     0x78a2a0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a2a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a2a4: stur            w5, [x1, #0x17]
    // 0x78a2a8: r6 = "+"
    //     0x78a2a8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a2ac: StoreField: r1->field_1b = r6
    //     0x78a2ac: stur            w6, [x1, #0x1b]
    // 0x78a2b0: r7 = "−"
    //     0x78a2b0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78a2b4: ldr             x7, [x7, #0x8e0]
    // 0x78a2b8: StoreField: r1->field_1f = r7
    //     0x78a2b8: stur            w7, [x1, #0x1f]
    // 0x78a2bc: r8 = "E"
    //     0x78a2bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a2c0: ldr             x8, [x8, #0x678]
    // 0x78a2c4: StoreField: r1->field_23 = r8
    //     0x78a2c4: stur            w8, [x1, #0x23]
    // 0x78a2c8: r9 = "‰"
    //     0x78a2c8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a2cc: ldr             x9, [x9, #0x6a8]
    // 0x78a2d0: StoreField: r1->field_27 = r9
    //     0x78a2d0: stur            w9, [x1, #0x27]
    // 0x78a2d4: r10 = "#,##0.###"
    //     0x78a2d4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a2d8: ldr             x10, [x10, #0x768]
    // 0x78a2dc: StoreField: r1->field_2b = r10
    //     0x78a2dc: stur            w10, [x1, #0x2b]
    // 0x78a2e0: r11 = "CHF"
    //     0x78a2e0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e890] "CHF"
    //     0x78a2e4: ldr             x11, [x11, #0x890]
    // 0x78a2e8: StoreField: r1->field_2f = r11
    //     0x78a2e8: stur            w11, [x1, #0x2f]
    // 0x78a2ec: mov             x0, x1
    // 0x78a2f0: ldur            x1, [fp, #-8]
    // 0x78a2f4: r12 = 198
    //     0x78a2f4: movz            x12, #0xc6
    // 0x78a2f8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a2f8: add             x25, x1, w12, sxtw #1
    //     0x78a2fc: add             x25, x25, #0xf
    //     0x78a300: str             w0, [x25]
    //     0x78a304: tbz             w0, #0, #0x78a320
    //     0x78a308: ldurb           w16, [x1, #-1]
    //     0x78a30c: ldurb           w17, [x0, #-1]
    //     0x78a310: and             x16, x17, x16, lsr #2
    //     0x78a314: tst             x16, HEAP, lsr #32
    //     0x78a318: b.eq            #0x78a320
    //     0x78a31c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a320: ldur            x1, [fp, #-8]
    // 0x78a324: r0 = 200
    //     0x78a324: movz            x0, #0xc8
    // 0x78a328: add             x12, x1, w0, sxtw #1
    // 0x78a32c: r16 = "gu"
    //     0x78a32c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x78a330: ldr             x16, [x16, #0x420]
    // 0x78a334: StoreField: r12->field_f = r16
    //     0x78a334: stur            w16, [x12, #0xf]
    // 0x78a338: r0 = NumberSymbols()
    //     0x78a338: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a33c: mov             x1, x0
    // 0x78a340: r0 = "gu"
    //     0x78a340: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x78a344: ldr             x0, [x0, #0x420]
    // 0x78a348: StoreField: r1->field_7 = r0
    //     0x78a348: stur            w0, [x1, #7]
    // 0x78a34c: r2 = "."
    //     0x78a34c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a350: StoreField: r1->field_b = r2
    //     0x78a350: stur            w2, [x1, #0xb]
    // 0x78a354: r3 = ","
    //     0x78a354: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a358: StoreField: r1->field_f = r3
    //     0x78a358: stur            w3, [x1, #0xf]
    // 0x78a35c: r4 = "%"
    //     0x78a35c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a360: StoreField: r1->field_13 = r4
    //     0x78a360: stur            w4, [x1, #0x13]
    // 0x78a364: r5 = "0"
    //     0x78a364: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a368: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a368: stur            w5, [x1, #0x17]
    // 0x78a36c: r6 = "+"
    //     0x78a36c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a370: StoreField: r1->field_1b = r6
    //     0x78a370: stur            w6, [x1, #0x1b]
    // 0x78a374: r7 = "-"
    //     0x78a374: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a378: StoreField: r1->field_1f = r7
    //     0x78a378: stur            w7, [x1, #0x1f]
    // 0x78a37c: r8 = "E"
    //     0x78a37c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a380: ldr             x8, [x8, #0x678]
    // 0x78a384: StoreField: r1->field_23 = r8
    //     0x78a384: stur            w8, [x1, #0x23]
    // 0x78a388: r9 = "‰"
    //     0x78a388: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a38c: ldr             x9, [x9, #0x6a8]
    // 0x78a390: StoreField: r1->field_27 = r9
    //     0x78a390: stur            w9, [x1, #0x27]
    // 0x78a394: r10 = "#,##,##0.###"
    //     0x78a394: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78a398: ldr             x10, [x10, #0x800]
    // 0x78a39c: StoreField: r1->field_2b = r10
    //     0x78a39c: stur            w10, [x1, #0x2b]
    // 0x78a3a0: r11 = "INR"
    //     0x78a3a0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78a3a4: ldr             x11, [x11, #0x808]
    // 0x78a3a8: StoreField: r1->field_2f = r11
    //     0x78a3a8: stur            w11, [x1, #0x2f]
    // 0x78a3ac: mov             x0, x1
    // 0x78a3b0: ldur            x1, [fp, #-8]
    // 0x78a3b4: r12 = 202
    //     0x78a3b4: movz            x12, #0xca
    // 0x78a3b8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a3b8: add             x25, x1, w12, sxtw #1
    //     0x78a3bc: add             x25, x25, #0xf
    //     0x78a3c0: str             w0, [x25]
    //     0x78a3c4: tbz             w0, #0, #0x78a3e0
    //     0x78a3c8: ldurb           w16, [x1, #-1]
    //     0x78a3cc: ldurb           w17, [x0, #-1]
    //     0x78a3d0: and             x16, x17, x16, lsr #2
    //     0x78a3d4: tst             x16, HEAP, lsr #32
    //     0x78a3d8: b.eq            #0x78a3e0
    //     0x78a3dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a3e0: ldur            x1, [fp, #-8]
    // 0x78a3e4: r0 = 204
    //     0x78a3e4: movz            x0, #0xcc
    // 0x78a3e8: add             x12, x1, w0, sxtw #1
    // 0x78a3ec: r16 = "haw"
    //     0x78a3ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e938] "haw"
    //     0x78a3f0: ldr             x16, [x16, #0x938]
    // 0x78a3f4: StoreField: r12->field_f = r16
    //     0x78a3f4: stur            w16, [x12, #0xf]
    // 0x78a3f8: r0 = NumberSymbols()
    //     0x78a3f8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a3fc: mov             x1, x0
    // 0x78a400: r0 = "haw"
    //     0x78a400: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e938] "haw"
    //     0x78a404: ldr             x0, [x0, #0x938]
    // 0x78a408: StoreField: r1->field_7 = r0
    //     0x78a408: stur            w0, [x1, #7]
    // 0x78a40c: r2 = "."
    //     0x78a40c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a410: StoreField: r1->field_b = r2
    //     0x78a410: stur            w2, [x1, #0xb]
    // 0x78a414: r3 = ","
    //     0x78a414: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a418: StoreField: r1->field_f = r3
    //     0x78a418: stur            w3, [x1, #0xf]
    // 0x78a41c: r4 = "%"
    //     0x78a41c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a420: StoreField: r1->field_13 = r4
    //     0x78a420: stur            w4, [x1, #0x13]
    // 0x78a424: r5 = "0"
    //     0x78a424: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a428: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a428: stur            w5, [x1, #0x17]
    // 0x78a42c: r6 = "+"
    //     0x78a42c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a430: StoreField: r1->field_1b = r6
    //     0x78a430: stur            w6, [x1, #0x1b]
    // 0x78a434: r7 = "-"
    //     0x78a434: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a438: StoreField: r1->field_1f = r7
    //     0x78a438: stur            w7, [x1, #0x1f]
    // 0x78a43c: r8 = "E"
    //     0x78a43c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a440: ldr             x8, [x8, #0x678]
    // 0x78a444: StoreField: r1->field_23 = r8
    //     0x78a444: stur            w8, [x1, #0x23]
    // 0x78a448: r9 = "‰"
    //     0x78a448: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a44c: ldr             x9, [x9, #0x6a8]
    // 0x78a450: StoreField: r1->field_27 = r9
    //     0x78a450: stur            w9, [x1, #0x27]
    // 0x78a454: r10 = "#,##0.###"
    //     0x78a454: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a458: ldr             x10, [x10, #0x768]
    // 0x78a45c: StoreField: r1->field_2b = r10
    //     0x78a45c: stur            w10, [x1, #0x2b]
    // 0x78a460: r0 = "USD"
    //     0x78a460: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e860] "USD"
    //     0x78a464: ldr             x0, [x0, #0x860]
    // 0x78a468: StoreField: r1->field_2f = r0
    //     0x78a468: stur            w0, [x1, #0x2f]
    // 0x78a46c: mov             x0, x1
    // 0x78a470: ldur            x1, [fp, #-8]
    // 0x78a474: r11 = 206
    //     0x78a474: movz            x11, #0xce
    // 0x78a478: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78a478: add             x25, x1, w11, sxtw #1
    //     0x78a47c: add             x25, x25, #0xf
    //     0x78a480: str             w0, [x25]
    //     0x78a484: tbz             w0, #0, #0x78a4a0
    //     0x78a488: ldurb           w16, [x1, #-1]
    //     0x78a48c: ldurb           w17, [x0, #-1]
    //     0x78a490: and             x16, x17, x16, lsr #2
    //     0x78a494: tst             x16, HEAP, lsr #32
    //     0x78a498: b.eq            #0x78a4a0
    //     0x78a49c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a4a0: ldur            x1, [fp, #-8]
    // 0x78a4a4: r0 = 208
    //     0x78a4a4: movz            x0, #0xd0
    // 0x78a4a8: add             x11, x1, w0, sxtw #1
    // 0x78a4ac: r16 = "he"
    //     0x78a4ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x78a4b0: ldr             x16, [x16, #0x428]
    // 0x78a4b4: StoreField: r11->field_f = r16
    //     0x78a4b4: stur            w16, [x11, #0xf]
    // 0x78a4b8: r0 = NumberSymbols()
    //     0x78a4b8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a4bc: mov             x1, x0
    // 0x78a4c0: r0 = "he"
    //     0x78a4c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x78a4c4: ldr             x0, [x0, #0x428]
    // 0x78a4c8: StoreField: r1->field_7 = r0
    //     0x78a4c8: stur            w0, [x1, #7]
    // 0x78a4cc: r2 = "."
    //     0x78a4cc: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a4d0: StoreField: r1->field_b = r2
    //     0x78a4d0: stur            w2, [x1, #0xb]
    // 0x78a4d4: r3 = ","
    //     0x78a4d4: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a4d8: StoreField: r1->field_f = r3
    //     0x78a4d8: stur            w3, [x1, #0xf]
    // 0x78a4dc: r4 = "%"
    //     0x78a4dc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a4e0: StoreField: r1->field_13 = r4
    //     0x78a4e0: stur            w4, [x1, #0x13]
    // 0x78a4e4: r5 = "0"
    //     0x78a4e4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a4e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a4e8: stur            w5, [x1, #0x17]
    // 0x78a4ec: r6 = "‎+"
    //     0x78a4ec: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e788] "‎+"
    //     0x78a4f0: ldr             x6, [x6, #0x788]
    // 0x78a4f4: StoreField: r1->field_1b = r6
    //     0x78a4f4: stur            w6, [x1, #0x1b]
    // 0x78a4f8: r7 = "‎-"
    //     0x78a4f8: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e790] "‎-"
    //     0x78a4fc: ldr             x7, [x7, #0x790]
    // 0x78a500: StoreField: r1->field_1f = r7
    //     0x78a500: stur            w7, [x1, #0x1f]
    // 0x78a504: r8 = "E"
    //     0x78a504: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a508: ldr             x8, [x8, #0x678]
    // 0x78a50c: StoreField: r1->field_23 = r8
    //     0x78a50c: stur            w8, [x1, #0x23]
    // 0x78a510: r9 = "‰"
    //     0x78a510: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a514: ldr             x9, [x9, #0x6a8]
    // 0x78a518: StoreField: r1->field_27 = r9
    //     0x78a518: stur            w9, [x1, #0x27]
    // 0x78a51c: r10 = "#,##0.###"
    //     0x78a51c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a520: ldr             x10, [x10, #0x768]
    // 0x78a524: StoreField: r1->field_2b = r10
    //     0x78a524: stur            w10, [x1, #0x2b]
    // 0x78a528: r11 = "ILS"
    //     0x78a528: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e940] "ILS"
    //     0x78a52c: ldr             x11, [x11, #0x940]
    // 0x78a530: StoreField: r1->field_2f = r11
    //     0x78a530: stur            w11, [x1, #0x2f]
    // 0x78a534: mov             x0, x1
    // 0x78a538: ldur            x1, [fp, #-8]
    // 0x78a53c: r12 = 210
    //     0x78a53c: movz            x12, #0xd2
    // 0x78a540: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a540: add             x25, x1, w12, sxtw #1
    //     0x78a544: add             x25, x25, #0xf
    //     0x78a548: str             w0, [x25]
    //     0x78a54c: tbz             w0, #0, #0x78a568
    //     0x78a550: ldurb           w16, [x1, #-1]
    //     0x78a554: ldurb           w17, [x0, #-1]
    //     0x78a558: and             x16, x17, x16, lsr #2
    //     0x78a55c: tst             x16, HEAP, lsr #32
    //     0x78a560: b.eq            #0x78a568
    //     0x78a564: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a568: ldur            x1, [fp, #-8]
    // 0x78a56c: r0 = 212
    //     0x78a56c: movz            x0, #0xd4
    // 0x78a570: add             x12, x1, w0, sxtw #1
    // 0x78a574: r16 = "hi"
    //     0x78a574: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x78a578: ldr             x16, [x16, #0x430]
    // 0x78a57c: StoreField: r12->field_f = r16
    //     0x78a57c: stur            w16, [x12, #0xf]
    // 0x78a580: r0 = NumberSymbols()
    //     0x78a580: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a584: mov             x1, x0
    // 0x78a588: r0 = "hi"
    //     0x78a588: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x78a58c: ldr             x0, [x0, #0x430]
    // 0x78a590: StoreField: r1->field_7 = r0
    //     0x78a590: stur            w0, [x1, #7]
    // 0x78a594: r2 = "."
    //     0x78a594: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a598: StoreField: r1->field_b = r2
    //     0x78a598: stur            w2, [x1, #0xb]
    // 0x78a59c: r3 = ","
    //     0x78a59c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a5a0: StoreField: r1->field_f = r3
    //     0x78a5a0: stur            w3, [x1, #0xf]
    // 0x78a5a4: r4 = "%"
    //     0x78a5a4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a5a8: StoreField: r1->field_13 = r4
    //     0x78a5a8: stur            w4, [x1, #0x13]
    // 0x78a5ac: r5 = "0"
    //     0x78a5ac: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a5b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a5b0: stur            w5, [x1, #0x17]
    // 0x78a5b4: r6 = "+"
    //     0x78a5b4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a5b8: StoreField: r1->field_1b = r6
    //     0x78a5b8: stur            w6, [x1, #0x1b]
    // 0x78a5bc: r7 = "-"
    //     0x78a5bc: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a5c0: StoreField: r1->field_1f = r7
    //     0x78a5c0: stur            w7, [x1, #0x1f]
    // 0x78a5c4: r8 = "E"
    //     0x78a5c4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a5c8: ldr             x8, [x8, #0x678]
    // 0x78a5cc: StoreField: r1->field_23 = r8
    //     0x78a5cc: stur            w8, [x1, #0x23]
    // 0x78a5d0: r9 = "‰"
    //     0x78a5d0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a5d4: ldr             x9, [x9, #0x6a8]
    // 0x78a5d8: StoreField: r1->field_27 = r9
    //     0x78a5d8: stur            w9, [x1, #0x27]
    // 0x78a5dc: r10 = "#,##,##0.###"
    //     0x78a5dc: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78a5e0: ldr             x10, [x10, #0x800]
    // 0x78a5e4: StoreField: r1->field_2b = r10
    //     0x78a5e4: stur            w10, [x1, #0x2b]
    // 0x78a5e8: r11 = "INR"
    //     0x78a5e8: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78a5ec: ldr             x11, [x11, #0x808]
    // 0x78a5f0: StoreField: r1->field_2f = r11
    //     0x78a5f0: stur            w11, [x1, #0x2f]
    // 0x78a5f4: mov             x0, x1
    // 0x78a5f8: ldur            x1, [fp, #-8]
    // 0x78a5fc: r12 = 214
    //     0x78a5fc: movz            x12, #0xd6
    // 0x78a600: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a600: add             x25, x1, w12, sxtw #1
    //     0x78a604: add             x25, x25, #0xf
    //     0x78a608: str             w0, [x25]
    //     0x78a60c: tbz             w0, #0, #0x78a628
    //     0x78a610: ldurb           w16, [x1, #-1]
    //     0x78a614: ldurb           w17, [x0, #-1]
    //     0x78a618: and             x16, x17, x16, lsr #2
    //     0x78a61c: tst             x16, HEAP, lsr #32
    //     0x78a620: b.eq            #0x78a628
    //     0x78a624: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a628: ldur            x1, [fp, #-8]
    // 0x78a62c: r0 = 216
    //     0x78a62c: movz            x0, #0xd8
    // 0x78a630: add             x12, x1, w0, sxtw #1
    // 0x78a634: r16 = "hr"
    //     0x78a634: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x78a638: ldr             x16, [x16, #0x438]
    // 0x78a63c: StoreField: r12->field_f = r16
    //     0x78a63c: stur            w16, [x12, #0xf]
    // 0x78a640: r0 = NumberSymbols()
    //     0x78a640: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a644: mov             x1, x0
    // 0x78a648: r0 = "hr"
    //     0x78a648: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x78a64c: ldr             x0, [x0, #0x438]
    // 0x78a650: StoreField: r1->field_7 = r0
    //     0x78a650: stur            w0, [x1, #7]
    // 0x78a654: r2 = ","
    //     0x78a654: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a658: StoreField: r1->field_b = r2
    //     0x78a658: stur            w2, [x1, #0xb]
    // 0x78a65c: r3 = "."
    //     0x78a65c: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a660: StoreField: r1->field_f = r3
    //     0x78a660: stur            w3, [x1, #0xf]
    // 0x78a664: r4 = "%"
    //     0x78a664: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a668: StoreField: r1->field_13 = r4
    //     0x78a668: stur            w4, [x1, #0x13]
    // 0x78a66c: r5 = "0"
    //     0x78a66c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a670: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a670: stur            w5, [x1, #0x17]
    // 0x78a674: r6 = "+"
    //     0x78a674: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a678: StoreField: r1->field_1b = r6
    //     0x78a678: stur            w6, [x1, #0x1b]
    // 0x78a67c: r7 = "−"
    //     0x78a67c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78a680: ldr             x7, [x7, #0x8e0]
    // 0x78a684: StoreField: r1->field_1f = r7
    //     0x78a684: stur            w7, [x1, #0x1f]
    // 0x78a688: r8 = "E"
    //     0x78a688: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a68c: ldr             x8, [x8, #0x678]
    // 0x78a690: StoreField: r1->field_23 = r8
    //     0x78a690: stur            w8, [x1, #0x23]
    // 0x78a694: r9 = "‰"
    //     0x78a694: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a698: ldr             x9, [x9, #0x6a8]
    // 0x78a69c: StoreField: r1->field_27 = r9
    //     0x78a69c: stur            w9, [x1, #0x27]
    // 0x78a6a0: r10 = "#,##0.###"
    //     0x78a6a0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a6a4: ldr             x10, [x10, #0x768]
    // 0x78a6a8: StoreField: r1->field_2b = r10
    //     0x78a6a8: stur            w10, [x1, #0x2b]
    // 0x78a6ac: r11 = "EUR"
    //     0x78a6ac: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78a6b0: ldr             x11, [x11, #0x848]
    // 0x78a6b4: StoreField: r1->field_2f = r11
    //     0x78a6b4: stur            w11, [x1, #0x2f]
    // 0x78a6b8: mov             x0, x1
    // 0x78a6bc: ldur            x1, [fp, #-8]
    // 0x78a6c0: r12 = 218
    //     0x78a6c0: movz            x12, #0xda
    // 0x78a6c4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a6c4: add             x25, x1, w12, sxtw #1
    //     0x78a6c8: add             x25, x25, #0xf
    //     0x78a6cc: str             w0, [x25]
    //     0x78a6d0: tbz             w0, #0, #0x78a6ec
    //     0x78a6d4: ldurb           w16, [x1, #-1]
    //     0x78a6d8: ldurb           w17, [x0, #-1]
    //     0x78a6dc: and             x16, x17, x16, lsr #2
    //     0x78a6e0: tst             x16, HEAP, lsr #32
    //     0x78a6e4: b.eq            #0x78a6ec
    //     0x78a6e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a6ec: ldur            x1, [fp, #-8]
    // 0x78a6f0: r0 = 220
    //     0x78a6f0: movz            x0, #0xdc
    // 0x78a6f4: add             x12, x1, w0, sxtw #1
    // 0x78a6f8: r16 = "hu"
    //     0x78a6f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x78a6fc: ldr             x16, [x16, #0x440]
    // 0x78a700: StoreField: r12->field_f = r16
    //     0x78a700: stur            w16, [x12, #0xf]
    // 0x78a704: r0 = NumberSymbols()
    //     0x78a704: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a708: mov             x1, x0
    // 0x78a70c: r0 = "hu"
    //     0x78a70c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x78a710: ldr             x0, [x0, #0x440]
    // 0x78a714: StoreField: r1->field_7 = r0
    //     0x78a714: stur            w0, [x1, #7]
    // 0x78a718: r2 = ","
    //     0x78a718: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a71c: StoreField: r1->field_b = r2
    //     0x78a71c: stur            w2, [x1, #0xb]
    // 0x78a720: r3 = " "
    //     0x78a720: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78a724: ldr             x3, [x3, #0x760]
    // 0x78a728: StoreField: r1->field_f = r3
    //     0x78a728: stur            w3, [x1, #0xf]
    // 0x78a72c: r4 = "%"
    //     0x78a72c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a730: StoreField: r1->field_13 = r4
    //     0x78a730: stur            w4, [x1, #0x13]
    // 0x78a734: r5 = "0"
    //     0x78a734: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a738: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a738: stur            w5, [x1, #0x17]
    // 0x78a73c: r6 = "+"
    //     0x78a73c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a740: StoreField: r1->field_1b = r6
    //     0x78a740: stur            w6, [x1, #0x1b]
    // 0x78a744: r7 = "-"
    //     0x78a744: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a748: StoreField: r1->field_1f = r7
    //     0x78a748: stur            w7, [x1, #0x1f]
    // 0x78a74c: r8 = "E"
    //     0x78a74c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a750: ldr             x8, [x8, #0x678]
    // 0x78a754: StoreField: r1->field_23 = r8
    //     0x78a754: stur            w8, [x1, #0x23]
    // 0x78a758: r9 = "‰"
    //     0x78a758: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a75c: ldr             x9, [x9, #0x6a8]
    // 0x78a760: StoreField: r1->field_27 = r9
    //     0x78a760: stur            w9, [x1, #0x27]
    // 0x78a764: r10 = "#,##0.###"
    //     0x78a764: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a768: ldr             x10, [x10, #0x768]
    // 0x78a76c: StoreField: r1->field_2b = r10
    //     0x78a76c: stur            w10, [x1, #0x2b]
    // 0x78a770: r0 = "HUF"
    //     0x78a770: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e948] "HUF"
    //     0x78a774: ldr             x0, [x0, #0x948]
    // 0x78a778: StoreField: r1->field_2f = r0
    //     0x78a778: stur            w0, [x1, #0x2f]
    // 0x78a77c: mov             x0, x1
    // 0x78a780: ldur            x1, [fp, #-8]
    // 0x78a784: r11 = 222
    //     0x78a784: movz            x11, #0xde
    // 0x78a788: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78a788: add             x25, x1, w11, sxtw #1
    //     0x78a78c: add             x25, x25, #0xf
    //     0x78a790: str             w0, [x25]
    //     0x78a794: tbz             w0, #0, #0x78a7b0
    //     0x78a798: ldurb           w16, [x1, #-1]
    //     0x78a79c: ldurb           w17, [x0, #-1]
    //     0x78a7a0: and             x16, x17, x16, lsr #2
    //     0x78a7a4: tst             x16, HEAP, lsr #32
    //     0x78a7a8: b.eq            #0x78a7b0
    //     0x78a7ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a7b0: ldur            x1, [fp, #-8]
    // 0x78a7b4: r0 = 224
    //     0x78a7b4: movz            x0, #0xe0
    // 0x78a7b8: add             x11, x1, w0, sxtw #1
    // 0x78a7bc: r16 = "hy"
    //     0x78a7bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x78a7c0: ldr             x16, [x16, #0x448]
    // 0x78a7c4: StoreField: r11->field_f = r16
    //     0x78a7c4: stur            w16, [x11, #0xf]
    // 0x78a7c8: r0 = NumberSymbols()
    //     0x78a7c8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a7cc: mov             x1, x0
    // 0x78a7d0: r0 = "hy"
    //     0x78a7d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x78a7d4: ldr             x0, [x0, #0x448]
    // 0x78a7d8: StoreField: r1->field_7 = r0
    //     0x78a7d8: stur            w0, [x1, #7]
    // 0x78a7dc: r2 = ","
    //     0x78a7dc: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a7e0: StoreField: r1->field_b = r2
    //     0x78a7e0: stur            w2, [x1, #0xb]
    // 0x78a7e4: r3 = " "
    //     0x78a7e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78a7e8: ldr             x3, [x3, #0x760]
    // 0x78a7ec: StoreField: r1->field_f = r3
    //     0x78a7ec: stur            w3, [x1, #0xf]
    // 0x78a7f0: r4 = "%"
    //     0x78a7f0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a7f4: StoreField: r1->field_13 = r4
    //     0x78a7f4: stur            w4, [x1, #0x13]
    // 0x78a7f8: r5 = "0"
    //     0x78a7f8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a7fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a7fc: stur            w5, [x1, #0x17]
    // 0x78a800: r6 = "+"
    //     0x78a800: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a804: StoreField: r1->field_1b = r6
    //     0x78a804: stur            w6, [x1, #0x1b]
    // 0x78a808: r7 = "-"
    //     0x78a808: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a80c: StoreField: r1->field_1f = r7
    //     0x78a80c: stur            w7, [x1, #0x1f]
    // 0x78a810: r8 = "E"
    //     0x78a810: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a814: ldr             x8, [x8, #0x678]
    // 0x78a818: StoreField: r1->field_23 = r8
    //     0x78a818: stur            w8, [x1, #0x23]
    // 0x78a81c: r9 = "‰"
    //     0x78a81c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a820: ldr             x9, [x9, #0x6a8]
    // 0x78a824: StoreField: r1->field_27 = r9
    //     0x78a824: stur            w9, [x1, #0x27]
    // 0x78a828: r10 = "#,##0.###"
    //     0x78a828: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a82c: ldr             x10, [x10, #0x768]
    // 0x78a830: StoreField: r1->field_2b = r10
    //     0x78a830: stur            w10, [x1, #0x2b]
    // 0x78a834: r0 = "AMD"
    //     0x78a834: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e950] "AMD"
    //     0x78a838: ldr             x0, [x0, #0x950]
    // 0x78a83c: StoreField: r1->field_2f = r0
    //     0x78a83c: stur            w0, [x1, #0x2f]
    // 0x78a840: mov             x0, x1
    // 0x78a844: ldur            x1, [fp, #-8]
    // 0x78a848: r11 = 226
    //     0x78a848: movz            x11, #0xe2
    // 0x78a84c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78a84c: add             x25, x1, w11, sxtw #1
    //     0x78a850: add             x25, x25, #0xf
    //     0x78a854: str             w0, [x25]
    //     0x78a858: tbz             w0, #0, #0x78a874
    //     0x78a85c: ldurb           w16, [x1, #-1]
    //     0x78a860: ldurb           w17, [x0, #-1]
    //     0x78a864: and             x16, x17, x16, lsr #2
    //     0x78a868: tst             x16, HEAP, lsr #32
    //     0x78a86c: b.eq            #0x78a874
    //     0x78a870: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a874: ldur            x1, [fp, #-8]
    // 0x78a878: r0 = 228
    //     0x78a878: movz            x0, #0xe4
    // 0x78a87c: add             x11, x1, w0, sxtw #1
    // 0x78a880: r16 = "id"
    //     0x78a880: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x78a884: StoreField: r11->field_f = r16
    //     0x78a884: stur            w16, [x11, #0xf]
    // 0x78a888: r0 = NumberSymbols()
    //     0x78a888: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a88c: mov             x1, x0
    // 0x78a890: r0 = "id"
    //     0x78a890: ldr             x0, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x78a894: StoreField: r1->field_7 = r0
    //     0x78a894: stur            w0, [x1, #7]
    // 0x78a898: r2 = ","
    //     0x78a898: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a89c: StoreField: r1->field_b = r2
    //     0x78a89c: stur            w2, [x1, #0xb]
    // 0x78a8a0: r3 = "."
    //     0x78a8a0: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a8a4: StoreField: r1->field_f = r3
    //     0x78a8a4: stur            w3, [x1, #0xf]
    // 0x78a8a8: r4 = "%"
    //     0x78a8a8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a8ac: StoreField: r1->field_13 = r4
    //     0x78a8ac: stur            w4, [x1, #0x13]
    // 0x78a8b0: r5 = "0"
    //     0x78a8b0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a8b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a8b4: stur            w5, [x1, #0x17]
    // 0x78a8b8: r6 = "+"
    //     0x78a8b8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a8bc: StoreField: r1->field_1b = r6
    //     0x78a8bc: stur            w6, [x1, #0x1b]
    // 0x78a8c0: r7 = "-"
    //     0x78a8c0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a8c4: StoreField: r1->field_1f = r7
    //     0x78a8c4: stur            w7, [x1, #0x1f]
    // 0x78a8c8: r8 = "E"
    //     0x78a8c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a8cc: ldr             x8, [x8, #0x678]
    // 0x78a8d0: StoreField: r1->field_23 = r8
    //     0x78a8d0: stur            w8, [x1, #0x23]
    // 0x78a8d4: r9 = "‰"
    //     0x78a8d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a8d8: ldr             x9, [x9, #0x6a8]
    // 0x78a8dc: StoreField: r1->field_27 = r9
    //     0x78a8dc: stur            w9, [x1, #0x27]
    // 0x78a8e0: r10 = "#,##0.###"
    //     0x78a8e0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a8e4: ldr             x10, [x10, #0x768]
    // 0x78a8e8: StoreField: r1->field_2b = r10
    //     0x78a8e8: stur            w10, [x1, #0x2b]
    // 0x78a8ec: r11 = "IDR"
    //     0x78a8ec: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e958] "IDR"
    //     0x78a8f0: ldr             x11, [x11, #0x958]
    // 0x78a8f4: StoreField: r1->field_2f = r11
    //     0x78a8f4: stur            w11, [x1, #0x2f]
    // 0x78a8f8: mov             x0, x1
    // 0x78a8fc: ldur            x1, [fp, #-8]
    // 0x78a900: r12 = 230
    //     0x78a900: movz            x12, #0xe6
    // 0x78a904: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78a904: add             x25, x1, w12, sxtw #1
    //     0x78a908: add             x25, x25, #0xf
    //     0x78a90c: str             w0, [x25]
    //     0x78a910: tbz             w0, #0, #0x78a92c
    //     0x78a914: ldurb           w16, [x1, #-1]
    //     0x78a918: ldurb           w17, [x0, #-1]
    //     0x78a91c: and             x16, x17, x16, lsr #2
    //     0x78a920: tst             x16, HEAP, lsr #32
    //     0x78a924: b.eq            #0x78a92c
    //     0x78a928: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a92c: ldur            x1, [fp, #-8]
    // 0x78a930: r0 = 232
    //     0x78a930: movz            x0, #0xe8
    // 0x78a934: add             x12, x1, w0, sxtw #1
    // 0x78a938: r16 = "in"
    //     0x78a938: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "in"
    //     0x78a93c: ldr             x16, [x16, #0x740]
    // 0x78a940: StoreField: r12->field_f = r16
    //     0x78a940: stur            w16, [x12, #0xf]
    // 0x78a944: r0 = NumberSymbols()
    //     0x78a944: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78a948: mov             x1, x0
    // 0x78a94c: r0 = "in"
    //     0x78a94c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] "in"
    //     0x78a950: ldr             x0, [x0, #0x740]
    // 0x78a954: StoreField: r1->field_7 = r0
    //     0x78a954: stur            w0, [x1, #7]
    // 0x78a958: r2 = ","
    //     0x78a958: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78a95c: StoreField: r1->field_b = r2
    //     0x78a95c: stur            w2, [x1, #0xb]
    // 0x78a960: r3 = "."
    //     0x78a960: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78a964: StoreField: r1->field_f = r3
    //     0x78a964: stur            w3, [x1, #0xf]
    // 0x78a968: r4 = "%"
    //     0x78a968: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78a96c: StoreField: r1->field_13 = r4
    //     0x78a96c: stur            w4, [x1, #0x13]
    // 0x78a970: r5 = "0"
    //     0x78a970: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78a974: ArrayStore: r1[0] = r5  ; List_4
    //     0x78a974: stur            w5, [x1, #0x17]
    // 0x78a978: r6 = "+"
    //     0x78a978: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78a97c: StoreField: r1->field_1b = r6
    //     0x78a97c: stur            w6, [x1, #0x1b]
    // 0x78a980: r7 = "-"
    //     0x78a980: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78a984: StoreField: r1->field_1f = r7
    //     0x78a984: stur            w7, [x1, #0x1f]
    // 0x78a988: r8 = "E"
    //     0x78a988: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78a98c: ldr             x8, [x8, #0x678]
    // 0x78a990: StoreField: r1->field_23 = r8
    //     0x78a990: stur            w8, [x1, #0x23]
    // 0x78a994: r9 = "‰"
    //     0x78a994: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78a998: ldr             x9, [x9, #0x6a8]
    // 0x78a99c: StoreField: r1->field_27 = r9
    //     0x78a99c: stur            w9, [x1, #0x27]
    // 0x78a9a0: r10 = "#,##0.###"
    //     0x78a9a0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78a9a4: ldr             x10, [x10, #0x768]
    // 0x78a9a8: StoreField: r1->field_2b = r10
    //     0x78a9a8: stur            w10, [x1, #0x2b]
    // 0x78a9ac: r0 = "IDR"
    //     0x78a9ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e958] "IDR"
    //     0x78a9b0: ldr             x0, [x0, #0x958]
    // 0x78a9b4: StoreField: r1->field_2f = r0
    //     0x78a9b4: stur            w0, [x1, #0x2f]
    // 0x78a9b8: mov             x0, x1
    // 0x78a9bc: ldur            x1, [fp, #-8]
    // 0x78a9c0: r11 = 234
    //     0x78a9c0: movz            x11, #0xea
    // 0x78a9c4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78a9c4: add             x25, x1, w11, sxtw #1
    //     0x78a9c8: add             x25, x25, #0xf
    //     0x78a9cc: str             w0, [x25]
    //     0x78a9d0: tbz             w0, #0, #0x78a9ec
    //     0x78a9d4: ldurb           w16, [x1, #-1]
    //     0x78a9d8: ldurb           w17, [x0, #-1]
    //     0x78a9dc: and             x16, x17, x16, lsr #2
    //     0x78a9e0: tst             x16, HEAP, lsr #32
    //     0x78a9e4: b.eq            #0x78a9ec
    //     0x78a9e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78a9ec: ldur            x1, [fp, #-8]
    // 0x78a9f0: r0 = 236
    //     0x78a9f0: movz            x0, #0xec
    // 0x78a9f4: add             x11, x1, w0, sxtw #1
    // 0x78a9f8: r16 = "is"
    //     0x78a9f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x78a9fc: ldr             x16, [x16, #0x450]
    // 0x78aa00: StoreField: r11->field_f = r16
    //     0x78aa00: stur            w16, [x11, #0xf]
    // 0x78aa04: r0 = NumberSymbols()
    //     0x78aa04: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78aa08: mov             x1, x0
    // 0x78aa0c: r0 = "is"
    //     0x78aa0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x78aa10: ldr             x0, [x0, #0x450]
    // 0x78aa14: StoreField: r1->field_7 = r0
    //     0x78aa14: stur            w0, [x1, #7]
    // 0x78aa18: r2 = ","
    //     0x78aa18: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78aa1c: StoreField: r1->field_b = r2
    //     0x78aa1c: stur            w2, [x1, #0xb]
    // 0x78aa20: r3 = "."
    //     0x78aa20: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78aa24: StoreField: r1->field_f = r3
    //     0x78aa24: stur            w3, [x1, #0xf]
    // 0x78aa28: r4 = "%"
    //     0x78aa28: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78aa2c: StoreField: r1->field_13 = r4
    //     0x78aa2c: stur            w4, [x1, #0x13]
    // 0x78aa30: r5 = "0"
    //     0x78aa30: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78aa34: ArrayStore: r1[0] = r5  ; List_4
    //     0x78aa34: stur            w5, [x1, #0x17]
    // 0x78aa38: r6 = "+"
    //     0x78aa38: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78aa3c: StoreField: r1->field_1b = r6
    //     0x78aa3c: stur            w6, [x1, #0x1b]
    // 0x78aa40: r7 = "-"
    //     0x78aa40: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78aa44: StoreField: r1->field_1f = r7
    //     0x78aa44: stur            w7, [x1, #0x1f]
    // 0x78aa48: r8 = "E"
    //     0x78aa48: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78aa4c: ldr             x8, [x8, #0x678]
    // 0x78aa50: StoreField: r1->field_23 = r8
    //     0x78aa50: stur            w8, [x1, #0x23]
    // 0x78aa54: r9 = "‰"
    //     0x78aa54: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78aa58: ldr             x9, [x9, #0x6a8]
    // 0x78aa5c: StoreField: r1->field_27 = r9
    //     0x78aa5c: stur            w9, [x1, #0x27]
    // 0x78aa60: r10 = "#,##0.###"
    //     0x78aa60: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78aa64: ldr             x10, [x10, #0x768]
    // 0x78aa68: StoreField: r1->field_2b = r10
    //     0x78aa68: stur            w10, [x1, #0x2b]
    // 0x78aa6c: r0 = "ISK"
    //     0x78aa6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e960] "ISK"
    //     0x78aa70: ldr             x0, [x0, #0x960]
    // 0x78aa74: StoreField: r1->field_2f = r0
    //     0x78aa74: stur            w0, [x1, #0x2f]
    // 0x78aa78: mov             x0, x1
    // 0x78aa7c: ldur            x1, [fp, #-8]
    // 0x78aa80: r11 = 238
    //     0x78aa80: movz            x11, #0xee
    // 0x78aa84: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78aa84: add             x25, x1, w11, sxtw #1
    //     0x78aa88: add             x25, x25, #0xf
    //     0x78aa8c: str             w0, [x25]
    //     0x78aa90: tbz             w0, #0, #0x78aaac
    //     0x78aa94: ldurb           w16, [x1, #-1]
    //     0x78aa98: ldurb           w17, [x0, #-1]
    //     0x78aa9c: and             x16, x17, x16, lsr #2
    //     0x78aaa0: tst             x16, HEAP, lsr #32
    //     0x78aaa4: b.eq            #0x78aaac
    //     0x78aaa8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78aaac: ldur            x1, [fp, #-8]
    // 0x78aab0: r0 = 240
    //     0x78aab0: movz            x0, #0xf0
    // 0x78aab4: add             x11, x1, w0, sxtw #1
    // 0x78aab8: r16 = "it"
    //     0x78aab8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x78aabc: ldr             x16, [x16, #0x458]
    // 0x78aac0: StoreField: r11->field_f = r16
    //     0x78aac0: stur            w16, [x11, #0xf]
    // 0x78aac4: r0 = NumberSymbols()
    //     0x78aac4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78aac8: mov             x1, x0
    // 0x78aacc: r0 = "it"
    //     0x78aacc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x78aad0: ldr             x0, [x0, #0x458]
    // 0x78aad4: StoreField: r1->field_7 = r0
    //     0x78aad4: stur            w0, [x1, #7]
    // 0x78aad8: r2 = ","
    //     0x78aad8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78aadc: StoreField: r1->field_b = r2
    //     0x78aadc: stur            w2, [x1, #0xb]
    // 0x78aae0: r3 = "."
    //     0x78aae0: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78aae4: StoreField: r1->field_f = r3
    //     0x78aae4: stur            w3, [x1, #0xf]
    // 0x78aae8: r4 = "%"
    //     0x78aae8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78aaec: StoreField: r1->field_13 = r4
    //     0x78aaec: stur            w4, [x1, #0x13]
    // 0x78aaf0: r5 = "0"
    //     0x78aaf0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78aaf4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78aaf4: stur            w5, [x1, #0x17]
    // 0x78aaf8: r6 = "+"
    //     0x78aaf8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78aafc: StoreField: r1->field_1b = r6
    //     0x78aafc: stur            w6, [x1, #0x1b]
    // 0x78ab00: r7 = "-"
    //     0x78ab00: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78ab04: StoreField: r1->field_1f = r7
    //     0x78ab04: stur            w7, [x1, #0x1f]
    // 0x78ab08: r8 = "E"
    //     0x78ab08: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ab0c: ldr             x8, [x8, #0x678]
    // 0x78ab10: StoreField: r1->field_23 = r8
    //     0x78ab10: stur            w8, [x1, #0x23]
    // 0x78ab14: r9 = "‰"
    //     0x78ab14: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ab18: ldr             x9, [x9, #0x6a8]
    // 0x78ab1c: StoreField: r1->field_27 = r9
    //     0x78ab1c: stur            w9, [x1, #0x27]
    // 0x78ab20: r10 = "#,##0.###"
    //     0x78ab20: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78ab24: ldr             x10, [x10, #0x768]
    // 0x78ab28: StoreField: r1->field_2b = r10
    //     0x78ab28: stur            w10, [x1, #0x2b]
    // 0x78ab2c: r11 = "EUR"
    //     0x78ab2c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78ab30: ldr             x11, [x11, #0x848]
    // 0x78ab34: StoreField: r1->field_2f = r11
    //     0x78ab34: stur            w11, [x1, #0x2f]
    // 0x78ab38: mov             x0, x1
    // 0x78ab3c: ldur            x1, [fp, #-8]
    // 0x78ab40: r12 = 242
    //     0x78ab40: movz            x12, #0xf2
    // 0x78ab44: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78ab44: add             x25, x1, w12, sxtw #1
    //     0x78ab48: add             x25, x25, #0xf
    //     0x78ab4c: str             w0, [x25]
    //     0x78ab50: tbz             w0, #0, #0x78ab6c
    //     0x78ab54: ldurb           w16, [x1, #-1]
    //     0x78ab58: ldurb           w17, [x0, #-1]
    //     0x78ab5c: and             x16, x17, x16, lsr #2
    //     0x78ab60: tst             x16, HEAP, lsr #32
    //     0x78ab64: b.eq            #0x78ab6c
    //     0x78ab68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78ab6c: ldur            x1, [fp, #-8]
    // 0x78ab70: r0 = 244
    //     0x78ab70: movz            x0, #0xf4
    // 0x78ab74: add             x12, x1, w0, sxtw #1
    // 0x78ab78: r16 = "it_CH"
    //     0x78ab78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e968] "it_CH"
    //     0x78ab7c: ldr             x16, [x16, #0x968]
    // 0x78ab80: StoreField: r12->field_f = r16
    //     0x78ab80: stur            w16, [x12, #0xf]
    // 0x78ab84: r0 = NumberSymbols()
    //     0x78ab84: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78ab88: mov             x1, x0
    // 0x78ab8c: r0 = "it_CH"
    //     0x78ab8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e968] "it_CH"
    //     0x78ab90: ldr             x0, [x0, #0x968]
    // 0x78ab94: StoreField: r1->field_7 = r0
    //     0x78ab94: stur            w0, [x1, #7]
    // 0x78ab98: r2 = "."
    //     0x78ab98: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78ab9c: StoreField: r1->field_b = r2
    //     0x78ab9c: stur            w2, [x1, #0xb]
    // 0x78aba0: r0 = "’"
    //     0x78aba0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e888] "’"
    //     0x78aba4: ldr             x0, [x0, #0x888]
    // 0x78aba8: StoreField: r1->field_f = r0
    //     0x78aba8: stur            w0, [x1, #0xf]
    // 0x78abac: r3 = "%"
    //     0x78abac: ldr             x3, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78abb0: StoreField: r1->field_13 = r3
    //     0x78abb0: stur            w3, [x1, #0x13]
    // 0x78abb4: r4 = "0"
    //     0x78abb4: ldr             x4, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78abb8: ArrayStore: r1[0] = r4  ; List_4
    //     0x78abb8: stur            w4, [x1, #0x17]
    // 0x78abbc: r5 = "+"
    //     0x78abbc: ldr             x5, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78abc0: StoreField: r1->field_1b = r5
    //     0x78abc0: stur            w5, [x1, #0x1b]
    // 0x78abc4: r6 = "-"
    //     0x78abc4: ldr             x6, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78abc8: StoreField: r1->field_1f = r6
    //     0x78abc8: stur            w6, [x1, #0x1f]
    // 0x78abcc: r7 = "E"
    //     0x78abcc: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78abd0: ldr             x7, [x7, #0x678]
    // 0x78abd4: StoreField: r1->field_23 = r7
    //     0x78abd4: stur            w7, [x1, #0x23]
    // 0x78abd8: r8 = "‰"
    //     0x78abd8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78abdc: ldr             x8, [x8, #0x6a8]
    // 0x78abe0: StoreField: r1->field_27 = r8
    //     0x78abe0: stur            w8, [x1, #0x27]
    // 0x78abe4: r9 = "#,##0.###"
    //     0x78abe4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78abe8: ldr             x9, [x9, #0x768]
    // 0x78abec: StoreField: r1->field_2b = r9
    //     0x78abec: stur            w9, [x1, #0x2b]
    // 0x78abf0: r0 = "CHF"
    //     0x78abf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e890] "CHF"
    //     0x78abf4: ldr             x0, [x0, #0x890]
    // 0x78abf8: StoreField: r1->field_2f = r0
    //     0x78abf8: stur            w0, [x1, #0x2f]
    // 0x78abfc: mov             x0, x1
    // 0x78ac00: ldur            x1, [fp, #-8]
    // 0x78ac04: r10 = 246
    //     0x78ac04: movz            x10, #0xf6
    // 0x78ac08: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78ac08: add             x25, x1, w10, sxtw #1
    //     0x78ac0c: add             x25, x25, #0xf
    //     0x78ac10: str             w0, [x25]
    //     0x78ac14: tbz             w0, #0, #0x78ac30
    //     0x78ac18: ldurb           w16, [x1, #-1]
    //     0x78ac1c: ldurb           w17, [x0, #-1]
    //     0x78ac20: and             x16, x17, x16, lsr #2
    //     0x78ac24: tst             x16, HEAP, lsr #32
    //     0x78ac28: b.eq            #0x78ac30
    //     0x78ac2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78ac30: ldur            x1, [fp, #-8]
    // 0x78ac34: r0 = 248
    //     0x78ac34: movz            x0, #0xf8
    // 0x78ac38: add             x10, x1, w0, sxtw #1
    // 0x78ac3c: r16 = "iw"
    //     0x78ac3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e738] "iw"
    //     0x78ac40: ldr             x16, [x16, #0x738]
    // 0x78ac44: StoreField: r10->field_f = r16
    //     0x78ac44: stur            w16, [x10, #0xf]
    // 0x78ac48: r0 = NumberSymbols()
    //     0x78ac48: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78ac4c: mov             x1, x0
    // 0x78ac50: r0 = "iw"
    //     0x78ac50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e738] "iw"
    //     0x78ac54: ldr             x0, [x0, #0x738]
    // 0x78ac58: StoreField: r1->field_7 = r0
    //     0x78ac58: stur            w0, [x1, #7]
    // 0x78ac5c: r2 = "."
    //     0x78ac5c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78ac60: StoreField: r1->field_b = r2
    //     0x78ac60: stur            w2, [x1, #0xb]
    // 0x78ac64: r3 = ","
    //     0x78ac64: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78ac68: StoreField: r1->field_f = r3
    //     0x78ac68: stur            w3, [x1, #0xf]
    // 0x78ac6c: r4 = "%"
    //     0x78ac6c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78ac70: StoreField: r1->field_13 = r4
    //     0x78ac70: stur            w4, [x1, #0x13]
    // 0x78ac74: r5 = "0"
    //     0x78ac74: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78ac78: ArrayStore: r1[0] = r5  ; List_4
    //     0x78ac78: stur            w5, [x1, #0x17]
    // 0x78ac7c: r6 = "‎+"
    //     0x78ac7c: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e788] "‎+"
    //     0x78ac80: ldr             x6, [x6, #0x788]
    // 0x78ac84: StoreField: r1->field_1b = r6
    //     0x78ac84: stur            w6, [x1, #0x1b]
    // 0x78ac88: r7 = "‎-"
    //     0x78ac88: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e790] "‎-"
    //     0x78ac8c: ldr             x7, [x7, #0x790]
    // 0x78ac90: StoreField: r1->field_1f = r7
    //     0x78ac90: stur            w7, [x1, #0x1f]
    // 0x78ac94: r8 = "E"
    //     0x78ac94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ac98: ldr             x8, [x8, #0x678]
    // 0x78ac9c: StoreField: r1->field_23 = r8
    //     0x78ac9c: stur            w8, [x1, #0x23]
    // 0x78aca0: r9 = "‰"
    //     0x78aca0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78aca4: ldr             x9, [x9, #0x6a8]
    // 0x78aca8: StoreField: r1->field_27 = r9
    //     0x78aca8: stur            w9, [x1, #0x27]
    // 0x78acac: r10 = "#,##0.###"
    //     0x78acac: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78acb0: ldr             x10, [x10, #0x768]
    // 0x78acb4: StoreField: r1->field_2b = r10
    //     0x78acb4: stur            w10, [x1, #0x2b]
    // 0x78acb8: r0 = "ILS"
    //     0x78acb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e940] "ILS"
    //     0x78acbc: ldr             x0, [x0, #0x940]
    // 0x78acc0: StoreField: r1->field_2f = r0
    //     0x78acc0: stur            w0, [x1, #0x2f]
    // 0x78acc4: mov             x0, x1
    // 0x78acc8: ldur            x1, [fp, #-8]
    // 0x78accc: r11 = 250
    //     0x78accc: movz            x11, #0xfa
    // 0x78acd0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78acd0: add             x25, x1, w11, sxtw #1
    //     0x78acd4: add             x25, x25, #0xf
    //     0x78acd8: str             w0, [x25]
    //     0x78acdc: tbz             w0, #0, #0x78acf8
    //     0x78ace0: ldurb           w16, [x1, #-1]
    //     0x78ace4: ldurb           w17, [x0, #-1]
    //     0x78ace8: and             x16, x17, x16, lsr #2
    //     0x78acec: tst             x16, HEAP, lsr #32
    //     0x78acf0: b.eq            #0x78acf8
    //     0x78acf4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78acf8: ldur            x1, [fp, #-8]
    // 0x78acfc: r0 = 252
    //     0x78acfc: movz            x0, #0xfc
    // 0x78ad00: add             x11, x1, w0, sxtw #1
    // 0x78ad04: r16 = "ja"
    //     0x78ad04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x78ad08: ldr             x16, [x16, #0x460]
    // 0x78ad0c: StoreField: r11->field_f = r16
    //     0x78ad0c: stur            w16, [x11, #0xf]
    // 0x78ad10: r0 = NumberSymbols()
    //     0x78ad10: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78ad14: mov             x1, x0
    // 0x78ad18: r0 = "ja"
    //     0x78ad18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x78ad1c: ldr             x0, [x0, #0x460]
    // 0x78ad20: StoreField: r1->field_7 = r0
    //     0x78ad20: stur            w0, [x1, #7]
    // 0x78ad24: r2 = "."
    //     0x78ad24: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78ad28: StoreField: r1->field_b = r2
    //     0x78ad28: stur            w2, [x1, #0xb]
    // 0x78ad2c: r3 = ","
    //     0x78ad2c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78ad30: StoreField: r1->field_f = r3
    //     0x78ad30: stur            w3, [x1, #0xf]
    // 0x78ad34: r4 = "%"
    //     0x78ad34: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78ad38: StoreField: r1->field_13 = r4
    //     0x78ad38: stur            w4, [x1, #0x13]
    // 0x78ad3c: r5 = "0"
    //     0x78ad3c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78ad40: ArrayStore: r1[0] = r5  ; List_4
    //     0x78ad40: stur            w5, [x1, #0x17]
    // 0x78ad44: r6 = "+"
    //     0x78ad44: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78ad48: StoreField: r1->field_1b = r6
    //     0x78ad48: stur            w6, [x1, #0x1b]
    // 0x78ad4c: r7 = "-"
    //     0x78ad4c: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78ad50: StoreField: r1->field_1f = r7
    //     0x78ad50: stur            w7, [x1, #0x1f]
    // 0x78ad54: r8 = "E"
    //     0x78ad54: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ad58: ldr             x8, [x8, #0x678]
    // 0x78ad5c: StoreField: r1->field_23 = r8
    //     0x78ad5c: stur            w8, [x1, #0x23]
    // 0x78ad60: r9 = "‰"
    //     0x78ad60: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ad64: ldr             x9, [x9, #0x6a8]
    // 0x78ad68: StoreField: r1->field_27 = r9
    //     0x78ad68: stur            w9, [x1, #0x27]
    // 0x78ad6c: r10 = "#,##0.###"
    //     0x78ad6c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78ad70: ldr             x10, [x10, #0x768]
    // 0x78ad74: StoreField: r1->field_2b = r10
    //     0x78ad74: stur            w10, [x1, #0x2b]
    // 0x78ad78: r0 = "JPY"
    //     0x78ad78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e970] "JPY"
    //     0x78ad7c: ldr             x0, [x0, #0x970]
    // 0x78ad80: StoreField: r1->field_2f = r0
    //     0x78ad80: stur            w0, [x1, #0x2f]
    // 0x78ad84: mov             x0, x1
    // 0x78ad88: ldur            x1, [fp, #-8]
    // 0x78ad8c: r11 = 254
    //     0x78ad8c: movz            x11, #0xfe
    // 0x78ad90: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78ad90: add             x25, x1, w11, sxtw #1
    //     0x78ad94: add             x25, x25, #0xf
    //     0x78ad98: str             w0, [x25]
    //     0x78ad9c: tbz             w0, #0, #0x78adb8
    //     0x78ada0: ldurb           w16, [x1, #-1]
    //     0x78ada4: ldurb           w17, [x0, #-1]
    //     0x78ada8: and             x16, x17, x16, lsr #2
    //     0x78adac: tst             x16, HEAP, lsr #32
    //     0x78adb0: b.eq            #0x78adb8
    //     0x78adb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78adb8: ldur            x1, [fp, #-8]
    // 0x78adbc: r0 = 256
    //     0x78adbc: movz            x0, #0x100
    // 0x78adc0: add             x11, x1, w0, sxtw #1
    // 0x78adc4: r16 = "ka"
    //     0x78adc4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x78adc8: ldr             x16, [x16, #0x468]
    // 0x78adcc: StoreField: r11->field_f = r16
    //     0x78adcc: stur            w16, [x11, #0xf]
    // 0x78add0: r0 = NumberSymbols()
    //     0x78add0: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78add4: mov             x1, x0
    // 0x78add8: r0 = "ka"
    //     0x78add8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x78addc: ldr             x0, [x0, #0x468]
    // 0x78ade0: StoreField: r1->field_7 = r0
    //     0x78ade0: stur            w0, [x1, #7]
    // 0x78ade4: r2 = ","
    //     0x78ade4: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78ade8: StoreField: r1->field_b = r2
    //     0x78ade8: stur            w2, [x1, #0xb]
    // 0x78adec: r3 = " "
    //     0x78adec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78adf0: ldr             x3, [x3, #0x760]
    // 0x78adf4: StoreField: r1->field_f = r3
    //     0x78adf4: stur            w3, [x1, #0xf]
    // 0x78adf8: r4 = "%"
    //     0x78adf8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78adfc: StoreField: r1->field_13 = r4
    //     0x78adfc: stur            w4, [x1, #0x13]
    // 0x78ae00: r5 = "0"
    //     0x78ae00: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78ae04: ArrayStore: r1[0] = r5  ; List_4
    //     0x78ae04: stur            w5, [x1, #0x17]
    // 0x78ae08: r6 = "+"
    //     0x78ae08: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78ae0c: StoreField: r1->field_1b = r6
    //     0x78ae0c: stur            w6, [x1, #0x1b]
    // 0x78ae10: r7 = "-"
    //     0x78ae10: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78ae14: StoreField: r1->field_1f = r7
    //     0x78ae14: stur            w7, [x1, #0x1f]
    // 0x78ae18: r8 = "E"
    //     0x78ae18: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ae1c: ldr             x8, [x8, #0x678]
    // 0x78ae20: StoreField: r1->field_23 = r8
    //     0x78ae20: stur            w8, [x1, #0x23]
    // 0x78ae24: r9 = "‰"
    //     0x78ae24: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ae28: ldr             x9, [x9, #0x6a8]
    // 0x78ae2c: StoreField: r1->field_27 = r9
    //     0x78ae2c: stur            w9, [x1, #0x27]
    // 0x78ae30: r10 = "#,##0.###"
    //     0x78ae30: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78ae34: ldr             x10, [x10, #0x768]
    // 0x78ae38: StoreField: r1->field_2b = r10
    //     0x78ae38: stur            w10, [x1, #0x2b]
    // 0x78ae3c: r0 = "GEL"
    //     0x78ae3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e978] "GEL"
    //     0x78ae40: ldr             x0, [x0, #0x978]
    // 0x78ae44: StoreField: r1->field_2f = r0
    //     0x78ae44: stur            w0, [x1, #0x2f]
    // 0x78ae48: mov             x0, x1
    // 0x78ae4c: ldur            x1, [fp, #-8]
    // 0x78ae50: r11 = 258
    //     0x78ae50: movz            x11, #0x102
    // 0x78ae54: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78ae54: add             x25, x1, w11, sxtw #1
    //     0x78ae58: add             x25, x25, #0xf
    //     0x78ae5c: str             w0, [x25]
    //     0x78ae60: tbz             w0, #0, #0x78ae7c
    //     0x78ae64: ldurb           w16, [x1, #-1]
    //     0x78ae68: ldurb           w17, [x0, #-1]
    //     0x78ae6c: and             x16, x17, x16, lsr #2
    //     0x78ae70: tst             x16, HEAP, lsr #32
    //     0x78ae74: b.eq            #0x78ae7c
    //     0x78ae78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78ae7c: ldur            x1, [fp, #-8]
    // 0x78ae80: r0 = 260
    //     0x78ae80: movz            x0, #0x104
    // 0x78ae84: add             x11, x1, w0, sxtw #1
    // 0x78ae88: r16 = "kk"
    //     0x78ae88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x78ae8c: ldr             x16, [x16, #0x470]
    // 0x78ae90: StoreField: r11->field_f = r16
    //     0x78ae90: stur            w16, [x11, #0xf]
    // 0x78ae94: r0 = NumberSymbols()
    //     0x78ae94: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78ae98: mov             x1, x0
    // 0x78ae9c: r0 = "kk"
    //     0x78ae9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x78aea0: ldr             x0, [x0, #0x470]
    // 0x78aea4: StoreField: r1->field_7 = r0
    //     0x78aea4: stur            w0, [x1, #7]
    // 0x78aea8: r2 = ","
    //     0x78aea8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78aeac: StoreField: r1->field_b = r2
    //     0x78aeac: stur            w2, [x1, #0xb]
    // 0x78aeb0: r3 = " "
    //     0x78aeb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78aeb4: ldr             x3, [x3, #0x760]
    // 0x78aeb8: StoreField: r1->field_f = r3
    //     0x78aeb8: stur            w3, [x1, #0xf]
    // 0x78aebc: r4 = "%"
    //     0x78aebc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78aec0: StoreField: r1->field_13 = r4
    //     0x78aec0: stur            w4, [x1, #0x13]
    // 0x78aec4: r5 = "0"
    //     0x78aec4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78aec8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78aec8: stur            w5, [x1, #0x17]
    // 0x78aecc: r6 = "+"
    //     0x78aecc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78aed0: StoreField: r1->field_1b = r6
    //     0x78aed0: stur            w6, [x1, #0x1b]
    // 0x78aed4: r7 = "-"
    //     0x78aed4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78aed8: StoreField: r1->field_1f = r7
    //     0x78aed8: stur            w7, [x1, #0x1f]
    // 0x78aedc: r8 = "E"
    //     0x78aedc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78aee0: ldr             x8, [x8, #0x678]
    // 0x78aee4: StoreField: r1->field_23 = r8
    //     0x78aee4: stur            w8, [x1, #0x23]
    // 0x78aee8: r9 = "‰"
    //     0x78aee8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78aeec: ldr             x9, [x9, #0x6a8]
    // 0x78aef0: StoreField: r1->field_27 = r9
    //     0x78aef0: stur            w9, [x1, #0x27]
    // 0x78aef4: r10 = "#,##0.###"
    //     0x78aef4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78aef8: ldr             x10, [x10, #0x768]
    // 0x78aefc: StoreField: r1->field_2b = r10
    //     0x78aefc: stur            w10, [x1, #0x2b]
    // 0x78af00: r0 = "KZT"
    //     0x78af00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e980] "KZT"
    //     0x78af04: ldr             x0, [x0, #0x980]
    // 0x78af08: StoreField: r1->field_2f = r0
    //     0x78af08: stur            w0, [x1, #0x2f]
    // 0x78af0c: mov             x0, x1
    // 0x78af10: ldur            x1, [fp, #-8]
    // 0x78af14: r11 = 262
    //     0x78af14: movz            x11, #0x106
    // 0x78af18: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78af18: add             x25, x1, w11, sxtw #1
    //     0x78af1c: add             x25, x25, #0xf
    //     0x78af20: str             w0, [x25]
    //     0x78af24: tbz             w0, #0, #0x78af40
    //     0x78af28: ldurb           w16, [x1, #-1]
    //     0x78af2c: ldurb           w17, [x0, #-1]
    //     0x78af30: and             x16, x17, x16, lsr #2
    //     0x78af34: tst             x16, HEAP, lsr #32
    //     0x78af38: b.eq            #0x78af40
    //     0x78af3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78af40: ldur            x1, [fp, #-8]
    // 0x78af44: r0 = 264
    //     0x78af44: movz            x0, #0x108
    // 0x78af48: add             x11, x1, w0, sxtw #1
    // 0x78af4c: r16 = "km"
    //     0x78af4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x78af50: ldr             x16, [x16, #0x478]
    // 0x78af54: StoreField: r11->field_f = r16
    //     0x78af54: stur            w16, [x11, #0xf]
    // 0x78af58: r0 = NumberSymbols()
    //     0x78af58: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78af5c: mov             x1, x0
    // 0x78af60: r0 = "km"
    //     0x78af60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x78af64: ldr             x0, [x0, #0x478]
    // 0x78af68: StoreField: r1->field_7 = r0
    //     0x78af68: stur            w0, [x1, #7]
    // 0x78af6c: r2 = "."
    //     0x78af6c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78af70: StoreField: r1->field_b = r2
    //     0x78af70: stur            w2, [x1, #0xb]
    // 0x78af74: r3 = ","
    //     0x78af74: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78af78: StoreField: r1->field_f = r3
    //     0x78af78: stur            w3, [x1, #0xf]
    // 0x78af7c: r4 = "%"
    //     0x78af7c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78af80: StoreField: r1->field_13 = r4
    //     0x78af80: stur            w4, [x1, #0x13]
    // 0x78af84: r5 = "0"
    //     0x78af84: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78af88: ArrayStore: r1[0] = r5  ; List_4
    //     0x78af88: stur            w5, [x1, #0x17]
    // 0x78af8c: r6 = "+"
    //     0x78af8c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78af90: StoreField: r1->field_1b = r6
    //     0x78af90: stur            w6, [x1, #0x1b]
    // 0x78af94: r7 = "-"
    //     0x78af94: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78af98: StoreField: r1->field_1f = r7
    //     0x78af98: stur            w7, [x1, #0x1f]
    // 0x78af9c: r8 = "E"
    //     0x78af9c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78afa0: ldr             x8, [x8, #0x678]
    // 0x78afa4: StoreField: r1->field_23 = r8
    //     0x78afa4: stur            w8, [x1, #0x23]
    // 0x78afa8: r9 = "‰"
    //     0x78afa8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78afac: ldr             x9, [x9, #0x6a8]
    // 0x78afb0: StoreField: r1->field_27 = r9
    //     0x78afb0: stur            w9, [x1, #0x27]
    // 0x78afb4: r10 = "#,##0.###"
    //     0x78afb4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78afb8: ldr             x10, [x10, #0x768]
    // 0x78afbc: StoreField: r1->field_2b = r10
    //     0x78afbc: stur            w10, [x1, #0x2b]
    // 0x78afc0: r0 = "KHR"
    //     0x78afc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e988] "KHR"
    //     0x78afc4: ldr             x0, [x0, #0x988]
    // 0x78afc8: StoreField: r1->field_2f = r0
    //     0x78afc8: stur            w0, [x1, #0x2f]
    // 0x78afcc: mov             x0, x1
    // 0x78afd0: ldur            x1, [fp, #-8]
    // 0x78afd4: r11 = 266
    //     0x78afd4: movz            x11, #0x10a
    // 0x78afd8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78afd8: add             x25, x1, w11, sxtw #1
    //     0x78afdc: add             x25, x25, #0xf
    //     0x78afe0: str             w0, [x25]
    //     0x78afe4: tbz             w0, #0, #0x78b000
    //     0x78afe8: ldurb           w16, [x1, #-1]
    //     0x78afec: ldurb           w17, [x0, #-1]
    //     0x78aff0: and             x16, x17, x16, lsr #2
    //     0x78aff4: tst             x16, HEAP, lsr #32
    //     0x78aff8: b.eq            #0x78b000
    //     0x78affc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b000: ldur            x1, [fp, #-8]
    // 0x78b004: r0 = 268
    //     0x78b004: movz            x0, #0x10c
    // 0x78b008: add             x11, x1, w0, sxtw #1
    // 0x78b00c: r16 = "kn"
    //     0x78b00c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x78b010: ldr             x16, [x16, #0x480]
    // 0x78b014: StoreField: r11->field_f = r16
    //     0x78b014: stur            w16, [x11, #0xf]
    // 0x78b018: r0 = NumberSymbols()
    //     0x78b018: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b01c: mov             x1, x0
    // 0x78b020: r0 = "kn"
    //     0x78b020: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x78b024: ldr             x0, [x0, #0x480]
    // 0x78b028: StoreField: r1->field_7 = r0
    //     0x78b028: stur            w0, [x1, #7]
    // 0x78b02c: r2 = "."
    //     0x78b02c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b030: StoreField: r1->field_b = r2
    //     0x78b030: stur            w2, [x1, #0xb]
    // 0x78b034: r3 = ","
    //     0x78b034: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b038: StoreField: r1->field_f = r3
    //     0x78b038: stur            w3, [x1, #0xf]
    // 0x78b03c: r4 = "%"
    //     0x78b03c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b040: StoreField: r1->field_13 = r4
    //     0x78b040: stur            w4, [x1, #0x13]
    // 0x78b044: r5 = "0"
    //     0x78b044: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b048: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b048: stur            w5, [x1, #0x17]
    // 0x78b04c: r6 = "+"
    //     0x78b04c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b050: StoreField: r1->field_1b = r6
    //     0x78b050: stur            w6, [x1, #0x1b]
    // 0x78b054: r7 = "-"
    //     0x78b054: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b058: StoreField: r1->field_1f = r7
    //     0x78b058: stur            w7, [x1, #0x1f]
    // 0x78b05c: r8 = "E"
    //     0x78b05c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b060: ldr             x8, [x8, #0x678]
    // 0x78b064: StoreField: r1->field_23 = r8
    //     0x78b064: stur            w8, [x1, #0x23]
    // 0x78b068: r9 = "‰"
    //     0x78b068: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b06c: ldr             x9, [x9, #0x6a8]
    // 0x78b070: StoreField: r1->field_27 = r9
    //     0x78b070: stur            w9, [x1, #0x27]
    // 0x78b074: r10 = "#,##0.###"
    //     0x78b074: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b078: ldr             x10, [x10, #0x768]
    // 0x78b07c: StoreField: r1->field_2b = r10
    //     0x78b07c: stur            w10, [x1, #0x2b]
    // 0x78b080: r11 = "INR"
    //     0x78b080: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78b084: ldr             x11, [x11, #0x808]
    // 0x78b088: StoreField: r1->field_2f = r11
    //     0x78b088: stur            w11, [x1, #0x2f]
    // 0x78b08c: mov             x0, x1
    // 0x78b090: ldur            x1, [fp, #-8]
    // 0x78b094: r12 = 270
    //     0x78b094: movz            x12, #0x10e
    // 0x78b098: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78b098: add             x25, x1, w12, sxtw #1
    //     0x78b09c: add             x25, x25, #0xf
    //     0x78b0a0: str             w0, [x25]
    //     0x78b0a4: tbz             w0, #0, #0x78b0c0
    //     0x78b0a8: ldurb           w16, [x1, #-1]
    //     0x78b0ac: ldurb           w17, [x0, #-1]
    //     0x78b0b0: and             x16, x17, x16, lsr #2
    //     0x78b0b4: tst             x16, HEAP, lsr #32
    //     0x78b0b8: b.eq            #0x78b0c0
    //     0x78b0bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b0c0: ldur            x1, [fp, #-8]
    // 0x78b0c4: r0 = 272
    //     0x78b0c4: movz            x0, #0x110
    // 0x78b0c8: add             x12, x1, w0, sxtw #1
    // 0x78b0cc: r16 = "ko"
    //     0x78b0cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x78b0d0: ldr             x16, [x16, #0x488]
    // 0x78b0d4: StoreField: r12->field_f = r16
    //     0x78b0d4: stur            w16, [x12, #0xf]
    // 0x78b0d8: r0 = NumberSymbols()
    //     0x78b0d8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b0dc: mov             x1, x0
    // 0x78b0e0: r0 = "ko"
    //     0x78b0e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x78b0e4: ldr             x0, [x0, #0x488]
    // 0x78b0e8: StoreField: r1->field_7 = r0
    //     0x78b0e8: stur            w0, [x1, #7]
    // 0x78b0ec: r2 = "."
    //     0x78b0ec: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b0f0: StoreField: r1->field_b = r2
    //     0x78b0f0: stur            w2, [x1, #0xb]
    // 0x78b0f4: r3 = ","
    //     0x78b0f4: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b0f8: StoreField: r1->field_f = r3
    //     0x78b0f8: stur            w3, [x1, #0xf]
    // 0x78b0fc: r4 = "%"
    //     0x78b0fc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b100: StoreField: r1->field_13 = r4
    //     0x78b100: stur            w4, [x1, #0x13]
    // 0x78b104: r5 = "0"
    //     0x78b104: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b108: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b108: stur            w5, [x1, #0x17]
    // 0x78b10c: r6 = "+"
    //     0x78b10c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b110: StoreField: r1->field_1b = r6
    //     0x78b110: stur            w6, [x1, #0x1b]
    // 0x78b114: r7 = "-"
    //     0x78b114: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b118: StoreField: r1->field_1f = r7
    //     0x78b118: stur            w7, [x1, #0x1f]
    // 0x78b11c: r8 = "E"
    //     0x78b11c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b120: ldr             x8, [x8, #0x678]
    // 0x78b124: StoreField: r1->field_23 = r8
    //     0x78b124: stur            w8, [x1, #0x23]
    // 0x78b128: r9 = "‰"
    //     0x78b128: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b12c: ldr             x9, [x9, #0x6a8]
    // 0x78b130: StoreField: r1->field_27 = r9
    //     0x78b130: stur            w9, [x1, #0x27]
    // 0x78b134: r10 = "#,##0.###"
    //     0x78b134: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b138: ldr             x10, [x10, #0x768]
    // 0x78b13c: StoreField: r1->field_2b = r10
    //     0x78b13c: stur            w10, [x1, #0x2b]
    // 0x78b140: r0 = "KRW"
    //     0x78b140: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e990] "KRW"
    //     0x78b144: ldr             x0, [x0, #0x990]
    // 0x78b148: StoreField: r1->field_2f = r0
    //     0x78b148: stur            w0, [x1, #0x2f]
    // 0x78b14c: mov             x0, x1
    // 0x78b150: ldur            x1, [fp, #-8]
    // 0x78b154: r11 = 274
    //     0x78b154: movz            x11, #0x112
    // 0x78b158: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b158: add             x25, x1, w11, sxtw #1
    //     0x78b15c: add             x25, x25, #0xf
    //     0x78b160: str             w0, [x25]
    //     0x78b164: tbz             w0, #0, #0x78b180
    //     0x78b168: ldurb           w16, [x1, #-1]
    //     0x78b16c: ldurb           w17, [x0, #-1]
    //     0x78b170: and             x16, x17, x16, lsr #2
    //     0x78b174: tst             x16, HEAP, lsr #32
    //     0x78b178: b.eq            #0x78b180
    //     0x78b17c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b180: ldur            x1, [fp, #-8]
    // 0x78b184: r0 = 276
    //     0x78b184: movz            x0, #0x114
    // 0x78b188: add             x11, x1, w0, sxtw #1
    // 0x78b18c: r16 = "ky"
    //     0x78b18c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x78b190: ldr             x16, [x16, #0x490]
    // 0x78b194: StoreField: r11->field_f = r16
    //     0x78b194: stur            w16, [x11, #0xf]
    // 0x78b198: r0 = NumberSymbols()
    //     0x78b198: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b19c: mov             x1, x0
    // 0x78b1a0: r0 = "ky"
    //     0x78b1a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x78b1a4: ldr             x0, [x0, #0x490]
    // 0x78b1a8: StoreField: r1->field_7 = r0
    //     0x78b1a8: stur            w0, [x1, #7]
    // 0x78b1ac: r2 = ","
    //     0x78b1ac: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b1b0: StoreField: r1->field_b = r2
    //     0x78b1b0: stur            w2, [x1, #0xb]
    // 0x78b1b4: r3 = " "
    //     0x78b1b4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78b1b8: ldr             x3, [x3, #0x760]
    // 0x78b1bc: StoreField: r1->field_f = r3
    //     0x78b1bc: stur            w3, [x1, #0xf]
    // 0x78b1c0: r4 = "%"
    //     0x78b1c0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b1c4: StoreField: r1->field_13 = r4
    //     0x78b1c4: stur            w4, [x1, #0x13]
    // 0x78b1c8: r5 = "0"
    //     0x78b1c8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b1cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b1cc: stur            w5, [x1, #0x17]
    // 0x78b1d0: r6 = "+"
    //     0x78b1d0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b1d4: StoreField: r1->field_1b = r6
    //     0x78b1d4: stur            w6, [x1, #0x1b]
    // 0x78b1d8: r7 = "-"
    //     0x78b1d8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b1dc: StoreField: r1->field_1f = r7
    //     0x78b1dc: stur            w7, [x1, #0x1f]
    // 0x78b1e0: r8 = "E"
    //     0x78b1e0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b1e4: ldr             x8, [x8, #0x678]
    // 0x78b1e8: StoreField: r1->field_23 = r8
    //     0x78b1e8: stur            w8, [x1, #0x23]
    // 0x78b1ec: r9 = "‰"
    //     0x78b1ec: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b1f0: ldr             x9, [x9, #0x6a8]
    // 0x78b1f4: StoreField: r1->field_27 = r9
    //     0x78b1f4: stur            w9, [x1, #0x27]
    // 0x78b1f8: r10 = "#,##0.###"
    //     0x78b1f8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b1fc: ldr             x10, [x10, #0x768]
    // 0x78b200: StoreField: r1->field_2b = r10
    //     0x78b200: stur            w10, [x1, #0x2b]
    // 0x78b204: r0 = "KGS"
    //     0x78b204: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e998] "KGS"
    //     0x78b208: ldr             x0, [x0, #0x998]
    // 0x78b20c: StoreField: r1->field_2f = r0
    //     0x78b20c: stur            w0, [x1, #0x2f]
    // 0x78b210: mov             x0, x1
    // 0x78b214: ldur            x1, [fp, #-8]
    // 0x78b218: r11 = 278
    //     0x78b218: movz            x11, #0x116
    // 0x78b21c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b21c: add             x25, x1, w11, sxtw #1
    //     0x78b220: add             x25, x25, #0xf
    //     0x78b224: str             w0, [x25]
    //     0x78b228: tbz             w0, #0, #0x78b244
    //     0x78b22c: ldurb           w16, [x1, #-1]
    //     0x78b230: ldurb           w17, [x0, #-1]
    //     0x78b234: and             x16, x17, x16, lsr #2
    //     0x78b238: tst             x16, HEAP, lsr #32
    //     0x78b23c: b.eq            #0x78b244
    //     0x78b240: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b244: ldur            x1, [fp, #-8]
    // 0x78b248: r0 = 280
    //     0x78b248: movz            x0, #0x118
    // 0x78b24c: add             x11, x1, w0, sxtw #1
    // 0x78b250: r16 = "ln"
    //     0x78b250: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "ln"
    //     0x78b254: ldr             x16, [x16, #0x9a0]
    // 0x78b258: StoreField: r11->field_f = r16
    //     0x78b258: stur            w16, [x11, #0xf]
    // 0x78b25c: r0 = NumberSymbols()
    //     0x78b25c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b260: mov             x1, x0
    // 0x78b264: r0 = "ln"
    //     0x78b264: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "ln"
    //     0x78b268: ldr             x0, [x0, #0x9a0]
    // 0x78b26c: StoreField: r1->field_7 = r0
    //     0x78b26c: stur            w0, [x1, #7]
    // 0x78b270: r2 = ","
    //     0x78b270: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b274: StoreField: r1->field_b = r2
    //     0x78b274: stur            w2, [x1, #0xb]
    // 0x78b278: r3 = "."
    //     0x78b278: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b27c: StoreField: r1->field_f = r3
    //     0x78b27c: stur            w3, [x1, #0xf]
    // 0x78b280: r4 = "%"
    //     0x78b280: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b284: StoreField: r1->field_13 = r4
    //     0x78b284: stur            w4, [x1, #0x13]
    // 0x78b288: r5 = "0"
    //     0x78b288: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b28c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b28c: stur            w5, [x1, #0x17]
    // 0x78b290: r6 = "+"
    //     0x78b290: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b294: StoreField: r1->field_1b = r6
    //     0x78b294: stur            w6, [x1, #0x1b]
    // 0x78b298: r7 = "-"
    //     0x78b298: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b29c: StoreField: r1->field_1f = r7
    //     0x78b29c: stur            w7, [x1, #0x1f]
    // 0x78b2a0: r8 = "E"
    //     0x78b2a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b2a4: ldr             x8, [x8, #0x678]
    // 0x78b2a8: StoreField: r1->field_23 = r8
    //     0x78b2a8: stur            w8, [x1, #0x23]
    // 0x78b2ac: r9 = "‰"
    //     0x78b2ac: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b2b0: ldr             x9, [x9, #0x6a8]
    // 0x78b2b4: StoreField: r1->field_27 = r9
    //     0x78b2b4: stur            w9, [x1, #0x27]
    // 0x78b2b8: r10 = "#,##0.###"
    //     0x78b2b8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b2bc: ldr             x10, [x10, #0x768]
    // 0x78b2c0: StoreField: r1->field_2b = r10
    //     0x78b2c0: stur            w10, [x1, #0x2b]
    // 0x78b2c4: r0 = "CDF"
    //     0x78b2c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] "CDF"
    //     0x78b2c8: ldr             x0, [x0, #0x9a8]
    // 0x78b2cc: StoreField: r1->field_2f = r0
    //     0x78b2cc: stur            w0, [x1, #0x2f]
    // 0x78b2d0: mov             x0, x1
    // 0x78b2d4: ldur            x1, [fp, #-8]
    // 0x78b2d8: r11 = 282
    //     0x78b2d8: movz            x11, #0x11a
    // 0x78b2dc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b2dc: add             x25, x1, w11, sxtw #1
    //     0x78b2e0: add             x25, x25, #0xf
    //     0x78b2e4: str             w0, [x25]
    //     0x78b2e8: tbz             w0, #0, #0x78b304
    //     0x78b2ec: ldurb           w16, [x1, #-1]
    //     0x78b2f0: ldurb           w17, [x0, #-1]
    //     0x78b2f4: and             x16, x17, x16, lsr #2
    //     0x78b2f8: tst             x16, HEAP, lsr #32
    //     0x78b2fc: b.eq            #0x78b304
    //     0x78b300: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b304: ldur            x1, [fp, #-8]
    // 0x78b308: r0 = 284
    //     0x78b308: movz            x0, #0x11c
    // 0x78b30c: add             x11, x1, w0, sxtw #1
    // 0x78b310: r16 = "lo"
    //     0x78b310: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x78b314: ldr             x16, [x16, #0x498]
    // 0x78b318: StoreField: r11->field_f = r16
    //     0x78b318: stur            w16, [x11, #0xf]
    // 0x78b31c: r0 = NumberSymbols()
    //     0x78b31c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b320: mov             x1, x0
    // 0x78b324: r0 = "lo"
    //     0x78b324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x78b328: ldr             x0, [x0, #0x498]
    // 0x78b32c: StoreField: r1->field_7 = r0
    //     0x78b32c: stur            w0, [x1, #7]
    // 0x78b330: r2 = ","
    //     0x78b330: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b334: StoreField: r1->field_b = r2
    //     0x78b334: stur            w2, [x1, #0xb]
    // 0x78b338: r3 = "."
    //     0x78b338: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b33c: StoreField: r1->field_f = r3
    //     0x78b33c: stur            w3, [x1, #0xf]
    // 0x78b340: r4 = "%"
    //     0x78b340: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b344: StoreField: r1->field_13 = r4
    //     0x78b344: stur            w4, [x1, #0x13]
    // 0x78b348: r5 = "0"
    //     0x78b348: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b34c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b34c: stur            w5, [x1, #0x17]
    // 0x78b350: r6 = "+"
    //     0x78b350: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b354: StoreField: r1->field_1b = r6
    //     0x78b354: stur            w6, [x1, #0x1b]
    // 0x78b358: r7 = "-"
    //     0x78b358: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b35c: StoreField: r1->field_1f = r7
    //     0x78b35c: stur            w7, [x1, #0x1f]
    // 0x78b360: r8 = "E"
    //     0x78b360: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b364: ldr             x8, [x8, #0x678]
    // 0x78b368: StoreField: r1->field_23 = r8
    //     0x78b368: stur            w8, [x1, #0x23]
    // 0x78b36c: r9 = "‰"
    //     0x78b36c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b370: ldr             x9, [x9, #0x6a8]
    // 0x78b374: StoreField: r1->field_27 = r9
    //     0x78b374: stur            w9, [x1, #0x27]
    // 0x78b378: r10 = "#,##0.###"
    //     0x78b378: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b37c: ldr             x10, [x10, #0x768]
    // 0x78b380: StoreField: r1->field_2b = r10
    //     0x78b380: stur            w10, [x1, #0x2b]
    // 0x78b384: r0 = "LAK"
    //     0x78b384: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "LAK"
    //     0x78b388: ldr             x0, [x0, #0x9b0]
    // 0x78b38c: StoreField: r1->field_2f = r0
    //     0x78b38c: stur            w0, [x1, #0x2f]
    // 0x78b390: mov             x0, x1
    // 0x78b394: ldur            x1, [fp, #-8]
    // 0x78b398: r11 = 286
    //     0x78b398: movz            x11, #0x11e
    // 0x78b39c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b39c: add             x25, x1, w11, sxtw #1
    //     0x78b3a0: add             x25, x25, #0xf
    //     0x78b3a4: str             w0, [x25]
    //     0x78b3a8: tbz             w0, #0, #0x78b3c4
    //     0x78b3ac: ldurb           w16, [x1, #-1]
    //     0x78b3b0: ldurb           w17, [x0, #-1]
    //     0x78b3b4: and             x16, x17, x16, lsr #2
    //     0x78b3b8: tst             x16, HEAP, lsr #32
    //     0x78b3bc: b.eq            #0x78b3c4
    //     0x78b3c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b3c4: ldur            x1, [fp, #-8]
    // 0x78b3c8: r0 = 288
    //     0x78b3c8: movz            x0, #0x120
    // 0x78b3cc: add             x11, x1, w0, sxtw #1
    // 0x78b3d0: r16 = "lt"
    //     0x78b3d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x78b3d4: ldr             x16, [x16, #0x4a0]
    // 0x78b3d8: StoreField: r11->field_f = r16
    //     0x78b3d8: stur            w16, [x11, #0xf]
    // 0x78b3dc: r0 = NumberSymbols()
    //     0x78b3dc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b3e0: mov             x1, x0
    // 0x78b3e4: r0 = "lt"
    //     0x78b3e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x78b3e8: ldr             x0, [x0, #0x4a0]
    // 0x78b3ec: StoreField: r1->field_7 = r0
    //     0x78b3ec: stur            w0, [x1, #7]
    // 0x78b3f0: r2 = ","
    //     0x78b3f0: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b3f4: StoreField: r1->field_b = r2
    //     0x78b3f4: stur            w2, [x1, #0xb]
    // 0x78b3f8: r3 = " "
    //     0x78b3f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78b3fc: ldr             x3, [x3, #0x760]
    // 0x78b400: StoreField: r1->field_f = r3
    //     0x78b400: stur            w3, [x1, #0xf]
    // 0x78b404: r4 = "%"
    //     0x78b404: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b408: StoreField: r1->field_13 = r4
    //     0x78b408: stur            w4, [x1, #0x13]
    // 0x78b40c: r5 = "0"
    //     0x78b40c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b410: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b410: stur            w5, [x1, #0x17]
    // 0x78b414: r6 = "+"
    //     0x78b414: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b418: StoreField: r1->field_1b = r6
    //     0x78b418: stur            w6, [x1, #0x1b]
    // 0x78b41c: r7 = "−"
    //     0x78b41c: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78b420: ldr             x7, [x7, #0x8e0]
    // 0x78b424: StoreField: r1->field_1f = r7
    //     0x78b424: stur            w7, [x1, #0x1f]
    // 0x78b428: r8 = "×10^"
    //     0x78b428: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] "×10^"
    //     0x78b42c: ldr             x8, [x8, #0x8e8]
    // 0x78b430: StoreField: r1->field_23 = r8
    //     0x78b430: stur            w8, [x1, #0x23]
    // 0x78b434: r9 = "‰"
    //     0x78b434: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b438: ldr             x9, [x9, #0x6a8]
    // 0x78b43c: StoreField: r1->field_27 = r9
    //     0x78b43c: stur            w9, [x1, #0x27]
    // 0x78b440: r10 = "#,##0.###"
    //     0x78b440: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b444: ldr             x10, [x10, #0x768]
    // 0x78b448: StoreField: r1->field_2b = r10
    //     0x78b448: stur            w10, [x1, #0x2b]
    // 0x78b44c: r11 = "EUR"
    //     0x78b44c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78b450: ldr             x11, [x11, #0x848]
    // 0x78b454: StoreField: r1->field_2f = r11
    //     0x78b454: stur            w11, [x1, #0x2f]
    // 0x78b458: mov             x0, x1
    // 0x78b45c: ldur            x1, [fp, #-8]
    // 0x78b460: r12 = 290
    //     0x78b460: movz            x12, #0x122
    // 0x78b464: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78b464: add             x25, x1, w12, sxtw #1
    //     0x78b468: add             x25, x25, #0xf
    //     0x78b46c: str             w0, [x25]
    //     0x78b470: tbz             w0, #0, #0x78b48c
    //     0x78b474: ldurb           w16, [x1, #-1]
    //     0x78b478: ldurb           w17, [x0, #-1]
    //     0x78b47c: and             x16, x17, x16, lsr #2
    //     0x78b480: tst             x16, HEAP, lsr #32
    //     0x78b484: b.eq            #0x78b48c
    //     0x78b488: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b48c: ldur            x1, [fp, #-8]
    // 0x78b490: r0 = 292
    //     0x78b490: movz            x0, #0x124
    // 0x78b494: add             x12, x1, w0, sxtw #1
    // 0x78b498: r16 = "lv"
    //     0x78b498: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x78b49c: ldr             x16, [x16, #0x4a8]
    // 0x78b4a0: StoreField: r12->field_f = r16
    //     0x78b4a0: stur            w16, [x12, #0xf]
    // 0x78b4a4: r0 = NumberSymbols()
    //     0x78b4a4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b4a8: mov             x1, x0
    // 0x78b4ac: r0 = "lv"
    //     0x78b4ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x78b4b0: ldr             x0, [x0, #0x4a8]
    // 0x78b4b4: StoreField: r1->field_7 = r0
    //     0x78b4b4: stur            w0, [x1, #7]
    // 0x78b4b8: r2 = ","
    //     0x78b4b8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b4bc: StoreField: r1->field_b = r2
    //     0x78b4bc: stur            w2, [x1, #0xb]
    // 0x78b4c0: r3 = " "
    //     0x78b4c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78b4c4: ldr             x3, [x3, #0x760]
    // 0x78b4c8: StoreField: r1->field_f = r3
    //     0x78b4c8: stur            w3, [x1, #0xf]
    // 0x78b4cc: r4 = "%"
    //     0x78b4cc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b4d0: StoreField: r1->field_13 = r4
    //     0x78b4d0: stur            w4, [x1, #0x13]
    // 0x78b4d4: r5 = "0"
    //     0x78b4d4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b4d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b4d8: stur            w5, [x1, #0x17]
    // 0x78b4dc: r6 = "+"
    //     0x78b4dc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b4e0: StoreField: r1->field_1b = r6
    //     0x78b4e0: stur            w6, [x1, #0x1b]
    // 0x78b4e4: r7 = "-"
    //     0x78b4e4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b4e8: StoreField: r1->field_1f = r7
    //     0x78b4e8: stur            w7, [x1, #0x1f]
    // 0x78b4ec: r8 = "E"
    //     0x78b4ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b4f0: ldr             x8, [x8, #0x678]
    // 0x78b4f4: StoreField: r1->field_23 = r8
    //     0x78b4f4: stur            w8, [x1, #0x23]
    // 0x78b4f8: r9 = "‰"
    //     0x78b4f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b4fc: ldr             x9, [x9, #0x6a8]
    // 0x78b500: StoreField: r1->field_27 = r9
    //     0x78b500: stur            w9, [x1, #0x27]
    // 0x78b504: r10 = "#,##0.###"
    //     0x78b504: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b508: ldr             x10, [x10, #0x768]
    // 0x78b50c: StoreField: r1->field_2b = r10
    //     0x78b50c: stur            w10, [x1, #0x2b]
    // 0x78b510: r11 = "EUR"
    //     0x78b510: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78b514: ldr             x11, [x11, #0x848]
    // 0x78b518: StoreField: r1->field_2f = r11
    //     0x78b518: stur            w11, [x1, #0x2f]
    // 0x78b51c: mov             x0, x1
    // 0x78b520: ldur            x1, [fp, #-8]
    // 0x78b524: r12 = 294
    //     0x78b524: movz            x12, #0x126
    // 0x78b528: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78b528: add             x25, x1, w12, sxtw #1
    //     0x78b52c: add             x25, x25, #0xf
    //     0x78b530: str             w0, [x25]
    //     0x78b534: tbz             w0, #0, #0x78b550
    //     0x78b538: ldurb           w16, [x1, #-1]
    //     0x78b53c: ldurb           w17, [x0, #-1]
    //     0x78b540: and             x16, x17, x16, lsr #2
    //     0x78b544: tst             x16, HEAP, lsr #32
    //     0x78b548: b.eq            #0x78b550
    //     0x78b54c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b550: ldur            x1, [fp, #-8]
    // 0x78b554: r0 = 296
    //     0x78b554: movz            x0, #0x128
    // 0x78b558: add             x12, x1, w0, sxtw #1
    // 0x78b55c: r16 = "mg"
    //     0x78b55c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "mg"
    //     0x78b560: ldr             x16, [x16, #0x9b8]
    // 0x78b564: StoreField: r12->field_f = r16
    //     0x78b564: stur            w16, [x12, #0xf]
    // 0x78b568: r0 = NumberSymbols()
    //     0x78b568: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b56c: mov             x1, x0
    // 0x78b570: r0 = "mg"
    //     0x78b570: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "mg"
    //     0x78b574: ldr             x0, [x0, #0x9b8]
    // 0x78b578: StoreField: r1->field_7 = r0
    //     0x78b578: stur            w0, [x1, #7]
    // 0x78b57c: r2 = "."
    //     0x78b57c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b580: StoreField: r1->field_b = r2
    //     0x78b580: stur            w2, [x1, #0xb]
    // 0x78b584: r3 = ","
    //     0x78b584: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b588: StoreField: r1->field_f = r3
    //     0x78b588: stur            w3, [x1, #0xf]
    // 0x78b58c: r4 = "%"
    //     0x78b58c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b590: StoreField: r1->field_13 = r4
    //     0x78b590: stur            w4, [x1, #0x13]
    // 0x78b594: r5 = "0"
    //     0x78b594: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b598: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b598: stur            w5, [x1, #0x17]
    // 0x78b59c: r6 = "+"
    //     0x78b59c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b5a0: StoreField: r1->field_1b = r6
    //     0x78b5a0: stur            w6, [x1, #0x1b]
    // 0x78b5a4: r7 = "-"
    //     0x78b5a4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b5a8: StoreField: r1->field_1f = r7
    //     0x78b5a8: stur            w7, [x1, #0x1f]
    // 0x78b5ac: r8 = "E"
    //     0x78b5ac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b5b0: ldr             x8, [x8, #0x678]
    // 0x78b5b4: StoreField: r1->field_23 = r8
    //     0x78b5b4: stur            w8, [x1, #0x23]
    // 0x78b5b8: r9 = "‰"
    //     0x78b5b8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b5bc: ldr             x9, [x9, #0x6a8]
    // 0x78b5c0: StoreField: r1->field_27 = r9
    //     0x78b5c0: stur            w9, [x1, #0x27]
    // 0x78b5c4: r10 = "#,##0.###"
    //     0x78b5c4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b5c8: ldr             x10, [x10, #0x768]
    // 0x78b5cc: StoreField: r1->field_2b = r10
    //     0x78b5cc: stur            w10, [x1, #0x2b]
    // 0x78b5d0: r0 = "MGA"
    //     0x78b5d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "MGA"
    //     0x78b5d4: ldr             x0, [x0, #0x9c0]
    // 0x78b5d8: StoreField: r1->field_2f = r0
    //     0x78b5d8: stur            w0, [x1, #0x2f]
    // 0x78b5dc: mov             x0, x1
    // 0x78b5e0: ldur            x1, [fp, #-8]
    // 0x78b5e4: r11 = 298
    //     0x78b5e4: movz            x11, #0x12a
    // 0x78b5e8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b5e8: add             x25, x1, w11, sxtw #1
    //     0x78b5ec: add             x25, x25, #0xf
    //     0x78b5f0: str             w0, [x25]
    //     0x78b5f4: tbz             w0, #0, #0x78b610
    //     0x78b5f8: ldurb           w16, [x1, #-1]
    //     0x78b5fc: ldurb           w17, [x0, #-1]
    //     0x78b600: and             x16, x17, x16, lsr #2
    //     0x78b604: tst             x16, HEAP, lsr #32
    //     0x78b608: b.eq            #0x78b610
    //     0x78b60c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b610: ldur            x1, [fp, #-8]
    // 0x78b614: r0 = 300
    //     0x78b614: movz            x0, #0x12c
    // 0x78b618: add             x11, x1, w0, sxtw #1
    // 0x78b61c: r16 = "mk"
    //     0x78b61c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x78b620: ldr             x16, [x16, #0x4b0]
    // 0x78b624: StoreField: r11->field_f = r16
    //     0x78b624: stur            w16, [x11, #0xf]
    // 0x78b628: r0 = NumberSymbols()
    //     0x78b628: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b62c: mov             x1, x0
    // 0x78b630: r0 = "mk"
    //     0x78b630: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x78b634: ldr             x0, [x0, #0x4b0]
    // 0x78b638: StoreField: r1->field_7 = r0
    //     0x78b638: stur            w0, [x1, #7]
    // 0x78b63c: r2 = ","
    //     0x78b63c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b640: StoreField: r1->field_b = r2
    //     0x78b640: stur            w2, [x1, #0xb]
    // 0x78b644: r3 = "."
    //     0x78b644: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b648: StoreField: r1->field_f = r3
    //     0x78b648: stur            w3, [x1, #0xf]
    // 0x78b64c: r4 = "%"
    //     0x78b64c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b650: StoreField: r1->field_13 = r4
    //     0x78b650: stur            w4, [x1, #0x13]
    // 0x78b654: r5 = "0"
    //     0x78b654: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b658: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b658: stur            w5, [x1, #0x17]
    // 0x78b65c: r6 = "+"
    //     0x78b65c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b660: StoreField: r1->field_1b = r6
    //     0x78b660: stur            w6, [x1, #0x1b]
    // 0x78b664: r7 = "-"
    //     0x78b664: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b668: StoreField: r1->field_1f = r7
    //     0x78b668: stur            w7, [x1, #0x1f]
    // 0x78b66c: r8 = "E"
    //     0x78b66c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b670: ldr             x8, [x8, #0x678]
    // 0x78b674: StoreField: r1->field_23 = r8
    //     0x78b674: stur            w8, [x1, #0x23]
    // 0x78b678: r9 = "‰"
    //     0x78b678: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b67c: ldr             x9, [x9, #0x6a8]
    // 0x78b680: StoreField: r1->field_27 = r9
    //     0x78b680: stur            w9, [x1, #0x27]
    // 0x78b684: r10 = "#,##0.###"
    //     0x78b684: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b688: ldr             x10, [x10, #0x768]
    // 0x78b68c: StoreField: r1->field_2b = r10
    //     0x78b68c: stur            w10, [x1, #0x2b]
    // 0x78b690: r0 = "MKD"
    //     0x78b690: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "MKD"
    //     0x78b694: ldr             x0, [x0, #0x9c8]
    // 0x78b698: StoreField: r1->field_2f = r0
    //     0x78b698: stur            w0, [x1, #0x2f]
    // 0x78b69c: mov             x0, x1
    // 0x78b6a0: ldur            x1, [fp, #-8]
    // 0x78b6a4: r11 = 302
    //     0x78b6a4: movz            x11, #0x12e
    // 0x78b6a8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b6a8: add             x25, x1, w11, sxtw #1
    //     0x78b6ac: add             x25, x25, #0xf
    //     0x78b6b0: str             w0, [x25]
    //     0x78b6b4: tbz             w0, #0, #0x78b6d0
    //     0x78b6b8: ldurb           w16, [x1, #-1]
    //     0x78b6bc: ldurb           w17, [x0, #-1]
    //     0x78b6c0: and             x16, x17, x16, lsr #2
    //     0x78b6c4: tst             x16, HEAP, lsr #32
    //     0x78b6c8: b.eq            #0x78b6d0
    //     0x78b6cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b6d0: ldur            x1, [fp, #-8]
    // 0x78b6d4: r0 = 304
    //     0x78b6d4: movz            x0, #0x130
    // 0x78b6d8: add             x11, x1, w0, sxtw #1
    // 0x78b6dc: r16 = "ml"
    //     0x78b6dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x78b6e0: ldr             x16, [x16, #0x4b8]
    // 0x78b6e4: StoreField: r11->field_f = r16
    //     0x78b6e4: stur            w16, [x11, #0xf]
    // 0x78b6e8: r0 = NumberSymbols()
    //     0x78b6e8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b6ec: mov             x1, x0
    // 0x78b6f0: r0 = "ml"
    //     0x78b6f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x78b6f4: ldr             x0, [x0, #0x4b8]
    // 0x78b6f8: StoreField: r1->field_7 = r0
    //     0x78b6f8: stur            w0, [x1, #7]
    // 0x78b6fc: r2 = "."
    //     0x78b6fc: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b700: StoreField: r1->field_b = r2
    //     0x78b700: stur            w2, [x1, #0xb]
    // 0x78b704: r3 = ","
    //     0x78b704: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b708: StoreField: r1->field_f = r3
    //     0x78b708: stur            w3, [x1, #0xf]
    // 0x78b70c: r4 = "%"
    //     0x78b70c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b710: StoreField: r1->field_13 = r4
    //     0x78b710: stur            w4, [x1, #0x13]
    // 0x78b714: r5 = "0"
    //     0x78b714: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b718: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b718: stur            w5, [x1, #0x17]
    // 0x78b71c: r6 = "+"
    //     0x78b71c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b720: StoreField: r1->field_1b = r6
    //     0x78b720: stur            w6, [x1, #0x1b]
    // 0x78b724: r7 = "-"
    //     0x78b724: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b728: StoreField: r1->field_1f = r7
    //     0x78b728: stur            w7, [x1, #0x1f]
    // 0x78b72c: r8 = "E"
    //     0x78b72c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b730: ldr             x8, [x8, #0x678]
    // 0x78b734: StoreField: r1->field_23 = r8
    //     0x78b734: stur            w8, [x1, #0x23]
    // 0x78b738: r9 = "‰"
    //     0x78b738: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b73c: ldr             x9, [x9, #0x6a8]
    // 0x78b740: StoreField: r1->field_27 = r9
    //     0x78b740: stur            w9, [x1, #0x27]
    // 0x78b744: r10 = "#,##,##0.###"
    //     0x78b744: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78b748: ldr             x10, [x10, #0x800]
    // 0x78b74c: StoreField: r1->field_2b = r10
    //     0x78b74c: stur            w10, [x1, #0x2b]
    // 0x78b750: r11 = "INR"
    //     0x78b750: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78b754: ldr             x11, [x11, #0x808]
    // 0x78b758: StoreField: r1->field_2f = r11
    //     0x78b758: stur            w11, [x1, #0x2f]
    // 0x78b75c: mov             x0, x1
    // 0x78b760: ldur            x1, [fp, #-8]
    // 0x78b764: r12 = 306
    //     0x78b764: movz            x12, #0x132
    // 0x78b768: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78b768: add             x25, x1, w12, sxtw #1
    //     0x78b76c: add             x25, x25, #0xf
    //     0x78b770: str             w0, [x25]
    //     0x78b774: tbz             w0, #0, #0x78b790
    //     0x78b778: ldurb           w16, [x1, #-1]
    //     0x78b77c: ldurb           w17, [x0, #-1]
    //     0x78b780: and             x16, x17, x16, lsr #2
    //     0x78b784: tst             x16, HEAP, lsr #32
    //     0x78b788: b.eq            #0x78b790
    //     0x78b78c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b790: ldur            x1, [fp, #-8]
    // 0x78b794: r0 = 308
    //     0x78b794: movz            x0, #0x134
    // 0x78b798: add             x12, x1, w0, sxtw #1
    // 0x78b79c: r16 = "mn"
    //     0x78b79c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x78b7a0: ldr             x16, [x16, #0x4c0]
    // 0x78b7a4: StoreField: r12->field_f = r16
    //     0x78b7a4: stur            w16, [x12, #0xf]
    // 0x78b7a8: r0 = NumberSymbols()
    //     0x78b7a8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b7ac: mov             x1, x0
    // 0x78b7b0: r0 = "mn"
    //     0x78b7b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x78b7b4: ldr             x0, [x0, #0x4c0]
    // 0x78b7b8: StoreField: r1->field_7 = r0
    //     0x78b7b8: stur            w0, [x1, #7]
    // 0x78b7bc: r2 = "."
    //     0x78b7bc: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b7c0: StoreField: r1->field_b = r2
    //     0x78b7c0: stur            w2, [x1, #0xb]
    // 0x78b7c4: r3 = ","
    //     0x78b7c4: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b7c8: StoreField: r1->field_f = r3
    //     0x78b7c8: stur            w3, [x1, #0xf]
    // 0x78b7cc: r4 = "%"
    //     0x78b7cc: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b7d0: StoreField: r1->field_13 = r4
    //     0x78b7d0: stur            w4, [x1, #0x13]
    // 0x78b7d4: r5 = "0"
    //     0x78b7d4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b7d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b7d8: stur            w5, [x1, #0x17]
    // 0x78b7dc: r6 = "+"
    //     0x78b7dc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b7e0: StoreField: r1->field_1b = r6
    //     0x78b7e0: stur            w6, [x1, #0x1b]
    // 0x78b7e4: r7 = "-"
    //     0x78b7e4: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b7e8: StoreField: r1->field_1f = r7
    //     0x78b7e8: stur            w7, [x1, #0x1f]
    // 0x78b7ec: r8 = "E"
    //     0x78b7ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b7f0: ldr             x8, [x8, #0x678]
    // 0x78b7f4: StoreField: r1->field_23 = r8
    //     0x78b7f4: stur            w8, [x1, #0x23]
    // 0x78b7f8: r9 = "‰"
    //     0x78b7f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b7fc: ldr             x9, [x9, #0x6a8]
    // 0x78b800: StoreField: r1->field_27 = r9
    //     0x78b800: stur            w9, [x1, #0x27]
    // 0x78b804: r10 = "#,##0.###"
    //     0x78b804: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b808: ldr             x10, [x10, #0x768]
    // 0x78b80c: StoreField: r1->field_2b = r10
    //     0x78b80c: stur            w10, [x1, #0x2b]
    // 0x78b810: r0 = "MNT"
    //     0x78b810: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] "MNT"
    //     0x78b814: ldr             x0, [x0, #0x9d0]
    // 0x78b818: StoreField: r1->field_2f = r0
    //     0x78b818: stur            w0, [x1, #0x2f]
    // 0x78b81c: mov             x0, x1
    // 0x78b820: ldur            x1, [fp, #-8]
    // 0x78b824: r11 = 310
    //     0x78b824: movz            x11, #0x136
    // 0x78b828: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b828: add             x25, x1, w11, sxtw #1
    //     0x78b82c: add             x25, x25, #0xf
    //     0x78b830: str             w0, [x25]
    //     0x78b834: tbz             w0, #0, #0x78b850
    //     0x78b838: ldurb           w16, [x1, #-1]
    //     0x78b83c: ldurb           w17, [x0, #-1]
    //     0x78b840: and             x16, x17, x16, lsr #2
    //     0x78b844: tst             x16, HEAP, lsr #32
    //     0x78b848: b.eq            #0x78b850
    //     0x78b84c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b850: ldur            x1, [fp, #-8]
    // 0x78b854: r0 = 312
    //     0x78b854: movz            x0, #0x138
    // 0x78b858: add             x11, x1, w0, sxtw #1
    // 0x78b85c: r16 = "mr"
    //     0x78b85c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x78b860: ldr             x16, [x16, #0x4c8]
    // 0x78b864: StoreField: r11->field_f = r16
    //     0x78b864: stur            w16, [x11, #0xf]
    // 0x78b868: r0 = NumberSymbols()
    //     0x78b868: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b86c: mov             x1, x0
    // 0x78b870: r0 = "mr"
    //     0x78b870: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x78b874: ldr             x0, [x0, #0x4c8]
    // 0x78b878: StoreField: r1->field_7 = r0
    //     0x78b878: stur            w0, [x1, #7]
    // 0x78b87c: r2 = "."
    //     0x78b87c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b880: StoreField: r1->field_b = r2
    //     0x78b880: stur            w2, [x1, #0xb]
    // 0x78b884: r3 = ","
    //     0x78b884: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b888: StoreField: r1->field_f = r3
    //     0x78b888: stur            w3, [x1, #0xf]
    // 0x78b88c: r4 = "%"
    //     0x78b88c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b890: StoreField: r1->field_13 = r4
    //     0x78b890: stur            w4, [x1, #0x13]
    // 0x78b894: r5 = "०"
    //     0x78b894: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] "०"
    //     0x78b898: ldr             x5, [x5, #0x9d8]
    // 0x78b89c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b89c: stur            w5, [x1, #0x17]
    // 0x78b8a0: r6 = "+"
    //     0x78b8a0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b8a4: StoreField: r1->field_1b = r6
    //     0x78b8a4: stur            w6, [x1, #0x1b]
    // 0x78b8a8: r7 = "-"
    //     0x78b8a8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b8ac: StoreField: r1->field_1f = r7
    //     0x78b8ac: stur            w7, [x1, #0x1f]
    // 0x78b8b0: r8 = "E"
    //     0x78b8b0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b8b4: ldr             x8, [x8, #0x678]
    // 0x78b8b8: StoreField: r1->field_23 = r8
    //     0x78b8b8: stur            w8, [x1, #0x23]
    // 0x78b8bc: r9 = "‰"
    //     0x78b8bc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b8c0: ldr             x9, [x9, #0x6a8]
    // 0x78b8c4: StoreField: r1->field_27 = r9
    //     0x78b8c4: stur            w9, [x1, #0x27]
    // 0x78b8c8: r10 = "#,##,##0.###"
    //     0x78b8c8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78b8cc: ldr             x10, [x10, #0x800]
    // 0x78b8d0: StoreField: r1->field_2b = r10
    //     0x78b8d0: stur            w10, [x1, #0x2b]
    // 0x78b8d4: r11 = "INR"
    //     0x78b8d4: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78b8d8: ldr             x11, [x11, #0x808]
    // 0x78b8dc: StoreField: r1->field_2f = r11
    //     0x78b8dc: stur            w11, [x1, #0x2f]
    // 0x78b8e0: mov             x0, x1
    // 0x78b8e4: ldur            x1, [fp, #-8]
    // 0x78b8e8: r12 = 314
    //     0x78b8e8: movz            x12, #0x13a
    // 0x78b8ec: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78b8ec: add             x25, x1, w12, sxtw #1
    //     0x78b8f0: add             x25, x25, #0xf
    //     0x78b8f4: str             w0, [x25]
    //     0x78b8f8: tbz             w0, #0, #0x78b914
    //     0x78b8fc: ldurb           w16, [x1, #-1]
    //     0x78b900: ldurb           w17, [x0, #-1]
    //     0x78b904: and             x16, x17, x16, lsr #2
    //     0x78b908: tst             x16, HEAP, lsr #32
    //     0x78b90c: b.eq            #0x78b914
    //     0x78b910: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b914: ldur            x1, [fp, #-8]
    // 0x78b918: r0 = 316
    //     0x78b918: movz            x0, #0x13c
    // 0x78b91c: add             x12, x1, w0, sxtw #1
    // 0x78b920: r16 = "ms"
    //     0x78b920: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x78b924: ldr             x16, [x16, #0x4d0]
    // 0x78b928: StoreField: r12->field_f = r16
    //     0x78b928: stur            w16, [x12, #0xf]
    // 0x78b92c: r0 = NumberSymbols()
    //     0x78b92c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b930: mov             x1, x0
    // 0x78b934: r0 = "ms"
    //     0x78b934: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x78b938: ldr             x0, [x0, #0x4d0]
    // 0x78b93c: StoreField: r1->field_7 = r0
    //     0x78b93c: stur            w0, [x1, #7]
    // 0x78b940: r2 = "."
    //     0x78b940: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78b944: StoreField: r1->field_b = r2
    //     0x78b944: stur            w2, [x1, #0xb]
    // 0x78b948: r3 = ","
    //     0x78b948: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78b94c: StoreField: r1->field_f = r3
    //     0x78b94c: stur            w3, [x1, #0xf]
    // 0x78b950: r4 = "%"
    //     0x78b950: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78b954: StoreField: r1->field_13 = r4
    //     0x78b954: stur            w4, [x1, #0x13]
    // 0x78b958: r5 = "0"
    //     0x78b958: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78b95c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78b95c: stur            w5, [x1, #0x17]
    // 0x78b960: r6 = "+"
    //     0x78b960: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78b964: StoreField: r1->field_1b = r6
    //     0x78b964: stur            w6, [x1, #0x1b]
    // 0x78b968: r7 = "-"
    //     0x78b968: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78b96c: StoreField: r1->field_1f = r7
    //     0x78b96c: stur            w7, [x1, #0x1f]
    // 0x78b970: r8 = "E"
    //     0x78b970: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78b974: ldr             x8, [x8, #0x678]
    // 0x78b978: StoreField: r1->field_23 = r8
    //     0x78b978: stur            w8, [x1, #0x23]
    // 0x78b97c: r9 = "‰"
    //     0x78b97c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78b980: ldr             x9, [x9, #0x6a8]
    // 0x78b984: StoreField: r1->field_27 = r9
    //     0x78b984: stur            w9, [x1, #0x27]
    // 0x78b988: r10 = "#,##0.###"
    //     0x78b988: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78b98c: ldr             x10, [x10, #0x768]
    // 0x78b990: StoreField: r1->field_2b = r10
    //     0x78b990: stur            w10, [x1, #0x2b]
    // 0x78b994: r0 = "MYR"
    //     0x78b994: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] "MYR"
    //     0x78b998: ldr             x0, [x0, #0x8b8]
    // 0x78b99c: StoreField: r1->field_2f = r0
    //     0x78b99c: stur            w0, [x1, #0x2f]
    // 0x78b9a0: mov             x0, x1
    // 0x78b9a4: ldur            x1, [fp, #-8]
    // 0x78b9a8: r11 = 318
    //     0x78b9a8: movz            x11, #0x13e
    // 0x78b9ac: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78b9ac: add             x25, x1, w11, sxtw #1
    //     0x78b9b0: add             x25, x25, #0xf
    //     0x78b9b4: str             w0, [x25]
    //     0x78b9b8: tbz             w0, #0, #0x78b9d4
    //     0x78b9bc: ldurb           w16, [x1, #-1]
    //     0x78b9c0: ldurb           w17, [x0, #-1]
    //     0x78b9c4: and             x16, x17, x16, lsr #2
    //     0x78b9c8: tst             x16, HEAP, lsr #32
    //     0x78b9cc: b.eq            #0x78b9d4
    //     0x78b9d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78b9d4: ldur            x1, [fp, #-8]
    // 0x78b9d8: r0 = 320
    //     0x78b9d8: movz            x0, #0x140
    // 0x78b9dc: add             x11, x1, w0, sxtw #1
    // 0x78b9e0: r16 = "mt"
    //     0x78b9e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "mt"
    //     0x78b9e4: ldr             x16, [x16, #0x9e0]
    // 0x78b9e8: StoreField: r11->field_f = r16
    //     0x78b9e8: stur            w16, [x11, #0xf]
    // 0x78b9ec: r0 = NumberSymbols()
    //     0x78b9ec: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78b9f0: mov             x1, x0
    // 0x78b9f4: r0 = "mt"
    //     0x78b9f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "mt"
    //     0x78b9f8: ldr             x0, [x0, #0x9e0]
    // 0x78b9fc: StoreField: r1->field_7 = r0
    //     0x78b9fc: stur            w0, [x1, #7]
    // 0x78ba00: r2 = "."
    //     0x78ba00: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78ba04: StoreField: r1->field_b = r2
    //     0x78ba04: stur            w2, [x1, #0xb]
    // 0x78ba08: r3 = ","
    //     0x78ba08: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78ba0c: StoreField: r1->field_f = r3
    //     0x78ba0c: stur            w3, [x1, #0xf]
    // 0x78ba10: r4 = "%"
    //     0x78ba10: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78ba14: StoreField: r1->field_13 = r4
    //     0x78ba14: stur            w4, [x1, #0x13]
    // 0x78ba18: r5 = "0"
    //     0x78ba18: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78ba1c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78ba1c: stur            w5, [x1, #0x17]
    // 0x78ba20: r6 = "+"
    //     0x78ba20: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78ba24: StoreField: r1->field_1b = r6
    //     0x78ba24: stur            w6, [x1, #0x1b]
    // 0x78ba28: r7 = "-"
    //     0x78ba28: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78ba2c: StoreField: r1->field_1f = r7
    //     0x78ba2c: stur            w7, [x1, #0x1f]
    // 0x78ba30: r8 = "E"
    //     0x78ba30: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ba34: ldr             x8, [x8, #0x678]
    // 0x78ba38: StoreField: r1->field_23 = r8
    //     0x78ba38: stur            w8, [x1, #0x23]
    // 0x78ba3c: r9 = "‰"
    //     0x78ba3c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ba40: ldr             x9, [x9, #0x6a8]
    // 0x78ba44: StoreField: r1->field_27 = r9
    //     0x78ba44: stur            w9, [x1, #0x27]
    // 0x78ba48: r10 = "#,##0.###"
    //     0x78ba48: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78ba4c: ldr             x10, [x10, #0x768]
    // 0x78ba50: StoreField: r1->field_2b = r10
    //     0x78ba50: stur            w10, [x1, #0x2b]
    // 0x78ba54: r11 = "EUR"
    //     0x78ba54: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78ba58: ldr             x11, [x11, #0x848]
    // 0x78ba5c: StoreField: r1->field_2f = r11
    //     0x78ba5c: stur            w11, [x1, #0x2f]
    // 0x78ba60: mov             x0, x1
    // 0x78ba64: ldur            x1, [fp, #-8]
    // 0x78ba68: r12 = 322
    //     0x78ba68: movz            x12, #0x142
    // 0x78ba6c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78ba6c: add             x25, x1, w12, sxtw #1
    //     0x78ba70: add             x25, x25, #0xf
    //     0x78ba74: str             w0, [x25]
    //     0x78ba78: tbz             w0, #0, #0x78ba94
    //     0x78ba7c: ldurb           w16, [x1, #-1]
    //     0x78ba80: ldurb           w17, [x0, #-1]
    //     0x78ba84: and             x16, x17, x16, lsr #2
    //     0x78ba88: tst             x16, HEAP, lsr #32
    //     0x78ba8c: b.eq            #0x78ba94
    //     0x78ba90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78ba94: ldur            x1, [fp, #-8]
    // 0x78ba98: r0 = 324
    //     0x78ba98: movz            x0, #0x144
    // 0x78ba9c: add             x12, x1, w0, sxtw #1
    // 0x78baa0: r16 = "my"
    //     0x78baa0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x78baa4: ldr             x16, [x16, #0x4d8]
    // 0x78baa8: StoreField: r12->field_f = r16
    //     0x78baa8: stur            w16, [x12, #0xf]
    // 0x78baac: r0 = NumberSymbols()
    //     0x78baac: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78bab0: mov             x1, x0
    // 0x78bab4: r0 = "my"
    //     0x78bab4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x78bab8: ldr             x0, [x0, #0x4d8]
    // 0x78babc: StoreField: r1->field_7 = r0
    //     0x78babc: stur            w0, [x1, #7]
    // 0x78bac0: r2 = "."
    //     0x78bac0: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78bac4: StoreField: r1->field_b = r2
    //     0x78bac4: stur            w2, [x1, #0xb]
    // 0x78bac8: r3 = ","
    //     0x78bac8: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78bacc: StoreField: r1->field_f = r3
    //     0x78bacc: stur            w3, [x1, #0xf]
    // 0x78bad0: r4 = "%"
    //     0x78bad0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78bad4: StoreField: r1->field_13 = r4
    //     0x78bad4: stur            w4, [x1, #0x13]
    // 0x78bad8: r0 = "၀"
    //     0x78bad8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] "၀"
    //     0x78badc: ldr             x0, [x0, #0x9e8]
    // 0x78bae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78bae0: stur            w0, [x1, #0x17]
    // 0x78bae4: r5 = "+"
    //     0x78bae4: ldr             x5, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bae8: StoreField: r1->field_1b = r5
    //     0x78bae8: stur            w5, [x1, #0x1b]
    // 0x78baec: r6 = "-"
    //     0x78baec: ldr             x6, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78baf0: StoreField: r1->field_1f = r6
    //     0x78baf0: stur            w6, [x1, #0x1f]
    // 0x78baf4: r7 = "E"
    //     0x78baf4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78baf8: ldr             x7, [x7, #0x678]
    // 0x78bafc: StoreField: r1->field_23 = r7
    //     0x78bafc: stur            w7, [x1, #0x23]
    // 0x78bb00: r8 = "‰"
    //     0x78bb00: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78bb04: ldr             x8, [x8, #0x6a8]
    // 0x78bb08: StoreField: r1->field_27 = r8
    //     0x78bb08: stur            w8, [x1, #0x27]
    // 0x78bb0c: r9 = "#,##0.###"
    //     0x78bb0c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78bb10: ldr             x9, [x9, #0x768]
    // 0x78bb14: StoreField: r1->field_2b = r9
    //     0x78bb14: stur            w9, [x1, #0x2b]
    // 0x78bb18: r0 = "MMK"
    //     0x78bb18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] "MMK"
    //     0x78bb1c: ldr             x0, [x0, #0x9f0]
    // 0x78bb20: StoreField: r1->field_2f = r0
    //     0x78bb20: stur            w0, [x1, #0x2f]
    // 0x78bb24: mov             x0, x1
    // 0x78bb28: ldur            x1, [fp, #-8]
    // 0x78bb2c: r10 = 326
    //     0x78bb2c: movz            x10, #0x146
    // 0x78bb30: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78bb30: add             x25, x1, w10, sxtw #1
    //     0x78bb34: add             x25, x25, #0xf
    //     0x78bb38: str             w0, [x25]
    //     0x78bb3c: tbz             w0, #0, #0x78bb58
    //     0x78bb40: ldurb           w16, [x1, #-1]
    //     0x78bb44: ldurb           w17, [x0, #-1]
    //     0x78bb48: and             x16, x17, x16, lsr #2
    //     0x78bb4c: tst             x16, HEAP, lsr #32
    //     0x78bb50: b.eq            #0x78bb58
    //     0x78bb54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78bb58: ldur            x1, [fp, #-8]
    // 0x78bb5c: r0 = 328
    //     0x78bb5c: movz            x0, #0x148
    // 0x78bb60: add             x10, x1, w0, sxtw #1
    // 0x78bb64: r16 = "nb"
    //     0x78bb64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x78bb68: ldr             x16, [x16, #0x4e0]
    // 0x78bb6c: StoreField: r10->field_f = r16
    //     0x78bb6c: stur            w16, [x10, #0xf]
    // 0x78bb70: r0 = NumberSymbols()
    //     0x78bb70: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78bb74: mov             x1, x0
    // 0x78bb78: r0 = "nb"
    //     0x78bb78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x78bb7c: ldr             x0, [x0, #0x4e0]
    // 0x78bb80: StoreField: r1->field_7 = r0
    //     0x78bb80: stur            w0, [x1, #7]
    // 0x78bb84: r2 = ","
    //     0x78bb84: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78bb88: StoreField: r1->field_b = r2
    //     0x78bb88: stur            w2, [x1, #0xb]
    // 0x78bb8c: r3 = " "
    //     0x78bb8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78bb90: ldr             x3, [x3, #0x760]
    // 0x78bb94: StoreField: r1->field_f = r3
    //     0x78bb94: stur            w3, [x1, #0xf]
    // 0x78bb98: r4 = "%"
    //     0x78bb98: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78bb9c: StoreField: r1->field_13 = r4
    //     0x78bb9c: stur            w4, [x1, #0x13]
    // 0x78bba0: r5 = "0"
    //     0x78bba0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78bba4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78bba4: stur            w5, [x1, #0x17]
    // 0x78bba8: r6 = "+"
    //     0x78bba8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bbac: StoreField: r1->field_1b = r6
    //     0x78bbac: stur            w6, [x1, #0x1b]
    // 0x78bbb0: r7 = "−"
    //     0x78bbb0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78bbb4: ldr             x7, [x7, #0x8e0]
    // 0x78bbb8: StoreField: r1->field_1f = r7
    //     0x78bbb8: stur            w7, [x1, #0x1f]
    // 0x78bbbc: r8 = "E"
    //     0x78bbbc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78bbc0: ldr             x8, [x8, #0x678]
    // 0x78bbc4: StoreField: r1->field_23 = r8
    //     0x78bbc4: stur            w8, [x1, #0x23]
    // 0x78bbc8: r9 = "‰"
    //     0x78bbc8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78bbcc: ldr             x9, [x9, #0x6a8]
    // 0x78bbd0: StoreField: r1->field_27 = r9
    //     0x78bbd0: stur            w9, [x1, #0x27]
    // 0x78bbd4: r10 = "#,##0.###"
    //     0x78bbd4: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78bbd8: ldr             x10, [x10, #0x768]
    // 0x78bbdc: StoreField: r1->field_2b = r10
    //     0x78bbdc: stur            w10, [x1, #0x2b]
    // 0x78bbe0: r11 = "NOK"
    //     0x78bbe0: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] "NOK"
    //     0x78bbe4: ldr             x11, [x11, #0x9f8]
    // 0x78bbe8: StoreField: r1->field_2f = r11
    //     0x78bbe8: stur            w11, [x1, #0x2f]
    // 0x78bbec: mov             x0, x1
    // 0x78bbf0: ldur            x1, [fp, #-8]
    // 0x78bbf4: r12 = 330
    //     0x78bbf4: movz            x12, #0x14a
    // 0x78bbf8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78bbf8: add             x25, x1, w12, sxtw #1
    //     0x78bbfc: add             x25, x25, #0xf
    //     0x78bc00: str             w0, [x25]
    //     0x78bc04: tbz             w0, #0, #0x78bc20
    //     0x78bc08: ldurb           w16, [x1, #-1]
    //     0x78bc0c: ldurb           w17, [x0, #-1]
    //     0x78bc10: and             x16, x17, x16, lsr #2
    //     0x78bc14: tst             x16, HEAP, lsr #32
    //     0x78bc18: b.eq            #0x78bc20
    //     0x78bc1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78bc20: ldur            x1, [fp, #-8]
    // 0x78bc24: r0 = 332
    //     0x78bc24: movz            x0, #0x14c
    // 0x78bc28: add             x12, x1, w0, sxtw #1
    // 0x78bc2c: r16 = "ne"
    //     0x78bc2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x78bc30: ldr             x16, [x16, #0x4e8]
    // 0x78bc34: StoreField: r12->field_f = r16
    //     0x78bc34: stur            w16, [x12, #0xf]
    // 0x78bc38: r0 = NumberSymbols()
    //     0x78bc38: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78bc3c: mov             x1, x0
    // 0x78bc40: r0 = "ne"
    //     0x78bc40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x78bc44: ldr             x0, [x0, #0x4e8]
    // 0x78bc48: StoreField: r1->field_7 = r0
    //     0x78bc48: stur            w0, [x1, #7]
    // 0x78bc4c: r2 = "."
    //     0x78bc4c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78bc50: StoreField: r1->field_b = r2
    //     0x78bc50: stur            w2, [x1, #0xb]
    // 0x78bc54: r3 = ","
    //     0x78bc54: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78bc58: StoreField: r1->field_f = r3
    //     0x78bc58: stur            w3, [x1, #0xf]
    // 0x78bc5c: r4 = "%"
    //     0x78bc5c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78bc60: StoreField: r1->field_13 = r4
    //     0x78bc60: stur            w4, [x1, #0x13]
    // 0x78bc64: r0 = "०"
    //     0x78bc64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] "०"
    //     0x78bc68: ldr             x0, [x0, #0x9d8]
    // 0x78bc6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78bc6c: stur            w0, [x1, #0x17]
    // 0x78bc70: r5 = "+"
    //     0x78bc70: ldr             x5, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bc74: StoreField: r1->field_1b = r5
    //     0x78bc74: stur            w5, [x1, #0x1b]
    // 0x78bc78: r6 = "-"
    //     0x78bc78: ldr             x6, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78bc7c: StoreField: r1->field_1f = r6
    //     0x78bc7c: stur            w6, [x1, #0x1f]
    // 0x78bc80: r7 = "E"
    //     0x78bc80: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78bc84: ldr             x7, [x7, #0x678]
    // 0x78bc88: StoreField: r1->field_23 = r7
    //     0x78bc88: stur            w7, [x1, #0x23]
    // 0x78bc8c: r8 = "‰"
    //     0x78bc8c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78bc90: ldr             x8, [x8, #0x6a8]
    // 0x78bc94: StoreField: r1->field_27 = r8
    //     0x78bc94: stur            w8, [x1, #0x27]
    // 0x78bc98: r9 = "#,##,##0.###"
    //     0x78bc98: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78bc9c: ldr             x9, [x9, #0x800]
    // 0x78bca0: StoreField: r1->field_2b = r9
    //     0x78bca0: stur            w9, [x1, #0x2b]
    // 0x78bca4: r0 = "NPR"
    //     0x78bca4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "NPR"
    //     0x78bca8: ldr             x0, [x0, #0xa00]
    // 0x78bcac: StoreField: r1->field_2f = r0
    //     0x78bcac: stur            w0, [x1, #0x2f]
    // 0x78bcb0: mov             x0, x1
    // 0x78bcb4: ldur            x1, [fp, #-8]
    // 0x78bcb8: r10 = 334
    //     0x78bcb8: movz            x10, #0x14e
    // 0x78bcbc: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78bcbc: add             x25, x1, w10, sxtw #1
    //     0x78bcc0: add             x25, x25, #0xf
    //     0x78bcc4: str             w0, [x25]
    //     0x78bcc8: tbz             w0, #0, #0x78bce4
    //     0x78bccc: ldurb           w16, [x1, #-1]
    //     0x78bcd0: ldurb           w17, [x0, #-1]
    //     0x78bcd4: and             x16, x17, x16, lsr #2
    //     0x78bcd8: tst             x16, HEAP, lsr #32
    //     0x78bcdc: b.eq            #0x78bce4
    //     0x78bce0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78bce4: ldur            x1, [fp, #-8]
    // 0x78bce8: r0 = 336
    //     0x78bce8: movz            x0, #0x150
    // 0x78bcec: add             x10, x1, w0, sxtw #1
    // 0x78bcf0: r16 = "nl"
    //     0x78bcf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x78bcf4: ldr             x16, [x16, #0x4f0]
    // 0x78bcf8: StoreField: r10->field_f = r16
    //     0x78bcf8: stur            w16, [x10, #0xf]
    // 0x78bcfc: r0 = NumberSymbols()
    //     0x78bcfc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78bd00: mov             x1, x0
    // 0x78bd04: r0 = "nl"
    //     0x78bd04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x78bd08: ldr             x0, [x0, #0x4f0]
    // 0x78bd0c: StoreField: r1->field_7 = r0
    //     0x78bd0c: stur            w0, [x1, #7]
    // 0x78bd10: r2 = ","
    //     0x78bd10: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78bd14: StoreField: r1->field_b = r2
    //     0x78bd14: stur            w2, [x1, #0xb]
    // 0x78bd18: r3 = "."
    //     0x78bd18: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78bd1c: StoreField: r1->field_f = r3
    //     0x78bd1c: stur            w3, [x1, #0xf]
    // 0x78bd20: r4 = "%"
    //     0x78bd20: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78bd24: StoreField: r1->field_13 = r4
    //     0x78bd24: stur            w4, [x1, #0x13]
    // 0x78bd28: r5 = "0"
    //     0x78bd28: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78bd2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78bd2c: stur            w5, [x1, #0x17]
    // 0x78bd30: r6 = "+"
    //     0x78bd30: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bd34: StoreField: r1->field_1b = r6
    //     0x78bd34: stur            w6, [x1, #0x1b]
    // 0x78bd38: r7 = "-"
    //     0x78bd38: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78bd3c: StoreField: r1->field_1f = r7
    //     0x78bd3c: stur            w7, [x1, #0x1f]
    // 0x78bd40: r8 = "E"
    //     0x78bd40: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78bd44: ldr             x8, [x8, #0x678]
    // 0x78bd48: StoreField: r1->field_23 = r8
    //     0x78bd48: stur            w8, [x1, #0x23]
    // 0x78bd4c: r9 = "‰"
    //     0x78bd4c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78bd50: ldr             x9, [x9, #0x6a8]
    // 0x78bd54: StoreField: r1->field_27 = r9
    //     0x78bd54: stur            w9, [x1, #0x27]
    // 0x78bd58: r10 = "#,##0.###"
    //     0x78bd58: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78bd5c: ldr             x10, [x10, #0x768]
    // 0x78bd60: StoreField: r1->field_2b = r10
    //     0x78bd60: stur            w10, [x1, #0x2b]
    // 0x78bd64: r11 = "EUR"
    //     0x78bd64: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78bd68: ldr             x11, [x11, #0x848]
    // 0x78bd6c: StoreField: r1->field_2f = r11
    //     0x78bd6c: stur            w11, [x1, #0x2f]
    // 0x78bd70: mov             x0, x1
    // 0x78bd74: ldur            x1, [fp, #-8]
    // 0x78bd78: r12 = 338
    //     0x78bd78: movz            x12, #0x152
    // 0x78bd7c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78bd7c: add             x25, x1, w12, sxtw #1
    //     0x78bd80: add             x25, x25, #0xf
    //     0x78bd84: str             w0, [x25]
    //     0x78bd88: tbz             w0, #0, #0x78bda4
    //     0x78bd8c: ldurb           w16, [x1, #-1]
    //     0x78bd90: ldurb           w17, [x0, #-1]
    //     0x78bd94: and             x16, x17, x16, lsr #2
    //     0x78bd98: tst             x16, HEAP, lsr #32
    //     0x78bd9c: b.eq            #0x78bda4
    //     0x78bda0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78bda4: ldur            x1, [fp, #-8]
    // 0x78bda8: r0 = 340
    //     0x78bda8: movz            x0, #0x154
    // 0x78bdac: add             x12, x1, w0, sxtw #1
    // 0x78bdb0: r16 = "no"
    //     0x78bdb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x78bdb4: ldr             x16, [x16, #0x10]
    // 0x78bdb8: StoreField: r12->field_f = r16
    //     0x78bdb8: stur            w16, [x12, #0xf]
    // 0x78bdbc: r0 = NumberSymbols()
    //     0x78bdbc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78bdc0: mov             x1, x0
    // 0x78bdc4: r0 = "no"
    //     0x78bdc4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x78bdc8: ldr             x0, [x0, #0x10]
    // 0x78bdcc: StoreField: r1->field_7 = r0
    //     0x78bdcc: stur            w0, [x1, #7]
    // 0x78bdd0: r2 = ","
    //     0x78bdd0: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78bdd4: StoreField: r1->field_b = r2
    //     0x78bdd4: stur            w2, [x1, #0xb]
    // 0x78bdd8: r3 = " "
    //     0x78bdd8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78bddc: ldr             x3, [x3, #0x760]
    // 0x78bde0: StoreField: r1->field_f = r3
    //     0x78bde0: stur            w3, [x1, #0xf]
    // 0x78bde4: r4 = "%"
    //     0x78bde4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78bde8: StoreField: r1->field_13 = r4
    //     0x78bde8: stur            w4, [x1, #0x13]
    // 0x78bdec: r5 = "0"
    //     0x78bdec: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78bdf0: ArrayStore: r1[0] = r5  ; List_4
    //     0x78bdf0: stur            w5, [x1, #0x17]
    // 0x78bdf4: r6 = "+"
    //     0x78bdf4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bdf8: StoreField: r1->field_1b = r6
    //     0x78bdf8: stur            w6, [x1, #0x1b]
    // 0x78bdfc: r7 = "−"
    //     0x78bdfc: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78be00: ldr             x7, [x7, #0x8e0]
    // 0x78be04: StoreField: r1->field_1f = r7
    //     0x78be04: stur            w7, [x1, #0x1f]
    // 0x78be08: r8 = "E"
    //     0x78be08: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78be0c: ldr             x8, [x8, #0x678]
    // 0x78be10: StoreField: r1->field_23 = r8
    //     0x78be10: stur            w8, [x1, #0x23]
    // 0x78be14: r9 = "‰"
    //     0x78be14: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78be18: ldr             x9, [x9, #0x6a8]
    // 0x78be1c: StoreField: r1->field_27 = r9
    //     0x78be1c: stur            w9, [x1, #0x27]
    // 0x78be20: r10 = "#,##0.###"
    //     0x78be20: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78be24: ldr             x10, [x10, #0x768]
    // 0x78be28: StoreField: r1->field_2b = r10
    //     0x78be28: stur            w10, [x1, #0x2b]
    // 0x78be2c: r11 = "NOK"
    //     0x78be2c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] "NOK"
    //     0x78be30: ldr             x11, [x11, #0x9f8]
    // 0x78be34: StoreField: r1->field_2f = r11
    //     0x78be34: stur            w11, [x1, #0x2f]
    // 0x78be38: mov             x0, x1
    // 0x78be3c: ldur            x1, [fp, #-8]
    // 0x78be40: r12 = 342
    //     0x78be40: movz            x12, #0x156
    // 0x78be44: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78be44: add             x25, x1, w12, sxtw #1
    //     0x78be48: add             x25, x25, #0xf
    //     0x78be4c: str             w0, [x25]
    //     0x78be50: tbz             w0, #0, #0x78be6c
    //     0x78be54: ldurb           w16, [x1, #-1]
    //     0x78be58: ldurb           w17, [x0, #-1]
    //     0x78be5c: and             x16, x17, x16, lsr #2
    //     0x78be60: tst             x16, HEAP, lsr #32
    //     0x78be64: b.eq            #0x78be6c
    //     0x78be68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78be6c: ldur            x1, [fp, #-8]
    // 0x78be70: r0 = 344
    //     0x78be70: movz            x0, #0x158
    // 0x78be74: add             x12, x1, w0, sxtw #1
    // 0x78be78: r16 = "no_NO"
    //     0x78be78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "no_NO"
    //     0x78be7c: ldr             x16, [x16, #0xa08]
    // 0x78be80: StoreField: r12->field_f = r16
    //     0x78be80: stur            w16, [x12, #0xf]
    // 0x78be84: r0 = NumberSymbols()
    //     0x78be84: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78be88: mov             x1, x0
    // 0x78be8c: r0 = "no_NO"
    //     0x78be8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "no_NO"
    //     0x78be90: ldr             x0, [x0, #0xa08]
    // 0x78be94: StoreField: r1->field_7 = r0
    //     0x78be94: stur            w0, [x1, #7]
    // 0x78be98: r2 = ","
    //     0x78be98: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78be9c: StoreField: r1->field_b = r2
    //     0x78be9c: stur            w2, [x1, #0xb]
    // 0x78bea0: r3 = " "
    //     0x78bea0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78bea4: ldr             x3, [x3, #0x760]
    // 0x78bea8: StoreField: r1->field_f = r3
    //     0x78bea8: stur            w3, [x1, #0xf]
    // 0x78beac: r4 = "%"
    //     0x78beac: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78beb0: StoreField: r1->field_13 = r4
    //     0x78beb0: stur            w4, [x1, #0x13]
    // 0x78beb4: r5 = "0"
    //     0x78beb4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78beb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78beb8: stur            w5, [x1, #0x17]
    // 0x78bebc: r6 = "+"
    //     0x78bebc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bec0: StoreField: r1->field_1b = r6
    //     0x78bec0: stur            w6, [x1, #0x1b]
    // 0x78bec4: r7 = "−"
    //     0x78bec4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78bec8: ldr             x7, [x7, #0x8e0]
    // 0x78becc: StoreField: r1->field_1f = r7
    //     0x78becc: stur            w7, [x1, #0x1f]
    // 0x78bed0: r8 = "E"
    //     0x78bed0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78bed4: ldr             x8, [x8, #0x678]
    // 0x78bed8: StoreField: r1->field_23 = r8
    //     0x78bed8: stur            w8, [x1, #0x23]
    // 0x78bedc: r9 = "‰"
    //     0x78bedc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78bee0: ldr             x9, [x9, #0x6a8]
    // 0x78bee4: StoreField: r1->field_27 = r9
    //     0x78bee4: stur            w9, [x1, #0x27]
    // 0x78bee8: r10 = "#,##0.###"
    //     0x78bee8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78beec: ldr             x10, [x10, #0x768]
    // 0x78bef0: StoreField: r1->field_2b = r10
    //     0x78bef0: stur            w10, [x1, #0x2b]
    // 0x78bef4: r0 = "NOK"
    //     0x78bef4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] "NOK"
    //     0x78bef8: ldr             x0, [x0, #0x9f8]
    // 0x78befc: StoreField: r1->field_2f = r0
    //     0x78befc: stur            w0, [x1, #0x2f]
    // 0x78bf00: mov             x0, x1
    // 0x78bf04: ldur            x1, [fp, #-8]
    // 0x78bf08: r11 = 346
    //     0x78bf08: movz            x11, #0x15a
    // 0x78bf0c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78bf0c: add             x25, x1, w11, sxtw #1
    //     0x78bf10: add             x25, x25, #0xf
    //     0x78bf14: str             w0, [x25]
    //     0x78bf18: tbz             w0, #0, #0x78bf34
    //     0x78bf1c: ldurb           w16, [x1, #-1]
    //     0x78bf20: ldurb           w17, [x0, #-1]
    //     0x78bf24: and             x16, x17, x16, lsr #2
    //     0x78bf28: tst             x16, HEAP, lsr #32
    //     0x78bf2c: b.eq            #0x78bf34
    //     0x78bf30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78bf34: ldur            x1, [fp, #-8]
    // 0x78bf38: r0 = 348
    //     0x78bf38: movz            x0, #0x15c
    // 0x78bf3c: add             x11, x1, w0, sxtw #1
    // 0x78bf40: r16 = "nyn"
    //     0x78bf40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "nyn"
    //     0x78bf44: ldr             x16, [x16, #0xa10]
    // 0x78bf48: StoreField: r11->field_f = r16
    //     0x78bf48: stur            w16, [x11, #0xf]
    // 0x78bf4c: r0 = NumberSymbols()
    //     0x78bf4c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78bf50: mov             x1, x0
    // 0x78bf54: r0 = "nyn"
    //     0x78bf54: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "nyn"
    //     0x78bf58: ldr             x0, [x0, #0xa10]
    // 0x78bf5c: StoreField: r1->field_7 = r0
    //     0x78bf5c: stur            w0, [x1, #7]
    // 0x78bf60: r2 = "."
    //     0x78bf60: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78bf64: StoreField: r1->field_b = r2
    //     0x78bf64: stur            w2, [x1, #0xb]
    // 0x78bf68: r3 = ","
    //     0x78bf68: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78bf6c: StoreField: r1->field_f = r3
    //     0x78bf6c: stur            w3, [x1, #0xf]
    // 0x78bf70: r4 = "%"
    //     0x78bf70: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78bf74: StoreField: r1->field_13 = r4
    //     0x78bf74: stur            w4, [x1, #0x13]
    // 0x78bf78: r5 = "0"
    //     0x78bf78: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78bf7c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78bf7c: stur            w5, [x1, #0x17]
    // 0x78bf80: r6 = "+"
    //     0x78bf80: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78bf84: StoreField: r1->field_1b = r6
    //     0x78bf84: stur            w6, [x1, #0x1b]
    // 0x78bf88: r7 = "-"
    //     0x78bf88: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78bf8c: StoreField: r1->field_1f = r7
    //     0x78bf8c: stur            w7, [x1, #0x1f]
    // 0x78bf90: r8 = "E"
    //     0x78bf90: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78bf94: ldr             x8, [x8, #0x678]
    // 0x78bf98: StoreField: r1->field_23 = r8
    //     0x78bf98: stur            w8, [x1, #0x23]
    // 0x78bf9c: r9 = "‰"
    //     0x78bf9c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78bfa0: ldr             x9, [x9, #0x6a8]
    // 0x78bfa4: StoreField: r1->field_27 = r9
    //     0x78bfa4: stur            w9, [x1, #0x27]
    // 0x78bfa8: r10 = "#,##0.###"
    //     0x78bfa8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78bfac: ldr             x10, [x10, #0x768]
    // 0x78bfb0: StoreField: r1->field_2b = r10
    //     0x78bfb0: stur            w10, [x1, #0x2b]
    // 0x78bfb4: r0 = "UGX"
    //     0x78bfb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "UGX"
    //     0x78bfb8: ldr             x0, [x0, #0xa18]
    // 0x78bfbc: StoreField: r1->field_2f = r0
    //     0x78bfbc: stur            w0, [x1, #0x2f]
    // 0x78bfc0: mov             x0, x1
    // 0x78bfc4: ldur            x1, [fp, #-8]
    // 0x78bfc8: r11 = 350
    //     0x78bfc8: movz            x11, #0x15e
    // 0x78bfcc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78bfcc: add             x25, x1, w11, sxtw #1
    //     0x78bfd0: add             x25, x25, #0xf
    //     0x78bfd4: str             w0, [x25]
    //     0x78bfd8: tbz             w0, #0, #0x78bff4
    //     0x78bfdc: ldurb           w16, [x1, #-1]
    //     0x78bfe0: ldurb           w17, [x0, #-1]
    //     0x78bfe4: and             x16, x17, x16, lsr #2
    //     0x78bfe8: tst             x16, HEAP, lsr #32
    //     0x78bfec: b.eq            #0x78bff4
    //     0x78bff0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78bff4: ldur            x1, [fp, #-8]
    // 0x78bff8: r0 = 352
    //     0x78bff8: movz            x0, #0x160
    // 0x78bffc: add             x11, x1, w0, sxtw #1
    // 0x78c000: r16 = "or"
    //     0x78c000: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x78c004: ldr             x16, [x16, #0x4f8]
    // 0x78c008: StoreField: r11->field_f = r16
    //     0x78c008: stur            w16, [x11, #0xf]
    // 0x78c00c: r0 = NumberSymbols()
    //     0x78c00c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c010: mov             x1, x0
    // 0x78c014: r0 = "or"
    //     0x78c014: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x78c018: ldr             x0, [x0, #0x4f8]
    // 0x78c01c: StoreField: r1->field_7 = r0
    //     0x78c01c: stur            w0, [x1, #7]
    // 0x78c020: r2 = "."
    //     0x78c020: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c024: StoreField: r1->field_b = r2
    //     0x78c024: stur            w2, [x1, #0xb]
    // 0x78c028: r3 = ","
    //     0x78c028: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c02c: StoreField: r1->field_f = r3
    //     0x78c02c: stur            w3, [x1, #0xf]
    // 0x78c030: r4 = "%"
    //     0x78c030: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c034: StoreField: r1->field_13 = r4
    //     0x78c034: stur            w4, [x1, #0x13]
    // 0x78c038: r5 = "0"
    //     0x78c038: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c03c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c03c: stur            w5, [x1, #0x17]
    // 0x78c040: r6 = "+"
    //     0x78c040: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c044: StoreField: r1->field_1b = r6
    //     0x78c044: stur            w6, [x1, #0x1b]
    // 0x78c048: r7 = "-"
    //     0x78c048: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c04c: StoreField: r1->field_1f = r7
    //     0x78c04c: stur            w7, [x1, #0x1f]
    // 0x78c050: r8 = "E"
    //     0x78c050: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c054: ldr             x8, [x8, #0x678]
    // 0x78c058: StoreField: r1->field_23 = r8
    //     0x78c058: stur            w8, [x1, #0x23]
    // 0x78c05c: r9 = "‰"
    //     0x78c05c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c060: ldr             x9, [x9, #0x6a8]
    // 0x78c064: StoreField: r1->field_27 = r9
    //     0x78c064: stur            w9, [x1, #0x27]
    // 0x78c068: r10 = "#,##,##0.###"
    //     0x78c068: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78c06c: ldr             x10, [x10, #0x800]
    // 0x78c070: StoreField: r1->field_2b = r10
    //     0x78c070: stur            w10, [x1, #0x2b]
    // 0x78c074: r11 = "INR"
    //     0x78c074: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78c078: ldr             x11, [x11, #0x808]
    // 0x78c07c: StoreField: r1->field_2f = r11
    //     0x78c07c: stur            w11, [x1, #0x2f]
    // 0x78c080: mov             x0, x1
    // 0x78c084: ldur            x1, [fp, #-8]
    // 0x78c088: r12 = 354
    //     0x78c088: movz            x12, #0x162
    // 0x78c08c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78c08c: add             x25, x1, w12, sxtw #1
    //     0x78c090: add             x25, x25, #0xf
    //     0x78c094: str             w0, [x25]
    //     0x78c098: tbz             w0, #0, #0x78c0b4
    //     0x78c09c: ldurb           w16, [x1, #-1]
    //     0x78c0a0: ldurb           w17, [x0, #-1]
    //     0x78c0a4: and             x16, x17, x16, lsr #2
    //     0x78c0a8: tst             x16, HEAP, lsr #32
    //     0x78c0ac: b.eq            #0x78c0b4
    //     0x78c0b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c0b4: ldur            x1, [fp, #-8]
    // 0x78c0b8: r0 = 356
    //     0x78c0b8: movz            x0, #0x164
    // 0x78c0bc: add             x12, x1, w0, sxtw #1
    // 0x78c0c0: r16 = "pa"
    //     0x78c0c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x78c0c4: ldr             x16, [x16, #0x500]
    // 0x78c0c8: StoreField: r12->field_f = r16
    //     0x78c0c8: stur            w16, [x12, #0xf]
    // 0x78c0cc: r0 = NumberSymbols()
    //     0x78c0cc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c0d0: mov             x1, x0
    // 0x78c0d4: r0 = "pa"
    //     0x78c0d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x78c0d8: ldr             x0, [x0, #0x500]
    // 0x78c0dc: StoreField: r1->field_7 = r0
    //     0x78c0dc: stur            w0, [x1, #7]
    // 0x78c0e0: r2 = "."
    //     0x78c0e0: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c0e4: StoreField: r1->field_b = r2
    //     0x78c0e4: stur            w2, [x1, #0xb]
    // 0x78c0e8: r3 = ","
    //     0x78c0e8: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c0ec: StoreField: r1->field_f = r3
    //     0x78c0ec: stur            w3, [x1, #0xf]
    // 0x78c0f0: r4 = "%"
    //     0x78c0f0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c0f4: StoreField: r1->field_13 = r4
    //     0x78c0f4: stur            w4, [x1, #0x13]
    // 0x78c0f8: r5 = "0"
    //     0x78c0f8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c0fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c0fc: stur            w5, [x1, #0x17]
    // 0x78c100: r6 = "+"
    //     0x78c100: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c104: StoreField: r1->field_1b = r6
    //     0x78c104: stur            w6, [x1, #0x1b]
    // 0x78c108: r7 = "-"
    //     0x78c108: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c10c: StoreField: r1->field_1f = r7
    //     0x78c10c: stur            w7, [x1, #0x1f]
    // 0x78c110: r8 = "E"
    //     0x78c110: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c114: ldr             x8, [x8, #0x678]
    // 0x78c118: StoreField: r1->field_23 = r8
    //     0x78c118: stur            w8, [x1, #0x23]
    // 0x78c11c: r9 = "‰"
    //     0x78c11c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c120: ldr             x9, [x9, #0x6a8]
    // 0x78c124: StoreField: r1->field_27 = r9
    //     0x78c124: stur            w9, [x1, #0x27]
    // 0x78c128: r10 = "#,##,##0.###"
    //     0x78c128: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78c12c: ldr             x10, [x10, #0x800]
    // 0x78c130: StoreField: r1->field_2b = r10
    //     0x78c130: stur            w10, [x1, #0x2b]
    // 0x78c134: r11 = "INR"
    //     0x78c134: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78c138: ldr             x11, [x11, #0x808]
    // 0x78c13c: StoreField: r1->field_2f = r11
    //     0x78c13c: stur            w11, [x1, #0x2f]
    // 0x78c140: mov             x0, x1
    // 0x78c144: ldur            x1, [fp, #-8]
    // 0x78c148: r12 = 358
    //     0x78c148: movz            x12, #0x166
    // 0x78c14c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78c14c: add             x25, x1, w12, sxtw #1
    //     0x78c150: add             x25, x25, #0xf
    //     0x78c154: str             w0, [x25]
    //     0x78c158: tbz             w0, #0, #0x78c174
    //     0x78c15c: ldurb           w16, [x1, #-1]
    //     0x78c160: ldurb           w17, [x0, #-1]
    //     0x78c164: and             x16, x17, x16, lsr #2
    //     0x78c168: tst             x16, HEAP, lsr #32
    //     0x78c16c: b.eq            #0x78c174
    //     0x78c170: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c174: ldur            x1, [fp, #-8]
    // 0x78c178: r0 = 360
    //     0x78c178: movz            x0, #0x168
    // 0x78c17c: add             x12, x1, w0, sxtw #1
    // 0x78c180: r16 = "pl"
    //     0x78c180: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x78c184: ldr             x16, [x16, #0x508]
    // 0x78c188: StoreField: r12->field_f = r16
    //     0x78c188: stur            w16, [x12, #0xf]
    // 0x78c18c: r0 = NumberSymbols()
    //     0x78c18c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c190: mov             x1, x0
    // 0x78c194: r0 = "pl"
    //     0x78c194: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x78c198: ldr             x0, [x0, #0x508]
    // 0x78c19c: StoreField: r1->field_7 = r0
    //     0x78c19c: stur            w0, [x1, #7]
    // 0x78c1a0: r2 = ","
    //     0x78c1a0: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c1a4: StoreField: r1->field_b = r2
    //     0x78c1a4: stur            w2, [x1, #0xb]
    // 0x78c1a8: r3 = " "
    //     0x78c1a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78c1ac: ldr             x3, [x3, #0x760]
    // 0x78c1b0: StoreField: r1->field_f = r3
    //     0x78c1b0: stur            w3, [x1, #0xf]
    // 0x78c1b4: r4 = "%"
    //     0x78c1b4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c1b8: StoreField: r1->field_13 = r4
    //     0x78c1b8: stur            w4, [x1, #0x13]
    // 0x78c1bc: r5 = "0"
    //     0x78c1bc: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c1c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c1c0: stur            w5, [x1, #0x17]
    // 0x78c1c4: r6 = "+"
    //     0x78c1c4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c1c8: StoreField: r1->field_1b = r6
    //     0x78c1c8: stur            w6, [x1, #0x1b]
    // 0x78c1cc: r7 = "-"
    //     0x78c1cc: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c1d0: StoreField: r1->field_1f = r7
    //     0x78c1d0: stur            w7, [x1, #0x1f]
    // 0x78c1d4: r8 = "E"
    //     0x78c1d4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c1d8: ldr             x8, [x8, #0x678]
    // 0x78c1dc: StoreField: r1->field_23 = r8
    //     0x78c1dc: stur            w8, [x1, #0x23]
    // 0x78c1e0: r9 = "‰"
    //     0x78c1e0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c1e4: ldr             x9, [x9, #0x6a8]
    // 0x78c1e8: StoreField: r1->field_27 = r9
    //     0x78c1e8: stur            w9, [x1, #0x27]
    // 0x78c1ec: r10 = "#,##0.###"
    //     0x78c1ec: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c1f0: ldr             x10, [x10, #0x768]
    // 0x78c1f4: StoreField: r1->field_2b = r10
    //     0x78c1f4: stur            w10, [x1, #0x2b]
    // 0x78c1f8: r0 = "PLN"
    //     0x78c1f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "PLN"
    //     0x78c1fc: ldr             x0, [x0, #0xa20]
    // 0x78c200: StoreField: r1->field_2f = r0
    //     0x78c200: stur            w0, [x1, #0x2f]
    // 0x78c204: mov             x0, x1
    // 0x78c208: ldur            x1, [fp, #-8]
    // 0x78c20c: r11 = 362
    //     0x78c20c: movz            x11, #0x16a
    // 0x78c210: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78c210: add             x25, x1, w11, sxtw #1
    //     0x78c214: add             x25, x25, #0xf
    //     0x78c218: str             w0, [x25]
    //     0x78c21c: tbz             w0, #0, #0x78c238
    //     0x78c220: ldurb           w16, [x1, #-1]
    //     0x78c224: ldurb           w17, [x0, #-1]
    //     0x78c228: and             x16, x17, x16, lsr #2
    //     0x78c22c: tst             x16, HEAP, lsr #32
    //     0x78c230: b.eq            #0x78c238
    //     0x78c234: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c238: ldur            x1, [fp, #-8]
    // 0x78c23c: r0 = 364
    //     0x78c23c: movz            x0, #0x16c
    // 0x78c240: add             x11, x1, w0, sxtw #1
    // 0x78c244: r16 = "ps"
    //     0x78c244: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x78c248: ldr             x16, [x16, #0x510]
    // 0x78c24c: StoreField: r11->field_f = r16
    //     0x78c24c: stur            w16, [x11, #0xf]
    // 0x78c250: r0 = NumberSymbols()
    //     0x78c250: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c254: mov             x1, x0
    // 0x78c258: r0 = "ps"
    //     0x78c258: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x78c25c: ldr             x0, [x0, #0x510]
    // 0x78c260: StoreField: r1->field_7 = r0
    //     0x78c260: stur            w0, [x1, #7]
    // 0x78c264: r0 = "٫"
    //     0x78c264: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "٫"
    //     0x78c268: ldr             x0, [x0, #0x7b8]
    // 0x78c26c: StoreField: r1->field_b = r0
    //     0x78c26c: stur            w0, [x1, #0xb]
    // 0x78c270: r0 = "٬"
    //     0x78c270: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "٬"
    //     0x78c274: ldr             x0, [x0, #0x7c0]
    // 0x78c278: StoreField: r1->field_f = r0
    //     0x78c278: stur            w0, [x1, #0xf]
    // 0x78c27c: r0 = "٪"
    //     0x78c27c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "٪"
    //     0x78c280: ldr             x0, [x0, #0x8f0]
    // 0x78c284: StoreField: r1->field_13 = r0
    //     0x78c284: stur            w0, [x1, #0x13]
    // 0x78c288: r0 = "۰"
    //     0x78c288: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] "۰"
    //     0x78c28c: ldr             x0, [x0, #0x8f8]
    // 0x78c290: ArrayStore: r1[0] = r0  ; List_4
    //     0x78c290: stur            w0, [x1, #0x17]
    // 0x78c294: r0 = "‎+‎"
    //     0x78c294: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea28] "‎+‎"
    //     0x78c298: ldr             x0, [x0, #0xa28]
    // 0x78c29c: StoreField: r1->field_1b = r0
    //     0x78c29c: stur            w0, [x1, #0x1b]
    // 0x78c2a0: r0 = "‎-‎"
    //     0x78c2a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea30] "‎-‎"
    //     0x78c2a4: ldr             x0, [x0, #0xa30]
    // 0x78c2a8: StoreField: r1->field_1f = r0
    //     0x78c2a8: stur            w0, [x1, #0x1f]
    // 0x78c2ac: r0 = "×۱۰^"
    //     0x78c2ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e908] "×۱۰^"
    //     0x78c2b0: ldr             x0, [x0, #0x908]
    // 0x78c2b4: StoreField: r1->field_23 = r0
    //     0x78c2b4: stur            w0, [x1, #0x23]
    // 0x78c2b8: r0 = "؉"
    //     0x78c2b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "؉"
    //     0x78c2bc: ldr             x0, [x0, #0x7f0]
    // 0x78c2c0: StoreField: r1->field_27 = r0
    //     0x78c2c0: stur            w0, [x1, #0x27]
    // 0x78c2c4: r2 = "#,##0.###"
    //     0x78c2c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c2c8: ldr             x2, [x2, #0x768]
    // 0x78c2cc: StoreField: r1->field_2b = r2
    //     0x78c2cc: stur            w2, [x1, #0x2b]
    // 0x78c2d0: r0 = "AFN"
    //     0x78c2d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "AFN"
    //     0x78c2d4: ldr             x0, [x0, #0xa38]
    // 0x78c2d8: StoreField: r1->field_2f = r0
    //     0x78c2d8: stur            w0, [x1, #0x2f]
    // 0x78c2dc: mov             x0, x1
    // 0x78c2e0: ldur            x1, [fp, #-8]
    // 0x78c2e4: r3 = 366
    //     0x78c2e4: movz            x3, #0x16e
    // 0x78c2e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78c2e8: add             x25, x1, w3, sxtw #1
    //     0x78c2ec: add             x25, x25, #0xf
    //     0x78c2f0: str             w0, [x25]
    //     0x78c2f4: tbz             w0, #0, #0x78c310
    //     0x78c2f8: ldurb           w16, [x1, #-1]
    //     0x78c2fc: ldurb           w17, [x0, #-1]
    //     0x78c300: and             x16, x17, x16, lsr #2
    //     0x78c304: tst             x16, HEAP, lsr #32
    //     0x78c308: b.eq            #0x78c310
    //     0x78c30c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c310: ldur            x1, [fp, #-8]
    // 0x78c314: r0 = 368
    //     0x78c314: movz            x0, #0x170
    // 0x78c318: add             x3, x1, w0, sxtw #1
    // 0x78c31c: r16 = "pt"
    //     0x78c31c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x78c320: ldr             x16, [x16, #0x518]
    // 0x78c324: StoreField: r3->field_f = r16
    //     0x78c324: stur            w16, [x3, #0xf]
    // 0x78c328: r0 = NumberSymbols()
    //     0x78c328: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c32c: mov             x1, x0
    // 0x78c330: r0 = "pt"
    //     0x78c330: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x78c334: ldr             x0, [x0, #0x518]
    // 0x78c338: StoreField: r1->field_7 = r0
    //     0x78c338: stur            w0, [x1, #7]
    // 0x78c33c: r2 = ","
    //     0x78c33c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c340: StoreField: r1->field_b = r2
    //     0x78c340: stur            w2, [x1, #0xb]
    // 0x78c344: r3 = "."
    //     0x78c344: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c348: StoreField: r1->field_f = r3
    //     0x78c348: stur            w3, [x1, #0xf]
    // 0x78c34c: r4 = "%"
    //     0x78c34c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c350: StoreField: r1->field_13 = r4
    //     0x78c350: stur            w4, [x1, #0x13]
    // 0x78c354: r5 = "0"
    //     0x78c354: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c358: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c358: stur            w5, [x1, #0x17]
    // 0x78c35c: r6 = "+"
    //     0x78c35c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c360: StoreField: r1->field_1b = r6
    //     0x78c360: stur            w6, [x1, #0x1b]
    // 0x78c364: r7 = "-"
    //     0x78c364: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c368: StoreField: r1->field_1f = r7
    //     0x78c368: stur            w7, [x1, #0x1f]
    // 0x78c36c: r8 = "E"
    //     0x78c36c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c370: ldr             x8, [x8, #0x678]
    // 0x78c374: StoreField: r1->field_23 = r8
    //     0x78c374: stur            w8, [x1, #0x23]
    // 0x78c378: r9 = "‰"
    //     0x78c378: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c37c: ldr             x9, [x9, #0x6a8]
    // 0x78c380: StoreField: r1->field_27 = r9
    //     0x78c380: stur            w9, [x1, #0x27]
    // 0x78c384: r10 = "#,##0.###"
    //     0x78c384: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c388: ldr             x10, [x10, #0x768]
    // 0x78c38c: StoreField: r1->field_2b = r10
    //     0x78c38c: stur            w10, [x1, #0x2b]
    // 0x78c390: r11 = "BRL"
    //     0x78c390: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1ea40] "BRL"
    //     0x78c394: ldr             x11, [x11, #0xa40]
    // 0x78c398: StoreField: r1->field_2f = r11
    //     0x78c398: stur            w11, [x1, #0x2f]
    // 0x78c39c: mov             x0, x1
    // 0x78c3a0: ldur            x1, [fp, #-8]
    // 0x78c3a4: r12 = 370
    //     0x78c3a4: movz            x12, #0x172
    // 0x78c3a8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78c3a8: add             x25, x1, w12, sxtw #1
    //     0x78c3ac: add             x25, x25, #0xf
    //     0x78c3b0: str             w0, [x25]
    //     0x78c3b4: tbz             w0, #0, #0x78c3d0
    //     0x78c3b8: ldurb           w16, [x1, #-1]
    //     0x78c3bc: ldurb           w17, [x0, #-1]
    //     0x78c3c0: and             x16, x17, x16, lsr #2
    //     0x78c3c4: tst             x16, HEAP, lsr #32
    //     0x78c3c8: b.eq            #0x78c3d0
    //     0x78c3cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c3d0: ldur            x1, [fp, #-8]
    // 0x78c3d4: r0 = 372
    //     0x78c3d4: movz            x0, #0x174
    // 0x78c3d8: add             x12, x1, w0, sxtw #1
    // 0x78c3dc: r16 = "pt_BR"
    //     0x78c3dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea48] "pt_BR"
    //     0x78c3e0: ldr             x16, [x16, #0xa48]
    // 0x78c3e4: StoreField: r12->field_f = r16
    //     0x78c3e4: stur            w16, [x12, #0xf]
    // 0x78c3e8: r0 = NumberSymbols()
    //     0x78c3e8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c3ec: mov             x1, x0
    // 0x78c3f0: r0 = "pt_BR"
    //     0x78c3f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea48] "pt_BR"
    //     0x78c3f4: ldr             x0, [x0, #0xa48]
    // 0x78c3f8: StoreField: r1->field_7 = r0
    //     0x78c3f8: stur            w0, [x1, #7]
    // 0x78c3fc: r2 = ","
    //     0x78c3fc: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c400: StoreField: r1->field_b = r2
    //     0x78c400: stur            w2, [x1, #0xb]
    // 0x78c404: r3 = "."
    //     0x78c404: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c408: StoreField: r1->field_f = r3
    //     0x78c408: stur            w3, [x1, #0xf]
    // 0x78c40c: r4 = "%"
    //     0x78c40c: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c410: StoreField: r1->field_13 = r4
    //     0x78c410: stur            w4, [x1, #0x13]
    // 0x78c414: r5 = "0"
    //     0x78c414: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c418: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c418: stur            w5, [x1, #0x17]
    // 0x78c41c: r6 = "+"
    //     0x78c41c: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c420: StoreField: r1->field_1b = r6
    //     0x78c420: stur            w6, [x1, #0x1b]
    // 0x78c424: r7 = "-"
    //     0x78c424: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c428: StoreField: r1->field_1f = r7
    //     0x78c428: stur            w7, [x1, #0x1f]
    // 0x78c42c: r8 = "E"
    //     0x78c42c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c430: ldr             x8, [x8, #0x678]
    // 0x78c434: StoreField: r1->field_23 = r8
    //     0x78c434: stur            w8, [x1, #0x23]
    // 0x78c438: r9 = "‰"
    //     0x78c438: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c43c: ldr             x9, [x9, #0x6a8]
    // 0x78c440: StoreField: r1->field_27 = r9
    //     0x78c440: stur            w9, [x1, #0x27]
    // 0x78c444: r10 = "#,##0.###"
    //     0x78c444: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c448: ldr             x10, [x10, #0x768]
    // 0x78c44c: StoreField: r1->field_2b = r10
    //     0x78c44c: stur            w10, [x1, #0x2b]
    // 0x78c450: r0 = "BRL"
    //     0x78c450: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea40] "BRL"
    //     0x78c454: ldr             x0, [x0, #0xa40]
    // 0x78c458: StoreField: r1->field_2f = r0
    //     0x78c458: stur            w0, [x1, #0x2f]
    // 0x78c45c: mov             x0, x1
    // 0x78c460: ldur            x1, [fp, #-8]
    // 0x78c464: r11 = 374
    //     0x78c464: movz            x11, #0x176
    // 0x78c468: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78c468: add             x25, x1, w11, sxtw #1
    //     0x78c46c: add             x25, x25, #0xf
    //     0x78c470: str             w0, [x25]
    //     0x78c474: tbz             w0, #0, #0x78c490
    //     0x78c478: ldurb           w16, [x1, #-1]
    //     0x78c47c: ldurb           w17, [x0, #-1]
    //     0x78c480: and             x16, x17, x16, lsr #2
    //     0x78c484: tst             x16, HEAP, lsr #32
    //     0x78c488: b.eq            #0x78c490
    //     0x78c48c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c490: ldur            x1, [fp, #-8]
    // 0x78c494: r0 = 376
    //     0x78c494: movz            x0, #0x178
    // 0x78c498: add             x11, x1, w0, sxtw #1
    // 0x78c49c: r16 = "pt_PT"
    //     0x78c49c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e528] "pt_PT"
    //     0x78c4a0: ldr             x16, [x16, #0x528]
    // 0x78c4a4: StoreField: r11->field_f = r16
    //     0x78c4a4: stur            w16, [x11, #0xf]
    // 0x78c4a8: r0 = NumberSymbols()
    //     0x78c4a8: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c4ac: mov             x1, x0
    // 0x78c4b0: r0 = "pt_PT"
    //     0x78c4b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e528] "pt_PT"
    //     0x78c4b4: ldr             x0, [x0, #0x528]
    // 0x78c4b8: StoreField: r1->field_7 = r0
    //     0x78c4b8: stur            w0, [x1, #7]
    // 0x78c4bc: r2 = ","
    //     0x78c4bc: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c4c0: StoreField: r1->field_b = r2
    //     0x78c4c0: stur            w2, [x1, #0xb]
    // 0x78c4c4: r3 = " "
    //     0x78c4c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78c4c8: ldr             x3, [x3, #0x760]
    // 0x78c4cc: StoreField: r1->field_f = r3
    //     0x78c4cc: stur            w3, [x1, #0xf]
    // 0x78c4d0: r4 = "%"
    //     0x78c4d0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c4d4: StoreField: r1->field_13 = r4
    //     0x78c4d4: stur            w4, [x1, #0x13]
    // 0x78c4d8: r5 = "0"
    //     0x78c4d8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c4dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c4dc: stur            w5, [x1, #0x17]
    // 0x78c4e0: r6 = "+"
    //     0x78c4e0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c4e4: StoreField: r1->field_1b = r6
    //     0x78c4e4: stur            w6, [x1, #0x1b]
    // 0x78c4e8: r7 = "-"
    //     0x78c4e8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c4ec: StoreField: r1->field_1f = r7
    //     0x78c4ec: stur            w7, [x1, #0x1f]
    // 0x78c4f0: r8 = "E"
    //     0x78c4f0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c4f4: ldr             x8, [x8, #0x678]
    // 0x78c4f8: StoreField: r1->field_23 = r8
    //     0x78c4f8: stur            w8, [x1, #0x23]
    // 0x78c4fc: r9 = "‰"
    //     0x78c4fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c500: ldr             x9, [x9, #0x6a8]
    // 0x78c504: StoreField: r1->field_27 = r9
    //     0x78c504: stur            w9, [x1, #0x27]
    // 0x78c508: r10 = "#,##0.###"
    //     0x78c508: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c50c: ldr             x10, [x10, #0x768]
    // 0x78c510: StoreField: r1->field_2b = r10
    //     0x78c510: stur            w10, [x1, #0x2b]
    // 0x78c514: r11 = "EUR"
    //     0x78c514: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78c518: ldr             x11, [x11, #0x848]
    // 0x78c51c: StoreField: r1->field_2f = r11
    //     0x78c51c: stur            w11, [x1, #0x2f]
    // 0x78c520: mov             x0, x1
    // 0x78c524: ldur            x1, [fp, #-8]
    // 0x78c528: r12 = 378
    //     0x78c528: movz            x12, #0x17a
    // 0x78c52c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78c52c: add             x25, x1, w12, sxtw #1
    //     0x78c530: add             x25, x25, #0xf
    //     0x78c534: str             w0, [x25]
    //     0x78c538: tbz             w0, #0, #0x78c554
    //     0x78c53c: ldurb           w16, [x1, #-1]
    //     0x78c540: ldurb           w17, [x0, #-1]
    //     0x78c544: and             x16, x17, x16, lsr #2
    //     0x78c548: tst             x16, HEAP, lsr #32
    //     0x78c54c: b.eq            #0x78c554
    //     0x78c550: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c554: ldur            x1, [fp, #-8]
    // 0x78c558: r0 = 380
    //     0x78c558: movz            x0, #0x17c
    // 0x78c55c: add             x12, x1, w0, sxtw #1
    // 0x78c560: r16 = "ro"
    //     0x78c560: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x78c564: ldr             x16, [x16, #0x530]
    // 0x78c568: StoreField: r12->field_f = r16
    //     0x78c568: stur            w16, [x12, #0xf]
    // 0x78c56c: r0 = NumberSymbols()
    //     0x78c56c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c570: mov             x1, x0
    // 0x78c574: r0 = "ro"
    //     0x78c574: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x78c578: ldr             x0, [x0, #0x530]
    // 0x78c57c: StoreField: r1->field_7 = r0
    //     0x78c57c: stur            w0, [x1, #7]
    // 0x78c580: r2 = ","
    //     0x78c580: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c584: StoreField: r1->field_b = r2
    //     0x78c584: stur            w2, [x1, #0xb]
    // 0x78c588: r3 = "."
    //     0x78c588: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c58c: StoreField: r1->field_f = r3
    //     0x78c58c: stur            w3, [x1, #0xf]
    // 0x78c590: r4 = "%"
    //     0x78c590: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c594: StoreField: r1->field_13 = r4
    //     0x78c594: stur            w4, [x1, #0x13]
    // 0x78c598: r5 = "0"
    //     0x78c598: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c59c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c59c: stur            w5, [x1, #0x17]
    // 0x78c5a0: r6 = "+"
    //     0x78c5a0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c5a4: StoreField: r1->field_1b = r6
    //     0x78c5a4: stur            w6, [x1, #0x1b]
    // 0x78c5a8: r7 = "-"
    //     0x78c5a8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c5ac: StoreField: r1->field_1f = r7
    //     0x78c5ac: stur            w7, [x1, #0x1f]
    // 0x78c5b0: r8 = "E"
    //     0x78c5b0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c5b4: ldr             x8, [x8, #0x678]
    // 0x78c5b8: StoreField: r1->field_23 = r8
    //     0x78c5b8: stur            w8, [x1, #0x23]
    // 0x78c5bc: r9 = "‰"
    //     0x78c5bc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c5c0: ldr             x9, [x9, #0x6a8]
    // 0x78c5c4: StoreField: r1->field_27 = r9
    //     0x78c5c4: stur            w9, [x1, #0x27]
    // 0x78c5c8: r10 = "#,##0.###"
    //     0x78c5c8: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c5cc: ldr             x10, [x10, #0x768]
    // 0x78c5d0: StoreField: r1->field_2b = r10
    //     0x78c5d0: stur            w10, [x1, #0x2b]
    // 0x78c5d4: r0 = "RON"
    //     0x78c5d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea50] "RON"
    //     0x78c5d8: ldr             x0, [x0, #0xa50]
    // 0x78c5dc: StoreField: r1->field_2f = r0
    //     0x78c5dc: stur            w0, [x1, #0x2f]
    // 0x78c5e0: mov             x0, x1
    // 0x78c5e4: ldur            x1, [fp, #-8]
    // 0x78c5e8: r11 = 382
    //     0x78c5e8: movz            x11, #0x17e
    // 0x78c5ec: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78c5ec: add             x25, x1, w11, sxtw #1
    //     0x78c5f0: add             x25, x25, #0xf
    //     0x78c5f4: str             w0, [x25]
    //     0x78c5f8: tbz             w0, #0, #0x78c614
    //     0x78c5fc: ldurb           w16, [x1, #-1]
    //     0x78c600: ldurb           w17, [x0, #-1]
    //     0x78c604: and             x16, x17, x16, lsr #2
    //     0x78c608: tst             x16, HEAP, lsr #32
    //     0x78c60c: b.eq            #0x78c614
    //     0x78c610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c614: ldur            x1, [fp, #-8]
    // 0x78c618: r0 = 384
    //     0x78c618: movz            x0, #0x180
    // 0x78c61c: add             x11, x1, w0, sxtw #1
    // 0x78c620: r16 = "ru"
    //     0x78c620: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x78c624: ldr             x16, [x16, #0x538]
    // 0x78c628: StoreField: r11->field_f = r16
    //     0x78c628: stur            w16, [x11, #0xf]
    // 0x78c62c: r0 = NumberSymbols()
    //     0x78c62c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c630: mov             x1, x0
    // 0x78c634: r0 = "ru"
    //     0x78c634: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x78c638: ldr             x0, [x0, #0x538]
    // 0x78c63c: StoreField: r1->field_7 = r0
    //     0x78c63c: stur            w0, [x1, #7]
    // 0x78c640: r2 = ","
    //     0x78c640: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c644: StoreField: r1->field_b = r2
    //     0x78c644: stur            w2, [x1, #0xb]
    // 0x78c648: r3 = " "
    //     0x78c648: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78c64c: ldr             x3, [x3, #0x760]
    // 0x78c650: StoreField: r1->field_f = r3
    //     0x78c650: stur            w3, [x1, #0xf]
    // 0x78c654: r4 = "%"
    //     0x78c654: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c658: StoreField: r1->field_13 = r4
    //     0x78c658: stur            w4, [x1, #0x13]
    // 0x78c65c: r5 = "0"
    //     0x78c65c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c660: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c660: stur            w5, [x1, #0x17]
    // 0x78c664: r6 = "+"
    //     0x78c664: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c668: StoreField: r1->field_1b = r6
    //     0x78c668: stur            w6, [x1, #0x1b]
    // 0x78c66c: r7 = "-"
    //     0x78c66c: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c670: StoreField: r1->field_1f = r7
    //     0x78c670: stur            w7, [x1, #0x1f]
    // 0x78c674: r8 = "E"
    //     0x78c674: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c678: ldr             x8, [x8, #0x678]
    // 0x78c67c: StoreField: r1->field_23 = r8
    //     0x78c67c: stur            w8, [x1, #0x23]
    // 0x78c680: r9 = "‰"
    //     0x78c680: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c684: ldr             x9, [x9, #0x6a8]
    // 0x78c688: StoreField: r1->field_27 = r9
    //     0x78c688: stur            w9, [x1, #0x27]
    // 0x78c68c: r10 = "#,##0.###"
    //     0x78c68c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c690: ldr             x10, [x10, #0x768]
    // 0x78c694: StoreField: r1->field_2b = r10
    //     0x78c694: stur            w10, [x1, #0x2b]
    // 0x78c698: r0 = "RUB"
    //     0x78c698: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "RUB"
    //     0x78c69c: ldr             x0, [x0, #0xa58]
    // 0x78c6a0: StoreField: r1->field_2f = r0
    //     0x78c6a0: stur            w0, [x1, #0x2f]
    // 0x78c6a4: mov             x0, x1
    // 0x78c6a8: ldur            x1, [fp, #-8]
    // 0x78c6ac: r11 = 386
    //     0x78c6ac: movz            x11, #0x182
    // 0x78c6b0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78c6b0: add             x25, x1, w11, sxtw #1
    //     0x78c6b4: add             x25, x25, #0xf
    //     0x78c6b8: str             w0, [x25]
    //     0x78c6bc: tbz             w0, #0, #0x78c6d8
    //     0x78c6c0: ldurb           w16, [x1, #-1]
    //     0x78c6c4: ldurb           w17, [x0, #-1]
    //     0x78c6c8: and             x16, x17, x16, lsr #2
    //     0x78c6cc: tst             x16, HEAP, lsr #32
    //     0x78c6d0: b.eq            #0x78c6d8
    //     0x78c6d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c6d8: ldur            x1, [fp, #-8]
    // 0x78c6dc: r0 = 388
    //     0x78c6dc: movz            x0, #0x184
    // 0x78c6e0: add             x11, x1, w0, sxtw #1
    // 0x78c6e4: r16 = "si"
    //     0x78c6e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x78c6e8: ldr             x16, [x16, #0x540]
    // 0x78c6ec: StoreField: r11->field_f = r16
    //     0x78c6ec: stur            w16, [x11, #0xf]
    // 0x78c6f0: r0 = NumberSymbols()
    //     0x78c6f0: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c6f4: mov             x1, x0
    // 0x78c6f8: r0 = "si"
    //     0x78c6f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x78c6fc: ldr             x0, [x0, #0x540]
    // 0x78c700: StoreField: r1->field_7 = r0
    //     0x78c700: stur            w0, [x1, #7]
    // 0x78c704: r2 = "."
    //     0x78c704: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c708: StoreField: r1->field_b = r2
    //     0x78c708: stur            w2, [x1, #0xb]
    // 0x78c70c: r3 = ","
    //     0x78c70c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c710: StoreField: r1->field_f = r3
    //     0x78c710: stur            w3, [x1, #0xf]
    // 0x78c714: r4 = "%"
    //     0x78c714: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c718: StoreField: r1->field_13 = r4
    //     0x78c718: stur            w4, [x1, #0x13]
    // 0x78c71c: r5 = "0"
    //     0x78c71c: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c720: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c720: stur            w5, [x1, #0x17]
    // 0x78c724: r6 = "+"
    //     0x78c724: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c728: StoreField: r1->field_1b = r6
    //     0x78c728: stur            w6, [x1, #0x1b]
    // 0x78c72c: r7 = "-"
    //     0x78c72c: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c730: StoreField: r1->field_1f = r7
    //     0x78c730: stur            w7, [x1, #0x1f]
    // 0x78c734: r8 = "E"
    //     0x78c734: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c738: ldr             x8, [x8, #0x678]
    // 0x78c73c: StoreField: r1->field_23 = r8
    //     0x78c73c: stur            w8, [x1, #0x23]
    // 0x78c740: r9 = "‰"
    //     0x78c740: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c744: ldr             x9, [x9, #0x6a8]
    // 0x78c748: StoreField: r1->field_27 = r9
    //     0x78c748: stur            w9, [x1, #0x27]
    // 0x78c74c: r10 = "#,##0.###"
    //     0x78c74c: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c750: ldr             x10, [x10, #0x768]
    // 0x78c754: StoreField: r1->field_2b = r10
    //     0x78c754: stur            w10, [x1, #0x2b]
    // 0x78c758: r0 = "LKR"
    //     0x78c758: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "LKR"
    //     0x78c75c: ldr             x0, [x0, #0xa60]
    // 0x78c760: StoreField: r1->field_2f = r0
    //     0x78c760: stur            w0, [x1, #0x2f]
    // 0x78c764: mov             x0, x1
    // 0x78c768: ldur            x1, [fp, #-8]
    // 0x78c76c: r11 = 390
    //     0x78c76c: movz            x11, #0x186
    // 0x78c770: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78c770: add             x25, x1, w11, sxtw #1
    //     0x78c774: add             x25, x25, #0xf
    //     0x78c778: str             w0, [x25]
    //     0x78c77c: tbz             w0, #0, #0x78c798
    //     0x78c780: ldurb           w16, [x1, #-1]
    //     0x78c784: ldurb           w17, [x0, #-1]
    //     0x78c788: and             x16, x17, x16, lsr #2
    //     0x78c78c: tst             x16, HEAP, lsr #32
    //     0x78c790: b.eq            #0x78c798
    //     0x78c794: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c798: ldur            x1, [fp, #-8]
    // 0x78c79c: r0 = 392
    //     0x78c79c: movz            x0, #0x188
    // 0x78c7a0: add             x11, x1, w0, sxtw #1
    // 0x78c7a4: r16 = "sk"
    //     0x78c7a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x78c7a8: ldr             x16, [x16, #0x548]
    // 0x78c7ac: StoreField: r11->field_f = r16
    //     0x78c7ac: stur            w16, [x11, #0xf]
    // 0x78c7b0: r0 = NumberSymbols()
    //     0x78c7b0: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c7b4: mov             x1, x0
    // 0x78c7b8: r0 = "sk"
    //     0x78c7b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x78c7bc: ldr             x0, [x0, #0x548]
    // 0x78c7c0: StoreField: r1->field_7 = r0
    //     0x78c7c0: stur            w0, [x1, #7]
    // 0x78c7c4: r2 = ","
    //     0x78c7c4: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c7c8: StoreField: r1->field_b = r2
    //     0x78c7c8: stur            w2, [x1, #0xb]
    // 0x78c7cc: r3 = " "
    //     0x78c7cc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78c7d0: ldr             x3, [x3, #0x760]
    // 0x78c7d4: StoreField: r1->field_f = r3
    //     0x78c7d4: stur            w3, [x1, #0xf]
    // 0x78c7d8: r4 = "%"
    //     0x78c7d8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c7dc: StoreField: r1->field_13 = r4
    //     0x78c7dc: stur            w4, [x1, #0x13]
    // 0x78c7e0: r5 = "0"
    //     0x78c7e0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c7e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c7e4: stur            w5, [x1, #0x17]
    // 0x78c7e8: r6 = "+"
    //     0x78c7e8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c7ec: StoreField: r1->field_1b = r6
    //     0x78c7ec: stur            w6, [x1, #0x1b]
    // 0x78c7f0: r7 = "-"
    //     0x78c7f0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c7f4: StoreField: r1->field_1f = r7
    //     0x78c7f4: stur            w7, [x1, #0x1f]
    // 0x78c7f8: r8 = "e"
    //     0x78c7f8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e898] "e"
    //     0x78c7fc: ldr             x8, [x8, #0x898]
    // 0x78c800: StoreField: r1->field_23 = r8
    //     0x78c800: stur            w8, [x1, #0x23]
    // 0x78c804: r9 = "‰"
    //     0x78c804: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c808: ldr             x9, [x9, #0x6a8]
    // 0x78c80c: StoreField: r1->field_27 = r9
    //     0x78c80c: stur            w9, [x1, #0x27]
    // 0x78c810: r10 = "#,##0.###"
    //     0x78c810: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c814: ldr             x10, [x10, #0x768]
    // 0x78c818: StoreField: r1->field_2b = r10
    //     0x78c818: stur            w10, [x1, #0x2b]
    // 0x78c81c: r11 = "EUR"
    //     0x78c81c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78c820: ldr             x11, [x11, #0x848]
    // 0x78c824: StoreField: r1->field_2f = r11
    //     0x78c824: stur            w11, [x1, #0x2f]
    // 0x78c828: mov             x0, x1
    // 0x78c82c: ldur            x1, [fp, #-8]
    // 0x78c830: r12 = 394
    //     0x78c830: movz            x12, #0x18a
    // 0x78c834: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78c834: add             x25, x1, w12, sxtw #1
    //     0x78c838: add             x25, x25, #0xf
    //     0x78c83c: str             w0, [x25]
    //     0x78c840: tbz             w0, #0, #0x78c85c
    //     0x78c844: ldurb           w16, [x1, #-1]
    //     0x78c848: ldurb           w17, [x0, #-1]
    //     0x78c84c: and             x16, x17, x16, lsr #2
    //     0x78c850: tst             x16, HEAP, lsr #32
    //     0x78c854: b.eq            #0x78c85c
    //     0x78c858: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c85c: ldur            x1, [fp, #-8]
    // 0x78c860: r0 = 396
    //     0x78c860: movz            x0, #0x18c
    // 0x78c864: add             x12, x1, w0, sxtw #1
    // 0x78c868: r16 = "sl"
    //     0x78c868: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x78c86c: ldr             x16, [x16, #0x550]
    // 0x78c870: StoreField: r12->field_f = r16
    //     0x78c870: stur            w16, [x12, #0xf]
    // 0x78c874: r0 = NumberSymbols()
    //     0x78c874: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c878: mov             x1, x0
    // 0x78c87c: r0 = "sl"
    //     0x78c87c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x78c880: ldr             x0, [x0, #0x550]
    // 0x78c884: StoreField: r1->field_7 = r0
    //     0x78c884: stur            w0, [x1, #7]
    // 0x78c888: r2 = ","
    //     0x78c888: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c88c: StoreField: r1->field_b = r2
    //     0x78c88c: stur            w2, [x1, #0xb]
    // 0x78c890: r3 = "."
    //     0x78c890: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78c894: StoreField: r1->field_f = r3
    //     0x78c894: stur            w3, [x1, #0xf]
    // 0x78c898: r4 = "%"
    //     0x78c898: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c89c: StoreField: r1->field_13 = r4
    //     0x78c89c: stur            w4, [x1, #0x13]
    // 0x78c8a0: r5 = "0"
    //     0x78c8a0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c8a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c8a4: stur            w5, [x1, #0x17]
    // 0x78c8a8: r6 = "+"
    //     0x78c8a8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c8ac: StoreField: r1->field_1b = r6
    //     0x78c8ac: stur            w6, [x1, #0x1b]
    // 0x78c8b0: r7 = "−"
    //     0x78c8b0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78c8b4: ldr             x7, [x7, #0x8e0]
    // 0x78c8b8: StoreField: r1->field_1f = r7
    //     0x78c8b8: stur            w7, [x1, #0x1f]
    // 0x78c8bc: r0 = "e"
    //     0x78c8bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e898] "e"
    //     0x78c8c0: ldr             x0, [x0, #0x898]
    // 0x78c8c4: StoreField: r1->field_23 = r0
    //     0x78c8c4: stur            w0, [x1, #0x23]
    // 0x78c8c8: r8 = "‰"
    //     0x78c8c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c8cc: ldr             x8, [x8, #0x6a8]
    // 0x78c8d0: StoreField: r1->field_27 = r8
    //     0x78c8d0: stur            w8, [x1, #0x27]
    // 0x78c8d4: r9 = "#,##0.###"
    //     0x78c8d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c8d8: ldr             x9, [x9, #0x768]
    // 0x78c8dc: StoreField: r1->field_2b = r9
    //     0x78c8dc: stur            w9, [x1, #0x2b]
    // 0x78c8e0: r0 = "EUR"
    //     0x78c8e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e848] "EUR"
    //     0x78c8e4: ldr             x0, [x0, #0x848]
    // 0x78c8e8: StoreField: r1->field_2f = r0
    //     0x78c8e8: stur            w0, [x1, #0x2f]
    // 0x78c8ec: mov             x0, x1
    // 0x78c8f0: ldur            x1, [fp, #-8]
    // 0x78c8f4: r10 = 398
    //     0x78c8f4: movz            x10, #0x18e
    // 0x78c8f8: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78c8f8: add             x25, x1, w10, sxtw #1
    //     0x78c8fc: add             x25, x25, #0xf
    //     0x78c900: str             w0, [x25]
    //     0x78c904: tbz             w0, #0, #0x78c920
    //     0x78c908: ldurb           w16, [x1, #-1]
    //     0x78c90c: ldurb           w17, [x0, #-1]
    //     0x78c910: and             x16, x17, x16, lsr #2
    //     0x78c914: tst             x16, HEAP, lsr #32
    //     0x78c918: b.eq            #0x78c920
    //     0x78c91c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c920: ldur            x1, [fp, #-8]
    // 0x78c924: r0 = 400
    //     0x78c924: movz            x0, #0x190
    // 0x78c928: add             x10, x1, w0, sxtw #1
    // 0x78c92c: r16 = "sq"
    //     0x78c92c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x78c930: ldr             x16, [x16, #0x558]
    // 0x78c934: StoreField: r10->field_f = r16
    //     0x78c934: stur            w16, [x10, #0xf]
    // 0x78c938: r0 = NumberSymbols()
    //     0x78c938: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78c93c: mov             x1, x0
    // 0x78c940: r0 = "sq"
    //     0x78c940: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x78c944: ldr             x0, [x0, #0x558]
    // 0x78c948: StoreField: r1->field_7 = r0
    //     0x78c948: stur            w0, [x1, #7]
    // 0x78c94c: r2 = ","
    //     0x78c94c: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78c950: StoreField: r1->field_b = r2
    //     0x78c950: stur            w2, [x1, #0xb]
    // 0x78c954: r3 = " "
    //     0x78c954: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78c958: ldr             x3, [x3, #0x760]
    // 0x78c95c: StoreField: r1->field_f = r3
    //     0x78c95c: stur            w3, [x1, #0xf]
    // 0x78c960: r4 = "%"
    //     0x78c960: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78c964: StoreField: r1->field_13 = r4
    //     0x78c964: stur            w4, [x1, #0x13]
    // 0x78c968: r5 = "0"
    //     0x78c968: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78c96c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78c96c: stur            w5, [x1, #0x17]
    // 0x78c970: r6 = "+"
    //     0x78c970: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78c974: StoreField: r1->field_1b = r6
    //     0x78c974: stur            w6, [x1, #0x1b]
    // 0x78c978: r7 = "-"
    //     0x78c978: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78c97c: StoreField: r1->field_1f = r7
    //     0x78c97c: stur            w7, [x1, #0x1f]
    // 0x78c980: r8 = "E"
    //     0x78c980: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78c984: ldr             x8, [x8, #0x678]
    // 0x78c988: StoreField: r1->field_23 = r8
    //     0x78c988: stur            w8, [x1, #0x23]
    // 0x78c98c: r9 = "‰"
    //     0x78c98c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78c990: ldr             x9, [x9, #0x6a8]
    // 0x78c994: StoreField: r1->field_27 = r9
    //     0x78c994: stur            w9, [x1, #0x27]
    // 0x78c998: r10 = "#,##0.###"
    //     0x78c998: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78c99c: ldr             x10, [x10, #0x768]
    // 0x78c9a0: StoreField: r1->field_2b = r10
    //     0x78c9a0: stur            w10, [x1, #0x2b]
    // 0x78c9a4: r0 = "ALL"
    //     0x78c9a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea68] "ALL"
    //     0x78c9a8: ldr             x0, [x0, #0xa68]
    // 0x78c9ac: StoreField: r1->field_2f = r0
    //     0x78c9ac: stur            w0, [x1, #0x2f]
    // 0x78c9b0: mov             x0, x1
    // 0x78c9b4: ldur            x1, [fp, #-8]
    // 0x78c9b8: r11 = 402
    //     0x78c9b8: movz            x11, #0x192
    // 0x78c9bc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78c9bc: add             x25, x1, w11, sxtw #1
    //     0x78c9c0: add             x25, x25, #0xf
    //     0x78c9c4: str             w0, [x25]
    //     0x78c9c8: tbz             w0, #0, #0x78c9e4
    //     0x78c9cc: ldurb           w16, [x1, #-1]
    //     0x78c9d0: ldurb           w17, [x0, #-1]
    //     0x78c9d4: and             x16, x17, x16, lsr #2
    //     0x78c9d8: tst             x16, HEAP, lsr #32
    //     0x78c9dc: b.eq            #0x78c9e4
    //     0x78c9e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78c9e4: ldur            x1, [fp, #-8]
    // 0x78c9e8: r0 = 404
    //     0x78c9e8: movz            x0, #0x194
    // 0x78c9ec: add             x11, x1, w0, sxtw #1
    // 0x78c9f0: r16 = "sr"
    //     0x78c9f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x78c9f4: ldr             x16, [x16, #0x560]
    // 0x78c9f8: StoreField: r11->field_f = r16
    //     0x78c9f8: stur            w16, [x11, #0xf]
    // 0x78c9fc: r0 = NumberSymbols()
    //     0x78c9fc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78ca00: mov             x1, x0
    // 0x78ca04: r0 = "sr"
    //     0x78ca04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x78ca08: ldr             x0, [x0, #0x560]
    // 0x78ca0c: StoreField: r1->field_7 = r0
    //     0x78ca0c: stur            w0, [x1, #7]
    // 0x78ca10: r2 = ","
    //     0x78ca10: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78ca14: StoreField: r1->field_b = r2
    //     0x78ca14: stur            w2, [x1, #0xb]
    // 0x78ca18: r3 = "."
    //     0x78ca18: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78ca1c: StoreField: r1->field_f = r3
    //     0x78ca1c: stur            w3, [x1, #0xf]
    // 0x78ca20: r4 = "%"
    //     0x78ca20: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78ca24: StoreField: r1->field_13 = r4
    //     0x78ca24: stur            w4, [x1, #0x13]
    // 0x78ca28: r5 = "0"
    //     0x78ca28: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78ca2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x78ca2c: stur            w5, [x1, #0x17]
    // 0x78ca30: r6 = "+"
    //     0x78ca30: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78ca34: StoreField: r1->field_1b = r6
    //     0x78ca34: stur            w6, [x1, #0x1b]
    // 0x78ca38: r7 = "-"
    //     0x78ca38: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78ca3c: StoreField: r1->field_1f = r7
    //     0x78ca3c: stur            w7, [x1, #0x1f]
    // 0x78ca40: r8 = "E"
    //     0x78ca40: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ca44: ldr             x8, [x8, #0x678]
    // 0x78ca48: StoreField: r1->field_23 = r8
    //     0x78ca48: stur            w8, [x1, #0x23]
    // 0x78ca4c: r9 = "‰"
    //     0x78ca4c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ca50: ldr             x9, [x9, #0x6a8]
    // 0x78ca54: StoreField: r1->field_27 = r9
    //     0x78ca54: stur            w9, [x1, #0x27]
    // 0x78ca58: r10 = "#,##0.###"
    //     0x78ca58: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78ca5c: ldr             x10, [x10, #0x768]
    // 0x78ca60: StoreField: r1->field_2b = r10
    //     0x78ca60: stur            w10, [x1, #0x2b]
    // 0x78ca64: r11 = "RSD"
    //     0x78ca64: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "RSD"
    //     0x78ca68: ldr             x11, [x11, #0xa70]
    // 0x78ca6c: StoreField: r1->field_2f = r11
    //     0x78ca6c: stur            w11, [x1, #0x2f]
    // 0x78ca70: mov             x0, x1
    // 0x78ca74: ldur            x1, [fp, #-8]
    // 0x78ca78: r12 = 406
    //     0x78ca78: movz            x12, #0x196
    // 0x78ca7c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78ca7c: add             x25, x1, w12, sxtw #1
    //     0x78ca80: add             x25, x25, #0xf
    //     0x78ca84: str             w0, [x25]
    //     0x78ca88: tbz             w0, #0, #0x78caa4
    //     0x78ca8c: ldurb           w16, [x1, #-1]
    //     0x78ca90: ldurb           w17, [x0, #-1]
    //     0x78ca94: and             x16, x17, x16, lsr #2
    //     0x78ca98: tst             x16, HEAP, lsr #32
    //     0x78ca9c: b.eq            #0x78caa4
    //     0x78caa0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78caa4: ldur            x1, [fp, #-8]
    // 0x78caa8: r0 = 408
    //     0x78caa8: movz            x0, #0x198
    // 0x78caac: add             x12, x1, w0, sxtw #1
    // 0x78cab0: r16 = "sr_Latn"
    //     0x78cab0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] "sr_Latn"
    //     0x78cab4: ldr             x16, [x16, #0x580]
    // 0x78cab8: StoreField: r12->field_f = r16
    //     0x78cab8: stur            w16, [x12, #0xf]
    // 0x78cabc: r0 = NumberSymbols()
    //     0x78cabc: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78cac0: mov             x1, x0
    // 0x78cac4: r0 = "sr_Latn"
    //     0x78cac4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e580] "sr_Latn"
    //     0x78cac8: ldr             x0, [x0, #0x580]
    // 0x78cacc: StoreField: r1->field_7 = r0
    //     0x78cacc: stur            w0, [x1, #7]
    // 0x78cad0: r2 = ","
    //     0x78cad0: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cad4: StoreField: r1->field_b = r2
    //     0x78cad4: stur            w2, [x1, #0xb]
    // 0x78cad8: r3 = "."
    //     0x78cad8: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78cadc: StoreField: r1->field_f = r3
    //     0x78cadc: stur            w3, [x1, #0xf]
    // 0x78cae0: r4 = "%"
    //     0x78cae0: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78cae4: StoreField: r1->field_13 = r4
    //     0x78cae4: stur            w4, [x1, #0x13]
    // 0x78cae8: r5 = "0"
    //     0x78cae8: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78caec: ArrayStore: r1[0] = r5  ; List_4
    //     0x78caec: stur            w5, [x1, #0x17]
    // 0x78caf0: r6 = "+"
    //     0x78caf0: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78caf4: StoreField: r1->field_1b = r6
    //     0x78caf4: stur            w6, [x1, #0x1b]
    // 0x78caf8: r7 = "-"
    //     0x78caf8: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78cafc: StoreField: r1->field_1f = r7
    //     0x78cafc: stur            w7, [x1, #0x1f]
    // 0x78cb00: r8 = "E"
    //     0x78cb00: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78cb04: ldr             x8, [x8, #0x678]
    // 0x78cb08: StoreField: r1->field_23 = r8
    //     0x78cb08: stur            w8, [x1, #0x23]
    // 0x78cb0c: r9 = "‰"
    //     0x78cb0c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78cb10: ldr             x9, [x9, #0x6a8]
    // 0x78cb14: StoreField: r1->field_27 = r9
    //     0x78cb14: stur            w9, [x1, #0x27]
    // 0x78cb18: r10 = "#,##0.###"
    //     0x78cb18: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78cb1c: ldr             x10, [x10, #0x768]
    // 0x78cb20: StoreField: r1->field_2b = r10
    //     0x78cb20: stur            w10, [x1, #0x2b]
    // 0x78cb24: r0 = "RSD"
    //     0x78cb24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "RSD"
    //     0x78cb28: ldr             x0, [x0, #0xa70]
    // 0x78cb2c: StoreField: r1->field_2f = r0
    //     0x78cb2c: stur            w0, [x1, #0x2f]
    // 0x78cb30: mov             x0, x1
    // 0x78cb34: ldur            x1, [fp, #-8]
    // 0x78cb38: r11 = 410
    //     0x78cb38: movz            x11, #0x19a
    // 0x78cb3c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78cb3c: add             x25, x1, w11, sxtw #1
    //     0x78cb40: add             x25, x25, #0xf
    //     0x78cb44: str             w0, [x25]
    //     0x78cb48: tbz             w0, #0, #0x78cb64
    //     0x78cb4c: ldurb           w16, [x1, #-1]
    //     0x78cb50: ldurb           w17, [x0, #-1]
    //     0x78cb54: and             x16, x17, x16, lsr #2
    //     0x78cb58: tst             x16, HEAP, lsr #32
    //     0x78cb5c: b.eq            #0x78cb64
    //     0x78cb60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78cb64: ldur            x1, [fp, #-8]
    // 0x78cb68: r0 = 412
    //     0x78cb68: movz            x0, #0x19c
    // 0x78cb6c: add             x11, x1, w0, sxtw #1
    // 0x78cb70: r16 = "sv"
    //     0x78cb70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x78cb74: ldr             x16, [x16, #0x588]
    // 0x78cb78: StoreField: r11->field_f = r16
    //     0x78cb78: stur            w16, [x11, #0xf]
    // 0x78cb7c: r0 = NumberSymbols()
    //     0x78cb7c: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78cb80: mov             x1, x0
    // 0x78cb84: r0 = "sv"
    //     0x78cb84: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x78cb88: ldr             x0, [x0, #0x588]
    // 0x78cb8c: StoreField: r1->field_7 = r0
    //     0x78cb8c: stur            w0, [x1, #7]
    // 0x78cb90: r2 = ","
    //     0x78cb90: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cb94: StoreField: r1->field_b = r2
    //     0x78cb94: stur            w2, [x1, #0xb]
    // 0x78cb98: r3 = " "
    //     0x78cb98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78cb9c: ldr             x3, [x3, #0x760]
    // 0x78cba0: StoreField: r1->field_f = r3
    //     0x78cba0: stur            w3, [x1, #0xf]
    // 0x78cba4: r4 = "%"
    //     0x78cba4: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78cba8: StoreField: r1->field_13 = r4
    //     0x78cba8: stur            w4, [x1, #0x13]
    // 0x78cbac: r5 = "0"
    //     0x78cbac: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78cbb0: ArrayStore: r1[0] = r5  ; List_4
    //     0x78cbb0: stur            w5, [x1, #0x17]
    // 0x78cbb4: r6 = "+"
    //     0x78cbb4: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78cbb8: StoreField: r1->field_1b = r6
    //     0x78cbb8: stur            w6, [x1, #0x1b]
    // 0x78cbbc: r0 = "−"
    //     0x78cbbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "−"
    //     0x78cbc0: ldr             x0, [x0, #0x8e0]
    // 0x78cbc4: StoreField: r1->field_1f = r0
    //     0x78cbc4: stur            w0, [x1, #0x1f]
    // 0x78cbc8: r0 = "×10^"
    //     0x78cbc8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] "×10^"
    //     0x78cbcc: ldr             x0, [x0, #0x8e8]
    // 0x78cbd0: StoreField: r1->field_23 = r0
    //     0x78cbd0: stur            w0, [x1, #0x23]
    // 0x78cbd4: r7 = "‰"
    //     0x78cbd4: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78cbd8: ldr             x7, [x7, #0x6a8]
    // 0x78cbdc: StoreField: r1->field_27 = r7
    //     0x78cbdc: stur            w7, [x1, #0x27]
    // 0x78cbe0: r8 = "#,##0.###"
    //     0x78cbe0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78cbe4: ldr             x8, [x8, #0x768]
    // 0x78cbe8: StoreField: r1->field_2b = r8
    //     0x78cbe8: stur            w8, [x1, #0x2b]
    // 0x78cbec: r0 = "SEK"
    //     0x78cbec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea78] "SEK"
    //     0x78cbf0: ldr             x0, [x0, #0xa78]
    // 0x78cbf4: StoreField: r1->field_2f = r0
    //     0x78cbf4: stur            w0, [x1, #0x2f]
    // 0x78cbf8: mov             x0, x1
    // 0x78cbfc: ldur            x1, [fp, #-8]
    // 0x78cc00: r9 = 414
    //     0x78cc00: movz            x9, #0x19e
    // 0x78cc04: ArrayStore: r1[r9] = r0  ; List_4
    //     0x78cc04: add             x25, x1, w9, sxtw #1
    //     0x78cc08: add             x25, x25, #0xf
    //     0x78cc0c: str             w0, [x25]
    //     0x78cc10: tbz             w0, #0, #0x78cc2c
    //     0x78cc14: ldurb           w16, [x1, #-1]
    //     0x78cc18: ldurb           w17, [x0, #-1]
    //     0x78cc1c: and             x16, x17, x16, lsr #2
    //     0x78cc20: tst             x16, HEAP, lsr #32
    //     0x78cc24: b.eq            #0x78cc2c
    //     0x78cc28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78cc2c: ldur            x1, [fp, #-8]
    // 0x78cc30: r0 = 416
    //     0x78cc30: movz            x0, #0x1a0
    // 0x78cc34: add             x9, x1, w0, sxtw #1
    // 0x78cc38: r16 = "sw"
    //     0x78cc38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x78cc3c: ldr             x16, [x16, #0x590]
    // 0x78cc40: StoreField: r9->field_f = r16
    //     0x78cc40: stur            w16, [x9, #0xf]
    // 0x78cc44: r0 = NumberSymbols()
    //     0x78cc44: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78cc48: mov             x1, x0
    // 0x78cc4c: r0 = "sw"
    //     0x78cc4c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x78cc50: ldr             x0, [x0, #0x590]
    // 0x78cc54: StoreField: r1->field_7 = r0
    //     0x78cc54: stur            w0, [x1, #7]
    // 0x78cc58: r2 = "."
    //     0x78cc58: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78cc5c: StoreField: r1->field_b = r2
    //     0x78cc5c: stur            w2, [x1, #0xb]
    // 0x78cc60: r3 = ","
    //     0x78cc60: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cc64: StoreField: r1->field_f = r3
    //     0x78cc64: stur            w3, [x1, #0xf]
    // 0x78cc68: r4 = "%"
    //     0x78cc68: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78cc6c: StoreField: r1->field_13 = r4
    //     0x78cc6c: stur            w4, [x1, #0x13]
    // 0x78cc70: r5 = "0"
    //     0x78cc70: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78cc74: ArrayStore: r1[0] = r5  ; List_4
    //     0x78cc74: stur            w5, [x1, #0x17]
    // 0x78cc78: r6 = "+"
    //     0x78cc78: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78cc7c: StoreField: r1->field_1b = r6
    //     0x78cc7c: stur            w6, [x1, #0x1b]
    // 0x78cc80: r7 = "-"
    //     0x78cc80: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78cc84: StoreField: r1->field_1f = r7
    //     0x78cc84: stur            w7, [x1, #0x1f]
    // 0x78cc88: r8 = "E"
    //     0x78cc88: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78cc8c: ldr             x8, [x8, #0x678]
    // 0x78cc90: StoreField: r1->field_23 = r8
    //     0x78cc90: stur            w8, [x1, #0x23]
    // 0x78cc94: r9 = "‰"
    //     0x78cc94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78cc98: ldr             x9, [x9, #0x6a8]
    // 0x78cc9c: StoreField: r1->field_27 = r9
    //     0x78cc9c: stur            w9, [x1, #0x27]
    // 0x78cca0: r10 = "#,##0.###"
    //     0x78cca0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78cca4: ldr             x10, [x10, #0x768]
    // 0x78cca8: StoreField: r1->field_2b = r10
    //     0x78cca8: stur            w10, [x1, #0x2b]
    // 0x78ccac: r0 = "TZS"
    //     0x78ccac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea80] "TZS"
    //     0x78ccb0: ldr             x0, [x0, #0xa80]
    // 0x78ccb4: StoreField: r1->field_2f = r0
    //     0x78ccb4: stur            w0, [x1, #0x2f]
    // 0x78ccb8: mov             x0, x1
    // 0x78ccbc: ldur            x1, [fp, #-8]
    // 0x78ccc0: r11 = 418
    //     0x78ccc0: movz            x11, #0x1a2
    // 0x78ccc4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78ccc4: add             x25, x1, w11, sxtw #1
    //     0x78ccc8: add             x25, x25, #0xf
    //     0x78cccc: str             w0, [x25]
    //     0x78ccd0: tbz             w0, #0, #0x78ccec
    //     0x78ccd4: ldurb           w16, [x1, #-1]
    //     0x78ccd8: ldurb           w17, [x0, #-1]
    //     0x78ccdc: and             x16, x17, x16, lsr #2
    //     0x78cce0: tst             x16, HEAP, lsr #32
    //     0x78cce4: b.eq            #0x78ccec
    //     0x78cce8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78ccec: ldur            x1, [fp, #-8]
    // 0x78ccf0: r0 = 420
    //     0x78ccf0: movz            x0, #0x1a4
    // 0x78ccf4: add             x11, x1, w0, sxtw #1
    // 0x78ccf8: r16 = "ta"
    //     0x78ccf8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x78ccfc: ldr             x16, [x16, #0x598]
    // 0x78cd00: StoreField: r11->field_f = r16
    //     0x78cd00: stur            w16, [x11, #0xf]
    // 0x78cd04: r0 = NumberSymbols()
    //     0x78cd04: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78cd08: mov             x1, x0
    // 0x78cd0c: r0 = "ta"
    //     0x78cd0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x78cd10: ldr             x0, [x0, #0x598]
    // 0x78cd14: StoreField: r1->field_7 = r0
    //     0x78cd14: stur            w0, [x1, #7]
    // 0x78cd18: r2 = "."
    //     0x78cd18: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78cd1c: StoreField: r1->field_b = r2
    //     0x78cd1c: stur            w2, [x1, #0xb]
    // 0x78cd20: r3 = ","
    //     0x78cd20: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cd24: StoreField: r1->field_f = r3
    //     0x78cd24: stur            w3, [x1, #0xf]
    // 0x78cd28: r4 = "%"
    //     0x78cd28: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78cd2c: StoreField: r1->field_13 = r4
    //     0x78cd2c: stur            w4, [x1, #0x13]
    // 0x78cd30: r5 = "0"
    //     0x78cd30: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78cd34: ArrayStore: r1[0] = r5  ; List_4
    //     0x78cd34: stur            w5, [x1, #0x17]
    // 0x78cd38: r6 = "+"
    //     0x78cd38: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78cd3c: StoreField: r1->field_1b = r6
    //     0x78cd3c: stur            w6, [x1, #0x1b]
    // 0x78cd40: r7 = "-"
    //     0x78cd40: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78cd44: StoreField: r1->field_1f = r7
    //     0x78cd44: stur            w7, [x1, #0x1f]
    // 0x78cd48: r8 = "E"
    //     0x78cd48: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78cd4c: ldr             x8, [x8, #0x678]
    // 0x78cd50: StoreField: r1->field_23 = r8
    //     0x78cd50: stur            w8, [x1, #0x23]
    // 0x78cd54: r9 = "‰"
    //     0x78cd54: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78cd58: ldr             x9, [x9, #0x6a8]
    // 0x78cd5c: StoreField: r1->field_27 = r9
    //     0x78cd5c: stur            w9, [x1, #0x27]
    // 0x78cd60: r10 = "#,##,##0.###"
    //     0x78cd60: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78cd64: ldr             x10, [x10, #0x800]
    // 0x78cd68: StoreField: r1->field_2b = r10
    //     0x78cd68: stur            w10, [x1, #0x2b]
    // 0x78cd6c: r11 = "INR"
    //     0x78cd6c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78cd70: ldr             x11, [x11, #0x808]
    // 0x78cd74: StoreField: r1->field_2f = r11
    //     0x78cd74: stur            w11, [x1, #0x2f]
    // 0x78cd78: mov             x0, x1
    // 0x78cd7c: ldur            x1, [fp, #-8]
    // 0x78cd80: r12 = 422
    //     0x78cd80: movz            x12, #0x1a6
    // 0x78cd84: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78cd84: add             x25, x1, w12, sxtw #1
    //     0x78cd88: add             x25, x25, #0xf
    //     0x78cd8c: str             w0, [x25]
    //     0x78cd90: tbz             w0, #0, #0x78cdac
    //     0x78cd94: ldurb           w16, [x1, #-1]
    //     0x78cd98: ldurb           w17, [x0, #-1]
    //     0x78cd9c: and             x16, x17, x16, lsr #2
    //     0x78cda0: tst             x16, HEAP, lsr #32
    //     0x78cda4: b.eq            #0x78cdac
    //     0x78cda8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78cdac: ldur            x1, [fp, #-8]
    // 0x78cdb0: r0 = 424
    //     0x78cdb0: movz            x0, #0x1a8
    // 0x78cdb4: add             x12, x1, w0, sxtw #1
    // 0x78cdb8: r16 = "te"
    //     0x78cdb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x78cdbc: ldr             x16, [x16, #0x5a0]
    // 0x78cdc0: StoreField: r12->field_f = r16
    //     0x78cdc0: stur            w16, [x12, #0xf]
    // 0x78cdc4: r0 = NumberSymbols()
    //     0x78cdc4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78cdc8: mov             x1, x0
    // 0x78cdcc: r0 = "te"
    //     0x78cdcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x78cdd0: ldr             x0, [x0, #0x5a0]
    // 0x78cdd4: StoreField: r1->field_7 = r0
    //     0x78cdd4: stur            w0, [x1, #7]
    // 0x78cdd8: r2 = "."
    //     0x78cdd8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78cddc: StoreField: r1->field_b = r2
    //     0x78cddc: stur            w2, [x1, #0xb]
    // 0x78cde0: r3 = ","
    //     0x78cde0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cde4: StoreField: r1->field_f = r3
    //     0x78cde4: stur            w3, [x1, #0xf]
    // 0x78cde8: r4 = "%"
    //     0x78cde8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78cdec: StoreField: r1->field_13 = r4
    //     0x78cdec: stur            w4, [x1, #0x13]
    // 0x78cdf0: r5 = "0"
    //     0x78cdf0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78cdf4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78cdf4: stur            w5, [x1, #0x17]
    // 0x78cdf8: r6 = "+"
    //     0x78cdf8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78cdfc: StoreField: r1->field_1b = r6
    //     0x78cdfc: stur            w6, [x1, #0x1b]
    // 0x78ce00: r7 = "-"
    //     0x78ce00: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78ce04: StoreField: r1->field_1f = r7
    //     0x78ce04: stur            w7, [x1, #0x1f]
    // 0x78ce08: r8 = "E"
    //     0x78ce08: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78ce0c: ldr             x8, [x8, #0x678]
    // 0x78ce10: StoreField: r1->field_23 = r8
    //     0x78ce10: stur            w8, [x1, #0x23]
    // 0x78ce14: r9 = "‰"
    //     0x78ce14: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ce18: ldr             x9, [x9, #0x6a8]
    // 0x78ce1c: StoreField: r1->field_27 = r9
    //     0x78ce1c: stur            w9, [x1, #0x27]
    // 0x78ce20: r0 = "#,##,##0.###"
    //     0x78ce20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e800] "#,##,##0.###"
    //     0x78ce24: ldr             x0, [x0, #0x800]
    // 0x78ce28: StoreField: r1->field_2b = r0
    //     0x78ce28: stur            w0, [x1, #0x2b]
    // 0x78ce2c: r0 = "INR"
    //     0x78ce2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e808] "INR"
    //     0x78ce30: ldr             x0, [x0, #0x808]
    // 0x78ce34: StoreField: r1->field_2f = r0
    //     0x78ce34: stur            w0, [x1, #0x2f]
    // 0x78ce38: mov             x0, x1
    // 0x78ce3c: ldur            x1, [fp, #-8]
    // 0x78ce40: r10 = 426
    //     0x78ce40: movz            x10, #0x1aa
    // 0x78ce44: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78ce44: add             x25, x1, w10, sxtw #1
    //     0x78ce48: add             x25, x25, #0xf
    //     0x78ce4c: str             w0, [x25]
    //     0x78ce50: tbz             w0, #0, #0x78ce6c
    //     0x78ce54: ldurb           w16, [x1, #-1]
    //     0x78ce58: ldurb           w17, [x0, #-1]
    //     0x78ce5c: and             x16, x17, x16, lsr #2
    //     0x78ce60: tst             x16, HEAP, lsr #32
    //     0x78ce64: b.eq            #0x78ce6c
    //     0x78ce68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78ce6c: ldur            x1, [fp, #-8]
    // 0x78ce70: r0 = 428
    //     0x78ce70: movz            x0, #0x1ac
    // 0x78ce74: add             x10, x1, w0, sxtw #1
    // 0x78ce78: r16 = "th"
    //     0x78ce78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x78ce7c: ldr             x16, [x16, #0x5a8]
    // 0x78ce80: StoreField: r10->field_f = r16
    //     0x78ce80: stur            w16, [x10, #0xf]
    // 0x78ce84: r0 = NumberSymbols()
    //     0x78ce84: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78ce88: mov             x1, x0
    // 0x78ce8c: r0 = "th"
    //     0x78ce8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x78ce90: ldr             x0, [x0, #0x5a8]
    // 0x78ce94: StoreField: r1->field_7 = r0
    //     0x78ce94: stur            w0, [x1, #7]
    // 0x78ce98: r2 = "."
    //     0x78ce98: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78ce9c: StoreField: r1->field_b = r2
    //     0x78ce9c: stur            w2, [x1, #0xb]
    // 0x78cea0: r3 = ","
    //     0x78cea0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cea4: StoreField: r1->field_f = r3
    //     0x78cea4: stur            w3, [x1, #0xf]
    // 0x78cea8: r4 = "%"
    //     0x78cea8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78ceac: StoreField: r1->field_13 = r4
    //     0x78ceac: stur            w4, [x1, #0x13]
    // 0x78ceb0: r5 = "0"
    //     0x78ceb0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78ceb4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78ceb4: stur            w5, [x1, #0x17]
    // 0x78ceb8: r6 = "+"
    //     0x78ceb8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78cebc: StoreField: r1->field_1b = r6
    //     0x78cebc: stur            w6, [x1, #0x1b]
    // 0x78cec0: r7 = "-"
    //     0x78cec0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78cec4: StoreField: r1->field_1f = r7
    //     0x78cec4: stur            w7, [x1, #0x1f]
    // 0x78cec8: r8 = "E"
    //     0x78cec8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78cecc: ldr             x8, [x8, #0x678]
    // 0x78ced0: StoreField: r1->field_23 = r8
    //     0x78ced0: stur            w8, [x1, #0x23]
    // 0x78ced4: r9 = "‰"
    //     0x78ced4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78ced8: ldr             x9, [x9, #0x6a8]
    // 0x78cedc: StoreField: r1->field_27 = r9
    //     0x78cedc: stur            w9, [x1, #0x27]
    // 0x78cee0: r10 = "#,##0.###"
    //     0x78cee0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78cee4: ldr             x10, [x10, #0x768]
    // 0x78cee8: StoreField: r1->field_2b = r10
    //     0x78cee8: stur            w10, [x1, #0x2b]
    // 0x78ceec: r0 = "THB"
    //     0x78ceec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea88] "THB"
    //     0x78cef0: ldr             x0, [x0, #0xa88]
    // 0x78cef4: StoreField: r1->field_2f = r0
    //     0x78cef4: stur            w0, [x1, #0x2f]
    // 0x78cef8: mov             x0, x1
    // 0x78cefc: ldur            x1, [fp, #-8]
    // 0x78cf00: r11 = 430
    //     0x78cf00: movz            x11, #0x1ae
    // 0x78cf04: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78cf04: add             x25, x1, w11, sxtw #1
    //     0x78cf08: add             x25, x25, #0xf
    //     0x78cf0c: str             w0, [x25]
    //     0x78cf10: tbz             w0, #0, #0x78cf2c
    //     0x78cf14: ldurb           w16, [x1, #-1]
    //     0x78cf18: ldurb           w17, [x0, #-1]
    //     0x78cf1c: and             x16, x17, x16, lsr #2
    //     0x78cf20: tst             x16, HEAP, lsr #32
    //     0x78cf24: b.eq            #0x78cf2c
    //     0x78cf28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78cf2c: ldur            x1, [fp, #-8]
    // 0x78cf30: r0 = 432
    //     0x78cf30: movz            x0, #0x1b0
    // 0x78cf34: add             x11, x1, w0, sxtw #1
    // 0x78cf38: r16 = "tl"
    //     0x78cf38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x78cf3c: ldr             x16, [x16, #0x5b0]
    // 0x78cf40: StoreField: r11->field_f = r16
    //     0x78cf40: stur            w16, [x11, #0xf]
    // 0x78cf44: r0 = NumberSymbols()
    //     0x78cf44: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78cf48: mov             x1, x0
    // 0x78cf4c: r0 = "tl"
    //     0x78cf4c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x78cf50: ldr             x0, [x0, #0x5b0]
    // 0x78cf54: StoreField: r1->field_7 = r0
    //     0x78cf54: stur            w0, [x1, #7]
    // 0x78cf58: r2 = "."
    //     0x78cf58: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78cf5c: StoreField: r1->field_b = r2
    //     0x78cf5c: stur            w2, [x1, #0xb]
    // 0x78cf60: r3 = ","
    //     0x78cf60: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78cf64: StoreField: r1->field_f = r3
    //     0x78cf64: stur            w3, [x1, #0xf]
    // 0x78cf68: r4 = "%"
    //     0x78cf68: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78cf6c: StoreField: r1->field_13 = r4
    //     0x78cf6c: stur            w4, [x1, #0x13]
    // 0x78cf70: r5 = "0"
    //     0x78cf70: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78cf74: ArrayStore: r1[0] = r5  ; List_4
    //     0x78cf74: stur            w5, [x1, #0x17]
    // 0x78cf78: r6 = "+"
    //     0x78cf78: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78cf7c: StoreField: r1->field_1b = r6
    //     0x78cf7c: stur            w6, [x1, #0x1b]
    // 0x78cf80: r7 = "-"
    //     0x78cf80: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78cf84: StoreField: r1->field_1f = r7
    //     0x78cf84: stur            w7, [x1, #0x1f]
    // 0x78cf88: r8 = "E"
    //     0x78cf88: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78cf8c: ldr             x8, [x8, #0x678]
    // 0x78cf90: StoreField: r1->field_23 = r8
    //     0x78cf90: stur            w8, [x1, #0x23]
    // 0x78cf94: r9 = "‰"
    //     0x78cf94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78cf98: ldr             x9, [x9, #0x6a8]
    // 0x78cf9c: StoreField: r1->field_27 = r9
    //     0x78cf9c: stur            w9, [x1, #0x27]
    // 0x78cfa0: r10 = "#,##0.###"
    //     0x78cfa0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78cfa4: ldr             x10, [x10, #0x768]
    // 0x78cfa8: StoreField: r1->field_2b = r10
    //     0x78cfa8: stur            w10, [x1, #0x2b]
    // 0x78cfac: r0 = "PHP"
    //     0x78cfac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e918] "PHP"
    //     0x78cfb0: ldr             x0, [x0, #0x918]
    // 0x78cfb4: StoreField: r1->field_2f = r0
    //     0x78cfb4: stur            w0, [x1, #0x2f]
    // 0x78cfb8: mov             x0, x1
    // 0x78cfbc: ldur            x1, [fp, #-8]
    // 0x78cfc0: r11 = 434
    //     0x78cfc0: movz            x11, #0x1b2
    // 0x78cfc4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78cfc4: add             x25, x1, w11, sxtw #1
    //     0x78cfc8: add             x25, x25, #0xf
    //     0x78cfcc: str             w0, [x25]
    //     0x78cfd0: tbz             w0, #0, #0x78cfec
    //     0x78cfd4: ldurb           w16, [x1, #-1]
    //     0x78cfd8: ldurb           w17, [x0, #-1]
    //     0x78cfdc: and             x16, x17, x16, lsr #2
    //     0x78cfe0: tst             x16, HEAP, lsr #32
    //     0x78cfe4: b.eq            #0x78cfec
    //     0x78cfe8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78cfec: ldur            x1, [fp, #-8]
    // 0x78cff0: r0 = 436
    //     0x78cff0: movz            x0, #0x1b4
    // 0x78cff4: add             x11, x1, w0, sxtw #1
    // 0x78cff8: r16 = "tr"
    //     0x78cff8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x78cffc: ldr             x16, [x16, #0x5b8]
    // 0x78d000: StoreField: r11->field_f = r16
    //     0x78d000: stur            w16, [x11, #0xf]
    // 0x78d004: r0 = NumberSymbols()
    //     0x78d004: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d008: mov             x1, x0
    // 0x78d00c: r0 = "tr"
    //     0x78d00c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x78d010: ldr             x0, [x0, #0x5b8]
    // 0x78d014: StoreField: r1->field_7 = r0
    //     0x78d014: stur            w0, [x1, #7]
    // 0x78d018: r2 = ","
    //     0x78d018: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d01c: StoreField: r1->field_b = r2
    //     0x78d01c: stur            w2, [x1, #0xb]
    // 0x78d020: r3 = "."
    //     0x78d020: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d024: StoreField: r1->field_f = r3
    //     0x78d024: stur            w3, [x1, #0xf]
    // 0x78d028: r4 = "%"
    //     0x78d028: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d02c: StoreField: r1->field_13 = r4
    //     0x78d02c: stur            w4, [x1, #0x13]
    // 0x78d030: r5 = "0"
    //     0x78d030: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d034: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d034: stur            w5, [x1, #0x17]
    // 0x78d038: r6 = "+"
    //     0x78d038: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d03c: StoreField: r1->field_1b = r6
    //     0x78d03c: stur            w6, [x1, #0x1b]
    // 0x78d040: r7 = "-"
    //     0x78d040: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d044: StoreField: r1->field_1f = r7
    //     0x78d044: stur            w7, [x1, #0x1f]
    // 0x78d048: r8 = "E"
    //     0x78d048: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d04c: ldr             x8, [x8, #0x678]
    // 0x78d050: StoreField: r1->field_23 = r8
    //     0x78d050: stur            w8, [x1, #0x23]
    // 0x78d054: r9 = "‰"
    //     0x78d054: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d058: ldr             x9, [x9, #0x6a8]
    // 0x78d05c: StoreField: r1->field_27 = r9
    //     0x78d05c: stur            w9, [x1, #0x27]
    // 0x78d060: r10 = "#,##0.###"
    //     0x78d060: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d064: ldr             x10, [x10, #0x768]
    // 0x78d068: StoreField: r1->field_2b = r10
    //     0x78d068: stur            w10, [x1, #0x2b]
    // 0x78d06c: r0 = "TRY"
    //     0x78d06c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea90] "TRY"
    //     0x78d070: ldr             x0, [x0, #0xa90]
    // 0x78d074: StoreField: r1->field_2f = r0
    //     0x78d074: stur            w0, [x1, #0x2f]
    // 0x78d078: mov             x0, x1
    // 0x78d07c: ldur            x1, [fp, #-8]
    // 0x78d080: r11 = 438
    //     0x78d080: movz            x11, #0x1b6
    // 0x78d084: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78d084: add             x25, x1, w11, sxtw #1
    //     0x78d088: add             x25, x25, #0xf
    //     0x78d08c: str             w0, [x25]
    //     0x78d090: tbz             w0, #0, #0x78d0ac
    //     0x78d094: ldurb           w16, [x1, #-1]
    //     0x78d098: ldurb           w17, [x0, #-1]
    //     0x78d09c: and             x16, x17, x16, lsr #2
    //     0x78d0a0: tst             x16, HEAP, lsr #32
    //     0x78d0a4: b.eq            #0x78d0ac
    //     0x78d0a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d0ac: ldur            x1, [fp, #-8]
    // 0x78d0b0: r0 = 440
    //     0x78d0b0: movz            x0, #0x1b8
    // 0x78d0b4: add             x11, x1, w0, sxtw #1
    // 0x78d0b8: r16 = "uk"
    //     0x78d0b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x78d0bc: ldr             x16, [x16, #0x5c8]
    // 0x78d0c0: StoreField: r11->field_f = r16
    //     0x78d0c0: stur            w16, [x11, #0xf]
    // 0x78d0c4: r0 = NumberSymbols()
    //     0x78d0c4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d0c8: mov             x1, x0
    // 0x78d0cc: r0 = "uk"
    //     0x78d0cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x78d0d0: ldr             x0, [x0, #0x5c8]
    // 0x78d0d4: StoreField: r1->field_7 = r0
    //     0x78d0d4: stur            w0, [x1, #7]
    // 0x78d0d8: r2 = ","
    //     0x78d0d8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d0dc: StoreField: r1->field_b = r2
    //     0x78d0dc: stur            w2, [x1, #0xb]
    // 0x78d0e0: r3 = " "
    //     0x78d0e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78d0e4: ldr             x3, [x3, #0x760]
    // 0x78d0e8: StoreField: r1->field_f = r3
    //     0x78d0e8: stur            w3, [x1, #0xf]
    // 0x78d0ec: r4 = "%"
    //     0x78d0ec: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d0f0: StoreField: r1->field_13 = r4
    //     0x78d0f0: stur            w4, [x1, #0x13]
    // 0x78d0f4: r5 = "0"
    //     0x78d0f4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d0f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d0f8: stur            w5, [x1, #0x17]
    // 0x78d0fc: r6 = "+"
    //     0x78d0fc: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d100: StoreField: r1->field_1b = r6
    //     0x78d100: stur            w6, [x1, #0x1b]
    // 0x78d104: r7 = "-"
    //     0x78d104: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d108: StoreField: r1->field_1f = r7
    //     0x78d108: stur            w7, [x1, #0x1f]
    // 0x78d10c: r0 = "Е"
    //     0x78d10c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea98] "Е"
    //     0x78d110: ldr             x0, [x0, #0xa98]
    // 0x78d114: StoreField: r1->field_23 = r0
    //     0x78d114: stur            w0, [x1, #0x23]
    // 0x78d118: r8 = "‰"
    //     0x78d118: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d11c: ldr             x8, [x8, #0x6a8]
    // 0x78d120: StoreField: r1->field_27 = r8
    //     0x78d120: stur            w8, [x1, #0x27]
    // 0x78d124: r9 = "#,##0.###"
    //     0x78d124: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d128: ldr             x9, [x9, #0x768]
    // 0x78d12c: StoreField: r1->field_2b = r9
    //     0x78d12c: stur            w9, [x1, #0x2b]
    // 0x78d130: r0 = "UAH"
    //     0x78d130: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] "UAH"
    //     0x78d134: ldr             x0, [x0, #0xaa0]
    // 0x78d138: StoreField: r1->field_2f = r0
    //     0x78d138: stur            w0, [x1, #0x2f]
    // 0x78d13c: mov             x0, x1
    // 0x78d140: ldur            x1, [fp, #-8]
    // 0x78d144: r10 = 442
    //     0x78d144: movz            x10, #0x1ba
    // 0x78d148: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78d148: add             x25, x1, w10, sxtw #1
    //     0x78d14c: add             x25, x25, #0xf
    //     0x78d150: str             w0, [x25]
    //     0x78d154: tbz             w0, #0, #0x78d170
    //     0x78d158: ldurb           w16, [x1, #-1]
    //     0x78d15c: ldurb           w17, [x0, #-1]
    //     0x78d160: and             x16, x17, x16, lsr #2
    //     0x78d164: tst             x16, HEAP, lsr #32
    //     0x78d168: b.eq            #0x78d170
    //     0x78d16c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d170: ldur            x1, [fp, #-8]
    // 0x78d174: r0 = 444
    //     0x78d174: movz            x0, #0x1bc
    // 0x78d178: add             x10, x1, w0, sxtw #1
    // 0x78d17c: r16 = "ur"
    //     0x78d17c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x78d180: ldr             x16, [x16, #0x5d0]
    // 0x78d184: StoreField: r10->field_f = r16
    //     0x78d184: stur            w16, [x10, #0xf]
    // 0x78d188: r0 = NumberSymbols()
    //     0x78d188: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d18c: mov             x1, x0
    // 0x78d190: r0 = "ur"
    //     0x78d190: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x78d194: ldr             x0, [x0, #0x5d0]
    // 0x78d198: StoreField: r1->field_7 = r0
    //     0x78d198: stur            w0, [x1, #7]
    // 0x78d19c: r2 = "."
    //     0x78d19c: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d1a0: StoreField: r1->field_b = r2
    //     0x78d1a0: stur            w2, [x1, #0xb]
    // 0x78d1a4: r3 = ","
    //     0x78d1a4: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d1a8: StoreField: r1->field_f = r3
    //     0x78d1a8: stur            w3, [x1, #0xf]
    // 0x78d1ac: r4 = "%"
    //     0x78d1ac: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d1b0: StoreField: r1->field_13 = r4
    //     0x78d1b0: stur            w4, [x1, #0x13]
    // 0x78d1b4: r5 = "0"
    //     0x78d1b4: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d1b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d1b8: stur            w5, [x1, #0x17]
    // 0x78d1bc: r0 = "‎+"
    //     0x78d1bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e788] "‎+"
    //     0x78d1c0: ldr             x0, [x0, #0x788]
    // 0x78d1c4: StoreField: r1->field_1b = r0
    //     0x78d1c4: stur            w0, [x1, #0x1b]
    // 0x78d1c8: r0 = "‎-"
    //     0x78d1c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e790] "‎-"
    //     0x78d1cc: ldr             x0, [x0, #0x790]
    // 0x78d1d0: StoreField: r1->field_1f = r0
    //     0x78d1d0: stur            w0, [x1, #0x1f]
    // 0x78d1d4: r6 = "E"
    //     0x78d1d4: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d1d8: ldr             x6, [x6, #0x678]
    // 0x78d1dc: StoreField: r1->field_23 = r6
    //     0x78d1dc: stur            w6, [x1, #0x23]
    // 0x78d1e0: r7 = "‰"
    //     0x78d1e0: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d1e4: ldr             x7, [x7, #0x6a8]
    // 0x78d1e8: StoreField: r1->field_27 = r7
    //     0x78d1e8: stur            w7, [x1, #0x27]
    // 0x78d1ec: r8 = "#,##0.###"
    //     0x78d1ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d1f0: ldr             x8, [x8, #0x768]
    // 0x78d1f4: StoreField: r1->field_2b = r8
    //     0x78d1f4: stur            w8, [x1, #0x2b]
    // 0x78d1f8: r0 = "PKR"
    //     0x78d1f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] "PKR"
    //     0x78d1fc: ldr             x0, [x0, #0xaa8]
    // 0x78d200: StoreField: r1->field_2f = r0
    //     0x78d200: stur            w0, [x1, #0x2f]
    // 0x78d204: mov             x0, x1
    // 0x78d208: ldur            x1, [fp, #-8]
    // 0x78d20c: r9 = 446
    //     0x78d20c: movz            x9, #0x1be
    // 0x78d210: ArrayStore: r1[r9] = r0  ; List_4
    //     0x78d210: add             x25, x1, w9, sxtw #1
    //     0x78d214: add             x25, x25, #0xf
    //     0x78d218: str             w0, [x25]
    //     0x78d21c: tbz             w0, #0, #0x78d238
    //     0x78d220: ldurb           w16, [x1, #-1]
    //     0x78d224: ldurb           w17, [x0, #-1]
    //     0x78d228: and             x16, x17, x16, lsr #2
    //     0x78d22c: tst             x16, HEAP, lsr #32
    //     0x78d230: b.eq            #0x78d238
    //     0x78d234: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d238: ldur            x1, [fp, #-8]
    // 0x78d23c: r0 = 448
    //     0x78d23c: movz            x0, #0x1c0
    // 0x78d240: add             x9, x1, w0, sxtw #1
    // 0x78d244: r16 = "uz"
    //     0x78d244: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x78d248: ldr             x16, [x16, #0x5d8]
    // 0x78d24c: StoreField: r9->field_f = r16
    //     0x78d24c: stur            w16, [x9, #0xf]
    // 0x78d250: r0 = NumberSymbols()
    //     0x78d250: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d254: mov             x1, x0
    // 0x78d258: r0 = "uz"
    //     0x78d258: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x78d25c: ldr             x0, [x0, #0x5d8]
    // 0x78d260: StoreField: r1->field_7 = r0
    //     0x78d260: stur            w0, [x1, #7]
    // 0x78d264: r2 = ","
    //     0x78d264: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d268: StoreField: r1->field_b = r2
    //     0x78d268: stur            w2, [x1, #0xb]
    // 0x78d26c: r0 = " "
    //     0x78d26c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e760] " "
    //     0x78d270: ldr             x0, [x0, #0x760]
    // 0x78d274: StoreField: r1->field_f = r0
    //     0x78d274: stur            w0, [x1, #0xf]
    // 0x78d278: r3 = "%"
    //     0x78d278: ldr             x3, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d27c: StoreField: r1->field_13 = r3
    //     0x78d27c: stur            w3, [x1, #0x13]
    // 0x78d280: r4 = "0"
    //     0x78d280: ldr             x4, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d284: ArrayStore: r1[0] = r4  ; List_4
    //     0x78d284: stur            w4, [x1, #0x17]
    // 0x78d288: r5 = "+"
    //     0x78d288: ldr             x5, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d28c: StoreField: r1->field_1b = r5
    //     0x78d28c: stur            w5, [x1, #0x1b]
    // 0x78d290: r6 = "-"
    //     0x78d290: ldr             x6, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d294: StoreField: r1->field_1f = r6
    //     0x78d294: stur            w6, [x1, #0x1f]
    // 0x78d298: r7 = "E"
    //     0x78d298: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d29c: ldr             x7, [x7, #0x678]
    // 0x78d2a0: StoreField: r1->field_23 = r7
    //     0x78d2a0: stur            w7, [x1, #0x23]
    // 0x78d2a4: r8 = "‰"
    //     0x78d2a4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d2a8: ldr             x8, [x8, #0x6a8]
    // 0x78d2ac: StoreField: r1->field_27 = r8
    //     0x78d2ac: stur            w8, [x1, #0x27]
    // 0x78d2b0: r9 = "#,##0.###"
    //     0x78d2b0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d2b4: ldr             x9, [x9, #0x768]
    // 0x78d2b8: StoreField: r1->field_2b = r9
    //     0x78d2b8: stur            w9, [x1, #0x2b]
    // 0x78d2bc: r0 = "UZS"
    //     0x78d2bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab0] "UZS"
    //     0x78d2c0: ldr             x0, [x0, #0xab0]
    // 0x78d2c4: StoreField: r1->field_2f = r0
    //     0x78d2c4: stur            w0, [x1, #0x2f]
    // 0x78d2c8: mov             x0, x1
    // 0x78d2cc: ldur            x1, [fp, #-8]
    // 0x78d2d0: r10 = 450
    //     0x78d2d0: movz            x10, #0x1c2
    // 0x78d2d4: ArrayStore: r1[r10] = r0  ; List_4
    //     0x78d2d4: add             x25, x1, w10, sxtw #1
    //     0x78d2d8: add             x25, x25, #0xf
    //     0x78d2dc: str             w0, [x25]
    //     0x78d2e0: tbz             w0, #0, #0x78d2fc
    //     0x78d2e4: ldurb           w16, [x1, #-1]
    //     0x78d2e8: ldurb           w17, [x0, #-1]
    //     0x78d2ec: and             x16, x17, x16, lsr #2
    //     0x78d2f0: tst             x16, HEAP, lsr #32
    //     0x78d2f4: b.eq            #0x78d2fc
    //     0x78d2f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d2fc: ldur            x1, [fp, #-8]
    // 0x78d300: r0 = 452
    //     0x78d300: movz            x0, #0x1c4
    // 0x78d304: add             x10, x1, w0, sxtw #1
    // 0x78d308: r16 = "vi"
    //     0x78d308: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x78d30c: ldr             x16, [x16, #0x5e0]
    // 0x78d310: StoreField: r10->field_f = r16
    //     0x78d310: stur            w16, [x10, #0xf]
    // 0x78d314: r0 = NumberSymbols()
    //     0x78d314: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d318: mov             x1, x0
    // 0x78d31c: r0 = "vi"
    //     0x78d31c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x78d320: ldr             x0, [x0, #0x5e0]
    // 0x78d324: StoreField: r1->field_7 = r0
    //     0x78d324: stur            w0, [x1, #7]
    // 0x78d328: r2 = ","
    //     0x78d328: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d32c: StoreField: r1->field_b = r2
    //     0x78d32c: stur            w2, [x1, #0xb]
    // 0x78d330: r3 = "."
    //     0x78d330: ldr             x3, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d334: StoreField: r1->field_f = r3
    //     0x78d334: stur            w3, [x1, #0xf]
    // 0x78d338: r4 = "%"
    //     0x78d338: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d33c: StoreField: r1->field_13 = r4
    //     0x78d33c: stur            w4, [x1, #0x13]
    // 0x78d340: r5 = "0"
    //     0x78d340: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d344: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d344: stur            w5, [x1, #0x17]
    // 0x78d348: r6 = "+"
    //     0x78d348: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d34c: StoreField: r1->field_1b = r6
    //     0x78d34c: stur            w6, [x1, #0x1b]
    // 0x78d350: r7 = "-"
    //     0x78d350: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d354: StoreField: r1->field_1f = r7
    //     0x78d354: stur            w7, [x1, #0x1f]
    // 0x78d358: r8 = "E"
    //     0x78d358: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d35c: ldr             x8, [x8, #0x678]
    // 0x78d360: StoreField: r1->field_23 = r8
    //     0x78d360: stur            w8, [x1, #0x23]
    // 0x78d364: r9 = "‰"
    //     0x78d364: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d368: ldr             x9, [x9, #0x6a8]
    // 0x78d36c: StoreField: r1->field_27 = r9
    //     0x78d36c: stur            w9, [x1, #0x27]
    // 0x78d370: r10 = "#,##0.###"
    //     0x78d370: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d374: ldr             x10, [x10, #0x768]
    // 0x78d378: StoreField: r1->field_2b = r10
    //     0x78d378: stur            w10, [x1, #0x2b]
    // 0x78d37c: r0 = "VND"
    //     0x78d37c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab8] "VND"
    //     0x78d380: ldr             x0, [x0, #0xab8]
    // 0x78d384: StoreField: r1->field_2f = r0
    //     0x78d384: stur            w0, [x1, #0x2f]
    // 0x78d388: mov             x0, x1
    // 0x78d38c: ldur            x1, [fp, #-8]
    // 0x78d390: r11 = 454
    //     0x78d390: movz            x11, #0x1c6
    // 0x78d394: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78d394: add             x25, x1, w11, sxtw #1
    //     0x78d398: add             x25, x25, #0xf
    //     0x78d39c: str             w0, [x25]
    //     0x78d3a0: tbz             w0, #0, #0x78d3bc
    //     0x78d3a4: ldurb           w16, [x1, #-1]
    //     0x78d3a8: ldurb           w17, [x0, #-1]
    //     0x78d3ac: and             x16, x17, x16, lsr #2
    //     0x78d3b0: tst             x16, HEAP, lsr #32
    //     0x78d3b4: b.eq            #0x78d3bc
    //     0x78d3b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d3bc: ldur            x1, [fp, #-8]
    // 0x78d3c0: r0 = 456
    //     0x78d3c0: movz            x0, #0x1c8
    // 0x78d3c4: add             x11, x1, w0, sxtw #1
    // 0x78d3c8: r16 = "zh"
    //     0x78d3c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x78d3cc: ldr             x16, [x16, #0x5e8]
    // 0x78d3d0: StoreField: r11->field_f = r16
    //     0x78d3d0: stur            w16, [x11, #0xf]
    // 0x78d3d4: r0 = NumberSymbols()
    //     0x78d3d4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d3d8: mov             x1, x0
    // 0x78d3dc: r0 = "zh"
    //     0x78d3dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x78d3e0: ldr             x0, [x0, #0x5e8]
    // 0x78d3e4: StoreField: r1->field_7 = r0
    //     0x78d3e4: stur            w0, [x1, #7]
    // 0x78d3e8: r2 = "."
    //     0x78d3e8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d3ec: StoreField: r1->field_b = r2
    //     0x78d3ec: stur            w2, [x1, #0xb]
    // 0x78d3f0: r3 = ","
    //     0x78d3f0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d3f4: StoreField: r1->field_f = r3
    //     0x78d3f4: stur            w3, [x1, #0xf]
    // 0x78d3f8: r4 = "%"
    //     0x78d3f8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d3fc: StoreField: r1->field_13 = r4
    //     0x78d3fc: stur            w4, [x1, #0x13]
    // 0x78d400: r5 = "0"
    //     0x78d400: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d404: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d404: stur            w5, [x1, #0x17]
    // 0x78d408: r6 = "+"
    //     0x78d408: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d40c: StoreField: r1->field_1b = r6
    //     0x78d40c: stur            w6, [x1, #0x1b]
    // 0x78d410: r7 = "-"
    //     0x78d410: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d414: StoreField: r1->field_1f = r7
    //     0x78d414: stur            w7, [x1, #0x1f]
    // 0x78d418: r8 = "E"
    //     0x78d418: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d41c: ldr             x8, [x8, #0x678]
    // 0x78d420: StoreField: r1->field_23 = r8
    //     0x78d420: stur            w8, [x1, #0x23]
    // 0x78d424: r9 = "‰"
    //     0x78d424: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d428: ldr             x9, [x9, #0x6a8]
    // 0x78d42c: StoreField: r1->field_27 = r9
    //     0x78d42c: stur            w9, [x1, #0x27]
    // 0x78d430: r10 = "#,##0.###"
    //     0x78d430: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d434: ldr             x10, [x10, #0x768]
    // 0x78d438: StoreField: r1->field_2b = r10
    //     0x78d438: stur            w10, [x1, #0x2b]
    // 0x78d43c: r11 = "CNY"
    //     0x78d43c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "CNY"
    //     0x78d440: ldr             x11, [x11, #0xac0]
    // 0x78d444: StoreField: r1->field_2f = r11
    //     0x78d444: stur            w11, [x1, #0x2f]
    // 0x78d448: mov             x0, x1
    // 0x78d44c: ldur            x1, [fp, #-8]
    // 0x78d450: r12 = 458
    //     0x78d450: movz            x12, #0x1ca
    // 0x78d454: ArrayStore: r1[r12] = r0  ; List_4
    //     0x78d454: add             x25, x1, w12, sxtw #1
    //     0x78d458: add             x25, x25, #0xf
    //     0x78d45c: str             w0, [x25]
    //     0x78d460: tbz             w0, #0, #0x78d47c
    //     0x78d464: ldurb           w16, [x1, #-1]
    //     0x78d468: ldurb           w17, [x0, #-1]
    //     0x78d46c: and             x16, x17, x16, lsr #2
    //     0x78d470: tst             x16, HEAP, lsr #32
    //     0x78d474: b.eq            #0x78d47c
    //     0x78d478: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d47c: ldur            x1, [fp, #-8]
    // 0x78d480: r0 = 460
    //     0x78d480: movz            x0, #0x1cc
    // 0x78d484: add             x12, x1, w0, sxtw #1
    // 0x78d488: r16 = "zh_CN"
    //     0x78d488: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "zh_CN"
    //     0x78d48c: ldr             x16, [x16, #0xac8]
    // 0x78d490: StoreField: r12->field_f = r16
    //     0x78d490: stur            w16, [x12, #0xf]
    // 0x78d494: r0 = NumberSymbols()
    //     0x78d494: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d498: mov             x1, x0
    // 0x78d49c: r0 = "zh_CN"
    //     0x78d49c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "zh_CN"
    //     0x78d4a0: ldr             x0, [x0, #0xac8]
    // 0x78d4a4: StoreField: r1->field_7 = r0
    //     0x78d4a4: stur            w0, [x1, #7]
    // 0x78d4a8: r2 = "."
    //     0x78d4a8: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d4ac: StoreField: r1->field_b = r2
    //     0x78d4ac: stur            w2, [x1, #0xb]
    // 0x78d4b0: r3 = ","
    //     0x78d4b0: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d4b4: StoreField: r1->field_f = r3
    //     0x78d4b4: stur            w3, [x1, #0xf]
    // 0x78d4b8: r4 = "%"
    //     0x78d4b8: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d4bc: StoreField: r1->field_13 = r4
    //     0x78d4bc: stur            w4, [x1, #0x13]
    // 0x78d4c0: r5 = "0"
    //     0x78d4c0: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d4c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d4c4: stur            w5, [x1, #0x17]
    // 0x78d4c8: r6 = "+"
    //     0x78d4c8: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d4cc: StoreField: r1->field_1b = r6
    //     0x78d4cc: stur            w6, [x1, #0x1b]
    // 0x78d4d0: r7 = "-"
    //     0x78d4d0: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d4d4: StoreField: r1->field_1f = r7
    //     0x78d4d4: stur            w7, [x1, #0x1f]
    // 0x78d4d8: r8 = "E"
    //     0x78d4d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d4dc: ldr             x8, [x8, #0x678]
    // 0x78d4e0: StoreField: r1->field_23 = r8
    //     0x78d4e0: stur            w8, [x1, #0x23]
    // 0x78d4e4: r9 = "‰"
    //     0x78d4e4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d4e8: ldr             x9, [x9, #0x6a8]
    // 0x78d4ec: StoreField: r1->field_27 = r9
    //     0x78d4ec: stur            w9, [x1, #0x27]
    // 0x78d4f0: r10 = "#,##0.###"
    //     0x78d4f0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d4f4: ldr             x10, [x10, #0x768]
    // 0x78d4f8: StoreField: r1->field_2b = r10
    //     0x78d4f8: stur            w10, [x1, #0x2b]
    // 0x78d4fc: r0 = "CNY"
    //     0x78d4fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "CNY"
    //     0x78d500: ldr             x0, [x0, #0xac0]
    // 0x78d504: StoreField: r1->field_2f = r0
    //     0x78d504: stur            w0, [x1, #0x2f]
    // 0x78d508: mov             x0, x1
    // 0x78d50c: ldur            x1, [fp, #-8]
    // 0x78d510: r11 = 462
    //     0x78d510: movz            x11, #0x1ce
    // 0x78d514: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78d514: add             x25, x1, w11, sxtw #1
    //     0x78d518: add             x25, x25, #0xf
    //     0x78d51c: str             w0, [x25]
    //     0x78d520: tbz             w0, #0, #0x78d53c
    //     0x78d524: ldurb           w16, [x1, #-1]
    //     0x78d528: ldurb           w17, [x0, #-1]
    //     0x78d52c: and             x16, x17, x16, lsr #2
    //     0x78d530: tst             x16, HEAP, lsr #32
    //     0x78d534: b.eq            #0x78d53c
    //     0x78d538: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d53c: ldur            x1, [fp, #-8]
    // 0x78d540: r0 = 464
    //     0x78d540: movz            x0, #0x1d0
    // 0x78d544: add             x11, x1, w0, sxtw #1
    // 0x78d548: r16 = "zh_HK"
    //     0x78d548: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "zh_HK"
    //     0x78d54c: ldr             x16, [x16, #0xad0]
    // 0x78d550: StoreField: r11->field_f = r16
    //     0x78d550: stur            w16, [x11, #0xf]
    // 0x78d554: r0 = NumberSymbols()
    //     0x78d554: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d558: mov             x1, x0
    // 0x78d55c: r0 = "zh_HK"
    //     0x78d55c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "zh_HK"
    //     0x78d560: ldr             x0, [x0, #0xad0]
    // 0x78d564: StoreField: r1->field_7 = r0
    //     0x78d564: stur            w0, [x1, #7]
    // 0x78d568: r2 = "."
    //     0x78d568: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d56c: StoreField: r1->field_b = r2
    //     0x78d56c: stur            w2, [x1, #0xb]
    // 0x78d570: r3 = ","
    //     0x78d570: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d574: StoreField: r1->field_f = r3
    //     0x78d574: stur            w3, [x1, #0xf]
    // 0x78d578: r4 = "%"
    //     0x78d578: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d57c: StoreField: r1->field_13 = r4
    //     0x78d57c: stur            w4, [x1, #0x13]
    // 0x78d580: r5 = "0"
    //     0x78d580: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d584: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d584: stur            w5, [x1, #0x17]
    // 0x78d588: r6 = "+"
    //     0x78d588: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d58c: StoreField: r1->field_1b = r6
    //     0x78d58c: stur            w6, [x1, #0x1b]
    // 0x78d590: r7 = "-"
    //     0x78d590: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d594: StoreField: r1->field_1f = r7
    //     0x78d594: stur            w7, [x1, #0x1f]
    // 0x78d598: r8 = "E"
    //     0x78d598: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d59c: ldr             x8, [x8, #0x678]
    // 0x78d5a0: StoreField: r1->field_23 = r8
    //     0x78d5a0: stur            w8, [x1, #0x23]
    // 0x78d5a4: r9 = "‰"
    //     0x78d5a4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d5a8: ldr             x9, [x9, #0x6a8]
    // 0x78d5ac: StoreField: r1->field_27 = r9
    //     0x78d5ac: stur            w9, [x1, #0x27]
    // 0x78d5b0: r10 = "#,##0.###"
    //     0x78d5b0: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d5b4: ldr             x10, [x10, #0x768]
    // 0x78d5b8: StoreField: r1->field_2b = r10
    //     0x78d5b8: stur            w10, [x1, #0x2b]
    // 0x78d5bc: r0 = "HKD"
    //     0x78d5bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead8] "HKD"
    //     0x78d5c0: ldr             x0, [x0, #0xad8]
    // 0x78d5c4: StoreField: r1->field_2f = r0
    //     0x78d5c4: stur            w0, [x1, #0x2f]
    // 0x78d5c8: mov             x0, x1
    // 0x78d5cc: ldur            x1, [fp, #-8]
    // 0x78d5d0: r11 = 466
    //     0x78d5d0: movz            x11, #0x1d2
    // 0x78d5d4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78d5d4: add             x25, x1, w11, sxtw #1
    //     0x78d5d8: add             x25, x25, #0xf
    //     0x78d5dc: str             w0, [x25]
    //     0x78d5e0: tbz             w0, #0, #0x78d5fc
    //     0x78d5e4: ldurb           w16, [x1, #-1]
    //     0x78d5e8: ldurb           w17, [x0, #-1]
    //     0x78d5ec: and             x16, x17, x16, lsr #2
    //     0x78d5f0: tst             x16, HEAP, lsr #32
    //     0x78d5f4: b.eq            #0x78d5fc
    //     0x78d5f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d5fc: ldur            x1, [fp, #-8]
    // 0x78d600: r0 = 468
    //     0x78d600: movz            x0, #0x1d4
    // 0x78d604: add             x11, x1, w0, sxtw #1
    // 0x78d608: r16 = "zh_TW"
    //     0x78d608: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "zh_TW"
    //     0x78d60c: ldr             x16, [x16, #0xae0]
    // 0x78d610: StoreField: r11->field_f = r16
    //     0x78d610: stur            w16, [x11, #0xf]
    // 0x78d614: r0 = NumberSymbols()
    //     0x78d614: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d618: mov             x1, x0
    // 0x78d61c: r0 = "zh_TW"
    //     0x78d61c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "zh_TW"
    //     0x78d620: ldr             x0, [x0, #0xae0]
    // 0x78d624: StoreField: r1->field_7 = r0
    //     0x78d624: stur            w0, [x1, #7]
    // 0x78d628: r2 = "."
    //     0x78d628: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d62c: StoreField: r1->field_b = r2
    //     0x78d62c: stur            w2, [x1, #0xb]
    // 0x78d630: r3 = ","
    //     0x78d630: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d634: StoreField: r1->field_f = r3
    //     0x78d634: stur            w3, [x1, #0xf]
    // 0x78d638: r4 = "%"
    //     0x78d638: ldr             x4, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d63c: StoreField: r1->field_13 = r4
    //     0x78d63c: stur            w4, [x1, #0x13]
    // 0x78d640: r5 = "0"
    //     0x78d640: ldr             x5, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d644: ArrayStore: r1[0] = r5  ; List_4
    //     0x78d644: stur            w5, [x1, #0x17]
    // 0x78d648: r6 = "+"
    //     0x78d648: ldr             x6, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d64c: StoreField: r1->field_1b = r6
    //     0x78d64c: stur            w6, [x1, #0x1b]
    // 0x78d650: r7 = "-"
    //     0x78d650: ldr             x7, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d654: StoreField: r1->field_1f = r7
    //     0x78d654: stur            w7, [x1, #0x1f]
    // 0x78d658: r8 = "E"
    //     0x78d658: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d65c: ldr             x8, [x8, #0x678]
    // 0x78d660: StoreField: r1->field_23 = r8
    //     0x78d660: stur            w8, [x1, #0x23]
    // 0x78d664: r9 = "‰"
    //     0x78d664: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d668: ldr             x9, [x9, #0x6a8]
    // 0x78d66c: StoreField: r1->field_27 = r9
    //     0x78d66c: stur            w9, [x1, #0x27]
    // 0x78d670: r10 = "#,##0.###"
    //     0x78d670: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d674: ldr             x10, [x10, #0x768]
    // 0x78d678: StoreField: r1->field_2b = r10
    //     0x78d678: stur            w10, [x1, #0x2b]
    // 0x78d67c: r0 = "TWD"
    //     0x78d67c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "TWD"
    //     0x78d680: ldr             x0, [x0, #0xae8]
    // 0x78d684: StoreField: r1->field_2f = r0
    //     0x78d684: stur            w0, [x1, #0x2f]
    // 0x78d688: mov             x0, x1
    // 0x78d68c: ldur            x1, [fp, #-8]
    // 0x78d690: r11 = 470
    //     0x78d690: movz            x11, #0x1d6
    // 0x78d694: ArrayStore: r1[r11] = r0  ; List_4
    //     0x78d694: add             x25, x1, w11, sxtw #1
    //     0x78d698: add             x25, x25, #0xf
    //     0x78d69c: str             w0, [x25]
    //     0x78d6a0: tbz             w0, #0, #0x78d6bc
    //     0x78d6a4: ldurb           w16, [x1, #-1]
    //     0x78d6a8: ldurb           w17, [x0, #-1]
    //     0x78d6ac: and             x16, x17, x16, lsr #2
    //     0x78d6b0: tst             x16, HEAP, lsr #32
    //     0x78d6b4: b.eq            #0x78d6bc
    //     0x78d6b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d6bc: ldur            x1, [fp, #-8]
    // 0x78d6c0: r0 = 472
    //     0x78d6c0: movz            x0, #0x1d8
    // 0x78d6c4: add             x11, x1, w0, sxtw #1
    // 0x78d6c8: r16 = "zu"
    //     0x78d6c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x78d6cc: ldr             x16, [x16, #0x630]
    // 0x78d6d0: StoreField: r11->field_f = r16
    //     0x78d6d0: stur            w16, [x11, #0xf]
    // 0x78d6d4: r0 = NumberSymbols()
    //     0x78d6d4: bl              #0x78d7a4  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x78d6d8: mov             x1, x0
    // 0x78d6dc: r0 = "zu"
    //     0x78d6dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x78d6e0: ldr             x0, [x0, #0x630]
    // 0x78d6e4: StoreField: r1->field_7 = r0
    //     0x78d6e4: stur            w0, [x1, #7]
    // 0x78d6e8: r0 = "."
    //     0x78d6e8: ldr             x0, [PP, #0x90]  ; [pp+0x90] "."
    // 0x78d6ec: StoreField: r1->field_b = r0
    //     0x78d6ec: stur            w0, [x1, #0xb]
    // 0x78d6f0: r0 = ","
    //     0x78d6f0: ldr             x0, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x78d6f4: StoreField: r1->field_f = r0
    //     0x78d6f4: stur            w0, [x1, #0xf]
    // 0x78d6f8: r0 = "%"
    //     0x78d6f8: ldr             x0, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x78d6fc: StoreField: r1->field_13 = r0
    //     0x78d6fc: stur            w0, [x1, #0x13]
    // 0x78d700: r0 = "0"
    //     0x78d700: ldr             x0, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x78d704: ArrayStore: r1[0] = r0  ; List_4
    //     0x78d704: stur            w0, [x1, #0x17]
    // 0x78d708: r0 = "+"
    //     0x78d708: ldr             x0, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x78d70c: StoreField: r1->field_1b = r0
    //     0x78d70c: stur            w0, [x1, #0x1b]
    // 0x78d710: r0 = "-"
    //     0x78d710: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x78d714: StoreField: r1->field_1f = r0
    //     0x78d714: stur            w0, [x1, #0x1f]
    // 0x78d718: r0 = "E"
    //     0x78d718: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x78d71c: ldr             x0, [x0, #0x678]
    // 0x78d720: StoreField: r1->field_23 = r0
    //     0x78d720: stur            w0, [x1, #0x23]
    // 0x78d724: r0 = "‰"
    //     0x78d724: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x78d728: ldr             x0, [x0, #0x6a8]
    // 0x78d72c: StoreField: r1->field_27 = r0
    //     0x78d72c: stur            w0, [x1, #0x27]
    // 0x78d730: r0 = "#,##0.###"
    //     0x78d730: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e768] "#,##0.###"
    //     0x78d734: ldr             x0, [x0, #0x768]
    // 0x78d738: StoreField: r1->field_2b = r0
    //     0x78d738: stur            w0, [x1, #0x2b]
    // 0x78d73c: r0 = "ZAR"
    //     0x78d73c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e770] "ZAR"
    //     0x78d740: ldr             x0, [x0, #0x770]
    // 0x78d744: StoreField: r1->field_2f = r0
    //     0x78d744: stur            w0, [x1, #0x2f]
    // 0x78d748: mov             x0, x1
    // 0x78d74c: ldur            x1, [fp, #-8]
    // 0x78d750: r2 = 474
    //     0x78d750: movz            x2, #0x1da
    // 0x78d754: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78d754: add             x25, x1, w2, sxtw #1
    //     0x78d758: add             x25, x25, #0xf
    //     0x78d75c: str             w0, [x25]
    //     0x78d760: tbz             w0, #0, #0x78d77c
    //     0x78d764: ldurb           w16, [x1, #-1]
    //     0x78d768: ldurb           w17, [x0, #-1]
    //     0x78d76c: and             x16, x17, x16, lsr #2
    //     0x78d770: tst             x16, HEAP, lsr #32
    //     0x78d774: b.eq            #0x78d77c
    //     0x78d778: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78d77c: r16 = <String, NumberSymbols>
    //     0x78d77c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] TypeArguments: <String, NumberSymbols>
    //     0x78d780: ldr             x16, [x16, #0xaf0]
    // 0x78d784: ldur            lr, [fp, #-8]
    // 0x78d788: stp             lr, x16, [SP]
    // 0x78d78c: r0 = Map._fromLiteral()
    //     0x78d78c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x78d790: LeaveFrame
    //     0x78d790: mov             SP, fp
    //     0x78d794: ldp             fp, lr, [SP], #0x10
    // 0x78d798: ret
    //     0x78d798: ret             
    // 0x78d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d79c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d7a0: b               #0x787ee4
  }
}
