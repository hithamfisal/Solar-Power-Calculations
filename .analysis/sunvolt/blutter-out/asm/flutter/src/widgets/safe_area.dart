// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 3503, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e10b8, size: 0x14c
    // 0x6e10b8: EnterFrame
    //     0x6e10b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e10bc: mov             fp, SP
    // 0x6e10c0: AllocStack(0x68)
    //     0x6e10c0: sub             SP, SP, #0x68
    // 0x6e10c4: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e10c4: mov             x0, x2
    //     0x6e10c8: stur            x2, [fp, #-0x10]
    //     0x6e10cc: mov             x2, x1
    //     0x6e10d0: stur            x1, [fp, #-8]
    // 0x6e10d4: CheckStackOverflow
    //     0x6e10d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e10d8: cmp             SP, x16
    //     0x6e10dc: b.ls            #0x6e11fc
    // 0x6e10e0: mov             x1, x0
    // 0x6e10e4: r0 = paddingOf()
    //     0x6e10e4: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6e10e8: LoadField: d0 = r0->field_7
    //     0x6e10e8: ldur            d0, [x0, #7]
    // 0x6e10ec: ldur            x1, [fp, #-8]
    // 0x6e10f0: LoadField: r2 = r1->field_1b
    //     0x6e10f0: ldur            w2, [x1, #0x1b]
    // 0x6e10f4: DecompressPointer r2
    //     0x6e10f4: add             x2, x2, HEAP, lsl #32
    // 0x6e10f8: LoadField: d1 = r2->field_7
    //     0x6e10f8: ldur            d1, [x2, #7]
    // 0x6e10fc: fmax            v2.2d, v0.2d, v1.2d
    // 0x6e1100: stur            d2, [fp, #-0x50]
    // 0x6e1104: LoadField: r5 = r1->field_f
    //     0x6e1104: ldur            w5, [x1, #0xf]
    // 0x6e1108: DecompressPointer r5
    //     0x6e1108: add             x5, x5, HEAP, lsl #32
    // 0x6e110c: stur            x5, [fp, #-0x20]
    // 0x6e1110: tbnz            w5, #4, #0x6e111c
    // 0x6e1114: LoadField: d0 = r0->field_f
    //     0x6e1114: ldur            d0, [x0, #0xf]
    // 0x6e1118: b               #0x6e1120
    // 0x6e111c: d0 = 0.000000
    //     0x6e111c: eor             v0.16b, v0.16b, v0.16b
    // 0x6e1120: LoadField: d1 = r2->field_f
    //     0x6e1120: ldur            d1, [x2, #0xf]
    // 0x6e1124: fmax            v3.2d, v0.2d, v1.2d
    // 0x6e1128: stur            d3, [fp, #-0x48]
    // 0x6e112c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6e112c: ldur            d0, [x0, #0x17]
    // 0x6e1130: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6e1130: ldur            d1, [x2, #0x17]
    // 0x6e1134: fmax            v4.2d, v0.2d, v1.2d
    // 0x6e1138: stur            d4, [fp, #-0x40]
    // 0x6e113c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e113c: ldur            w3, [x1, #0x17]
    // 0x6e1140: DecompressPointer r3
    //     0x6e1140: add             x3, x3, HEAP, lsl #32
    // 0x6e1144: stur            x3, [fp, #-0x18]
    // 0x6e1148: tbnz            w3, #4, #0x6e1154
    // 0x6e114c: LoadField: d0 = r0->field_1f
    //     0x6e114c: ldur            d0, [x0, #0x1f]
    // 0x6e1150: b               #0x6e1158
    // 0x6e1154: d0 = 0.000000
    //     0x6e1154: eor             v0.16b, v0.16b, v0.16b
    // 0x6e1158: LoadField: d1 = r2->field_1f
    //     0x6e1158: ldur            d1, [x2, #0x1f]
    // 0x6e115c: fmax            v5.2d, v0.2d, v1.2d
    // 0x6e1160: stur            d5, [fp, #-0x38]
    // 0x6e1164: r0 = EdgeInsets()
    //     0x6e1164: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e1168: ldur            d0, [fp, #-0x50]
    // 0x6e116c: stur            x0, [fp, #-0x30]
    // 0x6e1170: StoreField: r0->field_7 = d0
    //     0x6e1170: stur            d0, [x0, #7]
    // 0x6e1174: ldur            d0, [fp, #-0x48]
    // 0x6e1178: StoreField: r0->field_f = d0
    //     0x6e1178: stur            d0, [x0, #0xf]
    // 0x6e117c: ldur            d0, [fp, #-0x40]
    // 0x6e1180: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e1180: stur            d0, [x0, #0x17]
    // 0x6e1184: ldur            d0, [fp, #-0x38]
    // 0x6e1188: StoreField: r0->field_1f = d0
    //     0x6e1188: stur            d0, [x0, #0x1f]
    // 0x6e118c: ldur            x1, [fp, #-8]
    // 0x6e1190: LoadField: r2 = r1->field_23
    //     0x6e1190: ldur            w2, [x1, #0x23]
    // 0x6e1194: DecompressPointer r2
    //     0x6e1194: add             x2, x2, HEAP, lsl #32
    // 0x6e1198: stur            x2, [fp, #-0x28]
    // 0x6e119c: r1 = <_MediaQueryAspect>
    //     0x6e119c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x6e11a0: ldr             x1, [x1, #0x510]
    // 0x6e11a4: r0 = MediaQuery()
    //     0x6e11a4: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6e11a8: stur            x0, [fp, #-8]
    // 0x6e11ac: r16 = true
    //     0x6e11ac: add             x16, NULL, #0x20  ; true
    // 0x6e11b0: r30 = true
    //     0x6e11b0: add             lr, NULL, #0x20  ; true
    // 0x6e11b4: stp             lr, x16, [SP, #8]
    // 0x6e11b8: ldur            x16, [fp, #-0x18]
    // 0x6e11bc: str             x16, [SP]
    // 0x6e11c0: mov             x1, x0
    // 0x6e11c4: ldur            x2, [fp, #-0x28]
    // 0x6e11c8: ldur            x3, [fp, #-0x10]
    // 0x6e11cc: ldur            x5, [fp, #-0x20]
    // 0x6e11d0: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0x6e11d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20300] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0x6e11d4: ldr             x4, [x4, #0x300]
    // 0x6e11d8: r0 = MediaQuery.removePadding()
    //     0x6e11d8: bl              #0x691ee4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6e11dc: r0 = Padding()
    //     0x6e11dc: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e11e0: ldur            x1, [fp, #-0x30]
    // 0x6e11e4: StoreField: r0->field_f = r1
    //     0x6e11e4: stur            w1, [x0, #0xf]
    // 0x6e11e8: ldur            x1, [fp, #-8]
    // 0x6e11ec: StoreField: r0->field_b = r1
    //     0x6e11ec: stur            w1, [x0, #0xb]
    // 0x6e11f0: LeaveFrame
    //     0x6e11f0: mov             SP, fp
    //     0x6e11f4: ldp             fp, lr, [SP], #0x10
    // 0x6e11f8: ret
    //     0x6e11f8: ret             
    // 0x6e11fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e11fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1200: b               #0x6e10e0
  }
}
