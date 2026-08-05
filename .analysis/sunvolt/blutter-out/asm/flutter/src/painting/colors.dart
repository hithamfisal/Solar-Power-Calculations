// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048841, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x6180e8, size: 0x728
    // 0x6180e8: EnterFrame
    //     0x6180e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6180ec: mov             fp, SP
    // 0x6180f0: AllocStack(0x28)
    //     0x6180f0: sub             SP, SP, #0x28
    // 0x6180f4: d5 = 60.000000
    //     0x6180f4: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x6180f8: ldr             d5, [x17, #0xec0]
    // 0x6180fc: stur            d0, [fp, #-0x20]
    // 0x618100: stur            d4, [fp, #-0x28]
    // 0x618104: fcmp            d5, d1
    // 0x618108: b.le            #0x618174
    // 0x61810c: r2 = inline_Allocate_Double()
    //     0x61810c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x618110: add             x2, x2, #0x10
    //     0x618114: cmp             x0, x2
    //     0x618118: b.ls            #0x618624
    //     0x61811c: str             x2, [THR, #0x60]  ; THR::top
    //     0x618120: sub             x2, x2, #0xf
    //     0x618124: movz            x0, #0xe15c
    //     0x618128: movk            x0, #0x3, lsl #16
    //     0x61812c: stur            x0, [x2, #-1]
    // 0x618130: dmb             ishst
    // 0x618134: StoreField: r2->field_7 = d2
    //     0x618134: stur            d2, [x2, #7]
    // 0x618138: r3 = inline_Allocate_Double()
    //     0x618138: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x61813c: add             x3, x3, #0x10
    //     0x618140: cmp             x0, x3
    //     0x618144: b.ls            #0x618640
    //     0x618148: str             x3, [THR, #0x60]  ; THR::top
    //     0x61814c: sub             x3, x3, #0xf
    //     0x618150: movz            x0, #0xe15c
    //     0x618154: movk            x0, #0x3, lsl #16
    //     0x618158: stur            x0, [x3, #-1]
    // 0x61815c: dmb             ishst
    // 0x618160: StoreField: r3->field_7 = d3
    //     0x618160: stur            d3, [x3, #7]
    // 0x618164: r4 = 0.000000
    //     0x618164: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x618168: ldr             x4, [x4, #0xb20]
    // 0x61816c: r0 = AllocateRecord3()
    //     0x61816c: bl              #0x934690  ; AllocateRecord3Stub
    // 0x618170: b               #0x6183b8
    // 0x618174: d0 = 120.000000
    //     0x618174: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf0] IMM: double(120) from 0x405e000000000000
    //     0x618178: ldr             d0, [x17, #0xcf0]
    // 0x61817c: fcmp            d0, d1
    // 0x618180: b.le            #0x6181ec
    // 0x618184: r3 = inline_Allocate_Double()
    //     0x618184: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x618188: add             x3, x3, #0x10
    //     0x61818c: cmp             x0, x3
    //     0x618190: b.ls            #0x618664
    //     0x618194: str             x3, [THR, #0x60]  ; THR::top
    //     0x618198: sub             x3, x3, #0xf
    //     0x61819c: movz            x0, #0xe15c
    //     0x6181a0: movk            x0, #0x3, lsl #16
    //     0x6181a4: stur            x0, [x3, #-1]
    // 0x6181a8: dmb             ishst
    // 0x6181ac: StoreField: r3->field_7 = d2
    //     0x6181ac: stur            d2, [x3, #7]
    // 0x6181b0: r2 = inline_Allocate_Double()
    //     0x6181b0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6181b4: add             x2, x2, #0x10
    //     0x6181b8: cmp             x0, x2
    //     0x6181bc: b.ls            #0x618678
    //     0x6181c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6181c4: sub             x2, x2, #0xf
    //     0x6181c8: movz            x0, #0xe15c
    //     0x6181cc: movk            x0, #0x3, lsl #16
    //     0x6181d0: stur            x0, [x2, #-1]
    // 0x6181d4: dmb             ishst
    // 0x6181d8: StoreField: r2->field_7 = d3
    //     0x6181d8: stur            d3, [x2, #7]
    // 0x6181dc: r4 = 0.000000
    //     0x6181dc: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6181e0: ldr             x4, [x4, #0xb20]
    // 0x6181e4: r0 = AllocateRecord3()
    //     0x6181e4: bl              #0x934690  ; AllocateRecord3Stub
    // 0x6181e8: b               #0x6183b8
    // 0x6181ec: d0 = 180.000000
    //     0x6181ec: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x6181f0: ldr             d0, [x17, #0xcc8]
    // 0x6181f4: fcmp            d0, d1
    // 0x6181f8: b.le            #0x618264
    // 0x6181fc: r3 = inline_Allocate_Double()
    //     0x6181fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x618200: add             x3, x3, #0x10
    //     0x618204: cmp             x0, x3
    //     0x618208: b.ls            #0x618694
    //     0x61820c: str             x3, [THR, #0x60]  ; THR::top
    //     0x618210: sub             x3, x3, #0xf
    //     0x618214: movz            x0, #0xe15c
    //     0x618218: movk            x0, #0x3, lsl #16
    //     0x61821c: stur            x0, [x3, #-1]
    // 0x618220: dmb             ishst
    // 0x618224: StoreField: r3->field_7 = d2
    //     0x618224: stur            d2, [x3, #7]
    // 0x618228: r4 = inline_Allocate_Double()
    //     0x618228: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x61822c: add             x4, x4, #0x10
    //     0x618230: cmp             x0, x4
    //     0x618234: b.ls            #0x6186a8
    //     0x618238: str             x4, [THR, #0x60]  ; THR::top
    //     0x61823c: sub             x4, x4, #0xf
    //     0x618240: movz            x0, #0xe15c
    //     0x618244: movk            x0, #0x3, lsl #16
    //     0x618248: stur            x0, [x4, #-1]
    // 0x61824c: dmb             ishst
    // 0x618250: StoreField: r4->field_7 = d3
    //     0x618250: stur            d3, [x4, #7]
    // 0x618254: r2 = 0.000000
    //     0x618254: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x618258: ldr             x2, [x2, #0xb20]
    // 0x61825c: r0 = AllocateRecord3()
    //     0x61825c: bl              #0x934690  ; AllocateRecord3Stub
    // 0x618260: b               #0x6183b8
    // 0x618264: d0 = 240.000000
    //     0x618264: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(240) from 0x406e000000000000
    //     0x618268: ldr             d0, [x17, #0xcf8]
    // 0x61826c: fcmp            d0, d1
    // 0x618270: b.le            #0x6182dc
    // 0x618274: r4 = inline_Allocate_Double()
    //     0x618274: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x618278: add             x4, x4, #0x10
    //     0x61827c: cmp             x0, x4
    //     0x618280: b.ls            #0x6186c4
    //     0x618284: str             x4, [THR, #0x60]  ; THR::top
    //     0x618288: sub             x4, x4, #0xf
    //     0x61828c: movz            x0, #0xe15c
    //     0x618290: movk            x0, #0x3, lsl #16
    //     0x618294: stur            x0, [x4, #-1]
    // 0x618298: dmb             ishst
    // 0x61829c: StoreField: r4->field_7 = d2
    //     0x61829c: stur            d2, [x4, #7]
    // 0x6182a0: r3 = inline_Allocate_Double()
    //     0x6182a0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6182a4: add             x3, x3, #0x10
    //     0x6182a8: cmp             x0, x3
    //     0x6182ac: b.ls            #0x6186d8
    //     0x6182b0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6182b4: sub             x3, x3, #0xf
    //     0x6182b8: movz            x0, #0xe15c
    //     0x6182bc: movk            x0, #0x3, lsl #16
    //     0x6182c0: stur            x0, [x3, #-1]
    // 0x6182c4: dmb             ishst
    // 0x6182c8: StoreField: r3->field_7 = d3
    //     0x6182c8: stur            d3, [x3, #7]
    // 0x6182cc: r2 = 0.000000
    //     0x6182cc: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6182d0: ldr             x2, [x2, #0xb20]
    // 0x6182d4: r0 = AllocateRecord3()
    //     0x6182d4: bl              #0x934690  ; AllocateRecord3Stub
    // 0x6182d8: b               #0x6183b8
    // 0x6182dc: d0 = 300.000000
    //     0x6182dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd00] IMM: double(300) from 0x4072c00000000000
    //     0x6182e0: ldr             d0, [x17, #0xd00]
    // 0x6182e4: fcmp            d0, d1
    // 0x6182e8: b.le            #0x618354
    // 0x6182ec: r4 = inline_Allocate_Double()
    //     0x6182ec: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x6182f0: add             x4, x4, #0x10
    //     0x6182f4: cmp             x0, x4
    //     0x6182f8: b.ls            #0x6186f4
    //     0x6182fc: str             x4, [THR, #0x60]  ; THR::top
    //     0x618300: sub             x4, x4, #0xf
    //     0x618304: movz            x0, #0xe15c
    //     0x618308: movk            x0, #0x3, lsl #16
    //     0x61830c: stur            x0, [x4, #-1]
    // 0x618310: dmb             ishst
    // 0x618314: StoreField: r4->field_7 = d2
    //     0x618314: stur            d2, [x4, #7]
    // 0x618318: r2 = inline_Allocate_Double()
    //     0x618318: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x61831c: add             x2, x2, #0x10
    //     0x618320: cmp             x0, x2
    //     0x618324: b.ls            #0x618708
    //     0x618328: str             x2, [THR, #0x60]  ; THR::top
    //     0x61832c: sub             x2, x2, #0xf
    //     0x618330: movz            x0, #0xe15c
    //     0x618334: movk            x0, #0x3, lsl #16
    //     0x618338: stur            x0, [x2, #-1]
    // 0x61833c: dmb             ishst
    // 0x618340: StoreField: r2->field_7 = d3
    //     0x618340: stur            d3, [x2, #7]
    // 0x618344: r3 = 0.000000
    //     0x618344: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x618348: ldr             x3, [x3, #0xb20]
    // 0x61834c: r0 = AllocateRecord3()
    //     0x61834c: bl              #0x934690  ; AllocateRecord3Stub
    // 0x618350: b               #0x6183b8
    // 0x618354: r2 = inline_Allocate_Double()
    //     0x618354: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x618358: add             x2, x2, #0x10
    //     0x61835c: cmp             x0, x2
    //     0x618360: b.ls            #0x618724
    //     0x618364: str             x2, [THR, #0x60]  ; THR::top
    //     0x618368: sub             x2, x2, #0xf
    //     0x61836c: movz            x0, #0xe15c
    //     0x618370: movk            x0, #0x3, lsl #16
    //     0x618374: stur            x0, [x2, #-1]
    // 0x618378: dmb             ishst
    // 0x61837c: StoreField: r2->field_7 = d2
    //     0x61837c: stur            d2, [x2, #7]
    // 0x618380: r4 = inline_Allocate_Double()
    //     0x618380: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x618384: add             x4, x4, #0x10
    //     0x618388: cmp             x0, x4
    //     0x61838c: b.ls            #0x618738
    //     0x618390: str             x4, [THR, #0x60]  ; THR::top
    //     0x618394: sub             x4, x4, #0xf
    //     0x618398: movz            x0, #0xe15c
    //     0x61839c: movk            x0, #0x3, lsl #16
    //     0x6183a0: stur            x0, [x4, #-1]
    // 0x6183a4: dmb             ishst
    // 0x6183a8: StoreField: r4->field_7 = d3
    //     0x6183a8: stur            d3, [x4, #7]
    // 0x6183ac: r3 = 0.000000
    //     0x6183ac: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6183b0: ldr             x3, [x3, #0xb20]
    // 0x6183b4: r0 = AllocateRecord3()
    //     0x6183b4: bl              #0x934690  ; AllocateRecord3Stub
    // 0x6183b8: ldur            d0, [fp, #-0x20]
    // 0x6183bc: ldur            d1, [fp, #-0x28]
    // 0x6183c0: d2 = 255.000000
    //     0x6183c0: ldr             d2, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x6183c4: LoadField: r19 = r0->field_f
    //     0x6183c4: ldur            w19, [x0, #0xf]
    // 0x6183c8: DecompressPointer r19
    //     0x6183c8: add             x19, x19, HEAP, lsl #32
    // 0x6183cc: LoadField: r20 = r0->field_13
    //     0x6183cc: ldur            w20, [x0, #0x13]
    // 0x6183d0: DecompressPointer r20
    //     0x6183d0: add             x20, x20, HEAP, lsl #32
    // 0x6183d4: ArrayLoad: r23 = r0[0]  ; List_4
    //     0x6183d4: ldur            w23, [x0, #0x17]
    // 0x6183d8: DecompressPointer r23
    //     0x6183d8: add             x23, x23, HEAP, lsl #32
    // 0x6183dc: fmul            d3, d0, d2
    // 0x6183e0: mov             v0.16b, v3.16b
    // 0x6183e4: stp             fp, lr, [SP, #-0x10]!
    // 0x6183e8: mov             fp, SP
    // 0x6183ec: CallRuntime_LibcRound(double) -> double
    //     0x6183ec: and             SP, SP, #0xfffffffffffffff0
    //     0x6183f0: mov             sp, SP
    //     0x6183f4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6183f8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6183fc: blr             x16
    //     0x618400: movz            x16, #0x8
    //     0x618404: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x618408: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x61840c: sub             sp, x16, #1, lsl #12
    //     0x618410: mov             SP, fp
    //     0x618414: ldp             fp, lr, [SP], #0x10
    // 0x618418: fcmp            d0, d0
    // 0x61841c: b.vs            #0x618754
    // 0x618420: fcvtzs          x24, d0
    // 0x618424: asr             x16, x24, #0x1e
    // 0x618428: cmp             x16, x24, asr #63
    // 0x61842c: b.ne            #0x618754
    // 0x618430: lsl             x24, x24, #1
    // 0x618434: LoadField: d0 = r19->field_7
    //     0x618434: ldur            d0, [x19, #7]
    // 0x618438: ldur            d1, [fp, #-0x28]
    // 0x61843c: fadd            d2, d0, d1
    // 0x618440: d3 = 255.000000
    //     0x618440: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x618444: fmul            d0, d2, d3
    // 0x618448: stp             fp, lr, [SP, #-0x10]!
    // 0x61844c: mov             fp, SP
    // 0x618450: CallRuntime_LibcRound(double) -> double
    //     0x618450: and             SP, SP, #0xfffffffffffffff0
    //     0x618454: mov             sp, SP
    //     0x618458: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x61845c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x618460: blr             x16
    //     0x618464: movz            x16, #0x8
    //     0x618468: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x61846c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x618470: sub             sp, x16, #1, lsl #12
    //     0x618474: mov             SP, fp
    //     0x618478: ldp             fp, lr, [SP], #0x10
    // 0x61847c: fcmp            d0, d0
    // 0x618480: b.vs            #0x618784
    // 0x618484: fcvtzs          x19, d0
    // 0x618488: asr             x16, x19, #0x1e
    // 0x61848c: cmp             x16, x19, asr #63
    // 0x618490: b.ne            #0x618784
    // 0x618494: lsl             x19, x19, #1
    // 0x618498: stur            x19, [fp, #-0x18]
    // 0x61849c: LoadField: d0 = r20->field_7
    //     0x61849c: ldur            d0, [x20, #7]
    // 0x6184a0: ldur            d1, [fp, #-0x28]
    // 0x6184a4: fadd            d2, d0, d1
    // 0x6184a8: d3 = 255.000000
    //     0x6184a8: ldr             d3, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x6184ac: fmul            d0, d2, d3
    // 0x6184b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6184b4: mov             fp, SP
    // 0x6184b8: CallRuntime_LibcRound(double) -> double
    //     0x6184b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6184bc: mov             sp, SP
    //     0x6184c0: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6184c4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6184c8: blr             x16
    //     0x6184cc: movz            x16, #0x8
    //     0x6184d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6184d4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6184d8: sub             sp, x16, #1, lsl #12
    //     0x6184dc: mov             SP, fp
    //     0x6184e0: ldp             fp, lr, [SP], #0x10
    // 0x6184e4: fcmp            d0, d0
    // 0x6184e8: b.vs            #0x6187b4
    // 0x6184ec: fcvtzs          x20, d0
    // 0x6184f0: asr             x16, x20, #0x1e
    // 0x6184f4: cmp             x16, x20, asr #63
    // 0x6184f8: b.ne            #0x6187b4
    // 0x6184fc: lsl             x20, x20, #1
    // 0x618500: stur            x20, [fp, #-0x10]
    // 0x618504: LoadField: d0 = r23->field_7
    //     0x618504: ldur            d0, [x23, #7]
    // 0x618508: ldur            d1, [fp, #-0x28]
    // 0x61850c: fadd            d2, d0, d1
    // 0x618510: d1 = 255.000000
    //     0x618510: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x618514: fmul            d0, d2, d1
    // 0x618518: stp             fp, lr, [SP, #-0x10]!
    // 0x61851c: mov             fp, SP
    // 0x618520: CallRuntime_LibcRound(double) -> double
    //     0x618520: and             SP, SP, #0xfffffffffffffff0
    //     0x618524: mov             sp, SP
    //     0x618528: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x61852c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x618530: blr             x16
    //     0x618534: movz            x16, #0x8
    //     0x618538: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x61853c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x618540: sub             sp, x16, #1, lsl #12
    //     0x618544: mov             SP, fp
    //     0x618548: ldp             fp, lr, [SP], #0x10
    // 0x61854c: fcmp            d0, d0
    // 0x618550: b.vs            #0x6187e4
    // 0x618554: fcvtzs          x0, d0
    // 0x618558: asr             x16, x0, #0x1e
    // 0x61855c: cmp             x16, x0, asr #63
    // 0x618560: b.ne            #0x6187e4
    // 0x618564: lsl             x0, x0, #1
    // 0x618568: stur            x0, [fp, #-8]
    // 0x61856c: r1 = LoadInt32Instr(r24)
    //     0x61856c: sbfx            x1, x24, #1, #0x1f
    //     0x618570: tbz             w24, #0, #0x618578
    //     0x618574: ldur            x1, [x24, #7]
    // 0x618578: and             w2, w1, #0xff
    // 0x61857c: ubfx            x2, x2, #0, #0x20
    // 0x618580: scvtf           d0, x2
    // 0x618584: d1 = 255.000000
    //     0x618584: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x618588: fdiv            d2, d0, d1
    // 0x61858c: stur            d2, [fp, #-0x20]
    // 0x618590: r0 = Color()
    //     0x618590: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x618594: r1 = Instance_ColorSpace
    //     0x618594: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x618598: ldr             x1, [x1, #0xa40]
    // 0x61859c: StoreField: r0->field_27 = r1
    //     0x61859c: stur            w1, [x0, #0x27]
    // 0x6185a0: ldur            d0, [fp, #-0x20]
    // 0x6185a4: StoreField: r0->field_7 = d0
    //     0x6185a4: stur            d0, [x0, #7]
    // 0x6185a8: ldur            x1, [fp, #-0x18]
    // 0x6185ac: r2 = LoadInt32Instr(r1)
    //     0x6185ac: sbfx            x2, x1, #1, #0x1f
    //     0x6185b0: tbz             w1, #0, #0x6185b8
    //     0x6185b4: ldur            x2, [x1, #7]
    // 0x6185b8: and             w1, w2, #0xff
    // 0x6185bc: ubfx            x1, x1, #0, #0x20
    // 0x6185c0: scvtf           d0, x1
    // 0x6185c4: d1 = 255.000000
    //     0x6185c4: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x6185c8: fdiv            d2, d0, d1
    // 0x6185cc: StoreField: r0->field_f = d2
    //     0x6185cc: stur            d2, [x0, #0xf]
    // 0x6185d0: ldur            x1, [fp, #-0x10]
    // 0x6185d4: r2 = LoadInt32Instr(r1)
    //     0x6185d4: sbfx            x2, x1, #1, #0x1f
    //     0x6185d8: tbz             w1, #0, #0x6185e0
    //     0x6185dc: ldur            x2, [x1, #7]
    // 0x6185e0: and             w1, w2, #0xff
    // 0x6185e4: ubfx            x1, x1, #0, #0x20
    // 0x6185e8: scvtf           d0, x1
    // 0x6185ec: fdiv            d2, d0, d1
    // 0x6185f0: ArrayStore: r0[0] = d2  ; List_8
    //     0x6185f0: stur            d2, [x0, #0x17]
    // 0x6185f4: ldur            x1, [fp, #-8]
    // 0x6185f8: r2 = LoadInt32Instr(r1)
    //     0x6185f8: sbfx            x2, x1, #1, #0x1f
    //     0x6185fc: tbz             w1, #0, #0x618604
    //     0x618600: ldur            x2, [x1, #7]
    // 0x618604: and             w1, w2, #0xff
    // 0x618608: ubfx            x1, x1, #0, #0x20
    // 0x61860c: scvtf           d0, x1
    // 0x618610: fdiv            d2, d0, d1
    // 0x618614: StoreField: r0->field_1f = d2
    //     0x618614: stur            d2, [x0, #0x1f]
    // 0x618618: LeaveFrame
    //     0x618618: mov             SP, fp
    //     0x61861c: ldp             fp, lr, [SP], #0x10
    // 0x618620: ret
    //     0x618620: ret             
    // 0x618624: stp             q3, q4, [SP, #-0x20]!
    // 0x618628: stp             q0, q2, [SP, #-0x20]!
    // 0x61862c: r0 = AllocateDouble()
    //     0x61862c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618630: mov             x2, x0
    // 0x618634: ldp             q0, q2, [SP], #0x20
    // 0x618638: ldp             q3, q4, [SP], #0x20
    // 0x61863c: b               #0x618134
    // 0x618640: stp             q3, q4, [SP, #-0x20]!
    // 0x618644: SaveReg d0
    //     0x618644: str             q0, [SP, #-0x10]!
    // 0x618648: SaveReg r2
    //     0x618648: str             x2, [SP, #-8]!
    // 0x61864c: r0 = AllocateDouble()
    //     0x61864c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618650: mov             x3, x0
    // 0x618654: RestoreReg r2
    //     0x618654: ldr             x2, [SP], #8
    // 0x618658: RestoreReg d0
    //     0x618658: ldr             q0, [SP], #0x10
    // 0x61865c: ldp             q3, q4, [SP], #0x20
    // 0x618660: b               #0x618160
    // 0x618664: stp             q2, q3, [SP, #-0x20]!
    // 0x618668: r0 = AllocateDouble()
    //     0x618668: bl              #0x935b14  ; AllocateDoubleStub
    // 0x61866c: mov             x3, x0
    // 0x618670: ldp             q2, q3, [SP], #0x20
    // 0x618674: b               #0x6181ac
    // 0x618678: SaveReg d3
    //     0x618678: str             q3, [SP, #-0x10]!
    // 0x61867c: SaveReg r3
    //     0x61867c: str             x3, [SP, #-8]!
    // 0x618680: r0 = AllocateDouble()
    //     0x618680: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618684: mov             x2, x0
    // 0x618688: RestoreReg r3
    //     0x618688: ldr             x3, [SP], #8
    // 0x61868c: RestoreReg d3
    //     0x61868c: ldr             q3, [SP], #0x10
    // 0x618690: b               #0x6181d8
    // 0x618694: stp             q2, q3, [SP, #-0x20]!
    // 0x618698: r0 = AllocateDouble()
    //     0x618698: bl              #0x935b14  ; AllocateDoubleStub
    // 0x61869c: mov             x3, x0
    // 0x6186a0: ldp             q2, q3, [SP], #0x20
    // 0x6186a4: b               #0x618224
    // 0x6186a8: SaveReg d3
    //     0x6186a8: str             q3, [SP, #-0x10]!
    // 0x6186ac: SaveReg r3
    //     0x6186ac: str             x3, [SP, #-8]!
    // 0x6186b0: r0 = AllocateDouble()
    //     0x6186b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6186b4: mov             x4, x0
    // 0x6186b8: RestoreReg r3
    //     0x6186b8: ldr             x3, [SP], #8
    // 0x6186bc: RestoreReg d3
    //     0x6186bc: ldr             q3, [SP], #0x10
    // 0x6186c0: b               #0x618250
    // 0x6186c4: stp             q2, q3, [SP, #-0x20]!
    // 0x6186c8: r0 = AllocateDouble()
    //     0x6186c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6186cc: mov             x4, x0
    // 0x6186d0: ldp             q2, q3, [SP], #0x20
    // 0x6186d4: b               #0x61829c
    // 0x6186d8: SaveReg d3
    //     0x6186d8: str             q3, [SP, #-0x10]!
    // 0x6186dc: SaveReg r4
    //     0x6186dc: str             x4, [SP, #-8]!
    // 0x6186e0: r0 = AllocateDouble()
    //     0x6186e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6186e4: mov             x3, x0
    // 0x6186e8: RestoreReg r4
    //     0x6186e8: ldr             x4, [SP], #8
    // 0x6186ec: RestoreReg d3
    //     0x6186ec: ldr             q3, [SP], #0x10
    // 0x6186f0: b               #0x6182c8
    // 0x6186f4: stp             q2, q3, [SP, #-0x20]!
    // 0x6186f8: r0 = AllocateDouble()
    //     0x6186f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6186fc: mov             x4, x0
    // 0x618700: ldp             q2, q3, [SP], #0x20
    // 0x618704: b               #0x618314
    // 0x618708: SaveReg d3
    //     0x618708: str             q3, [SP, #-0x10]!
    // 0x61870c: SaveReg r4
    //     0x61870c: str             x4, [SP, #-8]!
    // 0x618710: r0 = AllocateDouble()
    //     0x618710: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618714: mov             x2, x0
    // 0x618718: RestoreReg r4
    //     0x618718: ldr             x4, [SP], #8
    // 0x61871c: RestoreReg d3
    //     0x61871c: ldr             q3, [SP], #0x10
    // 0x618720: b               #0x618340
    // 0x618724: stp             q2, q3, [SP, #-0x20]!
    // 0x618728: r0 = AllocateDouble()
    //     0x618728: bl              #0x935b14  ; AllocateDoubleStub
    // 0x61872c: mov             x2, x0
    // 0x618730: ldp             q2, q3, [SP], #0x20
    // 0x618734: b               #0x61837c
    // 0x618738: SaveReg d3
    //     0x618738: str             q3, [SP, #-0x10]!
    // 0x61873c: SaveReg r2
    //     0x61873c: str             x2, [SP, #-8]!
    // 0x618740: r0 = AllocateDouble()
    //     0x618740: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618744: mov             x4, x0
    // 0x618748: RestoreReg r2
    //     0x618748: ldr             x2, [SP], #8
    // 0x61874c: RestoreReg d3
    //     0x61874c: ldr             q3, [SP], #0x10
    // 0x618750: b               #0x6183a8
    // 0x618754: SaveReg d0
    //     0x618754: str             q0, [SP, #-0x10]!
    // 0x618758: stp             x20, x23, [SP, #-0x10]!
    // 0x61875c: SaveReg r19
    //     0x61875c: str             x19, [SP, #-8]!
    // 0x618760: r0 = 76
    //     0x618760: movz            x0, #0x4c
    // 0x618764: r30 = DoubleToIntegerStub
    //     0x618764: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x618768: LoadField: r30 = r30->field_7
    //     0x618768: ldur            lr, [lr, #7]
    // 0x61876c: blr             lr
    // 0x618770: mov             x24, x0
    // 0x618774: RestoreReg r19
    //     0x618774: ldr             x19, [SP], #8
    // 0x618778: ldp             x20, x23, [SP], #0x10
    // 0x61877c: RestoreReg d0
    //     0x61877c: ldr             q0, [SP], #0x10
    // 0x618780: b               #0x618434
    // 0x618784: SaveReg d0
    //     0x618784: str             q0, [SP, #-0x10]!
    // 0x618788: stp             x23, x24, [SP, #-0x10]!
    // 0x61878c: SaveReg r20
    //     0x61878c: str             x20, [SP, #-8]!
    // 0x618790: r0 = 76
    //     0x618790: movz            x0, #0x4c
    // 0x618794: r30 = DoubleToIntegerStub
    //     0x618794: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x618798: LoadField: r30 = r30->field_7
    //     0x618798: ldur            lr, [lr, #7]
    // 0x61879c: blr             lr
    // 0x6187a0: mov             x19, x0
    // 0x6187a4: RestoreReg r20
    //     0x6187a4: ldr             x20, [SP], #8
    // 0x6187a8: ldp             x23, x24, [SP], #0x10
    // 0x6187ac: RestoreReg d0
    //     0x6187ac: ldr             q0, [SP], #0x10
    // 0x6187b0: b               #0x618498
    // 0x6187b4: SaveReg d0
    //     0x6187b4: str             q0, [SP, #-0x10]!
    // 0x6187b8: stp             x23, x24, [SP, #-0x10]!
    // 0x6187bc: SaveReg r19
    //     0x6187bc: str             x19, [SP, #-8]!
    // 0x6187c0: r0 = 76
    //     0x6187c0: movz            x0, #0x4c
    // 0x6187c4: r30 = DoubleToIntegerStub
    //     0x6187c4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x6187c8: LoadField: r30 = r30->field_7
    //     0x6187c8: ldur            lr, [lr, #7]
    // 0x6187cc: blr             lr
    // 0x6187d0: mov             x20, x0
    // 0x6187d4: RestoreReg r19
    //     0x6187d4: ldr             x19, [SP], #8
    // 0x6187d8: ldp             x23, x24, [SP], #0x10
    // 0x6187dc: RestoreReg d0
    //     0x6187dc: ldr             q0, [SP], #0x10
    // 0x6187e0: b               #0x618500
    // 0x6187e4: SaveReg d0
    //     0x6187e4: str             q0, [SP, #-0x10]!
    // 0x6187e8: stp             x20, x24, [SP, #-0x10]!
    // 0x6187ec: SaveReg r19
    //     0x6187ec: str             x19, [SP, #-8]!
    // 0x6187f0: r0 = 76
    //     0x6187f0: movz            x0, #0x4c
    // 0x6187f4: r30 = DoubleToIntegerStub
    //     0x6187f4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x6187f8: LoadField: r30 = r30->field_7
    //     0x6187f8: ldur            lr, [lr, #7]
    // 0x6187fc: blr             lr
    // 0x618800: RestoreReg r19
    //     0x618800: ldr             x19, [SP], #8
    // 0x618804: ldp             x20, x24, [SP], #0x10
    // 0x618808: RestoreReg d0
    //     0x618808: ldr             q0, [SP], #0x10
    // 0x61880c: b               #0x618568
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x618abc, size: 0x1e0
    // 0x618abc: EnterFrame
    //     0x618abc: stp             fp, lr, [SP, #-0x10]!
    //     0x618ac0: mov             fp, SP
    // 0x618ac4: AllocStack(0x18)
    //     0x618ac4: sub             SP, SP, #0x18
    // 0x618ac8: d5 = 0.000000
    //     0x618ac8: eor             v5.16b, v5.16b, v5.16b
    // 0x618acc: CheckStackOverflow
    //     0x618acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618ad0: cmp             SP, x16
    //     0x618ad4: b.ls            #0x618c64
    // 0x618ad8: fcmp            d3, d5
    // 0x618adc: b.ne            #0x618aec
    // 0x618ae0: r0 = 0.000000
    //     0x618ae0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x618ae4: ldr             x0, [x0, #0xb20]
    // 0x618ae8: b               #0x618c28
    // 0x618aec: fcmp            d3, d0
    // 0x618af0: b.ne            #0x618b84
    // 0x618af4: fsub            d0, d1, d2
    // 0x618af8: fdiv            d1, d0, d4
    // 0x618afc: stur            d1, [fp, #-8]
    // 0x618b00: r16 = 12
    //     0x618b00: movz            x16, #0xc
    // 0x618b04: stp             x16, NULL, [SP]
    // 0x618b08: r0 = _Double.fromInteger()
    //     0x618b08: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x618b0c: LoadField: d1 = r0->field_7
    //     0x618b0c: ldur            d1, [x0, #7]
    // 0x618b10: ldur            d0, [fp, #-8]
    // 0x618b14: stp             fp, lr, [SP, #-0x10]!
    // 0x618b18: mov             fp, SP
    // 0x618b1c: CallRuntime_DartModulo(double, double) -> double
    //     0x618b1c: and             SP, SP, #0xfffffffffffffff0
    //     0x618b20: mov             sp, SP
    //     0x618b24: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x618b28: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x618b2c: blr             x16
    //     0x618b30: movz            x16, #0x8
    //     0x618b34: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x618b38: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x618b3c: sub             sp, x16, #1, lsl #12
    //     0x618b40: mov             SP, fp
    //     0x618b44: ldp             fp, lr, [SP], #0x10
    // 0x618b48: d5 = 60.000000
    //     0x618b48: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x618b4c: ldr             d5, [x17, #0xec0]
    // 0x618b50: fmul            d1, d0, d5
    // 0x618b54: r0 = inline_Allocate_Double()
    //     0x618b54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x618b58: add             x0, x0, #0x10
    //     0x618b5c: cmp             x1, x0
    //     0x618b60: b.ls            #0x618c6c
    //     0x618b64: str             x0, [THR, #0x60]  ; THR::top
    //     0x618b68: sub             x0, x0, #0xf
    //     0x618b6c: movz            x1, #0xe15c
    //     0x618b70: movk            x1, #0x3, lsl #16
    //     0x618b74: stur            x1, [x0, #-1]
    // 0x618b78: dmb             ishst
    // 0x618b7c: StoreField: r0->field_7 = d1
    //     0x618b7c: stur            d1, [x0, #7]
    // 0x618b80: b               #0x618c28
    // 0x618b84: d5 = 60.000000
    //     0x618b84: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x618b88: ldr             d5, [x17, #0xec0]
    // 0x618b8c: fcmp            d3, d1
    // 0x618b90: b.ne            #0x618bd8
    // 0x618b94: d1 = 2.000000
    //     0x618b94: fmov            d1, #2.00000000
    // 0x618b98: fsub            d3, d2, d0
    // 0x618b9c: fdiv            d0, d3, d4
    // 0x618ba0: fadd            d2, d0, d1
    // 0x618ba4: fmul            d0, d2, d5
    // 0x618ba8: r0 = inline_Allocate_Double()
    //     0x618ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x618bac: add             x0, x0, #0x10
    //     0x618bb0: cmp             x1, x0
    //     0x618bb4: b.ls            #0x618c7c
    //     0x618bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x618bbc: sub             x0, x0, #0xf
    //     0x618bc0: movz            x1, #0xe15c
    //     0x618bc4: movk            x1, #0x3, lsl #16
    //     0x618bc8: stur            x1, [x0, #-1]
    // 0x618bcc: dmb             ishst
    // 0x618bd0: StoreField: r0->field_7 = d0
    //     0x618bd0: stur            d0, [x0, #7]
    // 0x618bd4: b               #0x618c28
    // 0x618bd8: fcmp            d3, d2
    // 0x618bdc: b.ne            #0x618c24
    // 0x618be0: d2 = 4.000000
    //     0x618be0: fmov            d2, #4.00000000
    // 0x618be4: fsub            d3, d0, d1
    // 0x618be8: fdiv            d0, d3, d4
    // 0x618bec: fadd            d1, d0, d2
    // 0x618bf0: fmul            d0, d1, d5
    // 0x618bf4: r0 = inline_Allocate_Double()
    //     0x618bf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x618bf8: add             x0, x0, #0x10
    //     0x618bfc: cmp             x1, x0
    //     0x618c00: b.ls            #0x618c8c
    //     0x618c04: str             x0, [THR, #0x60]  ; THR::top
    //     0x618c08: sub             x0, x0, #0xf
    //     0x618c0c: movz            x1, #0xe15c
    //     0x618c10: movk            x1, #0x3, lsl #16
    //     0x618c14: stur            x1, [x0, #-1]
    // 0x618c18: dmb             ishst
    // 0x618c1c: StoreField: r0->field_7 = d0
    //     0x618c1c: stur            d0, [x0, #7]
    // 0x618c20: b               #0x618c28
    // 0x618c24: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x618c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618c2c: cmp             w0, w16
    // 0x618c30: b.eq            #0x618c50
    // 0x618c34: LoadField: d0 = r0->field_7
    //     0x618c34: ldur            d0, [x0, #7]
    // 0x618c38: fcmp            d0, d0
    // 0x618c3c: b.vc            #0x618c44
    // 0x618c40: d0 = 0.000000
    //     0x618c40: eor             v0.16b, v0.16b, v0.16b
    // 0x618c44: LeaveFrame
    //     0x618c44: mov             SP, fp
    //     0x618c48: ldp             fp, lr, [SP], #0x10
    // 0x618c4c: ret
    //     0x618c4c: ret             
    // 0x618c50: r16 = "hue"
    //     0x618c50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "hue"
    //     0x618c54: ldr             x16, [x16, #0xd10]
    // 0x618c58: str             x16, [SP]
    // 0x618c5c: r0 = _throwLocalNotInitialized()
    //     0x618c5c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x618c60: brk             #0
    // 0x618c64: r0 = StackOverflowSharedWithFPURegs()
    //     0x618c64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x618c68: b               #0x618ad8
    // 0x618c6c: SaveReg d1
    //     0x618c6c: str             q1, [SP, #-0x10]!
    // 0x618c70: r0 = AllocateDouble()
    //     0x618c70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618c74: RestoreReg d1
    //     0x618c74: ldr             q1, [SP], #0x10
    // 0x618c78: b               #0x618b7c
    // 0x618c7c: SaveReg d0
    //     0x618c7c: str             q0, [SP, #-0x10]!
    // 0x618c80: r0 = AllocateDouble()
    //     0x618c80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618c84: RestoreReg d0
    //     0x618c84: ldr             q0, [SP], #0x10
    // 0x618c88: b               #0x618bd0
    // 0x618c8c: SaveReg d0
    //     0x618c8c: str             q0, [SP, #-0x10]!
    // 0x618c90: r0 = AllocateDouble()
    //     0x618c90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x618c94: RestoreReg d0
    //     0x618c94: ldr             q0, [SP], #0x10
    // 0x618c98: b               #0x618c1c
  }
}

