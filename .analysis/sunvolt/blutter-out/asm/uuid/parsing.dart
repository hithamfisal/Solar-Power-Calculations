// lib: , url: package:uuid/parsing.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 282, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0xebc

  static _ unparse(/* No info */) {
    // ** addr: 0x6735c4, size: 0x4e8
    // 0x6735c4: EnterFrame
    //     0x6735c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6735c8: mov             fp, SP
    // 0x6735cc: AllocStack(0x38)
    //     0x6735cc: sub             SP, SP, #0x38
    // 0x6735d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6735d0: stur            x1, [fp, #-0x10]
    // 0x6735d4: CheckStackOverflow
    //     0x6735d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6735d8: cmp             SP, x16
    //     0x6735dc: b.ls            #0x673a24
    // 0x6735e0: LoadField: r0 = r1->field_13
    //     0x6735e0: ldur            w0, [x1, #0x13]
    // 0x6735e4: stur            x0, [fp, #-0x30]
    // 0x6735e8: r2 = LoadInt32Instr(r0)
    //     0x6735e8: sbfx            x2, x0, #1, #0x1f
    // 0x6735ec: stur            x2, [fp, #-8]
    // 0x6735f0: cmp             x2, #0x10
    // 0x6735f4: b.lt            #0x6739cc
    // 0x6735f8: r0 = LoadStaticField(0xebc)
    //     0x6735f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6735fc: ldr             x0, [x0, #0x1d78]
    // 0x673600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x673604: cmp             w0, w16
    // 0x673608: b.ne            #0x673618
    // 0x67360c: r2 = _byteToHex
    //     0x67360c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f248] Field <UuidParsing._byteToHex@1153230318>: static late final (offset: 0xebc)
    //     0x673610: ldr             x2, [x2, #0x248]
    // 0x673614: r0 = InitLateFinalStaticField()
    //     0x673614: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x673618: mov             x2, x0
    // 0x67361c: ldur            x0, [fp, #-8]
    // 0x673620: r1 = 0
    //     0x673620: movz            x1, #0
    // 0x673624: cmp             x1, x0
    // 0x673628: b.hs            #0x673a2c
    // 0x67362c: ldur            x3, [fp, #-0x10]
    // 0x673630: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x673630: ldrb            w4, [x3, #0x17]
    // 0x673634: LoadField: r0 = r2->field_b
    //     0x673634: ldur            w0, [x2, #0xb]
    // 0x673638: r5 = LoadInt32Instr(r0)
    //     0x673638: sbfx            x5, x0, #1, #0x1f
    // 0x67363c: mov             x0, x5
    // 0x673640: mov             x1, x4
    // 0x673644: stur            x5, [fp, #-0x28]
    // 0x673648: cmp             x1, x0
    // 0x67364c: b.hs            #0x673a30
    // 0x673650: LoadField: r0 = r2->field_f
    //     0x673650: ldur            w0, [x2, #0xf]
    // 0x673654: DecompressPointer r0
    //     0x673654: add             x0, x0, HEAP, lsl #32
    // 0x673658: stur            x0, [fp, #-0x20]
    // 0x67365c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x67365c: add             x16, x0, x4, lsl #2
    //     0x673660: ldur            w6, [x16, #0xf]
    // 0x673664: DecompressPointer r6
    //     0x673664: add             x6, x6, HEAP, lsl #32
    // 0x673668: stur            x6, [fp, #-0x18]
    // 0x67366c: r1 = Null
    //     0x67366c: mov             x1, NULL
    // 0x673670: r2 = 40
    //     0x673670: movz            x2, #0x28
    // 0x673674: r0 = AllocateArray()
    //     0x673674: bl              #0x935bc4  ; AllocateArrayStub
    // 0x673678: mov             x2, x0
    // 0x67367c: ldur            x0, [fp, #-0x18]
    // 0x673680: StoreField: r2->field_f = r0
    //     0x673680: stur            w0, [x2, #0xf]
    // 0x673684: ldur            x0, [fp, #-8]
    // 0x673688: r1 = 1
    //     0x673688: movz            x1, #0x1
    // 0x67368c: cmp             x1, x0
    // 0x673690: b.hs            #0x673a34
    // 0x673694: ldur            x3, [fp, #-0x10]
    // 0x673698: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x673698: ldrb            w4, [x3, #0x18]
    // 0x67369c: ldur            x0, [fp, #-0x28]
    // 0x6736a0: mov             x1, x4
    // 0x6736a4: cmp             x1, x0
    // 0x6736a8: b.hs            #0x673a38
    // 0x6736ac: ldur            x5, [fp, #-0x20]
    // 0x6736b0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6736b0: add             x16, x5, x4, lsl #2
    //     0x6736b4: ldur            w0, [x16, #0xf]
    // 0x6736b8: DecompressPointer r0
    //     0x6736b8: add             x0, x0, HEAP, lsl #32
    // 0x6736bc: StoreField: r2->field_13 = r0
    //     0x6736bc: stur            w0, [x2, #0x13]
    // 0x6736c0: ldur            x0, [fp, #-8]
    // 0x6736c4: r1 = 2
    //     0x6736c4: movz            x1, #0x2
    // 0x6736c8: cmp             x1, x0
    // 0x6736cc: b.hs            #0x673a3c
    // 0x6736d0: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x6736d0: ldrb            w4, [x3, #0x19]
    // 0x6736d4: ldur            x0, [fp, #-0x28]
    // 0x6736d8: mov             x1, x4
    // 0x6736dc: cmp             x1, x0
    // 0x6736e0: b.hs            #0x673a40
    // 0x6736e4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6736e4: add             x16, x5, x4, lsl #2
    //     0x6736e8: ldur            w0, [x16, #0xf]
    // 0x6736ec: DecompressPointer r0
    //     0x6736ec: add             x0, x0, HEAP, lsl #32
    // 0x6736f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6736f0: stur            w0, [x2, #0x17]
    // 0x6736f4: ldur            x0, [fp, #-8]
    // 0x6736f8: r1 = 3
    //     0x6736f8: movz            x1, #0x3
    // 0x6736fc: cmp             x1, x0
    // 0x673700: b.hs            #0x673a44
    // 0x673704: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x673704: ldrb            w4, [x3, #0x1a]
    // 0x673708: ldur            x0, [fp, #-0x28]
    // 0x67370c: mov             x1, x4
    // 0x673710: cmp             x1, x0
    // 0x673714: b.hs            #0x673a48
    // 0x673718: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673718: add             x16, x5, x4, lsl #2
    //     0x67371c: ldur            w0, [x16, #0xf]
    // 0x673720: DecompressPointer r0
    //     0x673720: add             x0, x0, HEAP, lsl #32
    // 0x673724: StoreField: r2->field_1b = r0
    //     0x673724: stur            w0, [x2, #0x1b]
    // 0x673728: r16 = "-"
    //     0x673728: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x67372c: StoreField: r2->field_1f = r16
    //     0x67372c: stur            w16, [x2, #0x1f]
    // 0x673730: ldur            x0, [fp, #-8]
    // 0x673734: r1 = 4
    //     0x673734: movz            x1, #0x4
    // 0x673738: cmp             x1, x0
    // 0x67373c: b.hs            #0x673a4c
    // 0x673740: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x673740: ldrb            w4, [x3, #0x1b]
    // 0x673744: ldur            x0, [fp, #-0x28]
    // 0x673748: mov             x1, x4
    // 0x67374c: cmp             x1, x0
    // 0x673750: b.hs            #0x673a50
    // 0x673754: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673754: add             x16, x5, x4, lsl #2
    //     0x673758: ldur            w0, [x16, #0xf]
    // 0x67375c: DecompressPointer r0
    //     0x67375c: add             x0, x0, HEAP, lsl #32
    // 0x673760: StoreField: r2->field_23 = r0
    //     0x673760: stur            w0, [x2, #0x23]
    // 0x673764: ldur            x0, [fp, #-8]
    // 0x673768: r1 = 5
    //     0x673768: movz            x1, #0x5
    // 0x67376c: cmp             x1, x0
    // 0x673770: b.hs            #0x673a54
    // 0x673774: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x673774: ldrb            w4, [x3, #0x1c]
    // 0x673778: ldur            x0, [fp, #-0x28]
    // 0x67377c: mov             x1, x4
    // 0x673780: cmp             x1, x0
    // 0x673784: b.hs            #0x673a58
    // 0x673788: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673788: add             x16, x5, x4, lsl #2
    //     0x67378c: ldur            w0, [x16, #0xf]
    // 0x673790: DecompressPointer r0
    //     0x673790: add             x0, x0, HEAP, lsl #32
    // 0x673794: StoreField: r2->field_27 = r0
    //     0x673794: stur            w0, [x2, #0x27]
    // 0x673798: r16 = "-"
    //     0x673798: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x67379c: StoreField: r2->field_2b = r16
    //     0x67379c: stur            w16, [x2, #0x2b]
    // 0x6737a0: ldur            x0, [fp, #-8]
    // 0x6737a4: r1 = 6
    //     0x6737a4: movz            x1, #0x6
    // 0x6737a8: cmp             x1, x0
    // 0x6737ac: b.hs            #0x673a5c
    // 0x6737b0: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x6737b0: ldrb            w4, [x3, #0x1d]
    // 0x6737b4: ldur            x0, [fp, #-0x28]
    // 0x6737b8: mov             x1, x4
    // 0x6737bc: cmp             x1, x0
    // 0x6737c0: b.hs            #0x673a60
    // 0x6737c4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6737c4: add             x16, x5, x4, lsl #2
    //     0x6737c8: ldur            w0, [x16, #0xf]
    // 0x6737cc: DecompressPointer r0
    //     0x6737cc: add             x0, x0, HEAP, lsl #32
    // 0x6737d0: StoreField: r2->field_2f = r0
    //     0x6737d0: stur            w0, [x2, #0x2f]
    // 0x6737d4: ldur            x0, [fp, #-8]
    // 0x6737d8: r1 = 7
    //     0x6737d8: movz            x1, #0x7
    // 0x6737dc: cmp             x1, x0
    // 0x6737e0: b.hs            #0x673a64
    // 0x6737e4: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x6737e4: ldrb            w4, [x3, #0x1e]
    // 0x6737e8: ldur            x0, [fp, #-0x28]
    // 0x6737ec: mov             x1, x4
    // 0x6737f0: cmp             x1, x0
    // 0x6737f4: b.hs            #0x673a68
    // 0x6737f8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6737f8: add             x16, x5, x4, lsl #2
    //     0x6737fc: ldur            w0, [x16, #0xf]
    // 0x673800: DecompressPointer r0
    //     0x673800: add             x0, x0, HEAP, lsl #32
    // 0x673804: StoreField: r2->field_33 = r0
    //     0x673804: stur            w0, [x2, #0x33]
    // 0x673808: r16 = "-"
    //     0x673808: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x67380c: StoreField: r2->field_37 = r16
    //     0x67380c: stur            w16, [x2, #0x37]
    // 0x673810: ldur            x0, [fp, #-8]
    // 0x673814: r1 = 8
    //     0x673814: movz            x1, #0x8
    // 0x673818: cmp             x1, x0
    // 0x67381c: b.hs            #0x673a6c
    // 0x673820: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x673820: ldrb            w4, [x3, #0x1f]
    // 0x673824: ldur            x0, [fp, #-0x28]
    // 0x673828: mov             x1, x4
    // 0x67382c: cmp             x1, x0
    // 0x673830: b.hs            #0x673a70
    // 0x673834: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673834: add             x16, x5, x4, lsl #2
    //     0x673838: ldur            w0, [x16, #0xf]
    // 0x67383c: DecompressPointer r0
    //     0x67383c: add             x0, x0, HEAP, lsl #32
    // 0x673840: StoreField: r2->field_3b = r0
    //     0x673840: stur            w0, [x2, #0x3b]
    // 0x673844: ldur            x0, [fp, #-8]
    // 0x673848: r1 = 9
    //     0x673848: movz            x1, #0x9
    // 0x67384c: cmp             x1, x0
    // 0x673850: b.hs            #0x673a74
    // 0x673854: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x673854: ldrb            w4, [x3, #0x20]
    // 0x673858: ldur            x0, [fp, #-0x28]
    // 0x67385c: mov             x1, x4
    // 0x673860: cmp             x1, x0
    // 0x673864: b.hs            #0x673a78
    // 0x673868: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673868: add             x16, x5, x4, lsl #2
    //     0x67386c: ldur            w0, [x16, #0xf]
    // 0x673870: DecompressPointer r0
    //     0x673870: add             x0, x0, HEAP, lsl #32
    // 0x673874: StoreField: r2->field_3f = r0
    //     0x673874: stur            w0, [x2, #0x3f]
    // 0x673878: r16 = "-"
    //     0x673878: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x67387c: StoreField: r2->field_43 = r16
    //     0x67387c: stur            w16, [x2, #0x43]
    // 0x673880: ldur            x0, [fp, #-8]
    // 0x673884: r1 = 10
    //     0x673884: movz            x1, #0xa
    // 0x673888: cmp             x1, x0
    // 0x67388c: b.hs            #0x673a7c
    // 0x673890: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x673890: ldrb            w4, [x3, #0x21]
    // 0x673894: ldur            x0, [fp, #-0x28]
    // 0x673898: mov             x1, x4
    // 0x67389c: cmp             x1, x0
    // 0x6738a0: b.hs            #0x673a80
    // 0x6738a4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6738a4: add             x16, x5, x4, lsl #2
    //     0x6738a8: ldur            w0, [x16, #0xf]
    // 0x6738ac: DecompressPointer r0
    //     0x6738ac: add             x0, x0, HEAP, lsl #32
    // 0x6738b0: StoreField: r2->field_47 = r0
    //     0x6738b0: stur            w0, [x2, #0x47]
    // 0x6738b4: ldur            x0, [fp, #-8]
    // 0x6738b8: r1 = 11
    //     0x6738b8: movz            x1, #0xb
    // 0x6738bc: cmp             x1, x0
    // 0x6738c0: b.hs            #0x673a84
    // 0x6738c4: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x6738c4: ldrb            w4, [x3, #0x22]
    // 0x6738c8: ldur            x0, [fp, #-0x28]
    // 0x6738cc: mov             x1, x4
    // 0x6738d0: cmp             x1, x0
    // 0x6738d4: b.hs            #0x673a88
    // 0x6738d8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6738d8: add             x16, x5, x4, lsl #2
    //     0x6738dc: ldur            w0, [x16, #0xf]
    // 0x6738e0: DecompressPointer r0
    //     0x6738e0: add             x0, x0, HEAP, lsl #32
    // 0x6738e4: StoreField: r2->field_4b = r0
    //     0x6738e4: stur            w0, [x2, #0x4b]
    // 0x6738e8: ldur            x0, [fp, #-8]
    // 0x6738ec: r1 = 12
    //     0x6738ec: movz            x1, #0xc
    // 0x6738f0: cmp             x1, x0
    // 0x6738f4: b.hs            #0x673a8c
    // 0x6738f8: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x6738f8: ldrb            w4, [x3, #0x23]
    // 0x6738fc: ldur            x0, [fp, #-0x28]
    // 0x673900: mov             x1, x4
    // 0x673904: cmp             x1, x0
    // 0x673908: b.hs            #0x673a90
    // 0x67390c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x67390c: add             x16, x5, x4, lsl #2
    //     0x673910: ldur            w0, [x16, #0xf]
    // 0x673914: DecompressPointer r0
    //     0x673914: add             x0, x0, HEAP, lsl #32
    // 0x673918: StoreField: r2->field_4f = r0
    //     0x673918: stur            w0, [x2, #0x4f]
    // 0x67391c: ldur            x0, [fp, #-8]
    // 0x673920: r1 = 13
    //     0x673920: movz            x1, #0xd
    // 0x673924: cmp             x1, x0
    // 0x673928: b.hs            #0x673a94
    // 0x67392c: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x67392c: ldrb            w4, [x3, #0x24]
    // 0x673930: ldur            x0, [fp, #-0x28]
    // 0x673934: mov             x1, x4
    // 0x673938: cmp             x1, x0
    // 0x67393c: b.hs            #0x673a98
    // 0x673940: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673940: add             x16, x5, x4, lsl #2
    //     0x673944: ldur            w0, [x16, #0xf]
    // 0x673948: DecompressPointer r0
    //     0x673948: add             x0, x0, HEAP, lsl #32
    // 0x67394c: StoreField: r2->field_53 = r0
    //     0x67394c: stur            w0, [x2, #0x53]
    // 0x673950: ldur            x0, [fp, #-8]
    // 0x673954: r1 = 14
    //     0x673954: movz            x1, #0xe
    // 0x673958: cmp             x1, x0
    // 0x67395c: b.hs            #0x673a9c
    // 0x673960: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x673960: ldrb            w4, [x3, #0x25]
    // 0x673964: ldur            x0, [fp, #-0x28]
    // 0x673968: mov             x1, x4
    // 0x67396c: cmp             x1, x0
    // 0x673970: b.hs            #0x673aa0
    // 0x673974: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x673974: add             x16, x5, x4, lsl #2
    //     0x673978: ldur            w0, [x16, #0xf]
    // 0x67397c: DecompressPointer r0
    //     0x67397c: add             x0, x0, HEAP, lsl #32
    // 0x673980: StoreField: r2->field_57 = r0
    //     0x673980: stur            w0, [x2, #0x57]
    // 0x673984: ldur            x0, [fp, #-8]
    // 0x673988: r1 = 15
    //     0x673988: movz            x1, #0xf
    // 0x67398c: cmp             x1, x0
    // 0x673990: b.hs            #0x673aa4
    // 0x673994: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x673994: ldrb            w4, [x3, #0x26]
    // 0x673998: ldur            x0, [fp, #-0x28]
    // 0x67399c: mov             x1, x4
    // 0x6739a0: cmp             x1, x0
    // 0x6739a4: b.hs            #0x673aa8
    // 0x6739a8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6739a8: add             x16, x5, x4, lsl #2
    //     0x6739ac: ldur            w0, [x16, #0xf]
    // 0x6739b0: DecompressPointer r0
    //     0x6739b0: add             x0, x0, HEAP, lsl #32
    // 0x6739b4: StoreField: r2->field_5b = r0
    //     0x6739b4: stur            w0, [x2, #0x5b]
    // 0x6739b8: str             x2, [SP]
    // 0x6739bc: r0 = _interpolate()
    //     0x6739bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6739c0: LeaveFrame
    //     0x6739c0: mov             SP, fp
    //     0x6739c4: ldp             fp, lr, [SP], #0x10
    // 0x6739c8: ret
    //     0x6739c8: ret             
    // 0x6739cc: r1 = Null
    //     0x6739cc: mov             x1, NULL
    // 0x6739d0: r2 = 6
    //     0x6739d0: movz            x2, #0x6
    // 0x6739d4: r0 = AllocateArray()
    //     0x6739d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6739d8: r16 = "buffer too small: need 16: length="
    //     0x6739d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f250] "buffer too small: need 16: length="
    //     0x6739dc: ldr             x16, [x16, #0x250]
    // 0x6739e0: StoreField: r0->field_f = r16
    //     0x6739e0: stur            w16, [x0, #0xf]
    // 0x6739e4: ldur            x1, [fp, #-0x30]
    // 0x6739e8: StoreField: r0->field_13 = r1
    //     0x6739e8: stur            w1, [x0, #0x13]
    // 0x6739ec: r16 = ""
    //     0x6739ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6739f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6739f0: stur            w16, [x0, #0x17]
    // 0x6739f4: str             x0, [SP]
    // 0x6739f8: r0 = _interpolate()
    //     0x6739f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6739fc: stur            x0, [fp, #-0x10]
    // 0x673a00: r0 = RangeError()
    //     0x673a00: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x673a04: mov             x1, x0
    // 0x673a08: ldur            x0, [fp, #-0x10]
    // 0x673a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x673a0c: stur            w0, [x1, #0x17]
    // 0x673a10: r0 = false
    //     0x673a10: add             x0, NULL, #0x30  ; false
    // 0x673a14: StoreField: r1->field_b = r0
    //     0x673a14: stur            w0, [x1, #0xb]
    // 0x673a18: mov             x0, x1
    // 0x673a1c: r0 = Throw()
    //     0x673a1c: bl              #0x933dc8  ; ThrowStub
    // 0x673a20: brk             #0
    // 0x673a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673a28: b               #0x6735e0
    // 0x673a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673a9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673aa0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673aa4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673aa8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x673aac, size: 0xd8
    // 0x673aac: EnterFrame
    //     0x673aac: stp             fp, lr, [SP, #-0x10]!
    //     0x673ab0: mov             fp, SP
    // 0x673ab4: AllocStack(0x20)
    //     0x673ab4: sub             SP, SP, #0x20
    // 0x673ab8: CheckStackOverflow
    //     0x673ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673abc: cmp             SP, x16
    //     0x673ac0: b.ls            #0x673b74
    // 0x673ac4: r1 = <String>
    //     0x673ac4: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x673ac8: r2 = 256
    //     0x673ac8: movz            x2, #0x100
    // 0x673acc: r0 = _GrowableList()
    //     0x673acc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x673ad0: stur            x0, [fp, #-0x20]
    // 0x673ad4: LoadField: r1 = r0->field_b
    //     0x673ad4: ldur            w1, [x0, #0xb]
    // 0x673ad8: r2 = LoadInt32Instr(r1)
    //     0x673ad8: sbfx            x2, x1, #1, #0x1f
    // 0x673adc: stur            x2, [fp, #-0x18]
    // 0x673ae0: LoadField: r3 = r0->field_f
    //     0x673ae0: ldur            w3, [x0, #0xf]
    // 0x673ae4: DecompressPointer r3
    //     0x673ae4: add             x3, x3, HEAP, lsl #32
    // 0x673ae8: stur            x3, [fp, #-0x10]
    // 0x673aec: r4 = 0
    //     0x673aec: movz            x4, #0
    // 0x673af0: stur            x4, [fp, #-8]
    // 0x673af4: CheckStackOverflow
    //     0x673af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673af8: cmp             SP, x16
    //     0x673afc: b.ls            #0x673b7c
    // 0x673b00: cmp             x4, x2
    // 0x673b04: b.ge            #0x673b64
    // 0x673b08: lsl             x1, x4, #1
    // 0x673b0c: r0 = _toPow2String()
    //     0x673b0c: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x673b10: mov             x1, x0
    // 0x673b14: r2 = 2
    //     0x673b14: movz            x2, #0x2
    // 0x673b18: r3 = "0"
    //     0x673b18: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x673b1c: r0 = padLeft()
    //     0x673b1c: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x673b20: ldur            x1, [fp, #-0x10]
    // 0x673b24: ldur            x2, [fp, #-8]
    // 0x673b28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x673b28: add             x25, x1, x2, lsl #2
    //     0x673b2c: add             x25, x25, #0xf
    //     0x673b30: str             w0, [x25]
    //     0x673b34: tbz             w0, #0, #0x673b50
    //     0x673b38: ldurb           w16, [x1, #-1]
    //     0x673b3c: ldurb           w17, [x0, #-1]
    //     0x673b40: and             x16, x17, x16, lsr #2
    //     0x673b44: tst             x16, HEAP, lsr #32
    //     0x673b48: b.eq            #0x673b50
    //     0x673b4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x673b50: add             x4, x2, #1
    // 0x673b54: ldur            x0, [fp, #-0x20]
    // 0x673b58: ldur            x3, [fp, #-0x10]
    // 0x673b5c: ldur            x2, [fp, #-0x18]
    // 0x673b60: b               #0x673af0
    // 0x673b64: ldur            x0, [fp, #-0x20]
    // 0x673b68: LeaveFrame
    //     0x673b68: mov             SP, fp
    //     0x673b6c: ldp             fp, lr, [SP], #0x10
    // 0x673b70: ret
    //     0x673b70: ret             
    // 0x673b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673b78: b               #0x673ac4
    // 0x673b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673b80: b               #0x673b00
  }
}