// class id: 1597, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x617f98, size: 0x150
    // 0x617f98: EnterFrame
    //     0x617f98: stp             fp, lr, [SP, #-0x10]!
    //     0x617f9c: mov             fp, SP
    // 0x617fa0: AllocStack(0x18)
    //     0x617fa0: sub             SP, SP, #0x18
    // 0x617fa4: d4 = 2.000000
    //     0x617fa4: fmov            d4, #2.00000000
    // 0x617fa8: d3 = 1.000000
    //     0x617fa8: fmov            d3, #1.00000000
    // 0x617fac: d2 = 0.000000
    //     0x617fac: eor             v2.16b, v2.16b, v2.16b
    // 0x617fb0: mov             x19, x1
    // 0x617fb4: CheckStackOverflow
    //     0x617fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617fb8: cmp             SP, x16
    //     0x617fbc: b.ls            #0x6180e0
    // 0x617fc0: LoadField: d5 = r19->field_1f
    //     0x617fc0: ldur            d5, [x19, #0x1f]
    // 0x617fc4: stur            d5, [fp, #-0x18]
    // 0x617fc8: fmul            d0, d5, d4
    // 0x617fcc: fsub            d1, d0, d3
    // 0x617fd0: fcmp            d1, d2
    // 0x617fd4: b.ne            #0x617fe0
    // 0x617fd8: d1 = 0.000000
    //     0x617fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x617fdc: b               #0x617ff8
    // 0x617fe0: fcmp            d2, d1
    // 0x617fe4: b.le            #0x617ff0
    // 0x617fe8: fneg            d0, d1
    // 0x617fec: b               #0x617ff4
    // 0x617ff0: mov             v0.16b, v1.16b
    // 0x617ff4: mov             v1.16b, v0.16b
    // 0x617ff8: d0 = 60.000000
    //     0x617ff8: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x617ffc: ldr             d0, [x17, #0xec0]
    // 0x618000: fsub            d6, d3, d1
    // 0x618004: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x618004: ldur            d1, [x19, #0x17]
    // 0x618008: fmul            d7, d6, d1
    // 0x61800c: stur            d7, [fp, #-0x10]
    // 0x618010: LoadField: d6 = r19->field_f
    //     0x618010: ldur            d6, [x19, #0xf]
    // 0x618014: stur            d6, [fp, #-8]
    // 0x618018: fdiv            d1, d6, d0
    // 0x61801c: mov             v0.16b, v1.16b
    // 0x618020: mov             v1.16b, v4.16b
    // 0x618024: stp             fp, lr, [SP, #-0x10]!
    // 0x618028: mov             fp, SP
    // 0x61802c: CallRuntime_DartModulo(double, double) -> double
    //     0x61802c: and             SP, SP, #0xfffffffffffffff0
    //     0x618030: mov             sp, SP
    //     0x618034: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x618038: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x61803c: blr             x16
    //     0x618040: movz            x16, #0x8
    //     0x618044: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x618048: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x61804c: sub             sp, x16, #1, lsl #12
    //     0x618050: mov             SP, fp
    //     0x618054: ldp             fp, lr, [SP], #0x10
    // 0x618058: mov             v1.16b, v0.16b
    // 0x61805c: d0 = 1.000000
    //     0x61805c: fmov            d0, #1.00000000
    // 0x618060: fsub            d2, d1, d0
    // 0x618064: d1 = 0.000000
    //     0x618064: eor             v1.16b, v1.16b, v1.16b
    // 0x618068: fcmp            d2, d1
    // 0x61806c: b.ne            #0x618078
    // 0x618070: d4 = 0.000000
    //     0x618070: eor             v4.16b, v4.16b, v4.16b
    // 0x618074: b               #0x618090
    // 0x618078: fcmp            d1, d2
    // 0x61807c: b.le            #0x618088
    // 0x618080: fneg            d1, d2
    // 0x618084: b               #0x61808c
    // 0x618088: mov             v1.16b, v2.16b
    // 0x61808c: mov             v4.16b, v1.16b
    // 0x618090: ldur            d2, [fp, #-0x18]
    // 0x618094: ldur            d3, [fp, #-0x10]
    // 0x618098: d1 = 2.000000
    //     0x618098: fmov            d1, #2.00000000
    // 0x61809c: fsub            d5, d0, d4
    // 0x6180a0: fmul            d0, d3, d5
    // 0x6180a4: fdiv            d4, d3, d1
    // 0x6180a8: fsub            d1, d2, d4
    // 0x6180ac: LoadField: d2 = r19->field_7
    //     0x6180ac: ldur            d2, [x19, #7]
    // 0x6180b0: mov             v31.16b, v3.16b
    // 0x6180b4: mov             v3.16b, v2.16b
    // 0x6180b8: mov             v2.16b, v31.16b
    // 0x6180bc: mov             v31.16b, v0.16b
    // 0x6180c0: mov             v0.16b, v3.16b
    // 0x6180c4: mov             v3.16b, v31.16b
    // 0x6180c8: mov             v4.16b, v1.16b
    // 0x6180cc: ldur            d1, [fp, #-8]
    // 0x6180d0: r0 = _colorFromHue()
    //     0x6180d0: bl              #0x6180e8  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x6180d4: LeaveFrame
    //     0x6180d4: mov             SP, fp
    //     0x6180d8: ldp             fp, lr, [SP], #0x10
    // 0x6180dc: ret
    //     0x6180dc: ret             
    // 0x6180e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6180e0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6180e4: b               #0x617fc0
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x618810, size: 0x58
    // 0x618810: EnterFrame
    //     0x618810: stp             fp, lr, [SP, #-0x10]!
    //     0x618814: mov             fp, SP
    // 0x618818: AllocStack(0x18)
    //     0x618818: sub             SP, SP, #0x18
    // 0x61881c: LoadField: d0 = r1->field_7
    //     0x61881c: ldur            d0, [x1, #7]
    // 0x618820: stur            d0, [fp, #-0x18]
    // 0x618824: LoadField: d1 = r1->field_f
    //     0x618824: ldur            d1, [x1, #0xf]
    // 0x618828: stur            d1, [fp, #-0x10]
    // 0x61882c: LoadField: d2 = r1->field_1f
    //     0x61882c: ldur            d2, [x1, #0x1f]
    // 0x618830: stur            d2, [fp, #-8]
    // 0x618834: r0 = HSLColor()
    //     0x618834: bl              #0x618868  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x618838: ldur            d0, [fp, #-0x18]
    // 0x61883c: StoreField: r0->field_7 = d0
    //     0x61883c: stur            d0, [x0, #7]
    // 0x618840: ldur            d0, [fp, #-0x10]
    // 0x618844: StoreField: r0->field_f = d0
    //     0x618844: stur            d0, [x0, #0xf]
    // 0x618848: d0 = 0.835000
    //     0x618848: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd08] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x61884c: ldr             d0, [x17, #0xd08]
    // 0x618850: ArrayStore: r0[0] = d0  ; List_8
    //     0x618850: stur            d0, [x0, #0x17]
    // 0x618854: ldur            d0, [fp, #-8]
    // 0x618858: StoreField: r0->field_1f = d0
    //     0x618858: stur            d0, [x0, #0x1f]
    // 0x61885c: LeaveFrame
    //     0x61885c: mov             SP, fp
    //     0x618860: ldp             fp, lr, [SP], #0x10
    // 0x618864: ret
    //     0x618864: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x618874, size: 0x58
    // 0x618874: EnterFrame
    //     0x618874: stp             fp, lr, [SP, #-0x10]!
    //     0x618878: mov             fp, SP
    // 0x61887c: AllocStack(0x18)
    //     0x61887c: sub             SP, SP, #0x18
    // 0x618880: LoadField: d0 = r1->field_7
    //     0x618880: ldur            d0, [x1, #7]
    // 0x618884: stur            d0, [fp, #-0x18]
    // 0x618888: LoadField: d1 = r1->field_f
    //     0x618888: ldur            d1, [x1, #0xf]
    // 0x61888c: stur            d1, [fp, #-0x10]
    // 0x618890: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x618890: ldur            d2, [x1, #0x17]
    // 0x618894: stur            d2, [fp, #-8]
    // 0x618898: r0 = HSLColor()
    //     0x618898: bl              #0x618868  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x61889c: ldur            d0, [fp, #-0x18]
    // 0x6188a0: StoreField: r0->field_7 = d0
    //     0x6188a0: stur            d0, [x0, #7]
    // 0x6188a4: ldur            d0, [fp, #-0x10]
    // 0x6188a8: StoreField: r0->field_f = d0
    //     0x6188a8: stur            d0, [x0, #0xf]
    // 0x6188ac: ldur            d0, [fp, #-8]
    // 0x6188b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6188b0: stur            d0, [x0, #0x17]
    // 0x6188b4: d0 = 0.690000
    //     0x6188b4: add             x17, PP, #9, lsl #12  ; [pp+0x9d48] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x6188b8: ldr             d0, [x17, #0xd48]
    // 0x6188bc: StoreField: r0->field_1f = d0
    //     0x6188bc: stur            d0, [x0, #0x1f]
    // 0x6188c0: LeaveFrame
    //     0x6188c0: mov             SP, fp
    //     0x6188c4: ldp             fp, lr, [SP], #0x10
    // 0x6188c8: ret
    //     0x6188c8: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x6188cc, size: 0x1f0
    // 0x6188cc: EnterFrame
    //     0x6188cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6188d0: mov             fp, SP
    // 0x6188d4: AllocStack(0x40)
    //     0x6188d4: sub             SP, SP, #0x40
    // 0x6188d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6188d8: stur            x2, [fp, #-8]
    // 0x6188dc: CheckStackOverflow
    //     0x6188dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6188e0: cmp             SP, x16
    //     0x6188e4: b.ls            #0x618ab4
    // 0x6188e8: r0 = LoadClassIdInstr(r2)
    //     0x6188e8: ldur            x0, [x2, #-1]
    //     0x6188ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6188f0: mov             x1, x2
    // 0x6188f4: r0 = GDT[cid_x0 + -0x8e2]()
    //     0x6188f4: sub             lr, x0, #0x8e2
    //     0x6188f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6188fc: blr             lr
    // 0x618900: scvtf           d0, x0
    // 0x618904: d1 = 255.000000
    //     0x618904: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x618908: fdiv            d2, d0, d1
    // 0x61890c: ldur            x2, [fp, #-8]
    // 0x618910: stur            d2, [fp, #-0x10]
    // 0x618914: r0 = LoadClassIdInstr(r2)
    //     0x618914: ldur            x0, [x2, #-1]
    //     0x618918: ubfx            x0, x0, #0xc, #0x14
    // 0x61891c: mov             x1, x2
    // 0x618920: r0 = GDT[cid_x0 + -0x90c]()
    //     0x618920: sub             lr, x0, #0x90c
    //     0x618924: ldr             lr, [x21, lr, lsl #3]
    //     0x618928: blr             lr
    // 0x61892c: scvtf           d0, x0
    // 0x618930: d1 = 255.000000
    //     0x618930: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x618934: fdiv            d2, d0, d1
    // 0x618938: ldur            x2, [fp, #-8]
    // 0x61893c: stur            d2, [fp, #-0x18]
    // 0x618940: r0 = LoadClassIdInstr(r2)
    //     0x618940: ldur            x0, [x2, #-1]
    //     0x618944: ubfx            x0, x0, #0xc, #0x14
    // 0x618948: mov             x1, x2
    // 0x61894c: r0 = GDT[cid_x0 + -0x91d]()
    //     0x61894c: sub             lr, x0, #0x91d
    //     0x618950: ldr             lr, [x21, lr, lsl #3]
    //     0x618954: blr             lr
    // 0x618958: scvtf           d0, x0
    // 0x61895c: d1 = 255.000000
    //     0x61895c: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x618960: fdiv            d2, d0, d1
    // 0x618964: ldur            d0, [fp, #-0x18]
    // 0x618968: stur            d2, [fp, #-0x38]
    // 0x61896c: fmax            v3.2d, v0.2d, v2.2d
    // 0x618970: ldur            d4, [fp, #-0x10]
    // 0x618974: fmax            v5.2d, v4.2d, v3.2d
    // 0x618978: stur            d5, [fp, #-0x30]
    // 0x61897c: fmin            v3.2d, v0.2d, v2.2d
    // 0x618980: fmin            v6.2d, v4.2d, v3.2d
    // 0x618984: stur            d6, [fp, #-0x28]
    // 0x618988: fsub            d3, d5, d6
    // 0x61898c: ldur            x1, [fp, #-8]
    // 0x618990: stur            d3, [fp, #-0x20]
    // 0x618994: r0 = LoadClassIdInstr(r1)
    //     0x618994: ldur            x0, [x1, #-1]
    //     0x618998: ubfx            x0, x0, #0xc, #0x14
    // 0x61899c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x61899c: sub             lr, x0, #0xfed
    //     0x6189a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6189a4: blr             lr
    // 0x6189a8: scvtf           d0, x0
    // 0x6189ac: d1 = 255.000000
    //     0x6189ac: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x6189b0: fdiv            d5, d0, d1
    // 0x6189b4: ldur            d0, [fp, #-0x10]
    // 0x6189b8: ldur            d1, [fp, #-0x18]
    // 0x6189bc: ldur            d2, [fp, #-0x38]
    // 0x6189c0: ldur            d3, [fp, #-0x30]
    // 0x6189c4: ldur            d4, [fp, #-0x20]
    // 0x6189c8: stur            d5, [fp, #-0x40]
    // 0x6189cc: r0 = _getHue()
    //     0x6189cc: bl              #0x618abc  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x6189d0: mov             v2.16b, v0.16b
    // 0x6189d4: ldur            d0, [fp, #-0x30]
    // 0x6189d8: ldur            d1, [fp, #-0x28]
    // 0x6189dc: stur            d2, [fp, #-0x38]
    // 0x6189e0: fadd            d3, d0, d1
    // 0x6189e4: d4 = 2.000000
    //     0x6189e4: fmov            d4, #2.00000000
    // 0x6189e8: fdiv            d5, d3, d4
    // 0x6189ec: stur            d5, [fp, #-0x18]
    // 0x6189f0: fcmp            d1, d0
    // 0x6189f4: b.ne            #0x618a00
    // 0x6189f8: d1 = 0.000000
    //     0x6189f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6189fc: b               #0x618a7c
    // 0x618a00: d1 = 0.000000
    //     0x618a00: eor             v1.16b, v1.16b, v1.16b
    // 0x618a04: d0 = 1.000000
    //     0x618a04: fmov            d0, #1.00000000
    // 0x618a08: fmul            d3, d5, d4
    // 0x618a0c: fsub            d4, d3, d0
    // 0x618a10: fcmp            d4, d1
    // 0x618a14: b.ne            #0x618a20
    // 0x618a18: d4 = 0.000000
    //     0x618a18: eor             v4.16b, v4.16b, v4.16b
    // 0x618a1c: b               #0x618a38
    // 0x618a20: fcmp            d1, d4
    // 0x618a24: b.le            #0x618a30
    // 0x618a28: fneg            d3, d4
    // 0x618a2c: b               #0x618a34
    // 0x618a30: mov             v3.16b, v4.16b
    // 0x618a34: mov             v4.16b, v3.16b
    // 0x618a38: ldur            d3, [fp, #-0x20]
    // 0x618a3c: fsub            d6, d0, d4
    // 0x618a40: fdiv            d4, d3, d6
    // 0x618a44: fcmp            d1, d4
    // 0x618a48: b.le            #0x618a54
    // 0x618a4c: d0 = 0.000000
    //     0x618a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x618a50: b               #0x618a78
    // 0x618a54: fcmp            d4, d0
    // 0x618a58: b.le            #0x618a64
    // 0x618a5c: d0 = 1.000000
    //     0x618a5c: fmov            d0, #1.00000000
    // 0x618a60: b               #0x618a78
    // 0x618a64: fcmp            d4, d4
    // 0x618a68: b.vc            #0x618a74
    // 0x618a6c: d0 = 1.000000
    //     0x618a6c: fmov            d0, #1.00000000
    // 0x618a70: b               #0x618a78
    // 0x618a74: mov             v0.16b, v4.16b
    // 0x618a78: mov             v1.16b, v0.16b
    // 0x618a7c: ldur            d0, [fp, #-0x40]
    // 0x618a80: stur            d1, [fp, #-0x10]
    // 0x618a84: r0 = HSLColor()
    //     0x618a84: bl              #0x618868  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x618a88: ldur            d0, [fp, #-0x40]
    // 0x618a8c: StoreField: r0->field_7 = d0
    //     0x618a8c: stur            d0, [x0, #7]
    // 0x618a90: ldur            d0, [fp, #-0x38]
    // 0x618a94: StoreField: r0->field_f = d0
    //     0x618a94: stur            d0, [x0, #0xf]
    // 0x618a98: ldur            d0, [fp, #-0x10]
    // 0x618a9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x618a9c: stur            d0, [x0, #0x17]
    // 0x618aa0: ldur            d0, [fp, #-0x18]
    // 0x618aa4: StoreField: r0->field_1f = d0
    //     0x618aa4: stur            d0, [x0, #0x1f]
    // 0x618aa8: LeaveFrame
    //     0x618aa8: mov             SP, fp
    //     0x618aac: ldp             fp, lr, [SP], #0x10
    // 0x618ab0: ret
    //     0x618ab0: ret             
    // 0x618ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618ab8: b               #0x6188e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x832250, size: 0x98
    // 0x832250: ldr             x1, [SP]
    // 0x832254: cmp             w1, NULL
    // 0x832258: b.ne            #0x832264
    // 0x83225c: r0 = false
    //     0x83225c: add             x0, NULL, #0x30  ; false
    // 0x832260: ret
    //     0x832260: ret             
    // 0x832264: ldr             x2, [SP, #8]
    // 0x832268: cmp             w2, w1
    // 0x83226c: b.ne            #0x832278
    // 0x832270: r0 = true
    //     0x832270: add             x0, NULL, #0x20  ; true
    // 0x832274: ret
    //     0x832274: ret             
    // 0x832278: r3 = 60
    //     0x832278: movz            x3, #0x3c
    // 0x83227c: branchIfSmi(r1, 0x832288)
    //     0x83227c: tbz             w1, #0, #0x832288
    // 0x832280: r3 = LoadClassIdInstr(r1)
    //     0x832280: ldur            x3, [x1, #-1]
    //     0x832284: ubfx            x3, x3, #0xc, #0x14
    // 0x832288: cmp             x3, #0x63d
    // 0x83228c: b.ne            #0x8322e0
    // 0x832290: LoadField: d0 = r1->field_7
    //     0x832290: ldur            d0, [x1, #7]
    // 0x832294: LoadField: d1 = r2->field_7
    //     0x832294: ldur            d1, [x2, #7]
    // 0x832298: fcmp            d0, d1
    // 0x83229c: b.ne            #0x8322e0
    // 0x8322a0: LoadField: d0 = r1->field_f
    //     0x8322a0: ldur            d0, [x1, #0xf]
    // 0x8322a4: LoadField: d1 = r2->field_f
    //     0x8322a4: ldur            d1, [x2, #0xf]
    // 0x8322a8: fcmp            d0, d1
    // 0x8322ac: b.ne            #0x8322e0
    // 0x8322b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8322b0: ldur            d0, [x1, #0x17]
    // 0x8322b4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8322b4: ldur            d1, [x2, #0x17]
    // 0x8322b8: fcmp            d0, d1
    // 0x8322bc: b.ne            #0x8322e0
    // 0x8322c0: LoadField: d0 = r1->field_1f
    //     0x8322c0: ldur            d0, [x1, #0x1f]
    // 0x8322c4: LoadField: d1 = r2->field_1f
    //     0x8322c4: ldur            d1, [x2, #0x1f]
    // 0x8322c8: fcmp            d0, d1
    // 0x8322cc: r16 = true
    //     0x8322cc: add             x16, NULL, #0x20  ; true
    // 0x8322d0: r17 = false
    //     0x8322d0: add             x17, NULL, #0x30  ; false
    // 0x8322d4: csel            x1, x16, x17, eq
    // 0x8322d8: mov             x0, x1
    // 0x8322dc: b               #0x8322e4
    // 0x8322e0: r0 = false
    //     0x8322e0: add             x0, NULL, #0x30  ; false
    // 0x8322e4: ret
    //     0x8322e4: ret             
  }
}

// class id: 2169, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x43d2cc, size: 0x84
    // 0x43d2cc: EnterFrame
    //     0x43d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x43d2d0: mov             fp, SP
    // 0x43d2d4: AllocStack(0x10)
    //     0x43d2d4: sub             SP, SP, #0x10
    // 0x43d2d8: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43d2d8: mov             x4, x1
    //     0x43d2dc: mov             x3, x2
    //     0x43d2e0: stur            x1, [fp, #-8]
    //     0x43d2e4: stur            x2, [fp, #-0x10]
    // 0x43d2e8: CheckStackOverflow
    //     0x43d2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d2ec: cmp             SP, x16
    //     0x43d2f0: b.ls            #0x43d348
    // 0x43d2f4: LoadField: r2 = r4->field_2b
    //     0x43d2f4: ldur            w2, [x4, #0x2b]
    // 0x43d2f8: DecompressPointer r2
    //     0x43d2f8: add             x2, x2, HEAP, lsl #32
    // 0x43d2fc: mov             x0, x3
    // 0x43d300: r1 = Null
    //     0x43d300: mov             x1, NULL
    // 0x43d304: cmp             w2, NULL
    // 0x43d308: b.eq            #0x43d328
    // 0x43d30c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43d30c: ldur            w4, [x2, #0x17]
    // 0x43d310: DecompressPointer r4
    //     0x43d310: add             x4, x4, HEAP, lsl #32
    // 0x43d314: r8 = X0
    //     0x43d314: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x43d318: LoadField: r9 = r4->field_7
    //     0x43d318: ldur            x9, [x4, #7]
    // 0x43d31c: r3 = Null
    //     0x43d31c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbd8] Null
    //     0x43d320: ldr             x3, [x3, #0xbd8]
    // 0x43d324: blr             x9
    // 0x43d328: ldur            x0, [fp, #-8]
    // 0x43d32c: LoadField: r1 = r0->field_2f
    //     0x43d32c: ldur            w1, [x0, #0x2f]
    // 0x43d330: DecompressPointer r1
    //     0x43d330: add             x1, x1, HEAP, lsl #32
    // 0x43d334: ldur            x2, [fp, #-0x10]
    // 0x43d338: r0 = []()
    //     0x43d338: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43d33c: LeaveFrame
    //     0x43d33c: mov             SP, fp
    //     0x43d340: ldp             fp, lr, [SP], #0x10
    // 0x43d344: ret
    //     0x43d344: ret             
    // 0x43d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d34c: b               #0x43d2f4
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x43d368, size: 0x4c
    // 0x43d368: EnterFrame
    //     0x43d368: stp             fp, lr, [SP, #-0x10]!
    //     0x43d36c: mov             fp, SP
    // 0x43d370: CheckStackOverflow
    //     0x43d370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d374: cmp             SP, x16
    //     0x43d378: b.ls            #0x43d394
    // 0x43d37c: ldr             x1, [fp, #0x18]
    // 0x43d380: ldr             x2, [fp, #0x10]
    // 0x43d384: r0 = []()
    //     0x43d384: bl              #0x43d2cc  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x43d388: LeaveFrame
    //     0x43d388: mov             SP, fp
    //     0x43d38c: ldp             fp, lr, [SP], #0x10
    // 0x43d390: ret
    //     0x43d390: ret             
    // 0x43d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d398: b               #0x43d37c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x770314, size: 0x94
    // 0x770314: EnterFrame
    //     0x770314: stp             fp, lr, [SP, #-0x10]!
    //     0x770318: mov             fp, SP
    // 0x77031c: AllocStack(0x10)
    //     0x77031c: sub             SP, SP, #0x10
    // 0x770320: CheckStackOverflow
    //     0x770320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770324: cmp             SP, x16
    //     0x770328: b.ls            #0x7703a0
    // 0x77032c: ldr             x16, [fp, #0x10]
    // 0x770330: str             x16, [SP]
    // 0x770334: r0 = runtimeType()
    //     0x770334: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x770338: ldr             x1, [fp, #0x10]
    // 0x77033c: stur            x0, [fp, #-8]
    // 0x770340: r0 = toARGB32()
    //     0x770340: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x770344: mov             x2, x0
    // 0x770348: ldr             x0, [fp, #0x10]
    // 0x77034c: LoadField: r3 = r0->field_2f
    //     0x77034c: ldur            w3, [x0, #0x2f]
    // 0x770350: DecompressPointer r3
    //     0x770350: add             x3, x3, HEAP, lsl #32
    // 0x770354: r0 = BoxInt64Instr(r2)
    //     0x770354: sbfiz           x0, x2, #1, #0x1f
    //     0x770358: cmp             x2, x0, asr #1
    //     0x77035c: b.eq            #0x770368
    //     0x770360: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770364: stur            x2, [x0, #7]
    // 0x770368: str             x3, [SP]
    // 0x77036c: ldur            x1, [fp, #-8]
    // 0x770370: mov             x2, x0
    // 0x770374: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x770374: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x770378: r0 = hash()
    //     0x770378: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77037c: mov             x2, x0
    // 0x770380: r0 = BoxInt64Instr(r2)
    //     0x770380: sbfiz           x0, x2, #1, #0x1f
    //     0x770384: cmp             x2, x0, asr #1
    //     0x770388: b.eq            #0x770394
    //     0x77038c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770390: stur            x2, [x0, #7]
    // 0x770394: LeaveFrame
    //     0x770394: mov             SP, fp
    //     0x770398: ldp             fp, lr, [SP], #0x10
    // 0x77039c: ret
    //     0x77039c: ret             
    // 0x7703a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7703a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7703a4: b               #0x77032c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82862c, size: 0x16c
    // 0x82862c: EnterFrame
    //     0x82862c: stp             fp, lr, [SP, #-0x10]!
    //     0x828630: mov             fp, SP
    // 0x828634: AllocStack(0x20)
    //     0x828634: sub             SP, SP, #0x20
    // 0x828638: CheckStackOverflow
    //     0x828638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82863c: cmp             SP, x16
    //     0x828640: b.ls            #0x828790
    // 0x828644: ldr             x0, [fp, #0x10]
    // 0x828648: cmp             w0, NULL
    // 0x82864c: b.ne            #0x828660
    // 0x828650: r0 = false
    //     0x828650: add             x0, NULL, #0x30  ; false
    // 0x828654: LeaveFrame
    //     0x828654: mov             SP, fp
    //     0x828658: ldp             fp, lr, [SP], #0x10
    // 0x82865c: ret
    //     0x82865c: ret             
    // 0x828660: ldr             x1, [fp, #0x18]
    // 0x828664: cmp             w1, w0
    // 0x828668: b.ne            #0x82867c
    // 0x82866c: r0 = true
    //     0x82866c: add             x0, NULL, #0x20  ; true
    // 0x828670: LeaveFrame
    //     0x828670: mov             SP, fp
    //     0x828674: ldp             fp, lr, [SP], #0x10
    // 0x828678: ret
    //     0x828678: ret             
    // 0x82867c: stp             x1, x0, [SP]
    // 0x828680: r0 = _haveSameRuntimeType()
    //     0x828680: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x828684: tbz             w0, #4, #0x828698
    // 0x828688: r0 = false
    //     0x828688: add             x0, NULL, #0x30  ; false
    // 0x82868c: LeaveFrame
    //     0x82868c: mov             SP, fp
    //     0x828690: ldp             fp, lr, [SP], #0x10
    // 0x828694: ret
    //     0x828694: ret             
    // 0x828698: ldr             x16, [fp, #0x18]
    // 0x82869c: ldr             lr, [fp, #0x10]
    // 0x8286a0: stp             lr, x16, [SP]
    // 0x8286a4: r0 = ==()
    //     0x8286a4: bl              #0x828798  ; [dart:ui] Color::==
    // 0x8286a8: tbnz            w0, #4, #0x828780
    // 0x8286ac: ldr             x3, [fp, #0x18]
    // 0x8286b0: LoadField: r4 = r3->field_2b
    //     0x8286b0: ldur            w4, [x3, #0x2b]
    // 0x8286b4: DecompressPointer r4
    //     0x8286b4: add             x4, x4, HEAP, lsl #32
    // 0x8286b8: ldr             x0, [fp, #0x10]
    // 0x8286bc: mov             x2, x4
    // 0x8286c0: stur            x4, [fp, #-8]
    // 0x8286c4: r1 = Null
    //     0x8286c4: mov             x1, NULL
    // 0x8286c8: cmp             w0, NULL
    // 0x8286cc: b.eq            #0x828718
    // 0x8286d0: branchIfSmi(r0, 0x828718)
    //     0x8286d0: tbz             w0, #0, #0x828718
    // 0x8286d4: r3 = SubtypeTestCache
    //     0x8286d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb8] SubtypeTestCache
    //     0x8286d8: ldr             x3, [x3, #0xbb8]
    // 0x8286dc: r30 = Subtype3TestCacheStub
    //     0x8286dc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x8286e0: LoadField: r30 = r30->field_7
    //     0x8286e0: ldur            lr, [lr, #7]
    // 0x8286e4: blr             lr
    // 0x8286e8: cmp             w7, NULL
    // 0x8286ec: b.eq            #0x8286f8
    // 0x8286f0: tbnz            w7, #4, #0x828718
    // 0x8286f4: b               #0x828720
    // 0x8286f8: r8 = ColorSwatch<X0>
    //     0x8286f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc0] Type: ColorSwatch<X0>
    //     0x8286fc: ldr             x8, [x8, #0xbc0]
    // 0x828700: r3 = SubtypeTestCache
    //     0x828700: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc8] SubtypeTestCache
    //     0x828704: ldr             x3, [x3, #0xbc8]
    // 0x828708: r30 = InstanceOfStub
    //     0x828708: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x82870c: LoadField: r30 = r30->field_7
    //     0x82870c: ldur            lr, [lr, #7]
    // 0x828710: blr             lr
    // 0x828714: b               #0x828724
    // 0x828718: r0 = false
    //     0x828718: add             x0, NULL, #0x30  ; false
    // 0x82871c: b               #0x828724
    // 0x828720: r0 = true
    //     0x828720: add             x0, NULL, #0x20  ; true
    // 0x828724: tbnz            w0, #4, #0x828780
    // 0x828728: ldr             x0, [fp, #0x18]
    // 0x82872c: ldr             x4, [fp, #0x10]
    // 0x828730: ldur            x2, [fp, #-8]
    // 0x828734: r1 = Null
    //     0x828734: mov             x1, NULL
    // 0x828738: r3 = <X0, Color>
    //     0x828738: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbd0] TypeArguments: <X0, Color>
    //     0x82873c: ldr             x3, [x3, #0xbd0]
    // 0x828740: r30 = InstantiateTypeArgumentsStub
    //     0x828740: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x828744: LoadField: r30 = r30->field_7
    //     0x828744: ldur            lr, [lr, #7]
    // 0x828748: blr             lr
    // 0x82874c: mov             x1, x0
    // 0x828750: ldr             x0, [fp, #0x10]
    // 0x828754: LoadField: r2 = r0->field_2f
    //     0x828754: ldur            w2, [x0, #0x2f]
    // 0x828758: DecompressPointer r2
    //     0x828758: add             x2, x2, HEAP, lsl #32
    // 0x82875c: ldr             x0, [fp, #0x18]
    // 0x828760: LoadField: r3 = r0->field_2f
    //     0x828760: ldur            w3, [x0, #0x2f]
    // 0x828764: DecompressPointer r3
    //     0x828764: add             x3, x3, HEAP, lsl #32
    // 0x828768: stp             x2, x1, [SP, #8]
    // 0x82876c: str             x3, [SP]
    // 0x828770: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x828770: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x828774: ldr             x4, [x4, #0x1e8]
    // 0x828778: r0 = mapEquals()
    //     0x828778: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x82877c: b               #0x828784
    // 0x828780: r0 = false
    //     0x828780: add             x0, NULL, #0x30  ; false
    // 0x828784: LeaveFrame
    //     0x828784: mov             SP, fp
    //     0x828788: ldp             fp, lr, [SP], #0x10
    // 0x82878c: ret
    //     0x82878c: ret             
    // 0x828790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828794: b               #0x828644
  }
}
