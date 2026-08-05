// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 1689, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1690, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1695, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x5fd400, size: 0xb0
    // 0x5fd400: EnterFrame
    //     0x5fd400: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd404: mov             fp, SP
    // 0x5fd408: AllocStack(0x20)
    //     0x5fd408: sub             SP, SP, #0x20
    // 0x5fd40c: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5fd40c: stur            x1, [fp, #-8]
    //     0x5fd410: mov             x16, x2
    //     0x5fd414: mov             x2, x1
    //     0x5fd418: mov             x1, x16
    //     0x5fd41c: stur            x1, [fp, #-0x10]
    // 0x5fd420: CheckStackOverflow
    //     0x5fd420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd424: cmp             SP, x16
    //     0x5fd428: b.ls            #0x5fd4a8
    // 0x5fd42c: LoadField: r0 = r2->field_13
    //     0x5fd42c: ldur            w0, [x2, #0x13]
    // 0x5fd430: DecompressPointer r0
    //     0x5fd430: add             x0, x0, HEAP, lsl #32
    // 0x5fd434: r3 = LoadClassIdInstr(r1)
    //     0x5fd434: ldur            x3, [x1, #-1]
    //     0x5fd438: ubfx            x3, x3, #0xc, #0x14
    // 0x5fd43c: stp             x0, x1, [SP]
    // 0x5fd440: mov             x0, x3
    // 0x5fd444: mov             lr, x0
    // 0x5fd448: ldr             lr, [x21, lr, lsl #3]
    // 0x5fd44c: blr             lr
    // 0x5fd450: tbnz            w0, #4, #0x5fd464
    // 0x5fd454: r0 = Null
    //     0x5fd454: mov             x0, NULL
    // 0x5fd458: LeaveFrame
    //     0x5fd458: mov             SP, fp
    //     0x5fd45c: ldp             fp, lr, [SP], #0x10
    // 0x5fd460: ret
    //     0x5fd460: ret             
    // 0x5fd464: ldur            x1, [fp, #-8]
    // 0x5fd468: ldur            x0, [fp, #-0x10]
    // 0x5fd46c: StoreField: r1->field_13 = r0
    //     0x5fd46c: stur            w0, [x1, #0x13]
    //     0x5fd470: ldurb           w16, [x1, #-1]
    //     0x5fd474: ldurb           w17, [x0, #-1]
    //     0x5fd478: and             x16, x17, x16, lsr #2
    //     0x5fd47c: tst             x16, HEAP, lsr #32
    //     0x5fd480: b.eq            #0x5fd488
    //     0x5fd484: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fd488: LoadField: r0 = r1->field_7
    //     0x5fd488: ldur            w0, [x1, #7]
    // 0x5fd48c: DecompressPointer r0
    //     0x5fd48c: add             x0, x0, HEAP, lsl #32
    // 0x5fd490: mov             x1, x0
    // 0x5fd494: r0 = markNeedsPaint()
    //     0x5fd494: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5fd498: r0 = Null
    //     0x5fd498: mov             x0, NULL
    // 0x5fd49c: LeaveFrame
    //     0x5fd49c: mov             SP, fp
    //     0x5fd4a0: ldp             fp, lr, [SP], #0x10
    // 0x5fd4a4: ret
    //     0x5fd4a4: ret             
    // 0x5fd4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd4a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd4ac: b               #0x5fd42c
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x6acbc4, size: 0xb0
    // 0x6acbc4: EnterFrame
    //     0x6acbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6acbc8: mov             fp, SP
    // 0x6acbcc: AllocStack(0x20)
    //     0x6acbcc: sub             SP, SP, #0x20
    // 0x6acbd0: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6acbd0: stur            x1, [fp, #-8]
    //     0x6acbd4: mov             x16, x2
    //     0x6acbd8: mov             x2, x1
    //     0x6acbdc: mov             x1, x16
    //     0x6acbe0: stur            x1, [fp, #-0x10]
    // 0x6acbe4: CheckStackOverflow
    //     0x6acbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6acbe8: cmp             SP, x16
    //     0x6acbec: b.ls            #0x6acc6c
    // 0x6acbf0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6acbf0: ldur            w0, [x2, #0x17]
    // 0x6acbf4: DecompressPointer r0
    //     0x6acbf4: add             x0, x0, HEAP, lsl #32
    // 0x6acbf8: r3 = LoadClassIdInstr(r1)
    //     0x6acbf8: ldur            x3, [x1, #-1]
    //     0x6acbfc: ubfx            x3, x3, #0xc, #0x14
    // 0x6acc00: stp             x0, x1, [SP]
    // 0x6acc04: mov             x0, x3
    // 0x6acc08: mov             lr, x0
    // 0x6acc0c: ldr             lr, [x21, lr, lsl #3]
    // 0x6acc10: blr             lr
    // 0x6acc14: tbnz            w0, #4, #0x6acc28
    // 0x6acc18: r0 = Null
    //     0x6acc18: mov             x0, NULL
    // 0x6acc1c: LeaveFrame
    //     0x6acc1c: mov             SP, fp
    //     0x6acc20: ldp             fp, lr, [SP], #0x10
    // 0x6acc24: ret
    //     0x6acc24: ret             
    // 0x6acc28: ldur            x1, [fp, #-8]
    // 0x6acc2c: ldur            x0, [fp, #-0x10]
    // 0x6acc30: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acc30: stur            w0, [x1, #0x17]
    //     0x6acc34: ldurb           w16, [x1, #-1]
    //     0x6acc38: ldurb           w17, [x0, #-1]
    //     0x6acc3c: and             x16, x17, x16, lsr #2
    //     0x6acc40: tst             x16, HEAP, lsr #32
    //     0x6acc44: b.eq            #0x6acc4c
    //     0x6acc48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6acc4c: LoadField: r0 = r1->field_7
    //     0x6acc4c: ldur            w0, [x1, #7]
    // 0x6acc50: DecompressPointer r0
    //     0x6acc50: add             x0, x0, HEAP, lsl #32
    // 0x6acc54: mov             x1, x0
    // 0x6acc58: r0 = markNeedsPaint()
    //     0x6acc58: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6acc5c: r0 = Null
    //     0x6acc5c: mov             x0, NULL
    // 0x6acc60: LeaveFrame
    //     0x6acc60: mov             SP, fp
    //     0x6acc64: ldp             fp, lr, [SP], #0x10
    // 0x6acc68: ret
    //     0x6acc68: ret             
    // 0x6acc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acc6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acc70: b               #0x6acbf0
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x7c10d0, size: 0x460
    // 0x7c10d0: EnterFrame
    //     0x7c10d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c10d4: mov             fp, SP
    // 0x7c10d8: AllocStack(0x70)
    //     0x7c10d8: sub             SP, SP, #0x70
    // 0x7c10dc: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x7c10dc: mov             x4, x3
    //     0x7c10e0: stur            x3, [fp, #-0x10]
    //     0x7c10e4: mov             x3, x5
    //     0x7c10e8: stur            x5, [fp, #-0x18]
    //     0x7c10ec: mov             x5, x2
    //     0x7c10f0: stur            x2, [fp, #-8]
    //     0x7c10f4: mov             x2, x6
    //     0x7c10f8: mov             x0, x7
    //     0x7c10fc: stur            x6, [fp, #-0x20]
    //     0x7c1100: stur            x7, [fp, #-0x28]
    //     0x7c1104: stur            d0, [fp, #-0x50]
    // 0x7c1108: CheckStackOverflow
    //     0x7c1108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c110c: cmp             SP, x16
    //     0x7c1110: b.ls            #0x7c1510
    // 0x7c1114: ldr             x1, [fp, #0x10]
    // 0x7c1118: r0 = getAsTranslation()
    //     0x7c1118: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7c111c: mov             x2, x0
    // 0x7c1120: ldur            x0, [fp, #-0x10]
    // 0x7c1124: stur            x2, [fp, #-0x38]
    // 0x7c1128: LoadField: r1 = r0->field_7
    //     0x7c1128: ldur            w1, [x0, #7]
    // 0x7c112c: DecompressPointer r1
    //     0x7c112c: add             x1, x1, HEAP, lsl #32
    // 0x7c1130: cmp             w1, NULL
    // 0x7c1134: b.eq            #0x7c1518
    // 0x7c1138: LoadField: r3 = r1->field_7
    //     0x7c1138: ldur            x3, [x1, #7]
    // 0x7c113c: ldr             x1, [x3]
    // 0x7c1140: cbz             x1, #0x7c14c0
    // 0x7c1144: mov             x3, x1
    // 0x7c1148: stur            x3, [fp, #-0x30]
    // 0x7c114c: r1 = <Never>
    //     0x7c114c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c1150: r0 = Pointer()
    //     0x7c1150: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1154: mov             x1, x0
    // 0x7c1158: ldur            x0, [fp, #-0x30]
    // 0x7c115c: StoreField: r1->field_7 = r0
    //     0x7c115c: stur            x0, [x1, #7]
    // 0x7c1160: r0 = _save$Method$FfiNative()
    //     0x7c1160: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c1164: ldur            x0, [fp, #-0x38]
    // 0x7c1168: cmp             w0, NULL
    // 0x7c116c: b.ne            #0x7c1188
    // 0x7c1170: ldr             x0, [fp, #0x10]
    // 0x7c1174: LoadField: r2 = r0->field_7
    //     0x7c1174: ldur            w2, [x0, #7]
    // 0x7c1178: DecompressPointer r2
    //     0x7c1178: add             x2, x2, HEAP, lsl #32
    // 0x7c117c: ldur            x1, [fp, #-0x10]
    // 0x7c1180: r0 = transform()
    //     0x7c1180: bl              #0x4e0874  ; [dart:ui] _NativeCanvas::transform
    // 0x7c1184: b               #0x7c11dc
    // 0x7c1188: ldur            x2, [fp, #-0x10]
    // 0x7c118c: LoadField: d0 = r0->field_7
    //     0x7c118c: ldur            d0, [x0, #7]
    // 0x7c1190: stur            d0, [fp, #-0x60]
    // 0x7c1194: LoadField: d1 = r0->field_f
    //     0x7c1194: ldur            d1, [x0, #0xf]
    // 0x7c1198: stur            d1, [fp, #-0x58]
    // 0x7c119c: LoadField: r0 = r2->field_7
    //     0x7c119c: ldur            w0, [x2, #7]
    // 0x7c11a0: DecompressPointer r0
    //     0x7c11a0: add             x0, x0, HEAP, lsl #32
    // 0x7c11a4: cmp             w0, NULL
    // 0x7c11a8: b.eq            #0x7c151c
    // 0x7c11ac: LoadField: r1 = r0->field_7
    //     0x7c11ac: ldur            x1, [x0, #7]
    // 0x7c11b0: ldr             x0, [x1]
    // 0x7c11b4: cbz             x0, #0x7c14d0
    // 0x7c11b8: stur            x0, [fp, #-0x30]
    // 0x7c11bc: r1 = <Never>
    //     0x7c11bc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c11c0: r0 = Pointer()
    //     0x7c11c0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c11c4: mov             x1, x0
    // 0x7c11c8: ldur            x0, [fp, #-0x30]
    // 0x7c11cc: StoreField: r1->field_7 = r0
    //     0x7c11cc: stur            x0, [x1, #7]
    // 0x7c11d0: ldur            d0, [fp, #-0x60]
    // 0x7c11d4: ldur            d1, [fp, #-0x58]
    // 0x7c11d8: r0 = _translate$Method$FfiNative()
    //     0x7c11d8: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7c11dc: ldur            x0, [fp, #-0x20]
    // 0x7c11e0: cmp             w0, NULL
    // 0x7c11e4: b.eq            #0x7c1458
    // 0x7c11e8: ldur            x1, [fp, #-0x28]
    // 0x7c11ec: str             x0, [SP]
    // 0x7c11f0: ClosureCall
    //     0x7c11f0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c11f4: ldur            x2, [x0, #0x1f]
    //     0x7c11f8: blr             x2
    // 0x7c11fc: ldur            x1, [fp, #-0x28]
    // 0x7c1200: stur            x0, [fp, #-0x38]
    // 0x7c1204: cmp             w1, NULL
    // 0x7c1208: b.eq            #0x7c12d4
    // 0x7c120c: ldur            x3, [fp, #-0x10]
    // 0x7c1210: r2 = LoadClassIdInstr(r1)
    //     0x7c1210: ldur            x2, [x1, #-1]
    //     0x7c1214: ubfx            x2, x2, #0xc, #0x14
    // 0x7c1218: ldr             x16, [fp, #0x18]
    // 0x7c121c: str             x16, [SP]
    // 0x7c1220: mov             x16, x0
    // 0x7c1224: mov             x0, x2
    // 0x7c1228: mov             x2, x16
    // 0x7c122c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7c122c: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7c1230: ldr             x4, [x4, #0x3c0]
    // 0x7c1234: r0 = GDT[cid_x0 + -0xf61]()
    //     0x7c1234: sub             lr, x0, #0xf61
    //     0x7c1238: ldr             lr, [x21, lr, lsl #3]
    //     0x7c123c: blr             lr
    // 0x7c1240: mov             x2, x0
    // 0x7c1244: ldur            x0, [fp, #-0x10]
    // 0x7c1248: stur            x2, [fp, #-0x20]
    // 0x7c124c: LoadField: r1 = r0->field_7
    //     0x7c124c: ldur            w1, [x0, #7]
    // 0x7c1250: DecompressPointer r1
    //     0x7c1250: add             x1, x1, HEAP, lsl #32
    // 0x7c1254: cmp             w1, NULL
    // 0x7c1258: b.eq            #0x7c1520
    // 0x7c125c: LoadField: r3 = r1->field_7
    //     0x7c125c: ldur            x3, [x1, #7]
    // 0x7c1260: ldr             x1, [x3]
    // 0x7c1264: cbz             x1, #0x7c14e0
    // 0x7c1268: mov             x3, x1
    // 0x7c126c: stur            x3, [fp, #-0x30]
    // 0x7c1270: r1 = <Never>
    //     0x7c1270: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c1274: r0 = Pointer()
    //     0x7c1274: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1278: mov             x2, x0
    // 0x7c127c: ldur            x0, [fp, #-0x30]
    // 0x7c1280: stur            x2, [fp, #-0x28]
    // 0x7c1284: StoreField: r2->field_7 = r0
    //     0x7c1284: stur            x0, [x2, #7]
    // 0x7c1288: ldur            x0, [fp, #-0x20]
    // 0x7c128c: LoadField: r1 = r0->field_7
    //     0x7c128c: ldur            w1, [x0, #7]
    // 0x7c1290: DecompressPointer r1
    //     0x7c1290: add             x1, x1, HEAP, lsl #32
    // 0x7c1294: cmp             w1, NULL
    // 0x7c1298: b.eq            #0x7c1524
    // 0x7c129c: LoadField: r3 = r1->field_7
    //     0x7c129c: ldur            x3, [x1, #7]
    // 0x7c12a0: ldr             x1, [x3]
    // 0x7c12a4: mov             x3, x1
    // 0x7c12a8: stur            x3, [fp, #-0x30]
    // 0x7c12ac: r1 = <Never>
    //     0x7c12ac: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c12b0: r0 = Pointer()
    //     0x7c12b0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c12b4: mov             x1, x0
    // 0x7c12b8: ldur            x0, [fp, #-0x30]
    // 0x7c12bc: StoreField: r1->field_7 = r0
    //     0x7c12bc: stur            x0, [x1, #7]
    // 0x7c12c0: mov             x2, x1
    // 0x7c12c4: ldur            x1, [fp, #-0x28]
    // 0x7c12c8: r3 = true
    //     0x7c12c8: add             x3, NULL, #0x20  ; true
    // 0x7c12cc: r0 = __clipPath$Method$FfiNative()
    //     0x7c12cc: bl              #0x4de1e8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7c12d0: b               #0x7c1458
    // 0x7c12d4: ldur            x16, [fp, #-8]
    // 0x7c12d8: r30 = Instance_BorderRadius
    //     0x7c12d8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7c12dc: ldr             lr, [lr, #0xad0]
    // 0x7c12e0: stp             lr, x16, [SP]
    // 0x7c12e4: r0 = ==()
    //     0x7c12e4: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7c12e8: tbz             w0, #4, #0x7c1448
    // 0x7c12ec: ldur            x1, [fp, #-8]
    // 0x7c12f0: ldur            x0, [fp, #-0x10]
    // 0x7c12f4: LoadField: r6 = r1->field_7
    //     0x7c12f4: ldur            w6, [x1, #7]
    // 0x7c12f8: DecompressPointer r6
    //     0x7c12f8: add             x6, x6, HEAP, lsl #32
    // 0x7c12fc: stur            x6, [fp, #-0x48]
    // 0x7c1300: LoadField: r7 = r1->field_b
    //     0x7c1300: ldur            w7, [x1, #0xb]
    // 0x7c1304: DecompressPointer r7
    //     0x7c1304: add             x7, x7, HEAP, lsl #32
    // 0x7c1308: stur            x7, [fp, #-0x40]
    // 0x7c130c: LoadField: r3 = r1->field_f
    //     0x7c130c: ldur            w3, [x1, #0xf]
    // 0x7c1310: DecompressPointer r3
    //     0x7c1310: add             x3, x3, HEAP, lsl #32
    // 0x7c1314: stur            x3, [fp, #-0x28]
    // 0x7c1318: LoadField: r5 = r1->field_13
    //     0x7c1318: ldur            w5, [x1, #0x13]
    // 0x7c131c: DecompressPointer r5
    //     0x7c131c: add             x5, x5, HEAP, lsl #32
    // 0x7c1320: stur            x5, [fp, #-0x20]
    // 0x7c1324: r1 = <RRect>
    //     0x7c1324: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7c1328: ldr             x1, [x1, #0x168]
    // 0x7c132c: r0 = RRect()
    //     0x7c132c: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7c1330: mov             x1, x0
    // 0x7c1334: ldur            x2, [fp, #-0x38]
    // 0x7c1338: ldur            x3, [fp, #-0x28]
    // 0x7c133c: ldur            x5, [fp, #-0x20]
    // 0x7c1340: ldur            x6, [fp, #-0x48]
    // 0x7c1344: ldur            x7, [fp, #-0x40]
    // 0x7c1348: stur            x0, [fp, #-8]
    // 0x7c134c: r0 = RSuperellipse.fromRectAndCorners()
    //     0x7c134c: bl              #0x52bee8  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x7c1350: ldur            x0, [fp, #-8]
    // 0x7c1354: LoadField: d0 = r0->field_b
    //     0x7c1354: ldur            d0, [x0, #0xb]
    // 0x7c1358: fcvt            s1, d0
    // 0x7c135c: stur            d1, [fp, #-0x58]
    // 0x7c1360: r4 = 24
    //     0x7c1360: movz            x4, #0x18
    // 0x7c1364: r0 = AllocateFloat32Array()
    //     0x7c1364: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7c1368: ldur            d0, [fp, #-0x58]
    // 0x7c136c: stur            x0, [fp, #-0x20]
    // 0x7c1370: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c1370: stur            s0, [x0, #0x17]
    // 0x7c1374: ldur            x1, [fp, #-8]
    // 0x7c1378: LoadField: d0 = r1->field_13
    //     0x7c1378: ldur            d0, [x1, #0x13]
    // 0x7c137c: fcvt            s1, d0
    // 0x7c1380: StoreField: r0->field_1b = d1
    //     0x7c1380: stur            s1, [x0, #0x1b]
    // 0x7c1384: LoadField: d0 = r1->field_1b
    //     0x7c1384: ldur            d0, [x1, #0x1b]
    // 0x7c1388: fcvt            s1, d0
    // 0x7c138c: StoreField: r0->field_1f = d1
    //     0x7c138c: stur            s1, [x0, #0x1f]
    // 0x7c1390: LoadField: d0 = r1->field_23
    //     0x7c1390: ldur            d0, [x1, #0x23]
    // 0x7c1394: fcvt            s1, d0
    // 0x7c1398: StoreField: r0->field_23 = d1
    //     0x7c1398: stur            s1, [x0, #0x23]
    // 0x7c139c: LoadField: d0 = r1->field_2b
    //     0x7c139c: ldur            d0, [x1, #0x2b]
    // 0x7c13a0: fcvt            s1, d0
    // 0x7c13a4: StoreField: r0->field_27 = d1
    //     0x7c13a4: stur            s1, [x0, #0x27]
    // 0x7c13a8: LoadField: d0 = r1->field_33
    //     0x7c13a8: ldur            d0, [x1, #0x33]
    // 0x7c13ac: fcvt            s1, d0
    // 0x7c13b0: StoreField: r0->field_2b = d1
    //     0x7c13b0: stur            s1, [x0, #0x2b]
    // 0x7c13b4: LoadField: d0 = r1->field_3b
    //     0x7c13b4: ldur            d0, [x1, #0x3b]
    // 0x7c13b8: fcvt            s1, d0
    // 0x7c13bc: StoreField: r0->field_2f = d1
    //     0x7c13bc: stur            s1, [x0, #0x2f]
    // 0x7c13c0: LoadField: d0 = r1->field_43
    //     0x7c13c0: ldur            d0, [x1, #0x43]
    // 0x7c13c4: fcvt            s1, d0
    // 0x7c13c8: StoreField: r0->field_33 = d1
    //     0x7c13c8: stur            s1, [x0, #0x33]
    // 0x7c13cc: LoadField: d0 = r1->field_4b
    //     0x7c13cc: ldur            d0, [x1, #0x4b]
    // 0x7c13d0: fcvt            s1, d0
    // 0x7c13d4: StoreField: r0->field_37 = d1
    //     0x7c13d4: stur            s1, [x0, #0x37]
    // 0x7c13d8: LoadField: d0 = r1->field_53
    //     0x7c13d8: ldur            d0, [x1, #0x53]
    // 0x7c13dc: fcvt            s1, d0
    // 0x7c13e0: StoreField: r0->field_3b = d1
    //     0x7c13e0: stur            s1, [x0, #0x3b]
    // 0x7c13e4: LoadField: d0 = r1->field_5b
    //     0x7c13e4: ldur            d0, [x1, #0x5b]
    // 0x7c13e8: fcvt            s1, d0
    // 0x7c13ec: StoreField: r0->field_3f = d1
    //     0x7c13ec: stur            s1, [x0, #0x3f]
    // 0x7c13f0: LoadField: d0 = r1->field_63
    //     0x7c13f0: ldur            d0, [x1, #0x63]
    // 0x7c13f4: fcvt            s1, d0
    // 0x7c13f8: StoreField: r0->field_43 = d1
    //     0x7c13f8: stur            s1, [x0, #0x43]
    // 0x7c13fc: ldur            x2, [fp, #-0x10]
    // 0x7c1400: LoadField: r1 = r2->field_7
    //     0x7c1400: ldur            w1, [x2, #7]
    // 0x7c1404: DecompressPointer r1
    //     0x7c1404: add             x1, x1, HEAP, lsl #32
    // 0x7c1408: cmp             w1, NULL
    // 0x7c140c: b.eq            #0x7c1528
    // 0x7c1410: LoadField: r3 = r1->field_7
    //     0x7c1410: ldur            x3, [x1, #7]
    // 0x7c1414: ldr             x1, [x3]
    // 0x7c1418: cbz             x1, #0x7c14f0
    // 0x7c141c: mov             x3, x1
    // 0x7c1420: stur            x3, [fp, #-0x30]
    // 0x7c1424: r1 = <Never>
    //     0x7c1424: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c1428: r0 = Pointer()
    //     0x7c1428: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c142c: mov             x1, x0
    // 0x7c1430: ldur            x0, [fp, #-0x30]
    // 0x7c1434: StoreField: r1->field_7 = r0
    //     0x7c1434: stur            x0, [x1, #7]
    // 0x7c1438: ldur            x2, [fp, #-0x20]
    // 0x7c143c: r3 = true
    //     0x7c143c: add             x3, NULL, #0x20  ; true
    // 0x7c1440: r0 = __clipRRect$Method$FfiNative()
    //     0x7c1440: bl              #0x4dd9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7c1444: b               #0x7c1458
    // 0x7c1448: ldur            x1, [fp, #-0x10]
    // 0x7c144c: ldur            x2, [fp, #-0x38]
    // 0x7c1450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c1450: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c1454: r0 = clipRect()
    //     0x7c1454: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7c1458: ldur            x0, [fp, #-0x10]
    // 0x7c145c: mov             x1, x0
    // 0x7c1460: ldur            x2, [fp, #-0x18]
    // 0x7c1464: ldur            d0, [fp, #-0x50]
    // 0x7c1468: ldr             x3, [fp, #0x20]
    // 0x7c146c: r0 = drawCircle()
    //     0x7c146c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7c1470: ldur            x0, [fp, #-0x10]
    // 0x7c1474: LoadField: r1 = r0->field_7
    //     0x7c1474: ldur            w1, [x0, #7]
    // 0x7c1478: DecompressPointer r1
    //     0x7c1478: add             x1, x1, HEAP, lsl #32
    // 0x7c147c: cmp             w1, NULL
    // 0x7c1480: b.eq            #0x7c152c
    // 0x7c1484: LoadField: r2 = r1->field_7
    //     0x7c1484: ldur            x2, [x1, #7]
    // 0x7c1488: ldr             x1, [x2]
    // 0x7c148c: cbz             x1, #0x7c1500
    // 0x7c1490: mov             x2, x1
    // 0x7c1494: stur            x2, [fp, #-0x30]
    // 0x7c1498: r1 = <Never>
    //     0x7c1498: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c149c: r0 = Pointer()
    //     0x7c149c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c14a0: mov             x1, x0
    // 0x7c14a4: ldur            x0, [fp, #-0x30]
    // 0x7c14a8: StoreField: r1->field_7 = r0
    //     0x7c14a8: stur            x0, [x1, #7]
    // 0x7c14ac: r0 = _restore$Method$FfiNative()
    //     0x7c14ac: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c14b0: r0 = Null
    //     0x7c14b0: mov             x0, NULL
    // 0x7c14b4: LeaveFrame
    //     0x7c14b4: mov             SP, fp
    //     0x7c14b8: ldp             fp, lr, [SP], #0x10
    // 0x7c14bc: ret
    //     0x7c14bc: ret             
    // 0x7c14c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c14c0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c14c4: str             x16, [SP]
    // 0x7c14c8: r0 = _throwNew()
    //     0x7c14c8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c14cc: brk             #0
    // 0x7c14d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c14d0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c14d4: str             x16, [SP]
    // 0x7c14d8: r0 = _throwNew()
    //     0x7c14d8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c14dc: brk             #0
    // 0x7c14e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c14e0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c14e4: str             x16, [SP]
    // 0x7c14e8: r0 = _throwNew()
    //     0x7c14e8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c14ec: brk             #0
    // 0x7c14f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c14f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c14f4: str             x16, [SP]
    // 0x7c14f8: r0 = _throwNew()
    //     0x7c14f8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c14fc: brk             #0
    // 0x7c1500: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1500: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1504: str             x16, [SP]
    // 0x7c1508: r0 = _throwNew()
    //     0x7c1508: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c150c: brk             #0
    // 0x7c1510: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c1510: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7c1514: b               #0x7c1114
    // 0x7c1518: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1518: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c151c: r0 = NullErrorSharedWithFPURegs()
    //     0x7c151c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7c1520: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1520: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c1524: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1524: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c1528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1528: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c152c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c152c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3393, size: 0x3c, field offset: 0x18
class _InkResponseState extends _MixinApplication67&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x591d3c, size: 0x98
    // 0x591d3c: EnterFrame
    //     0x591d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x591d40: mov             fp, SP
    // 0x591d44: AllocStack(0x10)
    //     0x591d44: sub             SP, SP, #0x10
    // 0x591d48: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x591d48: mov             x0, x1
    //     0x591d4c: stur            x1, [fp, #-8]
    // 0x591d50: CheckStackOverflow
    //     0x591d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591d54: cmp             SP, x16
    //     0x591d58: b.ls            #0x591dc4
    // 0x591d5c: mov             x1, x0
    // 0x591d60: r0 = initState()
    //     0x591d60: bl              #0x592128  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::initState
    // 0x591d64: ldur            x1, [fp, #-8]
    // 0x591d68: r0 = initStatesController()
    //     0x591d68: bl              #0x591e8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x591d6c: r0 = LoadStaticField(0x664)
    //     0x591d6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591d70: ldr             x0, [x0, #0xcc8]
    // 0x591d74: cmp             w0, NULL
    // 0x591d78: b.eq            #0x591dcc
    // 0x591d7c: LoadField: r1 = r0->field_ef
    //     0x591d7c: ldur            w1, [x0, #0xef]
    // 0x591d80: DecompressPointer r1
    //     0x591d80: add             x1, x1, HEAP, lsl #32
    // 0x591d84: cmp             w1, NULL
    // 0x591d88: b.eq            #0x591dd0
    // 0x591d8c: LoadField: r0 = r1->field_13
    //     0x591d8c: ldur            w0, [x1, #0x13]
    // 0x591d90: DecompressPointer r0
    //     0x591d90: add             x0, x0, HEAP, lsl #32
    // 0x591d94: ldur            x2, [fp, #-8]
    // 0x591d98: stur            x0, [fp, #-0x10]
    // 0x591d9c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x591d9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef0] AnonymousClosure: (0x5923d8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x592414)
    //     0x591da0: ldr             x1, [x1, #0xef0]
    // 0x591da4: r0 = AllocateClosure()
    //     0x591da4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x591da8: ldur            x1, [fp, #-0x10]
    // 0x591dac: mov             x2, x0
    // 0x591db0: r0 = addHighlightModeListener()
    //     0x591db0: bl              #0x591e14  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x591db4: r0 = Null
    //     0x591db4: mov             x0, NULL
    // 0x591db8: LeaveFrame
    //     0x591db8: mov             SP, fp
    //     0x591dbc: ldp             fp, lr, [SP], #0x10
    // 0x591dc0: ret
    //     0x591dc0: ret             
    // 0x591dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591dc8: b               #0x591d5c
    // 0x591dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591dcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x591dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591dd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x591e8c, size: 0x158
    // 0x591e8c: EnterFrame
    //     0x591e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x591e90: mov             fp, SP
    // 0x591e94: AllocStack(0x10)
    //     0x591e94: sub             SP, SP, #0x10
    // 0x591e98: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x591e98: mov             x0, x1
    //     0x591e9c: stur            x1, [fp, #-8]
    // 0x591ea0: CheckStackOverflow
    //     0x591ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591ea4: cmp             SP, x16
    //     0x591ea8: b.ls            #0x591fc8
    // 0x591eac: LoadField: r1 = r0->field_b
    //     0x591eac: ldur            w1, [x0, #0xb]
    // 0x591eb0: DecompressPointer r1
    //     0x591eb0: add             x1, x1, HEAP, lsl #32
    // 0x591eb4: cmp             w1, NULL
    // 0x591eb8: b.eq            #0x591fd0
    // 0x591ebc: LoadField: r2 = r1->field_8f
    //     0x591ebc: ldur            w2, [x1, #0x8f]
    // 0x591ec0: DecompressPointer r2
    //     0x591ec0: add             x2, x2, HEAP, lsl #32
    // 0x591ec4: cmp             w2, NULL
    // 0x591ec8: b.ne            #0x591f0c
    // 0x591ecc: r1 = <Set<WidgetState>>
    //     0x591ecc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <Set<WidgetState>>
    //     0x591ed0: ldr             x1, [x1, #0xf60]
    // 0x591ed4: r0 = WidgetStatesController()
    //     0x591ed4: bl              #0x58fcb0  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x591ed8: mov             x1, x0
    // 0x591edc: stur            x0, [fp, #-0x10]
    // 0x591ee0: r0 = WidgetStatesController()
    //     0x591ee0: bl              #0x58fbe0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x591ee4: ldur            x0, [fp, #-0x10]
    // 0x591ee8: ldur            x3, [fp, #-8]
    // 0x591eec: StoreField: r3->field_2b = r0
    //     0x591eec: stur            w0, [x3, #0x2b]
    //     0x591ef0: ldurb           w16, [x3, #-1]
    //     0x591ef4: ldurb           w17, [x0, #-1]
    //     0x591ef8: and             x16, x17, x16, lsr #2
    //     0x591efc: tst             x16, HEAP, lsr #32
    //     0x591f00: b.eq            #0x591f08
    //     0x591f04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x591f08: b               #0x591f10
    // 0x591f0c: mov             x3, x0
    // 0x591f10: LoadField: r2 = r3->field_b
    //     0x591f10: ldur            w2, [x3, #0xb]
    // 0x591f14: DecompressPointer r2
    //     0x591f14: add             x2, x2, HEAP, lsl #32
    // 0x591f18: cmp             w2, NULL
    // 0x591f1c: b.eq            #0x591fd4
    // 0x591f20: LoadField: r0 = r2->field_8f
    //     0x591f20: ldur            w0, [x2, #0x8f]
    // 0x591f24: DecompressPointer r0
    //     0x591f24: add             x0, x0, HEAP, lsl #32
    // 0x591f28: cmp             w0, NULL
    // 0x591f2c: b.ne            #0x591f40
    // 0x591f30: LoadField: r0 = r3->field_2b
    //     0x591f30: ldur            w0, [x3, #0x2b]
    // 0x591f34: DecompressPointer r0
    //     0x591f34: add             x0, x0, HEAP, lsl #32
    // 0x591f38: cmp             w0, NULL
    // 0x591f3c: b.eq            #0x591fd8
    // 0x591f40: mov             x1, x3
    // 0x591f44: stur            x0, [fp, #-0x10]
    // 0x591f48: r0 = isWidgetEnabled()
    //     0x591f48: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x591f4c: eor             x3, x0, #0x10
    // 0x591f50: ldur            x1, [fp, #-0x10]
    // 0x591f54: r2 = Instance_WidgetState
    //     0x591f54: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x591f58: ldr             x2, [x2, #0xd68]
    // 0x591f5c: r0 = update()
    //     0x591f5c: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x591f60: ldur            x2, [fp, #-8]
    // 0x591f64: LoadField: r0 = r2->field_b
    //     0x591f64: ldur            w0, [x2, #0xb]
    // 0x591f68: DecompressPointer r0
    //     0x591f68: add             x0, x0, HEAP, lsl #32
    // 0x591f6c: cmp             w0, NULL
    // 0x591f70: b.eq            #0x591fdc
    // 0x591f74: LoadField: r1 = r0->field_8f
    //     0x591f74: ldur            w1, [x0, #0x8f]
    // 0x591f78: DecompressPointer r1
    //     0x591f78: add             x1, x1, HEAP, lsl #32
    // 0x591f7c: cmp             w1, NULL
    // 0x591f80: b.ne            #0x591f98
    // 0x591f84: LoadField: r0 = r2->field_2b
    //     0x591f84: ldur            w0, [x2, #0x2b]
    // 0x591f88: DecompressPointer r0
    //     0x591f88: add             x0, x0, HEAP, lsl #32
    // 0x591f8c: cmp             w0, NULL
    // 0x591f90: b.eq            #0x591fe0
    // 0x591f94: b               #0x591f9c
    // 0x591f98: mov             x0, x1
    // 0x591f9c: stur            x0, [fp, #-0x10]
    // 0x591fa0: r1 = Function 'handleStatesControllerChange':.
    //     0x591fa0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef8] AnonymousClosure: (0x59209c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x5920d4)
    //     0x591fa4: ldr             x1, [x1, #0xef8]
    // 0x591fa8: r0 = AllocateClosure()
    //     0x591fa8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x591fac: ldur            x1, [fp, #-0x10]
    // 0x591fb0: mov             x2, x0
    // 0x591fb4: r0 = addListener()
    //     0x591fb4: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x591fb8: r0 = Null
    //     0x591fb8: mov             x0, NULL
    // 0x591fbc: LeaveFrame
    //     0x591fbc: mov             SP, fp
    //     0x591fc0: ldp             fp, lr, [SP], #0x10
    // 0x591fc4: ret
    //     0x591fc4: ret             
    // 0x591fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591fcc: b               #0x591eac
    // 0x591fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591fd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x591fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591fd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x591fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591fd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x591fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591fdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x591fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591fe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x591fe4, size: 0x58
    // 0x591fe4: EnterFrame
    //     0x591fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x591fe8: mov             fp, SP
    // 0x591fec: LoadField: r2 = r1->field_b
    //     0x591fec: ldur            w2, [x1, #0xb]
    // 0x591ff0: DecompressPointer r2
    //     0x591ff0: add             x2, x2, HEAP, lsl #32
    // 0x591ff4: cmp             w2, NULL
    // 0x591ff8: b.eq            #0x592034
    // 0x591ffc: LoadField: r3 = r2->field_8f
    //     0x591ffc: ldur            w3, [x2, #0x8f]
    // 0x592000: DecompressPointer r3
    //     0x592000: add             x3, x3, HEAP, lsl #32
    // 0x592004: cmp             w3, NULL
    // 0x592008: b.ne            #0x592024
    // 0x59200c: LoadField: r2 = r1->field_2b
    //     0x59200c: ldur            w2, [x1, #0x2b]
    // 0x592010: DecompressPointer r2
    //     0x592010: add             x2, x2, HEAP, lsl #32
    // 0x592014: cmp             w2, NULL
    // 0x592018: b.eq            #0x592038
    // 0x59201c: mov             x0, x2
    // 0x592020: b               #0x592028
    // 0x592024: mov             x0, x3
    // 0x592028: LeaveFrame
    //     0x592028: mov             SP, fp
    //     0x59202c: ldp             fp, lr, [SP], #0x10
    // 0x592030: ret
    //     0x592030: ret             
    // 0x592034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592038: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x59203c, size: 0x40
    // 0x59203c: EnterFrame
    //     0x59203c: stp             fp, lr, [SP, #-0x10]!
    //     0x592040: mov             fp, SP
    // 0x592044: CheckStackOverflow
    //     0x592044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592048: cmp             SP, x16
    //     0x59204c: b.ls            #0x592070
    // 0x592050: LoadField: r2 = r1->field_b
    //     0x592050: ldur            w2, [x1, #0xb]
    // 0x592054: DecompressPointer r2
    //     0x592054: add             x2, x2, HEAP, lsl #32
    // 0x592058: cmp             w2, NULL
    // 0x59205c: b.eq            #0x592078
    // 0x592060: r0 = isWidgetEnabled()
    //     0x592060: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x592064: LeaveFrame
    //     0x592064: mov             SP, fp
    //     0x592068: ldp             fp, lr, [SP], #0x10
    // 0x59206c: ret
    //     0x59206c: ret             
    // 0x592070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592074: b               #0x592050
    // 0x592078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592078: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x59207c, size: 0x20
    // 0x59207c: LoadField: r1 = r2->field_f
    //     0x59207c: ldur            w1, [x2, #0xf]
    // 0x592080: DecompressPointer r1
    //     0x592080: add             x1, x1, HEAP, lsl #32
    // 0x592084: cmp             w1, NULL
    // 0x592088: b.eq            #0x592094
    // 0x59208c: r0 = true
    //     0x59208c: add             x0, NULL, #0x20  ; true
    // 0x592090: b               #0x592098
    // 0x592094: r0 = false
    //     0x592094: add             x0, NULL, #0x30  ; false
    // 0x592098: ret
    //     0x592098: ret             
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x59209c, size: 0x38
    // 0x59209c: EnterFrame
    //     0x59209c: stp             fp, lr, [SP, #-0x10]!
    //     0x5920a0: mov             fp, SP
    // 0x5920a4: ldr             x0, [fp, #0x10]
    // 0x5920a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5920a8: ldur            w1, [x0, #0x17]
    // 0x5920ac: DecompressPointer r1
    //     0x5920ac: add             x1, x1, HEAP, lsl #32
    // 0x5920b0: CheckStackOverflow
    //     0x5920b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5920b4: cmp             SP, x16
    //     0x5920b8: b.ls            #0x5920cc
    // 0x5920bc: r0 = handleStatesControllerChange()
    //     0x5920bc: bl              #0x5920d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x5920c0: LeaveFrame
    //     0x5920c0: mov             SP, fp
    //     0x5920c4: ldp             fp, lr, [SP], #0x10
    // 0x5920c8: ret
    //     0x5920c8: ret             
    // 0x5920cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5920cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5920d0: b               #0x5920bc
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x5920d4, size: 0x54
    // 0x5920d4: EnterFrame
    //     0x5920d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5920d8: mov             fp, SP
    // 0x5920dc: AllocStack(0x8)
    //     0x5920dc: sub             SP, SP, #8
    // 0x5920e0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5920e0: mov             x0, x1
    //     0x5920e4: stur            x1, [fp, #-8]
    // 0x5920e8: CheckStackOverflow
    //     0x5920e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5920ec: cmp             SP, x16
    //     0x5920f0: b.ls            #0x592120
    // 0x5920f4: r1 = Function '<anonymous closure>':.
    //     0x5920f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f00] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5920f8: ldr             x1, [x1, #0xf00]
    // 0x5920fc: r2 = Null
    //     0x5920fc: mov             x2, NULL
    // 0x592100: r0 = AllocateClosure()
    //     0x592100: bl              #0x934ea8  ; AllocateClosureStub
    // 0x592104: ldur            x1, [fp, #-8]
    // 0x592108: mov             x2, x0
    // 0x59210c: r0 = setState()
    //     0x59210c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x592110: r0 = Null
    //     0x592110: mov             x0, NULL
    // 0x592114: LeaveFrame
    //     0x592114: mov             SP, fp
    //     0x592118: ldp             fp, lr, [SP], #0x10
    // 0x59211c: ret
    //     0x59211c: ret             
    // 0x592120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592124: b               #0x5920f4
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x592254, size: 0x7c
    // 0x592254: EnterFrame
    //     0x592254: stp             fp, lr, [SP, #-0x10]!
    //     0x592258: mov             fp, SP
    // 0x59225c: AllocStack(0x8)
    //     0x59225c: sub             SP, SP, #8
    // 0x592260: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x592260: mov             x0, x1
    //     0x592264: stur            x1, [fp, #-8]
    // 0x592268: CheckStackOverflow
    //     0x592268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59226c: cmp             SP, x16
    //     0x592270: b.ls            #0x5922c8
    // 0x592274: mov             x1, x0
    // 0x592278: r0 = highlightsExist()
    //     0x592278: bl              #0x5922d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x59227c: tbnz            w0, #4, #0x592288
    // 0x592280: r0 = true
    //     0x592280: add             x0, NULL, #0x20  ; true
    // 0x592284: b               #0x5922bc
    // 0x592288: ldur            x1, [fp, #-8]
    // 0x59228c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59228c: ldur            w2, [x1, #0x17]
    // 0x592290: DecompressPointer r2
    //     0x592290: add             x2, x2, HEAP, lsl #32
    // 0x592294: cmp             w2, NULL
    // 0x592298: b.eq            #0x5922b8
    // 0x59229c: LoadField: r1 = r2->field_f
    //     0x59229c: ldur            x1, [x2, #0xf]
    // 0x5922a0: cbnz            x1, #0x5922ac
    // 0x5922a4: r2 = false
    //     0x5922a4: add             x2, NULL, #0x30  ; false
    // 0x5922a8: b               #0x5922b0
    // 0x5922ac: r2 = true
    //     0x5922ac: add             x2, NULL, #0x20  ; true
    // 0x5922b0: mov             x0, x2
    // 0x5922b4: b               #0x5922bc
    // 0x5922b8: r0 = false
    //     0x5922b8: add             x0, NULL, #0x30  ; false
    // 0x5922bc: LeaveFrame
    //     0x5922bc: mov             SP, fp
    //     0x5922c0: ldp             fp, lr, [SP], #0x10
    // 0x5922c4: ret
    //     0x5922c4: ret             
    // 0x5922c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5922c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5922cc: b               #0x592274
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x5922d0, size: 0xa0
    // 0x5922d0: EnterFrame
    //     0x5922d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5922d4: mov             fp, SP
    // 0x5922d8: AllocStack(0x10)
    //     0x5922d8: sub             SP, SP, #0x10
    // 0x5922dc: CheckStackOverflow
    //     0x5922dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5922e0: cmp             SP, x16
    //     0x5922e4: b.ls            #0x592368
    // 0x5922e8: LoadField: r0 = r1->field_23
    //     0x5922e8: ldur            w0, [x1, #0x23]
    // 0x5922ec: DecompressPointer r0
    //     0x5922ec: add             x0, x0, HEAP, lsl #32
    // 0x5922f0: stur            x0, [fp, #-8]
    // 0x5922f4: r1 = <InkHighlight?>
    //     0x5922f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb8] TypeArguments: <InkHighlight?>
    //     0x5922f8: ldr             x1, [x1, #0xcb8]
    // 0x5922fc: r0 = _CompactValuesIterable()
    //     0x5922fc: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x592300: mov             x3, x0
    // 0x592304: ldur            x0, [fp, #-8]
    // 0x592308: stur            x3, [fp, #-0x10]
    // 0x59230c: StoreField: r3->field_b = r0
    //     0x59230c: stur            w0, [x3, #0xb]
    // 0x592310: r1 = Function '<anonymous closure>':.
    //     0x592310: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc0] AnonymousClosure: (0x592370), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x5922d0)
    //     0x592314: ldr             x1, [x1, #0xcc0]
    // 0x592318: r2 = Null
    //     0x592318: mov             x2, NULL
    // 0x59231c: r0 = AllocateClosure()
    //     0x59231c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x592320: ldur            x1, [fp, #-0x10]
    // 0x592324: mov             x2, x0
    // 0x592328: r0 = where()
    //     0x592328: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x59232c: mov             x1, x0
    // 0x592330: r0 = iterator()
    //     0x592330: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x592334: r1 = LoadClassIdInstr(r0)
    //     0x592334: ldur            x1, [x0, #-1]
    //     0x592338: ubfx            x1, x1, #0xc, #0x14
    // 0x59233c: mov             x16, x0
    // 0x592340: mov             x0, x1
    // 0x592344: mov             x1, x16
    // 0x592348: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x592348: add             lr, x0, #0xdfc
    //     0x59234c: ldr             lr, [x21, lr, lsl #3]
    //     0x592350: blr             lr
    // 0x592354: eor             x1, x0, #0x10
    // 0x592358: eor             x0, x1, #0x10
    // 0x59235c: LeaveFrame
    //     0x59235c: mov             SP, fp
    //     0x592360: ldp             fp, lr, [SP], #0x10
    // 0x592364: ret
    //     0x592364: ret             
    // 0x592368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59236c: b               #0x5922e8
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x592370, size: 0x18
    // 0x592370: ldr             x1, [SP]
    // 0x592374: cmp             w1, NULL
    // 0x592378: r16 = true
    //     0x592378: add             x16, NULL, #0x20  ; true
    // 0x59237c: r17 = false
    //     0x59237c: add             x17, NULL, #0x30  ; false
    // 0x592380: csel            x0, x16, x17, ne
    // 0x592384: ret
    //     0x592384: ret             
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x5923d8, size: 0x3c
    // 0x5923d8: EnterFrame
    //     0x5923d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5923dc: mov             fp, SP
    // 0x5923e0: ldr             x0, [fp, #0x18]
    // 0x5923e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5923e4: ldur            w1, [x0, #0x17]
    // 0x5923e8: DecompressPointer r1
    //     0x5923e8: add             x1, x1, HEAP, lsl #32
    // 0x5923ec: CheckStackOverflow
    //     0x5923ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5923f0: cmp             SP, x16
    //     0x5923f4: b.ls            #0x59240c
    // 0x5923f8: ldr             x2, [fp, #0x10]
    // 0x5923fc: r0 = handleFocusHighlightModeChange()
    //     0x5923fc: bl              #0x592414  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x592400: LeaveFrame
    //     0x592400: mov             SP, fp
    //     0x592404: ldp             fp, lr, [SP], #0x10
    // 0x592408: ret
    //     0x592408: ret             
    // 0x59240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59240c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592410: b               #0x5923f8
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x592414, size: 0x84
    // 0x592414: EnterFrame
    //     0x592414: stp             fp, lr, [SP, #-0x10]!
    //     0x592418: mov             fp, SP
    // 0x59241c: AllocStack(0x8)
    //     0x59241c: sub             SP, SP, #8
    // 0x592420: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x592420: stur            x1, [fp, #-8]
    // 0x592424: CheckStackOverflow
    //     0x592424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592428: cmp             SP, x16
    //     0x59242c: b.ls            #0x592490
    // 0x592430: r1 = 1
    //     0x592430: movz            x1, #0x1
    // 0x592434: r0 = AllocateContext()
    //     0x592434: bl              #0x934ad4  ; AllocateContextStub
    // 0x592438: mov             x1, x0
    // 0x59243c: ldur            x0, [fp, #-8]
    // 0x592440: StoreField: r1->field_f = r0
    //     0x592440: stur            w0, [x1, #0xf]
    // 0x592444: LoadField: r2 = r0->field_f
    //     0x592444: ldur            w2, [x0, #0xf]
    // 0x592448: DecompressPointer r2
    //     0x592448: add             x2, x2, HEAP, lsl #32
    // 0x59244c: cmp             w2, NULL
    // 0x592450: b.ne            #0x592464
    // 0x592454: r0 = Null
    //     0x592454: mov             x0, NULL
    // 0x592458: LeaveFrame
    //     0x592458: mov             SP, fp
    //     0x59245c: ldp             fp, lr, [SP], #0x10
    // 0x592460: ret
    //     0x592460: ret             
    // 0x592464: mov             x2, x1
    // 0x592468: r1 = Function '<anonymous closure>':.
    //     0x592468: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f08] AnonymousClosure: (0x592498), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x592414)
    //     0x59246c: ldr             x1, [x1, #0xf08]
    // 0x592470: r0 = AllocateClosure()
    //     0x592470: bl              #0x934ea8  ; AllocateClosureStub
    // 0x592474: ldur            x1, [fp, #-8]
    // 0x592478: mov             x2, x0
    // 0x59247c: r0 = setState()
    //     0x59247c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x592480: r0 = Null
    //     0x592480: mov             x0, NULL
    // 0x592484: LeaveFrame
    //     0x592484: mov             SP, fp
    //     0x592488: ldp             fp, lr, [SP], #0x10
    // 0x59248c: ret
    //     0x59248c: ret             
    // 0x592490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592494: b               #0x592430
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x592498, size: 0x48
    // 0x592498: EnterFrame
    //     0x592498: stp             fp, lr, [SP, #-0x10]!
    //     0x59249c: mov             fp, SP
    // 0x5924a0: ldr             x0, [fp, #0x10]
    // 0x5924a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5924a4: ldur            w1, [x0, #0x17]
    // 0x5924a8: DecompressPointer r1
    //     0x5924a8: add             x1, x1, HEAP, lsl #32
    // 0x5924ac: CheckStackOverflow
    //     0x5924ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5924b0: cmp             SP, x16
    //     0x5924b4: b.ls            #0x5924d8
    // 0x5924b8: LoadField: r0 = r1->field_f
    //     0x5924b8: ldur            w0, [x1, #0xf]
    // 0x5924bc: DecompressPointer r0
    //     0x5924bc: add             x0, x0, HEAP, lsl #32
    // 0x5924c0: mov             x1, x0
    // 0x5924c4: r0 = updateFocusHighlights()
    //     0x5924c4: bl              #0x5924e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x5924c8: r0 = Null
    //     0x5924c8: mov             x0, NULL
    // 0x5924cc: LeaveFrame
    //     0x5924cc: mov             SP, fp
    //     0x5924d0: ldp             fp, lr, [SP], #0x10
    // 0x5924d4: ret
    //     0x5924d4: ret             
    // 0x5924d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5924d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5924dc: b               #0x5924b8
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x5924e0, size: 0xac
    // 0x5924e0: EnterFrame
    //     0x5924e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5924e4: mov             fp, SP
    // 0x5924e8: AllocStack(0x8)
    //     0x5924e8: sub             SP, SP, #8
    // 0x5924ec: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5924ec: mov             x0, x1
    //     0x5924f0: stur            x1, [fp, #-8]
    // 0x5924f4: CheckStackOverflow
    //     0x5924f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5924f8: cmp             SP, x16
    //     0x5924fc: b.ls            #0x59257c
    // 0x592500: r1 = LoadStaticField(0x664)
    //     0x592500: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x592504: ldr             x1, [x1, #0xcc8]
    // 0x592508: cmp             w1, NULL
    // 0x59250c: b.eq            #0x592584
    // 0x592510: LoadField: r2 = r1->field_ef
    //     0x592510: ldur            w2, [x1, #0xef]
    // 0x592514: DecompressPointer r2
    //     0x592514: add             x2, x2, HEAP, lsl #32
    // 0x592518: cmp             w2, NULL
    // 0x59251c: b.eq            #0x592588
    // 0x592520: LoadField: r1 = r2->field_13
    //     0x592520: ldur            w1, [x2, #0x13]
    // 0x592524: DecompressPointer r1
    //     0x592524: add             x1, x1, HEAP, lsl #32
    // 0x592528: LoadField: r2 = r1->field_23
    //     0x592528: ldur            w2, [x1, #0x23]
    // 0x59252c: DecompressPointer r2
    //     0x59252c: add             x2, x2, HEAP, lsl #32
    // 0x592530: mov             x1, x2
    // 0x592534: r0 = highlightMode()
    //     0x592534: bl              #0x5939c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x592538: LoadField: r1 = r0->field_7
    //     0x592538: ldur            x1, [x0, #7]
    // 0x59253c: cmp             x1, #0
    // 0x592540: b.gt            #0x59254c
    // 0x592544: r3 = false
    //     0x592544: add             x3, NULL, #0x30  ; false
    // 0x592548: b               #0x592558
    // 0x59254c: ldur            x1, [fp, #-8]
    // 0x592550: r0 = _shouldShowFocus()
    //     0x592550: bl              #0x5938fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x592554: mov             x3, x0
    // 0x592558: ldur            x1, [fp, #-8]
    // 0x59255c: r2 = Instance__HighlightType
    //     0x59255c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c80] Obj!_HighlightType@a04841
    //     0x592560: ldr             x2, [x2, #0xc80]
    // 0x592564: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x592564: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x592568: r0 = updateHighlight()
    //     0x592568: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x59256c: r0 = Null
    //     0x59256c: mov             x0, NULL
    // 0x592570: LeaveFrame
    //     0x592570: mov             SP, fp
    //     0x592574: ldp             fp, lr, [SP], #0x10
    // 0x592578: ret
    //     0x592578: ret             
    // 0x59257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59257c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592580: b               #0x592500
    // 0x592584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592584: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592588: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x5925c4, size: 0x644
    // 0x5925c4: EnterFrame
    //     0x5925c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5925c8: mov             fp, SP
    // 0x5925cc: AllocStack(0xb0)
    //     0x5925cc: sub             SP, SP, #0xb0
    // 0x5925d0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x5925d0: mov             x0, x1
    //     0x5925d4: stur            x1, [fp, #-0x10]
    //     0x5925d8: stur            x2, [fp, #-0x18]
    //     0x5925dc: stur            x3, [fp, #-0x20]
    //     0x5925e0: ldur            w1, [x4, #0x13]
    //     0x5925e4: ldur            w5, [x4, #0x1f]
    //     0x5925e8: add             x5, x5, HEAP, lsl #32
    //     0x5925ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c88] "callOnHover"
    //     0x5925f0: ldr             x16, [x16, #0xc88]
    //     0x5925f4: cmp             w5, w16
    //     0x5925f8: b.ne            #0x592614
    //     0x5925fc: ldur            w5, [x4, #0x23]
    //     0x592600: add             x5, x5, HEAP, lsl #32
    //     0x592604: sub             w4, w1, w5
    //     0x592608: add             x1, fp, w4, sxtw #2
    //     0x59260c: ldr             x1, [x1, #8]
    //     0x592610: b               #0x592618
    //     0x592614: add             x1, NULL, #0x20  ; true
    //     0x592618: stur            x1, [fp, #-8]
    // 0x59261c: CheckStackOverflow
    //     0x59261c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592620: cmp             SP, x16
    //     0x592624: b.ls            #0x592ba8
    // 0x592628: r1 = 2
    //     0x592628: movz            x1, #0x2
    // 0x59262c: r0 = AllocateContext()
    //     0x59262c: bl              #0x934ad4  ; AllocateContextStub
    // 0x592630: mov             x3, x0
    // 0x592634: ldur            x0, [fp, #-0x10]
    // 0x592638: stur            x3, [fp, #-0x30]
    // 0x59263c: StoreField: r3->field_f = r0
    //     0x59263c: stur            w0, [x3, #0xf]
    // 0x592640: ldur            x2, [fp, #-0x18]
    // 0x592644: StoreField: r3->field_13 = r2
    //     0x592644: stur            w2, [x3, #0x13]
    // 0x592648: LoadField: r4 = r0->field_23
    //     0x592648: ldur            w4, [x0, #0x23]
    // 0x59264c: DecompressPointer r4
    //     0x59264c: add             x4, x4, HEAP, lsl #32
    // 0x592650: mov             x1, x4
    // 0x592654: stur            x4, [fp, #-0x28]
    // 0x592658: r0 = _getValueOrData()
    //     0x592658: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59265c: mov             x1, x0
    // 0x592660: ldur            x0, [fp, #-0x28]
    // 0x592664: LoadField: r2 = r0->field_f
    //     0x592664: ldur            w2, [x0, #0xf]
    // 0x592668: DecompressPointer r2
    //     0x592668: add             x2, x2, HEAP, lsl #32
    // 0x59266c: cmp             w2, w1
    // 0x592670: b.ne            #0x59267c
    // 0x592674: r5 = Null
    //     0x592674: mov             x5, NULL
    // 0x592678: b               #0x592680
    // 0x59267c: mov             x5, x1
    // 0x592680: ldur            x4, [fp, #-0x30]
    // 0x592684: stur            x5, [fp, #-0x18]
    // 0x592688: LoadField: r1 = r4->field_13
    //     0x592688: ldur            w1, [x4, #0x13]
    // 0x59268c: DecompressPointer r1
    //     0x59268c: add             x1, x1, HEAP, lsl #32
    // 0x592690: LoadField: r2 = r1->field_7
    //     0x592690: ldur            x2, [x1, #7]
    // 0x592694: cmp             x2, #1
    // 0x592698: b.gt            #0x592748
    // 0x59269c: cmp             x2, #0
    // 0x5926a0: b.gt            #0x5926f4
    // 0x5926a4: ldur            x6, [fp, #-0x10]
    // 0x5926a8: LoadField: r1 = r6->field_b
    //     0x5926a8: ldur            w1, [x6, #0xb]
    // 0x5926ac: DecompressPointer r1
    //     0x5926ac: add             x1, x1, HEAP, lsl #32
    // 0x5926b0: cmp             w1, NULL
    // 0x5926b4: b.eq            #0x592bb0
    // 0x5926b8: LoadField: r2 = r1->field_8f
    //     0x5926b8: ldur            w2, [x1, #0x8f]
    // 0x5926bc: DecompressPointer r2
    //     0x5926bc: add             x2, x2, HEAP, lsl #32
    // 0x5926c0: cmp             w2, NULL
    // 0x5926c4: b.ne            #0x5926dc
    // 0x5926c8: LoadField: r1 = r6->field_2b
    //     0x5926c8: ldur            w1, [x6, #0x2b]
    // 0x5926cc: DecompressPointer r1
    //     0x5926cc: add             x1, x1, HEAP, lsl #32
    // 0x5926d0: cmp             w1, NULL
    // 0x5926d4: b.eq            #0x592bb4
    // 0x5926d8: b               #0x5926e0
    // 0x5926dc: mov             x1, x2
    // 0x5926e0: ldur            x3, [fp, #-0x20]
    // 0x5926e4: r2 = Instance_WidgetState
    //     0x5926e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5926e8: ldr             x2, [x2, #0xd40]
    // 0x5926ec: r0 = update()
    //     0x5926ec: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5926f0: b               #0x592748
    // 0x5926f4: ldur            x0, [fp, #-8]
    // 0x5926f8: tbnz            w0, #4, #0x592748
    // 0x5926fc: ldur            x4, [fp, #-0x10]
    // 0x592700: LoadField: r1 = r4->field_b
    //     0x592700: ldur            w1, [x4, #0xb]
    // 0x592704: DecompressPointer r1
    //     0x592704: add             x1, x1, HEAP, lsl #32
    // 0x592708: cmp             w1, NULL
    // 0x59270c: b.eq            #0x592bb8
    // 0x592710: LoadField: r2 = r1->field_8f
    //     0x592710: ldur            w2, [x1, #0x8f]
    // 0x592714: DecompressPointer r2
    //     0x592714: add             x2, x2, HEAP, lsl #32
    // 0x592718: cmp             w2, NULL
    // 0x59271c: b.ne            #0x592734
    // 0x592720: LoadField: r1 = r4->field_2b
    //     0x592720: ldur            w1, [x4, #0x2b]
    // 0x592724: DecompressPointer r1
    //     0x592724: add             x1, x1, HEAP, lsl #32
    // 0x592728: cmp             w1, NULL
    // 0x59272c: b.eq            #0x592bbc
    // 0x592730: b               #0x592738
    // 0x592734: mov             x1, x2
    // 0x592738: ldur            x3, [fp, #-0x20]
    // 0x59273c: r2 = Instance_WidgetState
    //     0x59273c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x592740: ldr             x2, [x2, #0xd48]
    // 0x592744: r0 = update()
    //     0x592744: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x592748: ldur            x0, [fp, #-0x30]
    // 0x59274c: LoadField: r1 = r0->field_13
    //     0x59274c: ldur            w1, [x0, #0x13]
    // 0x592750: DecompressPointer r1
    //     0x592750: add             x1, x1, HEAP, lsl #32
    // 0x592754: r16 = Instance__HighlightType
    //     0x592754: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!_HighlightType@a04821
    //     0x592758: ldr             x16, [x16, #0xc90]
    // 0x59275c: cmp             w1, w16
    // 0x592760: b.ne            #0x592798
    // 0x592764: ldur            x4, [fp, #-0x10]
    // 0x592768: LoadField: r1 = r4->field_b
    //     0x592768: ldur            w1, [x4, #0xb]
    // 0x59276c: DecompressPointer r1
    //     0x59276c: add             x1, x1, HEAP, lsl #32
    // 0x592770: cmp             w1, NULL
    // 0x592774: b.eq            #0x592bc0
    // 0x592778: LoadField: r2 = r1->field_87
    //     0x592778: ldur            w2, [x1, #0x87]
    // 0x59277c: DecompressPointer r2
    //     0x59277c: add             x2, x2, HEAP, lsl #32
    // 0x592780: cmp             w2, NULL
    // 0x592784: b.eq            #0x592798
    // 0x592788: mov             x1, x2
    // 0x59278c: mov             x2, x4
    // 0x592790: ldur            x3, [fp, #-0x20]
    // 0x592794: r0 = markChildInkResponsePressed()
    //     0x592794: bl              #0x59358c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x592798: ldur            x1, [fp, #-0x18]
    // 0x59279c: cmp             w1, NULL
    // 0x5927a0: b.eq            #0x5927b4
    // 0x5927a4: LoadField: r0 = r1->field_37
    //     0x5927a4: ldur            w0, [x1, #0x37]
    // 0x5927a8: DecompressPointer r0
    //     0x5927a8: add             x0, x0, HEAP, lsl #32
    // 0x5927ac: mov             x2, x0
    // 0x5927b0: b               #0x5927b8
    // 0x5927b4: r2 = false
    //     0x5927b4: add             x2, NULL, #0x30  ; false
    // 0x5927b8: ldur            x0, [fp, #-0x20]
    // 0x5927bc: cmp             w0, w2
    // 0x5927c0: b.ne            #0x5927d4
    // 0x5927c4: r0 = Null
    //     0x5927c4: mov             x0, NULL
    // 0x5927c8: LeaveFrame
    //     0x5927c8: mov             SP, fp
    //     0x5927cc: ldp             fp, lr, [SP], #0x10
    // 0x5927d0: ret
    //     0x5927d0: ret             
    // 0x5927d4: tbnz            w0, #4, #0x592b38
    // 0x5927d8: cmp             w1, NULL
    // 0x5927dc: b.ne            #0x592b30
    // 0x5927e0: ldur            x0, [fp, #-0x10]
    // 0x5927e4: LoadField: r1 = r0->field_b
    //     0x5927e4: ldur            w1, [x0, #0xb]
    // 0x5927e8: DecompressPointer r1
    //     0x5927e8: add             x1, x1, HEAP, lsl #32
    // 0x5927ec: cmp             w1, NULL
    // 0x5927f0: b.eq            #0x592bc4
    // 0x5927f4: LoadField: r2 = r1->field_63
    //     0x5927f4: ldur            w2, [x1, #0x63]
    // 0x5927f8: DecompressPointer r2
    //     0x5927f8: add             x2, x2, HEAP, lsl #32
    // 0x5927fc: cmp             w2, NULL
    // 0x592800: b.ne            #0x59280c
    // 0x592804: r0 = Null
    //     0x592804: mov             x0, NULL
    // 0x592808: b               #0x592848
    // 0x59280c: LoadField: r3 = r1->field_8f
    //     0x59280c: ldur            w3, [x1, #0x8f]
    // 0x592810: DecompressPointer r3
    //     0x592810: add             x3, x3, HEAP, lsl #32
    // 0x592814: cmp             w3, NULL
    // 0x592818: b.ne            #0x592830
    // 0x59281c: LoadField: r1 = r0->field_2b
    //     0x59281c: ldur            w1, [x0, #0x2b]
    // 0x592820: DecompressPointer r1
    //     0x592820: add             x1, x1, HEAP, lsl #32
    // 0x592824: cmp             w1, NULL
    // 0x592828: b.eq            #0x592bc8
    // 0x59282c: b               #0x592834
    // 0x592830: mov             x1, x3
    // 0x592834: LoadField: r3 = r1->field_27
    //     0x592834: ldur            w3, [x1, #0x27]
    // 0x592838: DecompressPointer r3
    //     0x592838: add             x3, x3, HEAP, lsl #32
    // 0x59283c: mov             x1, x2
    // 0x592840: mov             x2, x3
    // 0x592844: r0 = resolve()
    //     0x592844: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x592848: cmp             w0, NULL
    // 0x59284c: b.ne            #0x592964
    // 0x592850: ldur            x2, [fp, #-0x30]
    // 0x592854: LoadField: r0 = r2->field_13
    //     0x592854: ldur            w0, [x2, #0x13]
    // 0x592858: DecompressPointer r0
    //     0x592858: add             x0, x0, HEAP, lsl #32
    // 0x59285c: LoadField: r1 = r0->field_7
    //     0x59285c: ldur            x1, [x0, #7]
    // 0x592860: cmp             x1, #1
    // 0x592864: b.gt            #0x592910
    // 0x592868: cmp             x1, #0
    // 0x59286c: b.gt            #0x5928c0
    // 0x592870: ldur            x0, [fp, #-0x10]
    // 0x592874: LoadField: r1 = r0->field_b
    //     0x592874: ldur            w1, [x0, #0xb]
    // 0x592878: DecompressPointer r1
    //     0x592878: add             x1, x1, HEAP, lsl #32
    // 0x59287c: cmp             w1, NULL
    // 0x592880: b.eq            #0x592bcc
    // 0x592884: LoadField: r3 = r1->field_5f
    //     0x592884: ldur            w3, [x1, #0x5f]
    // 0x592888: DecompressPointer r3
    //     0x592888: add             x3, x3, HEAP, lsl #32
    // 0x59288c: cmp             w3, NULL
    // 0x592890: b.ne            #0x5928b8
    // 0x592894: LoadField: r1 = r0->field_f
    //     0x592894: ldur            w1, [x0, #0xf]
    // 0x592898: DecompressPointer r1
    //     0x592898: add             x1, x1, HEAP, lsl #32
    // 0x59289c: cmp             w1, NULL
    // 0x5928a0: b.eq            #0x592bd0
    // 0x5928a4: r0 = of()
    //     0x5928a4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5928a8: LoadField: r1 = r0->field_4f
    //     0x5928a8: ldur            w1, [x0, #0x4f]
    // 0x5928ac: DecompressPointer r1
    //     0x5928ac: add             x1, x1, HEAP, lsl #32
    // 0x5928b0: mov             x0, x1
    // 0x5928b4: b               #0x59295c
    // 0x5928b8: mov             x0, x3
    // 0x5928bc: b               #0x59295c
    // 0x5928c0: ldur            x0, [fp, #-0x10]
    // 0x5928c4: LoadField: r1 = r0->field_b
    //     0x5928c4: ldur            w1, [x0, #0xb]
    // 0x5928c8: DecompressPointer r1
    //     0x5928c8: add             x1, x1, HEAP, lsl #32
    // 0x5928cc: cmp             w1, NULL
    // 0x5928d0: b.eq            #0x592bd4
    // 0x5928d4: LoadField: r2 = r1->field_5b
    //     0x5928d4: ldur            w2, [x1, #0x5b]
    // 0x5928d8: DecompressPointer r2
    //     0x5928d8: add             x2, x2, HEAP, lsl #32
    // 0x5928dc: cmp             w2, NULL
    // 0x5928e0: b.ne            #0x592908
    // 0x5928e4: LoadField: r1 = r0->field_f
    //     0x5928e4: ldur            w1, [x0, #0xf]
    // 0x5928e8: DecompressPointer r1
    //     0x5928e8: add             x1, x1, HEAP, lsl #32
    // 0x5928ec: cmp             w1, NULL
    // 0x5928f0: b.eq            #0x592bd8
    // 0x5928f4: r0 = of()
    //     0x5928f4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5928f8: LoadField: r1 = r0->field_57
    //     0x5928f8: ldur            w1, [x0, #0x57]
    // 0x5928fc: DecompressPointer r1
    //     0x5928fc: add             x1, x1, HEAP, lsl #32
    // 0x592900: mov             x0, x1
    // 0x592904: b               #0x59295c
    // 0x592908: mov             x0, x2
    // 0x59290c: b               #0x59295c
    // 0x592910: ldur            x0, [fp, #-0x10]
    // 0x592914: LoadField: r1 = r0->field_b
    //     0x592914: ldur            w1, [x0, #0xb]
    // 0x592918: DecompressPointer r1
    //     0x592918: add             x1, x1, HEAP, lsl #32
    // 0x59291c: cmp             w1, NULL
    // 0x592920: b.eq            #0x592bdc
    // 0x592924: LoadField: r2 = r1->field_57
    //     0x592924: ldur            w2, [x1, #0x57]
    // 0x592928: DecompressPointer r2
    //     0x592928: add             x2, x2, HEAP, lsl #32
    // 0x59292c: cmp             w2, NULL
    // 0x592930: b.ne            #0x592958
    // 0x592934: LoadField: r1 = r0->field_f
    //     0x592934: ldur            w1, [x0, #0xf]
    // 0x592938: DecompressPointer r1
    //     0x592938: add             x1, x1, HEAP, lsl #32
    // 0x59293c: cmp             w1, NULL
    // 0x592940: b.eq            #0x592be0
    // 0x592944: r0 = of()
    //     0x592944: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x592948: LoadField: r1 = r0->field_4b
    //     0x592948: ldur            w1, [x0, #0x4b]
    // 0x59294c: DecompressPointer r1
    //     0x59294c: add             x1, x1, HEAP, lsl #32
    // 0x592950: mov             x0, x1
    // 0x592954: b               #0x59295c
    // 0x592958: mov             x0, x2
    // 0x59295c: mov             x3, x0
    // 0x592960: b               #0x592968
    // 0x592964: mov             x3, x0
    // 0x592968: ldur            x0, [fp, #-0x10]
    // 0x59296c: ldur            x2, [fp, #-0x30]
    // 0x592970: stur            x3, [fp, #-0x20]
    // 0x592974: LoadField: r1 = r0->field_f
    //     0x592974: ldur            w1, [x0, #0xf]
    // 0x592978: DecompressPointer r1
    //     0x592978: add             x1, x1, HEAP, lsl #32
    // 0x59297c: cmp             w1, NULL
    // 0x592980: b.eq            #0x592be4
    // 0x592984: r0 = findRenderObject()
    //     0x592984: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x592988: mov             x3, x0
    // 0x59298c: stur            x3, [fp, #-0x38]
    // 0x592990: cmp             w3, NULL
    // 0x592994: b.eq            #0x592be8
    // 0x592998: mov             x0, x3
    // 0x59299c: r2 = Null
    //     0x59299c: mov             x2, NULL
    // 0x5929a0: r1 = Null
    //     0x5929a0: mov             x1, NULL
    // 0x5929a4: r4 = LoadClassIdInstr(r0)
    //     0x5929a4: ldur            x4, [x0, #-1]
    //     0x5929a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5929ac: sub             x4, x4, #0xaa0
    // 0x5929b0: cmp             x4, #0x85
    // 0x5929b4: b.ls            #0x5929cc
    // 0x5929b8: r8 = RenderBox
    //     0x5929b8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5929bc: ldr             x8, [x8, #0xe98]
    // 0x5929c0: r3 = Null
    //     0x5929c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c98] Null
    //     0x5929c4: ldr             x3, [x3, #0xc98]
    // 0x5929c8: r0 = RenderBox()
    //     0x5929c8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5929cc: ldur            x2, [fp, #-0x30]
    // 0x5929d0: LoadField: r0 = r2->field_13
    //     0x5929d0: ldur            w0, [x2, #0x13]
    // 0x5929d4: DecompressPointer r0
    //     0x5929d4: add             x0, x0, HEAP, lsl #32
    // 0x5929d8: ldur            x3, [fp, #-0x10]
    // 0x5929dc: stur            x0, [fp, #-0x40]
    // 0x5929e0: LoadField: r1 = r3->field_f
    //     0x5929e0: ldur            w1, [x3, #0xf]
    // 0x5929e4: DecompressPointer r1
    //     0x5929e4: add             x1, x1, HEAP, lsl #32
    // 0x5929e8: cmp             w1, NULL
    // 0x5929ec: b.eq            #0x592bec
    // 0x5929f0: r0 = of()
    //     0x5929f0: bl              #0x59324c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5929f4: ldur            x1, [fp, #-0x10]
    // 0x5929f8: stur            x0, [fp, #-0x48]
    // 0x5929fc: r0 = enabled()
    //     0x5929fc: bl              #0x59203c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x592a00: tbnz            w0, #4, #0x592a0c
    // 0x592a04: ldur            x3, [fp, #-0x20]
    // 0x592a08: b               #0x592a2c
    // 0x592a0c: ldur            x1, [fp, #-0x20]
    // 0x592a10: r0 = LoadClassIdInstr(r1)
    //     0x592a10: ldur            x0, [x1, #-1]
    //     0x592a14: ubfx            x0, x0, #0xc, #0x14
    // 0x592a18: r2 = 0
    //     0x592a18: movz            x2, #0
    // 0x592a1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x592a1c: sub             lr, x0, #0xffa
    //     0x592a20: ldr             lr, [x21, lr, lsl #3]
    //     0x592a24: blr             lr
    // 0x592a28: mov             x3, x0
    // 0x592a2c: ldur            x0, [fp, #-0x10]
    // 0x592a30: ldur            x2, [fp, #-0x30]
    // 0x592a34: stur            x3, [fp, #-0x68]
    // 0x592a38: LoadField: r1 = r0->field_b
    //     0x592a38: ldur            w1, [x0, #0xb]
    // 0x592a3c: DecompressPointer r1
    //     0x592a3c: add             x1, x1, HEAP, lsl #32
    // 0x592a40: cmp             w1, NULL
    // 0x592a44: b.eq            #0x592bf0
    // 0x592a48: LoadField: r4 = r1->field_47
    //     0x592a48: ldur            w4, [x1, #0x47]
    // 0x592a4c: DecompressPointer r4
    //     0x592a4c: add             x4, x4, HEAP, lsl #32
    // 0x592a50: stur            x4, [fp, #-0x60]
    // 0x592a54: LoadField: r5 = r1->field_4b
    //     0x592a54: ldur            w5, [x1, #0x4b]
    // 0x592a58: DecompressPointer r5
    //     0x592a58: add             x5, x5, HEAP, lsl #32
    // 0x592a5c: stur            x5, [fp, #-0x58]
    // 0x592a60: LoadField: r6 = r1->field_4f
    //     0x592a60: ldur            w6, [x1, #0x4f]
    // 0x592a64: DecompressPointer r6
    //     0x592a64: add             x6, x6, HEAP, lsl #32
    // 0x592a68: stur            x6, [fp, #-0x50]
    // 0x592a6c: LoadField: r7 = r1->field_53
    //     0x592a6c: ldur            w7, [x1, #0x53]
    // 0x592a70: DecompressPointer r7
    //     0x592a70: add             x7, x7, HEAP, lsl #32
    // 0x592a74: stur            x7, [fp, #-0x20]
    // 0x592a78: LoadField: r8 = r1->field_8b
    //     0x592a78: ldur            w8, [x1, #0x8b]
    // 0x592a7c: DecompressPointer r8
    //     0x592a7c: add             x8, x8, HEAP, lsl #32
    // 0x592a80: cmp             w8, NULL
    // 0x592a84: b.eq            #0x592bf4
    // 0x592a88: LoadField: r1 = r0->field_f
    //     0x592a88: ldur            w1, [x0, #0xf]
    // 0x592a8c: DecompressPointer r1
    //     0x592a8c: add             x1, x1, HEAP, lsl #32
    // 0x592a90: cmp             w1, NULL
    // 0x592a94: b.eq            #0x592bf8
    // 0x592a98: r0 = of()
    //     0x592a98: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x592a9c: mov             x3, x0
    // 0x592aa0: ldur            x0, [fp, #-0x30]
    // 0x592aa4: stur            x3, [fp, #-0x70]
    // 0x592aa8: LoadField: r2 = r0->field_13
    //     0x592aa8: ldur            w2, [x0, #0x13]
    // 0x592aac: DecompressPointer r2
    //     0x592aac: add             x2, x2, HEAP, lsl #32
    // 0x592ab0: ldur            x1, [fp, #-0x10]
    // 0x592ab4: r0 = getFadeDurationForType()
    //     0x592ab4: bl              #0x593208  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x592ab8: ldur            x2, [fp, #-0x30]
    // 0x592abc: r1 = Function 'handleInkRemoval':.
    //     0x592abc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] AnonymousClosure: (0x593868), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x5925c4)
    //     0x592ac0: ldr             x1, [x1, #0xca8]
    // 0x592ac4: stur            x0, [fp, #-0x78]
    // 0x592ac8: r0 = AllocateClosure()
    //     0x592ac8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x592acc: stur            x0, [fp, #-0x80]
    // 0x592ad0: r0 = InkHighlight()
    //     0x592ad0: bl              #0x5931fc  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x592ad4: stur            x0, [fp, #-0x88]
    // 0x592ad8: ldur            x16, [fp, #-0x80]
    // 0x592adc: ldur            lr, [fp, #-0x58]
    // 0x592ae0: stp             lr, x16, [SP, #0x18]
    // 0x592ae4: ldur            x16, [fp, #-0x38]
    // 0x592ae8: ldur            lr, [fp, #-0x60]
    // 0x592aec: stp             lr, x16, [SP, #8]
    // 0x592af0: ldur            x16, [fp, #-0x70]
    // 0x592af4: str             x16, [SP]
    // 0x592af8: mov             x1, x0
    // 0x592afc: ldur            x2, [fp, #-0x50]
    // 0x592b00: ldur            x3, [fp, #-0x68]
    // 0x592b04: ldur            x5, [fp, #-0x48]
    // 0x592b08: ldur            x6, [fp, #-0x20]
    // 0x592b0c: ldur            x7, [fp, #-0x78]
    // 0x592b10: r0 = InkHighlight()
    //     0x592b10: bl              #0x592d98  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x592b14: ldur            x1, [fp, #-0x28]
    // 0x592b18: ldur            x2, [fp, #-0x40]
    // 0x592b1c: ldur            x3, [fp, #-0x88]
    // 0x592b20: r0 = []=()
    //     0x592b20: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x592b24: ldur            x1, [fp, #-0x10]
    // 0x592b28: r0 = updateKeepAlive()
    //     0x592b28: bl              #0x592cc8  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x592b2c: b               #0x592b44
    // 0x592b30: r0 = activate()
    //     0x592b30: bl              #0x592c68  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x592b34: b               #0x592b44
    // 0x592b38: cmp             w1, NULL
    // 0x592b3c: b.eq            #0x592bfc
    // 0x592b40: r0 = deactivate()
    //     0x592b40: bl              #0x592c08  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x592b44: ldur            x1, [fp, #-0x30]
    // 0x592b48: LoadField: r2 = r1->field_13
    //     0x592b48: ldur            w2, [x1, #0x13]
    // 0x592b4c: DecompressPointer r2
    //     0x592b4c: add             x2, x2, HEAP, lsl #32
    // 0x592b50: LoadField: r1 = r2->field_7
    //     0x592b50: ldur            x1, [x2, #7]
    // 0x592b54: cmp             x1, #1
    // 0x592b58: b.gt            #0x592b98
    // 0x592b5c: cmp             x1, #0
    // 0x592b60: b.gt            #0x592b7c
    // 0x592b64: ldur            x1, [fp, #-0x10]
    // 0x592b68: LoadField: r2 = r1->field_b
    //     0x592b68: ldur            w2, [x1, #0xb]
    // 0x592b6c: DecompressPointer r2
    //     0x592b6c: add             x2, x2, HEAP, lsl #32
    // 0x592b70: cmp             w2, NULL
    // 0x592b74: b.eq            #0x592c00
    // 0x592b78: b               #0x592b98
    // 0x592b7c: ldur            x1, [fp, #-0x10]
    // 0x592b80: ldur            x2, [fp, #-8]
    // 0x592b84: tbnz            w2, #4, #0x592b98
    // 0x592b88: LoadField: r2 = r1->field_b
    //     0x592b88: ldur            w2, [x1, #0xb]
    // 0x592b8c: DecompressPointer r2
    //     0x592b8c: add             x2, x2, HEAP, lsl #32
    // 0x592b90: cmp             w2, NULL
    // 0x592b94: b.eq            #0x592c04
    // 0x592b98: r0 = Null
    //     0x592b98: mov             x0, NULL
    // 0x592b9c: LeaveFrame
    //     0x592b9c: mov             SP, fp
    //     0x592ba0: ldp             fp, lr, [SP], #0x10
    // 0x592ba4: ret
    //     0x592ba4: ret             
    // 0x592ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592bac: b               #0x592628
    // 0x592bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592be0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592be4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592be8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x592bf4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x592bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592c00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592c04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x593208, size: 0x44
    // 0x593208: LoadField: r3 = r2->field_7
    //     0x593208: ldur            x3, [x2, #7]
    // 0x59320c: cmp             x3, #1
    // 0x593210: b.gt            #0x593224
    // 0x593214: cmp             x3, #0
    // 0x593218: b.gt            #0x593224
    // 0x59321c: r0 = Instance_Duration
    //     0x59321c: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x593220: ret
    //     0x593220: ret             
    // 0x593224: LoadField: r2 = r1->field_b
    //     0x593224: ldur            w2, [x1, #0xb]
    // 0x593228: DecompressPointer r2
    //     0x593228: add             x2, x2, HEAP, lsl #32
    // 0x59322c: cmp             w2, NULL
    // 0x593230: b.eq            #0x593240
    // 0x593234: r0 = Instance_Duration
    //     0x593234: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cd8] Obj!Duration@a07041
    //     0x593238: ldr             x0, [x0, #0xcd8]
    // 0x59323c: ret
    //     0x59323c: ret             
    // 0x593240: EnterFrame
    //     0x593240: stp             fp, lr, [SP, #-0x10]!
    //     0x593244: mov             fp, SP
    // 0x593248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x59358c, size: 0xc4
    // 0x59358c: EnterFrame
    //     0x59358c: stp             fp, lr, [SP, #-0x10]!
    //     0x593590: mov             fp, SP
    // 0x593594: AllocStack(0x10)
    //     0x593594: sub             SP, SP, #0x10
    // 0x593598: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x593598: mov             x0, x1
    //     0x59359c: stur            x1, [fp, #-0x10]
    // 0x5935a0: CheckStackOverflow
    //     0x5935a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5935a4: cmp             SP, x16
    //     0x5935a8: b.ls            #0x593644
    // 0x5935ac: LoadField: r1 = r0->field_2f
    //     0x5935ac: ldur            w1, [x0, #0x2f]
    // 0x5935b0: DecompressPointer r1
    //     0x5935b0: add             x1, x1, HEAP, lsl #32
    // 0x5935b4: LoadField: r4 = r1->field_b
    //     0x5935b4: ldur            w4, [x1, #0xb]
    // 0x5935b8: DecompressPointer r4
    //     0x5935b8: add             x4, x4, HEAP, lsl #32
    // 0x5935bc: LoadField: r5 = r4->field_b
    //     0x5935bc: ldur            w5, [x4, #0xb]
    // 0x5935c0: cbnz            w5, #0x5935cc
    // 0x5935c4: r4 = false
    //     0x5935c4: add             x4, NULL, #0x30  ; false
    // 0x5935c8: b               #0x5935d0
    // 0x5935cc: r4 = true
    //     0x5935cc: add             x4, NULL, #0x20  ; true
    // 0x5935d0: stur            x4, [fp, #-8]
    // 0x5935d4: tbnz            w3, #4, #0x5935e0
    // 0x5935d8: r0 = add()
    //     0x5935d8: bl              #0x593738  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x5935dc: b               #0x5935e4
    // 0x5935e0: r0 = remove()
    //     0x5935e0: bl              #0x593678  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x5935e4: ldur            x0, [fp, #-8]
    // 0x5935e8: ldur            x1, [fp, #-0x10]
    // 0x5935ec: r0 = _anyChildInkResponsePressed()
    //     0x5935ec: bl              #0x593650  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x5935f0: mov             x1, x0
    // 0x5935f4: ldur            x0, [fp, #-8]
    // 0x5935f8: cmp             w1, w0
    // 0x5935fc: b.eq            #0x593634
    // 0x593600: ldur            x2, [fp, #-0x10]
    // 0x593604: LoadField: r0 = r2->field_b
    //     0x593604: ldur            w0, [x2, #0xb]
    // 0x593608: DecompressPointer r0
    //     0x593608: add             x0, x0, HEAP, lsl #32
    // 0x59360c: cmp             w0, NULL
    // 0x593610: b.eq            #0x59364c
    // 0x593614: LoadField: r3 = r0->field_87
    //     0x593614: ldur            w3, [x0, #0x87]
    // 0x593618: DecompressPointer r3
    //     0x593618: add             x3, x3, HEAP, lsl #32
    // 0x59361c: cmp             w3, NULL
    // 0x593620: b.eq            #0x593634
    // 0x593624: mov             x16, x1
    // 0x593628: mov             x1, x3
    // 0x59362c: mov             x3, x16
    // 0x593630: r0 = markChildInkResponsePressed()
    //     0x593630: bl              #0x59358c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x593634: r0 = Null
    //     0x593634: mov             x0, NULL
    // 0x593638: LeaveFrame
    //     0x593638: mov             SP, fp
    //     0x59363c: ldp             fp, lr, [SP], #0x10
    // 0x593640: ret
    //     0x593640: ret             
    // 0x593644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593648: b               #0x5935ac
    // 0x59364c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59364c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x593650, size: 0x28
    // 0x593650: LoadField: r2 = r1->field_2f
    //     0x593650: ldur            w2, [x1, #0x2f]
    // 0x593654: DecompressPointer r2
    //     0x593654: add             x2, x2, HEAP, lsl #32
    // 0x593658: LoadField: r1 = r2->field_b
    //     0x593658: ldur            w1, [x2, #0xb]
    // 0x59365c: DecompressPointer r1
    //     0x59365c: add             x1, x1, HEAP, lsl #32
    // 0x593660: LoadField: r2 = r1->field_b
    //     0x593660: ldur            w2, [x1, #0xb]
    // 0x593664: cbnz            w2, #0x593670
    // 0x593668: r0 = false
    //     0x593668: add             x0, NULL, #0x30  ; false
    // 0x59366c: b               #0x593674
    // 0x593670: r0 = true
    //     0x593670: add             x0, NULL, #0x20  ; true
    // 0x593674: ret
    //     0x593674: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x593868, size: 0x70
    // 0x593868: EnterFrame
    //     0x593868: stp             fp, lr, [SP, #-0x10]!
    //     0x59386c: mov             fp, SP
    // 0x593870: AllocStack(0x8)
    //     0x593870: sub             SP, SP, #8
    // 0x593874: SetupParameters([dynamic _ /* r0 */])
    //     0x593874: ldr             x0, [fp, #0x10]
    //     0x593878: ldur            w4, [x0, #0x17]
    //     0x59387c: add             x4, x4, HEAP, lsl #32
    //     0x593880: stur            x4, [fp, #-8]
    // 0x593884: CheckStackOverflow
    //     0x593884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593888: cmp             SP, x16
    //     0x59388c: b.ls            #0x5938d0
    // 0x593890: LoadField: r0 = r4->field_f
    //     0x593890: ldur            w0, [x4, #0xf]
    // 0x593894: DecompressPointer r0
    //     0x593894: add             x0, x0, HEAP, lsl #32
    // 0x593898: LoadField: r1 = r0->field_23
    //     0x593898: ldur            w1, [x0, #0x23]
    // 0x59389c: DecompressPointer r1
    //     0x59389c: add             x1, x1, HEAP, lsl #32
    // 0x5938a0: LoadField: r2 = r4->field_13
    //     0x5938a0: ldur            w2, [x4, #0x13]
    // 0x5938a4: DecompressPointer r2
    //     0x5938a4: add             x2, x2, HEAP, lsl #32
    // 0x5938a8: r3 = Null
    //     0x5938a8: mov             x3, NULL
    // 0x5938ac: r0 = []=()
    //     0x5938ac: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5938b0: ldur            x0, [fp, #-8]
    // 0x5938b4: LoadField: r1 = r0->field_f
    //     0x5938b4: ldur            w1, [x0, #0xf]
    // 0x5938b8: DecompressPointer r1
    //     0x5938b8: add             x1, x1, HEAP, lsl #32
    // 0x5938bc: r0 = updateKeepAlive()
    //     0x5938bc: bl              #0x592cc8  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5938c0: r0 = Null
    //     0x5938c0: mov             x0, NULL
    // 0x5938c4: LeaveFrame
    //     0x5938c4: mov             SP, fp
    //     0x5938c8: ldp             fp, lr, [SP], #0x10
    // 0x5938cc: ret
    //     0x5938cc: ret             
    // 0x5938d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5938d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5938d4: b               #0x593890
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x5938fc, size: 0xcc
    // 0x5938fc: EnterFrame
    //     0x5938fc: stp             fp, lr, [SP, #-0x10]!
    //     0x593900: mov             fp, SP
    // 0x593904: AllocStack(0x8)
    //     0x593904: sub             SP, SP, #8
    // 0x593908: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x593908: mov             x0, x1
    //     0x59390c: stur            x1, [fp, #-8]
    // 0x593910: CheckStackOverflow
    //     0x593910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593914: cmp             SP, x16
    //     0x593918: b.ls            #0x5939b8
    // 0x59391c: LoadField: r1 = r0->field_f
    //     0x59391c: ldur            w1, [x0, #0xf]
    // 0x593920: DecompressPointer r1
    //     0x593920: add             x1, x1, HEAP, lsl #32
    // 0x593924: cmp             w1, NULL
    // 0x593928: b.eq            #0x5939c0
    // 0x59392c: r0 = maybeNavigationModeOf()
    //     0x59392c: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x593930: r16 = Instance_NavigationMode
    //     0x593930: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x593934: ldr             x16, [x16, #0x540]
    // 0x593938: cmp             w0, w16
    // 0x59393c: b.eq            #0x593948
    // 0x593940: cmp             w0, NULL
    // 0x593944: b.ne            #0x593984
    // 0x593948: ldur            x0, [fp, #-8]
    // 0x59394c: LoadField: r2 = r0->field_b
    //     0x59394c: ldur            w2, [x0, #0xb]
    // 0x593950: DecompressPointer r2
    //     0x593950: add             x2, x2, HEAP, lsl #32
    // 0x593954: cmp             w2, NULL
    // 0x593958: b.eq            #0x5939c4
    // 0x59395c: mov             x1, x0
    // 0x593960: r0 = isWidgetEnabled()
    //     0x593960: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x593964: tbnz            w0, #4, #0x593978
    // 0x593968: ldur            x1, [fp, #-8]
    // 0x59396c: LoadField: r2 = r1->field_37
    //     0x59396c: ldur            w2, [x1, #0x37]
    // 0x593970: DecompressPointer r2
    //     0x593970: add             x2, x2, HEAP, lsl #32
    // 0x593974: b               #0x59397c
    // 0x593978: r2 = false
    //     0x593978: add             x2, NULL, #0x30  ; false
    // 0x59397c: mov             x0, x2
    // 0x593980: b               #0x5939ac
    // 0x593984: ldur            x1, [fp, #-8]
    // 0x593988: r16 = Instance_NavigationMode
    //     0x593988: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] Obj!NavigationMode@a024e1
    //     0x59398c: ldr             x16, [x16, #0xd28]
    // 0x593990: cmp             w0, w16
    // 0x593994: b.ne            #0x5939a8
    // 0x593998: LoadField: r2 = r1->field_37
    //     0x593998: ldur            w2, [x1, #0x37]
    // 0x59399c: DecompressPointer r2
    //     0x59399c: add             x2, x2, HEAP, lsl #32
    // 0x5939a0: mov             x0, x2
    // 0x5939a4: b               #0x5939ac
    // 0x5939a8: r0 = Null
    //     0x5939a8: mov             x0, NULL
    // 0x5939ac: LeaveFrame
    //     0x5939ac: mov             SP, fp
    //     0x5939b0: ldp             fp, lr, [SP], #0x10
    // 0x5939b4: ret
    //     0x5939b4: ret             
    // 0x5939b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5939b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5939bc: b               #0x59391c
    // 0x5939c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5939c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5939c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5939c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _secondaryEnabled(/* No info */) {
    // ** addr: 0x5cbc38, size: 0x24
    // 0x5cbc38: LoadField: r2 = r1->field_b
    //     0x5cbc38: ldur            w2, [x1, #0xb]
    // 0x5cbc3c: DecompressPointer r2
    //     0x5cbc3c: add             x2, x2, HEAP, lsl #32
    // 0x5cbc40: cmp             w2, NULL
    // 0x5cbc44: b.eq            #0x5cbc50
    // 0x5cbc48: r0 = false
    //     0x5cbc48: add             x0, NULL, #0x30  ; false
    // 0x5cbc4c: ret
    //     0x5cbc4c: ret             
    // 0x5cbc50: EnterFrame
    //     0x5cbc50: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbc54: mov             fp, SP
    // 0x5cbc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbc58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5fc9dc, size: 0x79c
    // 0x5fc9dc: EnterFrame
    //     0x5fc9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc9e0: mov             fp, SP
    // 0x5fc9e4: AllocStack(0xa0)
    //     0x5fc9e4: sub             SP, SP, #0xa0
    // 0x5fc9e8: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fc9e8: stur            x1, [fp, #-8]
    //     0x5fc9ec: stur            x2, [fp, #-0x10]
    // 0x5fc9f0: CheckStackOverflow
    //     0x5fc9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc9f4: cmp             SP, x16
    //     0x5fc9f8: b.ls            #0x5fd140
    // 0x5fc9fc: r1 = 5
    //     0x5fc9fc: movz            x1, #0x5
    // 0x5fca00: r0 = AllocateContext()
    //     0x5fca00: bl              #0x934ad4  ; AllocateContextStub
    // 0x5fca04: mov             x3, x0
    // 0x5fca08: ldur            x0, [fp, #-8]
    // 0x5fca0c: stur            x3, [fp, #-0x18]
    // 0x5fca10: StoreField: r3->field_f = r0
    //     0x5fca10: stur            w0, [x3, #0xf]
    // 0x5fca14: mov             x1, x0
    // 0x5fca18: ldur            x2, [fp, #-0x10]
    // 0x5fca1c: r0 = build()
    //     0x5fca1c: bl              #0x5fd4b0  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::build
    // 0x5fca20: ldur            x1, [fp, #-0x10]
    // 0x5fca24: r0 = of()
    //     0x5fca24: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fca28: ldur            x3, [fp, #-0x18]
    // 0x5fca2c: StoreField: r3->field_13 = r0
    //     0x5fca2c: stur            w0, [x3, #0x13]
    //     0x5fca30: ldurb           w16, [x3, #-1]
    //     0x5fca34: ldurb           w17, [x0, #-1]
    //     0x5fca38: and             x16, x17, x16, lsr #2
    //     0x5fca3c: tst             x16, HEAP, lsr #32
    //     0x5fca40: b.eq            #0x5fca48
    //     0x5fca44: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5fca48: ldur            x0, [fp, #-8]
    // 0x5fca4c: LoadField: r1 = r0->field_b
    //     0x5fca4c: ldur            w1, [x0, #0xb]
    // 0x5fca50: DecompressPointer r1
    //     0x5fca50: add             x1, x1, HEAP, lsl #32
    // 0x5fca54: cmp             w1, NULL
    // 0x5fca58: b.eq            #0x5fd148
    // 0x5fca5c: LoadField: r2 = r1->field_8f
    //     0x5fca5c: ldur            w2, [x1, #0x8f]
    // 0x5fca60: DecompressPointer r2
    //     0x5fca60: add             x2, x2, HEAP, lsl #32
    // 0x5fca64: cmp             w2, NULL
    // 0x5fca68: b.ne            #0x5fca80
    // 0x5fca6c: LoadField: r1 = r0->field_2b
    //     0x5fca6c: ldur            w1, [x0, #0x2b]
    // 0x5fca70: DecompressPointer r1
    //     0x5fca70: add             x1, x1, HEAP, lsl #32
    // 0x5fca74: cmp             w1, NULL
    // 0x5fca78: b.eq            #0x5fd14c
    // 0x5fca7c: b               #0x5fca84
    // 0x5fca80: mov             x1, x2
    // 0x5fca84: LoadField: r2 = r1->field_27
    //     0x5fca84: ldur            w2, [x1, #0x27]
    // 0x5fca88: DecompressPointer r2
    //     0x5fca88: add             x2, x2, HEAP, lsl #32
    // 0x5fca8c: mov             x1, x2
    // 0x5fca90: r2 = _ConstSet len:3
    //     0x5fca90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf0] Set<WidgetState>(3)
    //     0x5fca94: ldr             x2, [x2, #0xbf0]
    // 0x5fca98: r0 = difference()
    //     0x5fca98: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5fca9c: mov             x2, x0
    // 0x5fcaa0: r1 = <WidgetState>
    //     0x5fcaa0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x5fcaa4: ldr             x1, [x1, #0xbf8]
    // 0x5fcaa8: stur            x0, [fp, #-0x20]
    // 0x5fcaac: r0 = LinkedHashSet.of()
    //     0x5fcaac: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5fcab0: mov             x1, x0
    // 0x5fcab4: r2 = Instance_WidgetState
    //     0x5fcab4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5fcab8: ldr             x2, [x2, #0xd40]
    // 0x5fcabc: stur            x0, [fp, #-0x28]
    // 0x5fcac0: r0 = add()
    //     0x5fcac0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fcac4: ldur            x0, [fp, #-0x28]
    // 0x5fcac8: ldur            x3, [fp, #-0x18]
    // 0x5fcacc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5fcacc: stur            w0, [x3, #0x17]
    //     0x5fcad0: ldurb           w16, [x3, #-1]
    //     0x5fcad4: ldurb           w17, [x0, #-1]
    //     0x5fcad8: and             x16, x17, x16, lsr #2
    //     0x5fcadc: tst             x16, HEAP, lsr #32
    //     0x5fcae0: b.eq            #0x5fcae8
    //     0x5fcae4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5fcae8: ldur            x2, [fp, #-0x20]
    // 0x5fcaec: r1 = <WidgetState>
    //     0x5fcaec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x5fcaf0: ldr             x1, [x1, #0xbf8]
    // 0x5fcaf4: r0 = LinkedHashSet.of()
    //     0x5fcaf4: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5fcaf8: mov             x1, x0
    // 0x5fcafc: r2 = Instance_WidgetState
    //     0x5fcafc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5fcb00: ldr             x2, [x2, #0xcd0]
    // 0x5fcb04: stur            x0, [fp, #-0x28]
    // 0x5fcb08: r0 = add()
    //     0x5fcb08: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fcb0c: ldur            x0, [fp, #-0x28]
    // 0x5fcb10: ldur            x3, [fp, #-0x18]
    // 0x5fcb14: StoreField: r3->field_1b = r0
    //     0x5fcb14: stur            w0, [x3, #0x1b]
    //     0x5fcb18: ldurb           w16, [x3, #-1]
    //     0x5fcb1c: ldurb           w17, [x0, #-1]
    //     0x5fcb20: and             x16, x17, x16, lsr #2
    //     0x5fcb24: tst             x16, HEAP, lsr #32
    //     0x5fcb28: b.eq            #0x5fcb30
    //     0x5fcb2c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5fcb30: ldur            x2, [fp, #-0x20]
    // 0x5fcb34: r1 = <WidgetState>
    //     0x5fcb34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x5fcb38: ldr             x1, [x1, #0xbf8]
    // 0x5fcb3c: r0 = LinkedHashSet.of()
    //     0x5fcb3c: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5fcb40: mov             x1, x0
    // 0x5fcb44: r2 = Instance_WidgetState
    //     0x5fcb44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5fcb48: ldr             x2, [x2, #0xd48]
    // 0x5fcb4c: stur            x0, [fp, #-0x20]
    // 0x5fcb50: r0 = add()
    //     0x5fcb50: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fcb54: ldur            x0, [fp, #-0x20]
    // 0x5fcb58: ldur            x2, [fp, #-0x18]
    // 0x5fcb5c: StoreField: r2->field_1f = r0
    //     0x5fcb5c: stur            w0, [x2, #0x1f]
    //     0x5fcb60: ldurb           w16, [x2, #-1]
    //     0x5fcb64: ldurb           w17, [x0, #-1]
    //     0x5fcb68: and             x16, x17, x16, lsr #2
    //     0x5fcb6c: tst             x16, HEAP, lsr #32
    //     0x5fcb70: b.eq            #0x5fcb78
    //     0x5fcb74: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fcb78: r1 = Function 'getHighlightColorForType':.
    //     0x5fcb78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c00] AnonymousClosure: (0x600c58), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x5fc9dc)
    //     0x5fcb7c: ldr             x1, [x1, #0xc00]
    // 0x5fcb80: r0 = AllocateClosure()
    //     0x5fcb80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fcb84: mov             x2, x0
    // 0x5fcb88: ldur            x0, [fp, #-8]
    // 0x5fcb8c: stur            x2, [fp, #-0x20]
    // 0x5fcb90: LoadField: r3 = r0->field_23
    //     0x5fcb90: ldur            w3, [x0, #0x23]
    // 0x5fcb94: DecompressPointer r3
    //     0x5fcb94: add             x3, x3, HEAP, lsl #32
    // 0x5fcb98: stur            x3, [fp, #-0x18]
    // 0x5fcb9c: r1 = <_HighlightType, InkHighlight?>
    //     0x5fcb9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc90] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x5fcba0: ldr             x1, [x1, #0xc90]
    // 0x5fcba4: r0 = _CompactKeysIterable()
    //     0x5fcba4: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5fcba8: mov             x1, x0
    // 0x5fcbac: ldur            x0, [fp, #-0x18]
    // 0x5fcbb0: StoreField: r1->field_b = r0
    //     0x5fcbb0: stur            w0, [x1, #0xb]
    // 0x5fcbb4: r0 = iterator()
    //     0x5fcbb4: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5fcbb8: stur            x0, [fp, #-0x30]
    // 0x5fcbbc: LoadField: r2 = r0->field_7
    //     0x5fcbbc: ldur            w2, [x0, #7]
    // 0x5fcbc0: DecompressPointer r2
    //     0x5fcbc0: add             x2, x2, HEAP, lsl #32
    // 0x5fcbc4: stur            x2, [fp, #-0x28]
    // 0x5fcbc8: ldur            x3, [fp, #-0x18]
    // 0x5fcbcc: CheckStackOverflow
    //     0x5fcbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcbd0: cmp             SP, x16
    //     0x5fcbd4: b.ls            #0x5fd150
    // 0x5fcbd8: mov             x1, x0
    // 0x5fcbdc: r0 = moveNext()
    //     0x5fcbdc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5fcbe0: tbnz            w0, #4, #0x5fccf8
    // 0x5fcbe4: ldur            x3, [fp, #-0x30]
    // 0x5fcbe8: LoadField: r4 = r3->field_33
    //     0x5fcbe8: ldur            w4, [x3, #0x33]
    // 0x5fcbec: DecompressPointer r4
    //     0x5fcbec: add             x4, x4, HEAP, lsl #32
    // 0x5fcbf0: stur            x4, [fp, #-0x38]
    // 0x5fcbf4: cmp             w4, NULL
    // 0x5fcbf8: b.ne            #0x5fcc2c
    // 0x5fcbfc: mov             x0, x4
    // 0x5fcc00: ldur            x2, [fp, #-0x28]
    // 0x5fcc04: r1 = Null
    //     0x5fcc04: mov             x1, NULL
    // 0x5fcc08: cmp             w2, NULL
    // 0x5fcc0c: b.eq            #0x5fcc2c
    // 0x5fcc10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcc10: ldur            w4, [x2, #0x17]
    // 0x5fcc14: DecompressPointer r4
    //     0x5fcc14: add             x4, x4, HEAP, lsl #32
    // 0x5fcc18: r8 = X0
    //     0x5fcc18: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5fcc1c: LoadField: r9 = r4->field_7
    //     0x5fcc1c: ldur            x9, [x4, #7]
    // 0x5fcc20: r3 = Null
    //     0x5fcc20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c08] Null
    //     0x5fcc24: ldr             x3, [x3, #0xc08]
    // 0x5fcc28: blr             x9
    // 0x5fcc2c: ldur            x0, [fp, #-0x18]
    // 0x5fcc30: mov             x1, x0
    // 0x5fcc34: ldur            x2, [fp, #-0x38]
    // 0x5fcc38: r0 = _getValueOrData()
    //     0x5fcc38: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fcc3c: ldur            x1, [fp, #-0x18]
    // 0x5fcc40: LoadField: r2 = r1->field_f
    //     0x5fcc40: ldur            w2, [x1, #0xf]
    // 0x5fcc44: DecompressPointer r2
    //     0x5fcc44: add             x2, x2, HEAP, lsl #32
    // 0x5fcc48: cmp             w2, w0
    // 0x5fcc4c: b.ne            #0x5fcc58
    // 0x5fcc50: r2 = Null
    //     0x5fcc50: mov             x2, NULL
    // 0x5fcc54: b               #0x5fcc5c
    // 0x5fcc58: mov             x2, x0
    // 0x5fcc5c: stur            x2, [fp, #-0x40]
    // 0x5fcc60: cmp             w2, NULL
    // 0x5fcc64: b.eq            #0x5fccec
    // 0x5fcc68: ldur            x16, [fp, #-0x20]
    // 0x5fcc6c: ldur            lr, [fp, #-0x38]
    // 0x5fcc70: stp             lr, x16, [SP]
    // 0x5fcc74: ldur            x0, [fp, #-0x20]
    // 0x5fcc78: ClosureCall
    //     0x5fcc78: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fcc7c: ldur            x2, [x0, #0x1f]
    //     0x5fcc80: blr             x2
    // 0x5fcc84: mov             x2, x0
    // 0x5fcc88: ldur            x1, [fp, #-0x40]
    // 0x5fcc8c: stur            x2, [fp, #-0x38]
    // 0x5fcc90: LoadField: r0 = r1->field_13
    //     0x5fcc90: ldur            w0, [x1, #0x13]
    // 0x5fcc94: DecompressPointer r0
    //     0x5fcc94: add             x0, x0, HEAP, lsl #32
    // 0x5fcc98: r3 = LoadClassIdInstr(r2)
    //     0x5fcc98: ldur            x3, [x2, #-1]
    //     0x5fcc9c: ubfx            x3, x3, #0xc, #0x14
    // 0x5fcca0: stp             x0, x2, [SP]
    // 0x5fcca4: mov             x0, x3
    // 0x5fcca8: mov             lr, x0
    // 0x5fccac: ldr             lr, [x21, lr, lsl #3]
    // 0x5fccb0: blr             lr
    // 0x5fccb4: tbz             w0, #4, #0x5fccec
    // 0x5fccb8: ldur            x1, [fp, #-0x40]
    // 0x5fccbc: ldur            x0, [fp, #-0x38]
    // 0x5fccc0: StoreField: r1->field_13 = r0
    //     0x5fccc0: stur            w0, [x1, #0x13]
    //     0x5fccc4: ldurb           w16, [x1, #-1]
    //     0x5fccc8: ldurb           w17, [x0, #-1]
    //     0x5fcccc: and             x16, x17, x16, lsr #2
    //     0x5fccd0: tst             x16, HEAP, lsr #32
    //     0x5fccd4: b.eq            #0x5fccdc
    //     0x5fccd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fccdc: LoadField: r0 = r1->field_7
    //     0x5fccdc: ldur            w0, [x1, #7]
    // 0x5fcce0: DecompressPointer r0
    //     0x5fcce0: add             x0, x0, HEAP, lsl #32
    // 0x5fcce4: mov             x1, x0
    // 0x5fcce8: r0 = markNeedsPaint()
    //     0x5fcce8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5fccec: ldur            x0, [fp, #-0x30]
    // 0x5fccf0: ldur            x2, [fp, #-0x28]
    // 0x5fccf4: b               #0x5fcbc8
    // 0x5fccf8: ldur            x0, [fp, #-8]
    // 0x5fccfc: LoadField: r3 = r0->field_1b
    //     0x5fccfc: ldur            w3, [x0, #0x1b]
    // 0x5fcd00: DecompressPointer r3
    //     0x5fcd00: add             x3, x3, HEAP, lsl #32
    // 0x5fcd04: stur            x3, [fp, #-0x18]
    // 0x5fcd08: cmp             w3, NULL
    // 0x5fcd0c: b.eq            #0x5fcdd4
    // 0x5fcd10: LoadField: r1 = r0->field_b
    //     0x5fcd10: ldur            w1, [x0, #0xb]
    // 0x5fcd14: DecompressPointer r1
    //     0x5fcd14: add             x1, x1, HEAP, lsl #32
    // 0x5fcd18: cmp             w1, NULL
    // 0x5fcd1c: b.eq            #0x5fd158
    // 0x5fcd20: LoadField: r2 = r1->field_63
    //     0x5fcd20: ldur            w2, [x1, #0x63]
    // 0x5fcd24: DecompressPointer r2
    //     0x5fcd24: add             x2, x2, HEAP, lsl #32
    // 0x5fcd28: cmp             w2, NULL
    // 0x5fcd2c: b.ne            #0x5fcd38
    // 0x5fcd30: r0 = Null
    //     0x5fcd30: mov             x0, NULL
    // 0x5fcd34: b               #0x5fcd74
    // 0x5fcd38: LoadField: r4 = r1->field_8f
    //     0x5fcd38: ldur            w4, [x1, #0x8f]
    // 0x5fcd3c: DecompressPointer r4
    //     0x5fcd3c: add             x4, x4, HEAP, lsl #32
    // 0x5fcd40: cmp             w4, NULL
    // 0x5fcd44: b.ne            #0x5fcd5c
    // 0x5fcd48: LoadField: r1 = r0->field_2b
    //     0x5fcd48: ldur            w1, [x0, #0x2b]
    // 0x5fcd4c: DecompressPointer r1
    //     0x5fcd4c: add             x1, x1, HEAP, lsl #32
    // 0x5fcd50: cmp             w1, NULL
    // 0x5fcd54: b.eq            #0x5fd15c
    // 0x5fcd58: b               #0x5fcd60
    // 0x5fcd5c: mov             x1, x4
    // 0x5fcd60: LoadField: r4 = r1->field_27
    //     0x5fcd60: ldur            w4, [x1, #0x27]
    // 0x5fcd64: DecompressPointer r4
    //     0x5fcd64: add             x4, x4, HEAP, lsl #32
    // 0x5fcd68: mov             x1, x2
    // 0x5fcd6c: mov             x2, x4
    // 0x5fcd70: r0 = resolve()
    //     0x5fcd70: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5fcd74: cmp             w0, NULL
    // 0x5fcd78: b.ne            #0x5fcda0
    // 0x5fcd7c: ldur            x2, [fp, #-8]
    // 0x5fcd80: LoadField: r0 = r2->field_b
    //     0x5fcd80: ldur            w0, [x2, #0xb]
    // 0x5fcd84: DecompressPointer r0
    //     0x5fcd84: add             x0, x0, HEAP, lsl #32
    // 0x5fcd88: cmp             w0, NULL
    // 0x5fcd8c: b.eq            #0x5fd160
    // 0x5fcd90: LoadField: r1 = r0->field_67
    //     0x5fcd90: ldur            w1, [x0, #0x67]
    // 0x5fcd94: DecompressPointer r1
    //     0x5fcd94: add             x1, x1, HEAP, lsl #32
    // 0x5fcd98: mov             x0, x1
    // 0x5fcd9c: b               #0x5fcda4
    // 0x5fcda0: ldur            x2, [fp, #-8]
    // 0x5fcda4: cmp             w0, NULL
    // 0x5fcda8: b.ne            #0x5fcdc4
    // 0x5fcdac: ldur            x1, [fp, #-0x10]
    // 0x5fcdb0: r0 = of()
    //     0x5fcdb0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fcdb4: LoadField: r1 = r0->field_73
    //     0x5fcdb4: ldur            w1, [x0, #0x73]
    // 0x5fcdb8: DecompressPointer r1
    //     0x5fcdb8: add             x1, x1, HEAP, lsl #32
    // 0x5fcdbc: mov             x2, x1
    // 0x5fcdc0: b               #0x5fcdc8
    // 0x5fcdc4: mov             x2, x0
    // 0x5fcdc8: ldur            x1, [fp, #-0x18]
    // 0x5fcdcc: r0 = color=()
    //     0x5fcdcc: bl              #0x5fd400  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x5fcdd0: ldur            x0, [fp, #-8]
    // 0x5fcdd4: LoadField: r1 = r0->field_b
    //     0x5fcdd4: ldur            w1, [x0, #0xb]
    // 0x5fcdd8: DecompressPointer r1
    //     0x5fcdd8: add             x1, x1, HEAP, lsl #32
    // 0x5fcddc: cmp             w1, NULL
    // 0x5fcde0: b.eq            #0x5fd164
    // 0x5fcde4: LoadField: r2 = r1->field_3f
    //     0x5fcde4: ldur            w2, [x1, #0x3f]
    // 0x5fcde8: DecompressPointer r2
    //     0x5fcde8: add             x2, x2, HEAP, lsl #32
    // 0x5fcdec: cmp             w2, NULL
    // 0x5fcdf0: b.ne            #0x5fcdfc
    // 0x5fcdf4: r2 = Instance__WidgetStateMouseCursor
    //     0x5fcdf4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20150] Obj!_WidgetStateMouseCursor@973131
    //     0x5fcdf8: ldr             x2, [x2, #0x150]
    // 0x5fcdfc: mov             x1, x0
    // 0x5fce00: stur            x2, [fp, #-0x10]
    // 0x5fce04: r0 = statesController()
    //     0x5fce04: bl              #0x591fe4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x5fce08: LoadField: r1 = r0->field_27
    //     0x5fce08: ldur            w1, [x0, #0x27]
    // 0x5fce0c: DecompressPointer r1
    //     0x5fce0c: add             x1, x1, HEAP, lsl #32
    // 0x5fce10: r16 = <MouseCursor>
    //     0x5fce10: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x5fce14: ldur            lr, [fp, #-0x10]
    // 0x5fce18: stp             lr, x16, [SP, #8]
    // 0x5fce1c: str             x1, [SP]
    // 0x5fce20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fce20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fce24: r0 = resolveAs()
    //     0x5fce24: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x5fce28: ldur            x1, [fp, #-8]
    // 0x5fce2c: stur            x0, [fp, #-0x10]
    // 0x5fce30: LoadField: r0 = r1->field_27
    //     0x5fce30: ldur            w0, [x1, #0x27]
    // 0x5fce34: DecompressPointer r0
    //     0x5fce34: add             x0, x0, HEAP, lsl #32
    // 0x5fce38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fce3c: cmp             w0, w16
    // 0x5fce40: b.ne            #0x5fce50
    // 0x5fce44: r2 = _actionMap
    //     0x5fce44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c18] Field <_InkResponseState@85059085._actionMap@85059085>: late final (offset: 0x28)
    //     0x5fce48: ldr             x2, [x2, #0xc18]
    // 0x5fce4c: r0 = InitLateFinalInstanceField()
    //     0x5fce4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5fce50: mov             x2, x0
    // 0x5fce54: ldur            x0, [fp, #-8]
    // 0x5fce58: stur            x2, [fp, #-0x20]
    // 0x5fce5c: LoadField: r1 = r0->field_b
    //     0x5fce5c: ldur            w1, [x0, #0xb]
    // 0x5fce60: DecompressPointer r1
    //     0x5fce60: add             x1, x1, HEAP, lsl #32
    // 0x5fce64: cmp             w1, NULL
    // 0x5fce68: b.eq            #0x5fd168
    // 0x5fce6c: LoadField: r3 = r1->field_7f
    //     0x5fce6c: ldur            w3, [x1, #0x7f]
    // 0x5fce70: DecompressPointer r3
    //     0x5fce70: add             x3, x3, HEAP, lsl #32
    // 0x5fce74: mov             x1, x0
    // 0x5fce78: stur            x3, [fp, #-0x18]
    // 0x5fce7c: r0 = _canRequestFocus()
    //     0x5fce7c: bl              #0x5fd32c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x5fce80: mov             x3, x0
    // 0x5fce84: ldur            x0, [fp, #-8]
    // 0x5fce88: stur            x3, [fp, #-0x38]
    // 0x5fce8c: LoadField: r1 = r0->field_b
    //     0x5fce8c: ldur            w1, [x0, #0xb]
    // 0x5fce90: DecompressPointer r1
    //     0x5fce90: add             x1, x1, HEAP, lsl #32
    // 0x5fce94: cmp             w1, NULL
    // 0x5fce98: b.eq            #0x5fd16c
    // 0x5fce9c: LoadField: r4 = r1->field_7b
    //     0x5fce9c: ldur            w4, [x1, #0x7b]
    // 0x5fcea0: DecompressPointer r4
    //     0x5fcea0: add             x4, x4, HEAP, lsl #32
    // 0x5fcea4: stur            x4, [fp, #-0x30]
    // 0x5fcea8: LoadField: r5 = r1->field_f
    //     0x5fcea8: ldur            w5, [x1, #0xf]
    // 0x5fceac: DecompressPointer r5
    //     0x5fceac: add             x5, x5, HEAP, lsl #32
    // 0x5fceb0: stur            x5, [fp, #-0x28]
    // 0x5fceb4: cmp             w5, NULL
    // 0x5fceb8: b.ne            #0x5fcec8
    // 0x5fcebc: mov             x0, x5
    // 0x5fcec0: r3 = Null
    //     0x5fcec0: mov             x3, NULL
    // 0x5fcec4: b               #0x5fcee0
    // 0x5fcec8: mov             x2, x0
    // 0x5fcecc: r1 = Function 'simulateTap':.
    //     0x5fcecc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c20] AnonymousClosure: (0x60093c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x6009ac)
    //     0x5fced0: ldr             x1, [x1, #0xc20]
    // 0x5fced4: r0 = AllocateClosure()
    //     0x5fced4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fced8: mov             x3, x0
    // 0x5fcedc: ldur            x0, [fp, #-0x28]
    // 0x5fcee0: stur            x3, [fp, #-0x40]
    // 0x5fcee4: cmp             w0, NULL
    // 0x5fcee8: b.eq            #0x5fcf04
    // 0x5fceec: ldur            x2, [fp, #-8]
    // 0x5fcef0: r1 = Function 'handleTapDown':.
    //     0x5fcef0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c28] AnonymousClosure: (0x5fde70), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x5fdeac)
    //     0x5fcef4: ldr             x1, [x1, #0xc28]
    // 0x5fcef8: r0 = AllocateClosure()
    //     0x5fcef8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fcefc: mov             x3, x0
    // 0x5fcf00: b               #0x5fcf08
    // 0x5fcf04: r3 = Null
    //     0x5fcf04: mov             x3, NULL
    // 0x5fcf08: ldur            x0, [fp, #-0x28]
    // 0x5fcf0c: stur            x3, [fp, #-0x48]
    // 0x5fcf10: cmp             w0, NULL
    // 0x5fcf14: b.eq            #0x5fcf30
    // 0x5fcf18: ldur            x2, [fp, #-8]
    // 0x5fcf1c: r1 = Function 'handleTapUp':.
    //     0x5fcf1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c30] AnonymousClosure: (0x5fde40), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x5fcf20: ldr             x1, [x1, #0xc30]
    // 0x5fcf24: r0 = AllocateClosure()
    //     0x5fcf24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fcf28: mov             x3, x0
    // 0x5fcf2c: b               #0x5fcf34
    // 0x5fcf30: r3 = Null
    //     0x5fcf30: mov             x3, NULL
    // 0x5fcf34: ldur            x0, [fp, #-0x28]
    // 0x5fcf38: stur            x3, [fp, #-0x50]
    // 0x5fcf3c: cmp             w0, NULL
    // 0x5fcf40: b.eq            #0x5fcf58
    // 0x5fcf44: ldur            x2, [fp, #-8]
    // 0x5fcf48: r1 = Function 'handleTap':.
    //     0x5fcf48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c38] AnonymousClosure: (0x5fda8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x5fdac4)
    //     0x5fcf4c: ldr             x1, [x1, #0xc38]
    // 0x5fcf50: r0 = AllocateClosure()
    //     0x5fcf50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fcf54: b               #0x5fcf5c
    // 0x5fcf58: r0 = Null
    //     0x5fcf58: mov             x0, NULL
    // 0x5fcf5c: ldur            x1, [fp, #-8]
    // 0x5fcf60: stur            x0, [fp, #-0x28]
    // 0x5fcf64: r0 = _primaryEnabled()
    //     0x5fcf64: bl              #0x5fd2f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x5fcf68: tbnz            w0, #4, #0x5fcf84
    // 0x5fcf6c: ldur            x2, [fp, #-8]
    // 0x5fcf70: r1 = Function 'handleTapCancel':.
    //     0x5fcf70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c40] AnonymousClosure: (0x5fd8d4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x5fd90c)
    //     0x5fcf74: ldr             x1, [x1, #0xc40]
    // 0x5fcf78: r0 = AllocateClosure()
    //     0x5fcf78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fcf7c: mov             x7, x0
    // 0x5fcf80: b               #0x5fcf88
    // 0x5fcf84: r7 = Null
    //     0x5fcf84: mov             x7, NULL
    // 0x5fcf88: ldur            x0, [fp, #-8]
    // 0x5fcf8c: ldur            x6, [fp, #-0x10]
    // 0x5fcf90: ldur            x5, [fp, #-0x18]
    // 0x5fcf94: ldur            x2, [fp, #-0x38]
    // 0x5fcf98: ldur            x3, [fp, #-0x30]
    // 0x5fcf9c: ldur            x4, [fp, #-0x20]
    // 0x5fcfa0: stur            x7, [fp, #-0x58]
    // 0x5fcfa4: LoadField: r1 = r0->field_b
    //     0x5fcfa4: ldur            w1, [x0, #0xb]
    // 0x5fcfa8: DecompressPointer r1
    //     0x5fcfa8: add             x1, x1, HEAP, lsl #32
    // 0x5fcfac: cmp             w1, NULL
    // 0x5fcfb0: b.eq            #0x5fd170
    // 0x5fcfb4: mov             x1, x0
    // 0x5fcfb8: r0 = _secondaryEnabled()
    //     0x5fcfb8: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x5fcfbc: ldur            x2, [fp, #-8]
    // 0x5fcfc0: LoadField: r0 = r2->field_b
    //     0x5fcfc0: ldur            w0, [x2, #0xb]
    // 0x5fcfc4: DecompressPointer r0
    //     0x5fcfc4: add             x0, x0, HEAP, lsl #32
    // 0x5fcfc8: cmp             w0, NULL
    // 0x5fcfcc: b.eq            #0x5fd174
    // 0x5fcfd0: LoadField: r1 = r0->field_b
    //     0x5fcfd0: ldur            w1, [x0, #0xb]
    // 0x5fcfd4: DecompressPointer r1
    //     0x5fcfd4: add             x1, x1, HEAP, lsl #32
    // 0x5fcfd8: stur            x1, [fp, #-0x60]
    // 0x5fcfdc: r0 = GestureDetector()
    //     0x5fcfdc: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5fcfe0: stur            x0, [fp, #-0x68]
    // 0x5fcfe4: ldur            x16, [fp, #-0x48]
    // 0x5fcfe8: ldur            lr, [fp, #-0x50]
    // 0x5fcfec: stp             lr, x16, [SP, #0x28]
    // 0x5fcff0: ldur            x16, [fp, #-0x28]
    // 0x5fcff4: ldur            lr, [fp, #-0x58]
    // 0x5fcff8: stp             lr, x16, [SP, #0x18]
    // 0x5fcffc: r16 = Instance_HitTestBehavior
    //     0x5fcffc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x5fd000: ldr             x16, [x16, #0xe48]
    // 0x5fd004: r30 = true
    //     0x5fd004: add             lr, NULL, #0x20  ; true
    // 0x5fd008: stp             lr, x16, [SP, #8]
    // 0x5fd00c: ldur            x16, [fp, #-0x60]
    // 0x5fd010: str             x16, [SP]
    // 0x5fd014: mov             x1, x0
    // 0x5fd018: r4 = const [0, 0x8, 0x7, 0x1, behavior, 0x5, child, 0x7, excludeFromSemantics, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x5fd018: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c48] List(19) [0, 0x8, 0x7, 0x1, "behavior", 0x5, "child", 0x7, "excludeFromSemantics", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x5fd01c: ldr             x4, [x4, #0xc48]
    // 0x5fd020: r0 = GestureDetector()
    //     0x5fd020: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5fd024: r0 = Semantics()
    //     0x5fd024: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5fd028: stur            x0, [fp, #-0x28]
    // 0x5fd02c: ldur            x16, [fp, #-0x40]
    // 0x5fd030: str             x16, [SP]
    // 0x5fd034: mov             x1, x0
    // 0x5fd038: ldur            x2, [fp, #-0x68]
    // 0x5fd03c: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x5fd03c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c50] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x5fd040: ldr             x4, [x4, #0xc50]
    // 0x5fd044: r0 = Semantics()
    //     0x5fd044: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5fd048: ldur            x1, [fp, #-0x28]
    // 0x5fd04c: ldur            x2, [fp, #-0x10]
    // 0x5fd050: r0 = merge()
    //     0x5fd050: bl              #0x5fd19c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x5fd054: ldur            x2, [fp, #-8]
    // 0x5fd058: r1 = Function 'handleMouseEnter':.
    //     0x5fd058: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c58] AnonymousClosure: (0x5fd830), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x5fd86c)
    //     0x5fd05c: ldr             x1, [x1, #0xc58]
    // 0x5fd060: stur            x0, [fp, #-0x28]
    // 0x5fd064: r0 = AllocateClosure()
    //     0x5fd064: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fd068: stur            x0, [fp, #-0x40]
    // 0x5fd06c: r0 = MouseRegion()
    //     0x5fd06c: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x5fd070: mov             x3, x0
    // 0x5fd074: ldur            x0, [fp, #-0x40]
    // 0x5fd078: stur            x3, [fp, #-0x48]
    // 0x5fd07c: StoreField: r3->field_f = r0
    //     0x5fd07c: stur            w0, [x3, #0xf]
    // 0x5fd080: ldur            x2, [fp, #-8]
    // 0x5fd084: r1 = Function 'handleMouseExit':.
    //     0x5fd084: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c60] AnonymousClosure: (0x5fd778), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x5fd7b4)
    //     0x5fd088: ldr             x1, [x1, #0xc60]
    // 0x5fd08c: r0 = AllocateClosure()
    //     0x5fd08c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fd090: mov             x1, x0
    // 0x5fd094: ldur            x0, [fp, #-0x48]
    // 0x5fd098: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fd098: stur            w1, [x0, #0x17]
    // 0x5fd09c: ldur            x1, [fp, #-0x10]
    // 0x5fd0a0: StoreField: r0->field_1b = r1
    //     0x5fd0a0: stur            w1, [x0, #0x1b]
    // 0x5fd0a4: r1 = true
    //     0x5fd0a4: add             x1, NULL, #0x20  ; true
    // 0x5fd0a8: StoreField: r0->field_1f = r1
    //     0x5fd0a8: stur            w1, [x0, #0x1f]
    // 0x5fd0ac: ldur            x2, [fp, #-0x28]
    // 0x5fd0b0: StoreField: r0->field_b = r2
    //     0x5fd0b0: stur            w2, [x0, #0xb]
    // 0x5fd0b4: r0 = Focus()
    //     0x5fd0b4: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5fd0b8: mov             x3, x0
    // 0x5fd0bc: ldur            x0, [fp, #-0x48]
    // 0x5fd0c0: stur            x3, [fp, #-0x10]
    // 0x5fd0c4: StoreField: r3->field_f = r0
    //     0x5fd0c4: stur            w0, [x3, #0xf]
    // 0x5fd0c8: ldur            x0, [fp, #-0x18]
    // 0x5fd0cc: StoreField: r3->field_13 = r0
    //     0x5fd0cc: stur            w0, [x3, #0x13]
    // 0x5fd0d0: ldur            x0, [fp, #-0x30]
    // 0x5fd0d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5fd0d4: stur            w0, [x3, #0x17]
    // 0x5fd0d8: ldur            x2, [fp, #-8]
    // 0x5fd0dc: r1 = Function 'handleFocusUpdate':.
    //     0x5fd0dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c68] AnonymousClosure: (0x5fd510), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x5fd54c)
    //     0x5fd0e0: ldr             x1, [x1, #0xc68]
    // 0x5fd0e4: r0 = AllocateClosure()
    //     0x5fd0e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fd0e8: mov             x1, x0
    // 0x5fd0ec: ldur            x0, [fp, #-0x10]
    // 0x5fd0f0: StoreField: r0->field_1b = r1
    //     0x5fd0f0: stur            w1, [x0, #0x1b]
    // 0x5fd0f4: r1 = true
    //     0x5fd0f4: add             x1, NULL, #0x20  ; true
    // 0x5fd0f8: StoreField: r0->field_37 = r1
    //     0x5fd0f8: stur            w1, [x0, #0x37]
    // 0x5fd0fc: ldur            x1, [fp, #-0x38]
    // 0x5fd100: StoreField: r0->field_27 = r1
    //     0x5fd100: stur            w1, [x0, #0x27]
    // 0x5fd104: r0 = Actions()
    //     0x5fd104: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5fd108: mov             x1, x0
    // 0x5fd10c: ldur            x0, [fp, #-0x20]
    // 0x5fd110: stur            x1, [fp, #-0x18]
    // 0x5fd114: StoreField: r1->field_f = r0
    //     0x5fd114: stur            w0, [x1, #0xf]
    // 0x5fd118: ldur            x0, [fp, #-0x10]
    // 0x5fd11c: StoreField: r1->field_13 = r0
    //     0x5fd11c: stur            w0, [x1, #0x13]
    // 0x5fd120: r0 = _ParentInkResponseProvider()
    //     0x5fd120: bl              #0x5fd178  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x5fd124: ldur            x1, [fp, #-8]
    // 0x5fd128: StoreField: r0->field_f = r1
    //     0x5fd128: stur            w1, [x0, #0xf]
    // 0x5fd12c: ldur            x1, [fp, #-0x18]
    // 0x5fd130: StoreField: r0->field_b = r1
    //     0x5fd130: stur            w1, [x0, #0xb]
    // 0x5fd134: LeaveFrame
    //     0x5fd134: mov             SP, fp
    //     0x5fd138: ldp             fp, lr, [SP], #0x10
    // 0x5fd13c: ret
    //     0x5fd13c: ret             
    // 0x5fd140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd144: b               #0x5fc9fc
    // 0x5fd148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd148: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd14c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd154: b               #0x5fcbd8
    // 0x5fd158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd158: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd15c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd160: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd16c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd174: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x5fd2f0, size: 0x3c
    // 0x5fd2f0: LoadField: r2 = r1->field_b
    //     0x5fd2f0: ldur            w2, [x1, #0xb]
    // 0x5fd2f4: DecompressPointer r2
    //     0x5fd2f4: add             x2, x2, HEAP, lsl #32
    // 0x5fd2f8: cmp             w2, NULL
    // 0x5fd2fc: b.eq            #0x5fd320
    // 0x5fd300: LoadField: r1 = r2->field_f
    //     0x5fd300: ldur            w1, [x2, #0xf]
    // 0x5fd304: DecompressPointer r1
    //     0x5fd304: add             x1, x1, HEAP, lsl #32
    // 0x5fd308: cmp             w1, NULL
    // 0x5fd30c: b.eq            #0x5fd318
    // 0x5fd310: r0 = true
    //     0x5fd310: add             x0, NULL, #0x20  ; true
    // 0x5fd314: b               #0x5fd31c
    // 0x5fd318: r0 = false
    //     0x5fd318: add             x0, NULL, #0x30  ; false
    // 0x5fd31c: ret
    //     0x5fd31c: ret             
    // 0x5fd320: EnterFrame
    //     0x5fd320: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd324: mov             fp, SP
    // 0x5fd328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd328: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x5fd32c, size: 0xd4
    // 0x5fd32c: EnterFrame
    //     0x5fd32c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd330: mov             fp, SP
    // 0x5fd334: AllocStack(0x8)
    //     0x5fd334: sub             SP, SP, #8
    // 0x5fd338: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5fd338: mov             x0, x1
    //     0x5fd33c: stur            x1, [fp, #-8]
    // 0x5fd340: CheckStackOverflow
    //     0x5fd340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd344: cmp             SP, x16
    //     0x5fd348: b.ls            #0x5fd3ec
    // 0x5fd34c: LoadField: r1 = r0->field_f
    //     0x5fd34c: ldur            w1, [x0, #0xf]
    // 0x5fd350: DecompressPointer r1
    //     0x5fd350: add             x1, x1, HEAP, lsl #32
    // 0x5fd354: cmp             w1, NULL
    // 0x5fd358: b.eq            #0x5fd3f4
    // 0x5fd35c: r0 = maybeNavigationModeOf()
    //     0x5fd35c: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5fd360: r16 = Instance_NavigationMode
    //     0x5fd360: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x5fd364: ldr             x16, [x16, #0x540]
    // 0x5fd368: cmp             w0, w16
    // 0x5fd36c: b.eq            #0x5fd378
    // 0x5fd370: cmp             w0, NULL
    // 0x5fd374: b.ne            #0x5fd3c4
    // 0x5fd378: ldur            x0, [fp, #-8]
    // 0x5fd37c: LoadField: r2 = r0->field_b
    //     0x5fd37c: ldur            w2, [x0, #0xb]
    // 0x5fd380: DecompressPointer r2
    //     0x5fd380: add             x2, x2, HEAP, lsl #32
    // 0x5fd384: cmp             w2, NULL
    // 0x5fd388: b.eq            #0x5fd3f8
    // 0x5fd38c: mov             x1, x0
    // 0x5fd390: r0 = isWidgetEnabled()
    //     0x5fd390: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5fd394: tbnz            w0, #4, #0x5fd3b8
    // 0x5fd398: ldur            x1, [fp, #-8]
    // 0x5fd39c: LoadField: r2 = r1->field_b
    //     0x5fd39c: ldur            w2, [x1, #0xb]
    // 0x5fd3a0: DecompressPointer r2
    //     0x5fd3a0: add             x2, x2, HEAP, lsl #32
    // 0x5fd3a4: cmp             w2, NULL
    // 0x5fd3a8: b.eq            #0x5fd3fc
    // 0x5fd3ac: LoadField: r1 = r2->field_83
    //     0x5fd3ac: ldur            w1, [x2, #0x83]
    // 0x5fd3b0: DecompressPointer r1
    //     0x5fd3b0: add             x1, x1, HEAP, lsl #32
    // 0x5fd3b4: b               #0x5fd3bc
    // 0x5fd3b8: r1 = false
    //     0x5fd3b8: add             x1, NULL, #0x30  ; false
    // 0x5fd3bc: mov             x0, x1
    // 0x5fd3c0: b               #0x5fd3e0
    // 0x5fd3c4: r16 = Instance_NavigationMode
    //     0x5fd3c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] Obj!NavigationMode@a024e1
    //     0x5fd3c8: ldr             x16, [x16, #0xd28]
    // 0x5fd3cc: cmp             w0, w16
    // 0x5fd3d0: b.ne            #0x5fd3dc
    // 0x5fd3d4: r0 = true
    //     0x5fd3d4: add             x0, NULL, #0x20  ; true
    // 0x5fd3d8: b               #0x5fd3e0
    // 0x5fd3dc: r0 = Null
    //     0x5fd3dc: mov             x0, NULL
    // 0x5fd3e0: LeaveFrame
    //     0x5fd3e0: mov             SP, fp
    //     0x5fd3e4: ldp             fp, lr, [SP], #0x10
    // 0x5fd3e8: ret
    //     0x5fd3e8: ret             
    // 0x5fd3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd3ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd3f0: b               #0x5fd34c
    // 0x5fd3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd3f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd3f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd3fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x5fd510, size: 0x3c
    // 0x5fd510: EnterFrame
    //     0x5fd510: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd514: mov             fp, SP
    // 0x5fd518: ldr             x0, [fp, #0x18]
    // 0x5fd51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd51c: ldur            w1, [x0, #0x17]
    // 0x5fd520: DecompressPointer r1
    //     0x5fd520: add             x1, x1, HEAP, lsl #32
    // 0x5fd524: CheckStackOverflow
    //     0x5fd524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd528: cmp             SP, x16
    //     0x5fd52c: b.ls            #0x5fd544
    // 0x5fd530: ldr             x2, [fp, #0x10]
    // 0x5fd534: r0 = handleFocusUpdate()
    //     0x5fd534: bl              #0x5fd54c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x5fd538: LeaveFrame
    //     0x5fd538: mov             SP, fp
    //     0x5fd53c: ldp             fp, lr, [SP], #0x10
    // 0x5fd540: ret
    //     0x5fd540: ret             
    // 0x5fd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd548: b               #0x5fd530
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x5fd54c, size: 0xd4
    // 0x5fd54c: EnterFrame
    //     0x5fd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd550: mov             fp, SP
    // 0x5fd554: AllocStack(0x10)
    //     0x5fd554: sub             SP, SP, #0x10
    // 0x5fd558: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fd558: mov             x4, x1
    //     0x5fd55c: mov             x0, x2
    //     0x5fd560: stur            x1, [fp, #-8]
    //     0x5fd564: stur            x2, [fp, #-0x10]
    // 0x5fd568: CheckStackOverflow
    //     0x5fd568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd56c: cmp             SP, x16
    //     0x5fd570: b.ls            #0x5fd60c
    // 0x5fd574: StoreField: r4->field_37 = r0
    //     0x5fd574: stur            w0, [x4, #0x37]
    // 0x5fd578: LoadField: r1 = r4->field_b
    //     0x5fd578: ldur            w1, [x4, #0xb]
    // 0x5fd57c: DecompressPointer r1
    //     0x5fd57c: add             x1, x1, HEAP, lsl #32
    // 0x5fd580: cmp             w1, NULL
    // 0x5fd584: b.eq            #0x5fd614
    // 0x5fd588: LoadField: r2 = r1->field_8f
    //     0x5fd588: ldur            w2, [x1, #0x8f]
    // 0x5fd58c: DecompressPointer r2
    //     0x5fd58c: add             x2, x2, HEAP, lsl #32
    // 0x5fd590: cmp             w2, NULL
    // 0x5fd594: b.ne            #0x5fd5ac
    // 0x5fd598: LoadField: r1 = r4->field_2b
    //     0x5fd598: ldur            w1, [x4, #0x2b]
    // 0x5fd59c: DecompressPointer r1
    //     0x5fd59c: add             x1, x1, HEAP, lsl #32
    // 0x5fd5a0: cmp             w1, NULL
    // 0x5fd5a4: b.eq            #0x5fd618
    // 0x5fd5a8: b               #0x5fd5b0
    // 0x5fd5ac: mov             x1, x2
    // 0x5fd5b0: mov             x3, x0
    // 0x5fd5b4: r2 = Instance_WidgetState
    //     0x5fd5b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5fd5b8: ldr             x2, [x2, #0xcd0]
    // 0x5fd5bc: r0 = update()
    //     0x5fd5bc: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5fd5c0: ldur            x1, [fp, #-8]
    // 0x5fd5c4: r0 = updateFocusHighlights()
    //     0x5fd5c4: bl              #0x5924e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x5fd5c8: ldur            x0, [fp, #-8]
    // 0x5fd5cc: LoadField: r1 = r0->field_b
    //     0x5fd5cc: ldur            w1, [x0, #0xb]
    // 0x5fd5d0: DecompressPointer r1
    //     0x5fd5d0: add             x1, x1, HEAP, lsl #32
    // 0x5fd5d4: cmp             w1, NULL
    // 0x5fd5d8: b.eq            #0x5fd61c
    // 0x5fd5dc: LoadField: r0 = r1->field_77
    //     0x5fd5dc: ldur            w0, [x1, #0x77]
    // 0x5fd5e0: DecompressPointer r0
    //     0x5fd5e0: add             x0, x0, HEAP, lsl #32
    // 0x5fd5e4: cmp             w0, NULL
    // 0x5fd5e8: b.eq            #0x5fd5fc
    // 0x5fd5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd5ec: ldur            w1, [x0, #0x17]
    // 0x5fd5f0: DecompressPointer r1
    //     0x5fd5f0: add             x1, x1, HEAP, lsl #32
    // 0x5fd5f4: ldur            x2, [fp, #-0x10]
    // 0x5fd5f8: r0 = _handleFocusChange()
    //     0x5fd5f8: bl              #0x5fd65c  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x5fd5fc: r0 = Null
    //     0x5fd5fc: mov             x0, NULL
    // 0x5fd600: LeaveFrame
    //     0x5fd600: mov             SP, fp
    //     0x5fd604: ldp             fp, lr, [SP], #0x10
    // 0x5fd608: ret
    //     0x5fd608: ret             
    // 0x5fd60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd60c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd610: b               #0x5fd574
    // 0x5fd614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd614: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd618: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd61c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x5fd778, size: 0x3c
    // 0x5fd778: EnterFrame
    //     0x5fd778: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd77c: mov             fp, SP
    // 0x5fd780: ldr             x0, [fp, #0x18]
    // 0x5fd784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd784: ldur            w1, [x0, #0x17]
    // 0x5fd788: DecompressPointer r1
    //     0x5fd788: add             x1, x1, HEAP, lsl #32
    // 0x5fd78c: CheckStackOverflow
    //     0x5fd78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd790: cmp             SP, x16
    //     0x5fd794: b.ls            #0x5fd7ac
    // 0x5fd798: ldr             x2, [fp, #0x10]
    // 0x5fd79c: r0 = handleMouseExit()
    //     0x5fd79c: bl              #0x5fd7b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x5fd7a0: LeaveFrame
    //     0x5fd7a0: mov             SP, fp
    //     0x5fd7a4: ldp             fp, lr, [SP], #0x10
    // 0x5fd7a8: ret
    //     0x5fd7a8: ret             
    // 0x5fd7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd7ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd7b0: b               #0x5fd798
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x5fd7b4, size: 0x38
    // 0x5fd7b4: EnterFrame
    //     0x5fd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd7b8: mov             fp, SP
    // 0x5fd7bc: r0 = false
    //     0x5fd7bc: add             x0, NULL, #0x30  ; false
    // 0x5fd7c0: CheckStackOverflow
    //     0x5fd7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd7c4: cmp             SP, x16
    //     0x5fd7c8: b.ls            #0x5fd7e4
    // 0x5fd7cc: StoreField: r1->field_1f = r0
    //     0x5fd7cc: stur            w0, [x1, #0x1f]
    // 0x5fd7d0: r0 = handleHoverChange()
    //     0x5fd7d0: bl              #0x5fd7ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x5fd7d4: r0 = Null
    //     0x5fd7d4: mov             x0, NULL
    // 0x5fd7d8: LeaveFrame
    //     0x5fd7d8: mov             SP, fp
    //     0x5fd7dc: ldp             fp, lr, [SP], #0x10
    // 0x5fd7e0: ret
    //     0x5fd7e0: ret             
    // 0x5fd7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd7e8: b               #0x5fd7cc
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x5fd7ec, size: 0x44
    // 0x5fd7ec: EnterFrame
    //     0x5fd7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd7f0: mov             fp, SP
    // 0x5fd7f4: CheckStackOverflow
    //     0x5fd7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd7f8: cmp             SP, x16
    //     0x5fd7fc: b.ls            #0x5fd828
    // 0x5fd800: LoadField: r3 = r1->field_1f
    //     0x5fd800: ldur            w3, [x1, #0x1f]
    // 0x5fd804: DecompressPointer r3
    //     0x5fd804: add             x3, x3, HEAP, lsl #32
    // 0x5fd808: r2 = Instance__HighlightType
    //     0x5fd808: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d38] Obj!_HighlightType@a04861
    //     0x5fd80c: ldr             x2, [x2, #0xd38]
    // 0x5fd810: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5fd810: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5fd814: r0 = updateHighlight()
    //     0x5fd814: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5fd818: r0 = Null
    //     0x5fd818: mov             x0, NULL
    // 0x5fd81c: LeaveFrame
    //     0x5fd81c: mov             SP, fp
    //     0x5fd820: ldp             fp, lr, [SP], #0x10
    // 0x5fd824: ret
    //     0x5fd824: ret             
    // 0x5fd828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd82c: b               #0x5fd800
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x5fd830, size: 0x3c
    // 0x5fd830: EnterFrame
    //     0x5fd830: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd834: mov             fp, SP
    // 0x5fd838: ldr             x0, [fp, #0x18]
    // 0x5fd83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd83c: ldur            w1, [x0, #0x17]
    // 0x5fd840: DecompressPointer r1
    //     0x5fd840: add             x1, x1, HEAP, lsl #32
    // 0x5fd844: CheckStackOverflow
    //     0x5fd844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd848: cmp             SP, x16
    //     0x5fd84c: b.ls            #0x5fd864
    // 0x5fd850: ldr             x2, [fp, #0x10]
    // 0x5fd854: r0 = handleMouseEnter()
    //     0x5fd854: bl              #0x5fd86c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x5fd858: LeaveFrame
    //     0x5fd858: mov             SP, fp
    //     0x5fd85c: ldp             fp, lr, [SP], #0x10
    // 0x5fd860: ret
    //     0x5fd860: ret             
    // 0x5fd864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd868: b               #0x5fd850
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x5fd86c, size: 0x68
    // 0x5fd86c: EnterFrame
    //     0x5fd86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd870: mov             fp, SP
    // 0x5fd874: AllocStack(0x8)
    //     0x5fd874: sub             SP, SP, #8
    // 0x5fd878: r0 = true
    //     0x5fd878: add             x0, NULL, #0x20  ; true
    // 0x5fd87c: mov             x3, x1
    // 0x5fd880: stur            x1, [fp, #-8]
    // 0x5fd884: CheckStackOverflow
    //     0x5fd884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd888: cmp             SP, x16
    //     0x5fd88c: b.ls            #0x5fd8c8
    // 0x5fd890: StoreField: r3->field_1f = r0
    //     0x5fd890: stur            w0, [x3, #0x1f]
    // 0x5fd894: LoadField: r2 = r3->field_b
    //     0x5fd894: ldur            w2, [x3, #0xb]
    // 0x5fd898: DecompressPointer r2
    //     0x5fd898: add             x2, x2, HEAP, lsl #32
    // 0x5fd89c: cmp             w2, NULL
    // 0x5fd8a0: b.eq            #0x5fd8d0
    // 0x5fd8a4: mov             x1, x3
    // 0x5fd8a8: r0 = isWidgetEnabled()
    //     0x5fd8a8: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5fd8ac: tbnz            w0, #4, #0x5fd8b8
    // 0x5fd8b0: ldur            x1, [fp, #-8]
    // 0x5fd8b4: r0 = handleHoverChange()
    //     0x5fd8b4: bl              #0x5fd7ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x5fd8b8: r0 = Null
    //     0x5fd8b8: mov             x0, NULL
    // 0x5fd8bc: LeaveFrame
    //     0x5fd8bc: mov             SP, fp
    //     0x5fd8c0: ldp             fp, lr, [SP], #0x10
    // 0x5fd8c4: ret
    //     0x5fd8c4: ret             
    // 0x5fd8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd8c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd8cc: b               #0x5fd890
    // 0x5fd8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd8d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x5fd8d4, size: 0x38
    // 0x5fd8d4: EnterFrame
    //     0x5fd8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd8d8: mov             fp, SP
    // 0x5fd8dc: ldr             x0, [fp, #0x10]
    // 0x5fd8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd8e0: ldur            w1, [x0, #0x17]
    // 0x5fd8e4: DecompressPointer r1
    //     0x5fd8e4: add             x1, x1, HEAP, lsl #32
    // 0x5fd8e8: CheckStackOverflow
    //     0x5fd8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd8ec: cmp             SP, x16
    //     0x5fd8f0: b.ls            #0x5fd904
    // 0x5fd8f4: r0 = handleTapCancel()
    //     0x5fd8f4: bl              #0x5fd90c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x5fd8f8: LeaveFrame
    //     0x5fd8f8: mov             SP, fp
    //     0x5fd8fc: ldp             fp, lr, [SP], #0x10
    // 0x5fd900: ret
    //     0x5fd900: ret             
    // 0x5fd904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd908: b               #0x5fd8f4
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x5fd90c, size: 0x180
    // 0x5fd90c: EnterFrame
    //     0x5fd90c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd910: mov             fp, SP
    // 0x5fd914: AllocStack(0x20)
    //     0x5fd914: sub             SP, SP, #0x20
    // 0x5fd918: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5fd918: mov             x0, x1
    //     0x5fd91c: stur            x1, [fp, #-8]
    // 0x5fd920: CheckStackOverflow
    //     0x5fd920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd924: cmp             SP, x16
    //     0x5fd928: b.ls            #0x5fda5c
    // 0x5fd92c: LoadField: r2 = r0->field_1b
    //     0x5fd92c: ldur            w2, [x0, #0x1b]
    // 0x5fd930: DecompressPointer r2
    //     0x5fd930: add             x2, x2, HEAP, lsl #32
    // 0x5fd934: stur            x2, [fp, #-0x10]
    // 0x5fd938: cmp             w2, NULL
    // 0x5fd93c: b.ne            #0x5fd948
    // 0x5fd940: mov             x1, x0
    // 0x5fd944: b               #0x5fda24
    // 0x5fd948: r1 = LoadClassIdInstr(r2)
    //     0x5fd948: ldur            x1, [x2, #-1]
    //     0x5fd94c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd950: cmp             x1, #0x6a0
    // 0x5fd954: b.ne            #0x5fd974
    // 0x5fd958: LoadField: r1 = r2->field_43
    //     0x5fd958: ldur            w1, [x2, #0x43]
    // 0x5fd95c: DecompressPointer r1
    //     0x5fd95c: add             x1, x1, HEAP, lsl #32
    // 0x5fd960: cmp             w1, NULL
    // 0x5fd964: b.eq            #0x5fda20
    // 0x5fd968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fd968: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fd96c: r0 = forward()
    //     0x5fd96c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fd970: b               #0x5fda20
    // 0x5fd974: cmp             x1, #0x6a1
    // 0x5fd978: b.eq            #0x5fda20
    // 0x5fd97c: cmp             x1, #0x6a2
    // 0x5fd980: b.ne            #0x5fda20
    // 0x5fd984: LoadField: r1 = r2->field_3f
    //     0x5fd984: ldur            w1, [x2, #0x3f]
    // 0x5fd988: DecompressPointer r1
    //     0x5fd988: add             x1, x1, HEAP, lsl #32
    // 0x5fd98c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd990: cmp             w1, w16
    // 0x5fd994: b.eq            #0x5fda64
    // 0x5fd998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fd998: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fd99c: r0 = stop()
    //     0x5fd99c: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5fd9a0: ldur            x0, [fp, #-0x10]
    // 0x5fd9a4: LoadField: r1 = r0->field_3f
    //     0x5fd9a4: ldur            w1, [x0, #0x3f]
    // 0x5fd9a8: DecompressPointer r1
    //     0x5fd9a8: add             x1, x1, HEAP, lsl #32
    // 0x5fd9ac: LoadField: r2 = r1->field_37
    //     0x5fd9ac: ldur            w2, [x1, #0x37]
    // 0x5fd9b0: DecompressPointer r2
    //     0x5fd9b0: add             x2, x2, HEAP, lsl #32
    // 0x5fd9b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd9b8: cmp             w2, w16
    // 0x5fd9bc: b.eq            #0x5fda70
    // 0x5fd9c0: LoadField: d0 = r2->field_7
    //     0x5fd9c0: ldur            d0, [x2, #7]
    // 0x5fd9c4: d1 = 1.000000
    //     0x5fd9c4: fmov            d1, #1.00000000
    // 0x5fd9c8: fsub            d2, d1, d0
    // 0x5fd9cc: stur            d2, [fp, #-0x18]
    // 0x5fd9d0: LoadField: r1 = r0->field_47
    //     0x5fd9d0: ldur            w1, [x0, #0x47]
    // 0x5fd9d4: DecompressPointer r1
    //     0x5fd9d4: add             x1, x1, HEAP, lsl #32
    // 0x5fd9d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd9dc: cmp             w1, w16
    // 0x5fd9e0: b.eq            #0x5fda7c
    // 0x5fd9e4: mov             v0.16b, v2.16b
    // 0x5fd9e8: r0 = value=()
    //     0x5fd9e8: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5fd9ec: ldur            d1, [fp, #-0x18]
    // 0x5fd9f0: d0 = 1.000000
    //     0x5fd9f0: fmov            d0, #1.00000000
    // 0x5fd9f4: fcmp            d0, d1
    // 0x5fd9f8: b.le            #0x5fda20
    // 0x5fd9fc: ldur            x0, [fp, #-0x10]
    // 0x5fda00: LoadField: r1 = r0->field_47
    //     0x5fda00: ldur            w1, [x0, #0x47]
    // 0x5fda04: DecompressPointer r1
    //     0x5fda04: add             x1, x1, HEAP, lsl #32
    // 0x5fda08: r16 = Instance_Duration
    //     0x5fda08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!Duration@a06ff1
    //     0x5fda0c: ldr             x16, [x16, #0xea8]
    // 0x5fda10: str             x16, [SP]
    // 0x5fda14: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5fda14: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5fda18: ldr             x4, [x4, #0xd98]
    // 0x5fda1c: r0 = animateTo()
    //     0x5fda1c: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5fda20: ldur            x1, [fp, #-8]
    // 0x5fda24: StoreField: r1->field_1b = rNULL
    //     0x5fda24: stur            NULL, [x1, #0x1b]
    // 0x5fda28: LoadField: r0 = r1->field_b
    //     0x5fda28: ldur            w0, [x1, #0xb]
    // 0x5fda2c: DecompressPointer r0
    //     0x5fda2c: add             x0, x0, HEAP, lsl #32
    // 0x5fda30: cmp             w0, NULL
    // 0x5fda34: b.eq            #0x5fda88
    // 0x5fda38: r2 = Instance__HighlightType
    //     0x5fda38: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!_HighlightType@a04821
    //     0x5fda3c: ldr             x2, [x2, #0xc90]
    // 0x5fda40: r3 = false
    //     0x5fda40: add             x3, NULL, #0x30  ; false
    // 0x5fda44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5fda44: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5fda48: r0 = updateHighlight()
    //     0x5fda48: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5fda4c: r0 = Null
    //     0x5fda4c: mov             x0, NULL
    // 0x5fda50: LeaveFrame
    //     0x5fda50: mov             SP, fp
    //     0x5fda54: ldp             fp, lr, [SP], #0x10
    // 0x5fda58: ret
    //     0x5fda58: ret             
    // 0x5fda5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fda5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fda60: b               #0x5fd92c
    // 0x5fda64: r9 = _fadeInController
    //     0x5fda64: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d40] Field <InkRipple._fadeInController@550110234>: late (offset: 0x40)
    //     0x5fda68: ldr             x9, [x9, #0xd40]
    // 0x5fda6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fda6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fda70: r9 = _value
    //     0x5fda70: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x5fda74: ldr             x9, [x9, #0xb8]
    // 0x5fda78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fda78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fda7c: r9 = _fadeOutController
    //     0x5fda7c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d48] Field <InkRipple._fadeOutController@550110234>: late (offset: 0x48)
    //     0x5fda80: ldr             x9, [x9, #0xd48]
    // 0x5fda84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fda84: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fda88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fda88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x5fda8c, size: 0x38
    // 0x5fda8c: EnterFrame
    //     0x5fda8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fda90: mov             fp, SP
    // 0x5fda94: ldr             x0, [fp, #0x10]
    // 0x5fda98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fda98: ldur            w1, [x0, #0x17]
    // 0x5fda9c: DecompressPointer r1
    //     0x5fda9c: add             x1, x1, HEAP, lsl #32
    // 0x5fdaa0: CheckStackOverflow
    //     0x5fdaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdaa4: cmp             SP, x16
    //     0x5fdaa8: b.ls            #0x5fdabc
    // 0x5fdaac: r0 = handleTap()
    //     0x5fdaac: bl              #0x5fdac4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x5fdab0: LeaveFrame
    //     0x5fdab0: mov             SP, fp
    //     0x5fdab4: ldp             fp, lr, [SP], #0x10
    // 0x5fdab8: ret
    //     0x5fdab8: ret             
    // 0x5fdabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdabc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdac0: b               #0x5fdaac
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x5fdac4, size: 0x2ac
    // 0x5fdac4: EnterFrame
    //     0x5fdac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdac8: mov             fp, SP
    // 0x5fdacc: AllocStack(0x28)
    //     0x5fdacc: sub             SP, SP, #0x28
    // 0x5fdad0: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x5fdad0: stur            x1, [fp, #-0x20]
    // 0x5fdad4: CheckStackOverflow
    //     0x5fdad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdad8: cmp             SP, x16
    //     0x5fdadc: b.ls            #0x5fdcfc
    // 0x5fdae0: LoadField: r0 = r1->field_1b
    //     0x5fdae0: ldur            w0, [x1, #0x1b]
    // 0x5fdae4: DecompressPointer r0
    //     0x5fdae4: add             x0, x0, HEAP, lsl #32
    // 0x5fdae8: stur            x0, [fp, #-0x18]
    // 0x5fdaec: cmp             w0, NULL
    // 0x5fdaf0: b.ne            #0x5fdafc
    // 0x5fdaf4: mov             x0, x1
    // 0x5fdaf8: b               #0x5fdc58
    // 0x5fdafc: r2 = LoadClassIdInstr(r0)
    //     0x5fdafc: ldur            x2, [x0, #-1]
    //     0x5fdb00: ubfx            x2, x2, #0xc, #0x14
    // 0x5fdb04: cmp             x2, #0x6a0
    // 0x5fdb08: b.ne            #0x5fdbc0
    // 0x5fdb0c: d0 = 1.000000
    //     0x5fdb0c: fmov            d0, #1.00000000
    // 0x5fdb10: LoadField: d1 = r0->field_23
    //     0x5fdb10: ldur            d1, [x0, #0x23]
    // 0x5fdb14: fdiv            d2, d1, d0
    // 0x5fdb18: fcmp            d2, d2
    // 0x5fdb1c: b.vs            #0x5fdd04
    // 0x5fdb20: fcvtms          x2, d2
    // 0x5fdb24: asr             x16, x2, #0x1e
    // 0x5fdb28: cmp             x16, x2, asr #63
    // 0x5fdb2c: b.ne            #0x5fdd04
    // 0x5fdb30: lsl             x2, x2, #1
    // 0x5fdb34: LoadField: r3 = r0->field_3b
    //     0x5fdb34: ldur            w3, [x0, #0x3b]
    // 0x5fdb38: DecompressPointer r3
    //     0x5fdb38: add             x3, x3, HEAP, lsl #32
    // 0x5fdb3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdb40: cmp             w3, w16
    // 0x5fdb44: b.eq            #0x5fdd30
    // 0x5fdb48: stur            x3, [fp, #-0x10]
    // 0x5fdb4c: r4 = LoadInt32Instr(r2)
    //     0x5fdb4c: sbfx            x4, x2, #1, #0x1f
    //     0x5fdb50: tbz             w2, #0, #0x5fdb58
    //     0x5fdb54: ldur            x4, [x2, #7]
    // 0x5fdb58: r16 = 1000
    //     0x5fdb58: movz            x16, #0x3e8
    // 0x5fdb5c: mul             x2, x4, x16
    // 0x5fdb60: stur            x2, [fp, #-8]
    // 0x5fdb64: r0 = Duration()
    //     0x5fdb64: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5fdb68: mov             x1, x0
    // 0x5fdb6c: ldur            x0, [fp, #-8]
    // 0x5fdb70: StoreField: r1->field_7 = r0
    //     0x5fdb70: stur            x0, [x1, #7]
    // 0x5fdb74: mov             x0, x1
    // 0x5fdb78: ldur            x1, [fp, #-0x10]
    // 0x5fdb7c: StoreField: r1->field_27 = r0
    //     0x5fdb7c: stur            w0, [x1, #0x27]
    //     0x5fdb80: ldurb           w16, [x1, #-1]
    //     0x5fdb84: ldurb           w17, [x0, #-1]
    //     0x5fdb88: and             x16, x17, x16, lsr #2
    //     0x5fdb8c: tst             x16, HEAP, lsr #32
    //     0x5fdb90: b.eq            #0x5fdb98
    //     0x5fdb94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fdb98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fdb98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fdb9c: r0 = forward()
    //     0x5fdb9c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fdba0: ldur            x0, [fp, #-0x18]
    // 0x5fdba4: LoadField: r1 = r0->field_43
    //     0x5fdba4: ldur            w1, [x0, #0x43]
    // 0x5fdba8: DecompressPointer r1
    //     0x5fdba8: add             x1, x1, HEAP, lsl #32
    // 0x5fdbac: cmp             w1, NULL
    // 0x5fdbb0: b.eq            #0x5fdd3c
    // 0x5fdbb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fdbb4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fdbb8: r0 = forward()
    //     0x5fdbb8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fdbbc: b               #0x5fdc54
    // 0x5fdbc0: d0 = 1.000000
    //     0x5fdbc0: fmov            d0, #1.00000000
    // 0x5fdbc4: cmp             x2, #0x6a1
    // 0x5fdbc8: b.eq            #0x5fdc54
    // 0x5fdbcc: cmp             x2, #0x6a2
    // 0x5fdbd0: b.ne            #0x5fdc54
    // 0x5fdbd4: r1 = Instance_Duration
    //     0x5fdbd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d50] Obj!Duration@a07141
    //     0x5fdbd8: ldr             x1, [x1, #0xd50]
    // 0x5fdbdc: LoadField: r2 = r0->field_37
    //     0x5fdbdc: ldur            w2, [x0, #0x37]
    // 0x5fdbe0: DecompressPointer r2
    //     0x5fdbe0: add             x2, x2, HEAP, lsl #32
    // 0x5fdbe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdbe8: cmp             w2, w16
    // 0x5fdbec: b.eq            #0x5fdd40
    // 0x5fdbf0: StoreField: r2->field_27 = r1
    //     0x5fdbf0: stur            w1, [x2, #0x27]
    // 0x5fdbf4: mov             x1, x2
    // 0x5fdbf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fdbf8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fdbfc: r0 = forward()
    //     0x5fdbfc: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fdc00: ldur            x0, [fp, #-0x18]
    // 0x5fdc04: LoadField: r1 = r0->field_3f
    //     0x5fdc04: ldur            w1, [x0, #0x3f]
    // 0x5fdc08: DecompressPointer r1
    //     0x5fdc08: add             x1, x1, HEAP, lsl #32
    // 0x5fdc0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdc10: cmp             w1, w16
    // 0x5fdc14: b.eq            #0x5fdd4c
    // 0x5fdc18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fdc18: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fdc1c: r0 = forward()
    //     0x5fdc1c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fdc20: ldur            x0, [fp, #-0x18]
    // 0x5fdc24: LoadField: r1 = r0->field_47
    //     0x5fdc24: ldur            w1, [x0, #0x47]
    // 0x5fdc28: DecompressPointer r1
    //     0x5fdc28: add             x1, x1, HEAP, lsl #32
    // 0x5fdc2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdc30: cmp             w1, w16
    // 0x5fdc34: b.eq            #0x5fdd58
    // 0x5fdc38: r16 = Instance_Duration
    //     0x5fdc38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] Obj!Duration@a07131
    //     0x5fdc3c: ldr             x16, [x16, #0xd58]
    // 0x5fdc40: str             x16, [SP]
    // 0x5fdc44: d0 = 1.000000
    //     0x5fdc44: fmov            d0, #1.00000000
    // 0x5fdc48: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5fdc48: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5fdc4c: ldr             x4, [x4, #0xd98]
    // 0x5fdc50: r0 = animateTo()
    //     0x5fdc50: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5fdc54: ldur            x0, [fp, #-0x20]
    // 0x5fdc58: StoreField: r0->field_1b = rNULL
    //     0x5fdc58: stur            NULL, [x0, #0x1b]
    // 0x5fdc5c: mov             x1, x0
    // 0x5fdc60: r2 = Instance__HighlightType
    //     0x5fdc60: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!_HighlightType@a04821
    //     0x5fdc64: ldr             x2, [x2, #0xc90]
    // 0x5fdc68: r3 = false
    //     0x5fdc68: add             x3, NULL, #0x30  ; false
    // 0x5fdc6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5fdc6c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5fdc70: r0 = updateHighlight()
    //     0x5fdc70: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5fdc74: ldur            x0, [fp, #-0x20]
    // 0x5fdc78: LoadField: r1 = r0->field_b
    //     0x5fdc78: ldur            w1, [x0, #0xb]
    // 0x5fdc7c: DecompressPointer r1
    //     0x5fdc7c: add             x1, x1, HEAP, lsl #32
    // 0x5fdc80: cmp             w1, NULL
    // 0x5fdc84: b.eq            #0x5fdd64
    // 0x5fdc88: LoadField: r2 = r1->field_f
    //     0x5fdc88: ldur            w2, [x1, #0xf]
    // 0x5fdc8c: DecompressPointer r2
    //     0x5fdc8c: add             x2, x2, HEAP, lsl #32
    // 0x5fdc90: cmp             w2, NULL
    // 0x5fdc94: b.eq            #0x5fdcec
    // 0x5fdc98: LoadField: r2 = r1->field_6f
    //     0x5fdc98: ldur            w2, [x1, #0x6f]
    // 0x5fdc9c: DecompressPointer r2
    //     0x5fdc9c: add             x2, x2, HEAP, lsl #32
    // 0x5fdca0: tbnz            w2, #4, #0x5fdcb8
    // 0x5fdca4: LoadField: r1 = r0->field_f
    //     0x5fdca4: ldur            w1, [x0, #0xf]
    // 0x5fdca8: DecompressPointer r1
    //     0x5fdca8: add             x1, x1, HEAP, lsl #32
    // 0x5fdcac: cmp             w1, NULL
    // 0x5fdcb0: b.eq            #0x5fdd68
    // 0x5fdcb4: r0 = forTap()
    //     0x5fdcb4: bl              #0x5fdd70  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x5fdcb8: ldur            x0, [fp, #-0x20]
    // 0x5fdcbc: LoadField: r1 = r0->field_b
    //     0x5fdcbc: ldur            w1, [x0, #0xb]
    // 0x5fdcc0: DecompressPointer r1
    //     0x5fdcc0: add             x1, x1, HEAP, lsl #32
    // 0x5fdcc4: cmp             w1, NULL
    // 0x5fdcc8: b.eq            #0x5fdd6c
    // 0x5fdccc: LoadField: r0 = r1->field_f
    //     0x5fdccc: ldur            w0, [x1, #0xf]
    // 0x5fdcd0: DecompressPointer r0
    //     0x5fdcd0: add             x0, x0, HEAP, lsl #32
    // 0x5fdcd4: cmp             w0, NULL
    // 0x5fdcd8: b.eq            #0x5fdcec
    // 0x5fdcdc: str             x0, [SP]
    // 0x5fdce0: ClosureCall
    //     0x5fdce0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5fdce4: ldur            x2, [x0, #0x1f]
    //     0x5fdce8: blr             x2
    // 0x5fdcec: r0 = Null
    //     0x5fdcec: mov             x0, NULL
    // 0x5fdcf0: LeaveFrame
    //     0x5fdcf0: mov             SP, fp
    //     0x5fdcf4: ldp             fp, lr, [SP], #0x10
    // 0x5fdcf8: ret
    //     0x5fdcf8: ret             
    // 0x5fdcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd00: b               #0x5fdae0
    // 0x5fdd04: SaveReg d2
    //     0x5fdd04: str             q2, [SP, #-0x10]!
    // 0x5fdd08: stp             x0, x1, [SP, #-0x10]!
    // 0x5fdd0c: d0 = 0.000000
    //     0x5fdd0c: fmov            d0, d2
    // 0x5fdd10: r0 = 70
    //     0x5fdd10: movz            x0, #0x46
    // 0x5fdd14: r30 = DoubleToIntegerStub
    //     0x5fdd14: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5fdd18: LoadField: r30 = r30->field_7
    //     0x5fdd18: ldur            lr, [lr, #7]
    // 0x5fdd1c: blr             lr
    // 0x5fdd20: mov             x2, x0
    // 0x5fdd24: ldp             x0, x1, [SP], #0x10
    // 0x5fdd28: RestoreReg d2
    //     0x5fdd28: ldr             q2, [SP], #0x10
    // 0x5fdd2c: b               #0x5fdb34
    // 0x5fdd30: r9 = _radiusController
    //     0x5fdd30: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d60] Field <InkSplash._radiusController@552036029>: late (offset: 0x3c)
    //     0x5fdd34: ldr             x9, [x9, #0xd60]
    // 0x5fdd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fdd38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fdd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdd3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdd40: r9 = _radiusController
    //     0x5fdd40: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d68] Field <InkRipple._radiusController@550110234>: late (offset: 0x38)
    //     0x5fdd44: ldr             x9, [x9, #0xd68]
    // 0x5fdd48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fdd48: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fdd4c: r9 = _fadeInController
    //     0x5fdd4c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d40] Field <InkRipple._fadeInController@550110234>: late (offset: 0x40)
    //     0x5fdd50: ldr             x9, [x9, #0xd40]
    // 0x5fdd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fdd54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fdd58: r9 = _fadeOutController
    //     0x5fdd58: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d48] Field <InkRipple._fadeOutController@550110234>: late (offset: 0x48)
    //     0x5fdd5c: ldr             x9, [x9, #0xd48]
    // 0x5fdd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fdd60: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fdd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdd64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdd68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdd6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x5fde40, size: 0x30
    // 0x5fde40: ldr             x1, [SP, #8]
    // 0x5fde44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fde44: ldur            w2, [x1, #0x17]
    // 0x5fde48: DecompressPointer r2
    //     0x5fde48: add             x2, x2, HEAP, lsl #32
    // 0x5fde4c: LoadField: r1 = r2->field_b
    //     0x5fde4c: ldur            w1, [x2, #0xb]
    // 0x5fde50: DecompressPointer r1
    //     0x5fde50: add             x1, x1, HEAP, lsl #32
    // 0x5fde54: cmp             w1, NULL
    // 0x5fde58: b.eq            #0x5fde64
    // 0x5fde5c: r0 = Null
    //     0x5fde5c: mov             x0, NULL
    // 0x5fde60: ret
    //     0x5fde60: ret             
    // 0x5fde64: EnterFrame
    //     0x5fde64: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde68: mov             fp, SP
    // 0x5fde6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fde6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5fde70, size: 0x3c
    // 0x5fde70: EnterFrame
    //     0x5fde70: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde74: mov             fp, SP
    // 0x5fde78: ldr             x0, [fp, #0x18]
    // 0x5fde7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fde7c: ldur            w1, [x0, #0x17]
    // 0x5fde80: DecompressPointer r1
    //     0x5fde80: add             x1, x1, HEAP, lsl #32
    // 0x5fde84: CheckStackOverflow
    //     0x5fde84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fde88: cmp             SP, x16
    //     0x5fde8c: b.ls            #0x5fdea4
    // 0x5fde90: ldr             x2, [fp, #0x10]
    // 0x5fde94: r0 = handleTapDown()
    //     0x5fde94: bl              #0x5fdeac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x5fde98: LeaveFrame
    //     0x5fde98: mov             SP, fp
    //     0x5fde9c: ldp             fp, lr, [SP], #0x10
    // 0x5fdea0: ret
    //     0x5fdea0: ret             
    // 0x5fdea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdea8: b               #0x5fde90
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x5fdeac, size: 0x58
    // 0x5fdeac: EnterFrame
    //     0x5fdeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdeb0: mov             fp, SP
    // 0x5fdeb4: AllocStack(0x8)
    //     0x5fdeb4: sub             SP, SP, #8
    // 0x5fdeb8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5fdeb8: mov             x0, x1
    //     0x5fdebc: stur            x1, [fp, #-8]
    // 0x5fdec0: CheckStackOverflow
    //     0x5fdec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdec4: cmp             SP, x16
    //     0x5fdec8: b.ls            #0x5fdef8
    // 0x5fdecc: mov             x1, x0
    // 0x5fded0: r0 = handleAnyTapDown()
    //     0x5fded0: bl              #0x5fdf04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x5fded4: ldur            x1, [fp, #-8]
    // 0x5fded8: LoadField: r2 = r1->field_b
    //     0x5fded8: ldur            w2, [x1, #0xb]
    // 0x5fdedc: DecompressPointer r2
    //     0x5fdedc: add             x2, x2, HEAP, lsl #32
    // 0x5fdee0: cmp             w2, NULL
    // 0x5fdee4: b.eq            #0x5fdf00
    // 0x5fdee8: r0 = Null
    //     0x5fdee8: mov             x0, NULL
    // 0x5fdeec: LeaveFrame
    //     0x5fdeec: mov             SP, fp
    //     0x5fdef0: ldp             fp, lr, [SP], #0x10
    // 0x5fdef4: ret
    //     0x5fdef4: ret             
    // 0x5fdef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdefc: b               #0x5fdecc
    // 0x5fdf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdf00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x5fdf04, size: 0x68
    // 0x5fdf04: EnterFrame
    //     0x5fdf04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdf08: mov             fp, SP
    // 0x5fdf0c: AllocStack(0x8)
    //     0x5fdf0c: sub             SP, SP, #8
    // 0x5fdf10: CheckStackOverflow
    //     0x5fdf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdf14: cmp             SP, x16
    //     0x5fdf18: b.ls            #0x5fdf64
    // 0x5fdf1c: LoadField: r0 = r1->field_2f
    //     0x5fdf1c: ldur            w0, [x1, #0x2f]
    // 0x5fdf20: DecompressPointer r0
    //     0x5fdf20: add             x0, x0, HEAP, lsl #32
    // 0x5fdf24: LoadField: r3 = r0->field_b
    //     0x5fdf24: ldur            w3, [x0, #0xb]
    // 0x5fdf28: DecompressPointer r3
    //     0x5fdf28: add             x3, x3, HEAP, lsl #32
    // 0x5fdf2c: LoadField: r0 = r3->field_b
    //     0x5fdf2c: ldur            w0, [x3, #0xb]
    // 0x5fdf30: cbz             w0, #0x5fdf44
    // 0x5fdf34: r0 = Null
    //     0x5fdf34: mov             x0, NULL
    // 0x5fdf38: LeaveFrame
    //     0x5fdf38: mov             SP, fp
    //     0x5fdf3c: ldp             fp, lr, [SP], #0x10
    // 0x5fdf40: ret
    //     0x5fdf40: ret             
    // 0x5fdf44: str             x2, [SP]
    // 0x5fdf48: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x5fdf48: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d80] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x5fdf4c: ldr             x4, [x4, #0xd80]
    // 0x5fdf50: r0 = _startNewSplash()
    //     0x5fdf50: bl              #0x5fdf6c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x5fdf54: r0 = Null
    //     0x5fdf54: mov             x0, NULL
    // 0x5fdf58: LeaveFrame
    //     0x5fdf58: mov             SP, fp
    //     0x5fdf5c: ldp             fp, lr, [SP], #0x10
    // 0x5fdf60: ret
    //     0x5fdf60: ret             
    // 0x5fdf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdf64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdf68: b               #0x5fdf1c
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x5fdf6c, size: 0x3a4
    // 0x5fdf6c: EnterFrame
    //     0x5fdf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdf70: mov             fp, SP
    // 0x5fdf74: AllocStack(0x28)
    //     0x5fdf74: sub             SP, SP, #0x28
    // 0x5fdf78: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x5fdf78: mov             x0, x1
    //     0x5fdf7c: stur            x1, [fp, #-8]
    //     0x5fdf80: ldur            w1, [x4, #0x13]
    //     0x5fdf84: ldur            w2, [x4, #0x1f]
    //     0x5fdf88: add             x2, x2, HEAP, lsl #32
    //     0x5fdf8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "context"
    //     0x5fdf90: ldr             x16, [x16, #0xd88]
    //     0x5fdf94: cmp             w2, w16
    //     0x5fdf98: b.ne            #0x5fdfbc
    //     0x5fdf9c: ldur            w2, [x4, #0x23]
    //     0x5fdfa0: add             x2, x2, HEAP, lsl #32
    //     0x5fdfa4: sub             w3, w1, w2
    //     0x5fdfa8: add             x2, fp, w3, sxtw #2
    //     0x5fdfac: ldr             x2, [x2, #8]
    //     0x5fdfb0: mov             x3, x2
    //     0x5fdfb4: movz            x2, #0x1
    //     0x5fdfb8: b               #0x5fdfc4
    //     0x5fdfbc: mov             x3, NULL
    //     0x5fdfc0: movz            x2, #0
    //     0x5fdfc4: lsl             x5, x2, #1
    //     0x5fdfc8: lsl             w2, w5, #1
    //     0x5fdfcc: add             w5, w2, #8
    //     0x5fdfd0: add             x16, x4, w5, sxtw #1
    //     0x5fdfd4: ldur            w6, [x16, #0xf]
    //     0x5fdfd8: add             x6, x6, HEAP, lsl #32
    //     0x5fdfdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "details"
    //     0x5fdfe0: ldr             x16, [x16, #0x9e0]
    //     0x5fdfe4: cmp             w6, w16
    //     0x5fdfe8: b.ne            #0x5fe00c
    //     0x5fdfec: add             w5, w2, #0xa
    //     0x5fdff0: add             x16, x4, w5, sxtw #1
    //     0x5fdff4: ldur            w2, [x16, #0xf]
    //     0x5fdff8: add             x2, x2, HEAP, lsl #32
    //     0x5fdffc: sub             w4, w1, w2
    //     0x5fe000: add             x1, fp, w4, sxtw #2
    //     0x5fe004: ldr             x1, [x1, #8]
    //     0x5fe008: b               #0x5fe010
    //     0x5fe00c: mov             x1, NULL
    // 0x5fe010: CheckStackOverflow
    //     0x5fe010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe014: cmp             SP, x16
    //     0x5fe018: b.ls            #0x5fe2d8
    // 0x5fe01c: cmp             w3, NULL
    // 0x5fe020: b.eq            #0x5fe0a4
    // 0x5fe024: mov             x1, x3
    // 0x5fe028: r0 = findRenderObject()
    //     0x5fe028: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5fe02c: mov             x3, x0
    // 0x5fe030: stur            x3, [fp, #-0x10]
    // 0x5fe034: cmp             w3, NULL
    // 0x5fe038: b.eq            #0x5fe2e0
    // 0x5fe03c: mov             x0, x3
    // 0x5fe040: r2 = Null
    //     0x5fe040: mov             x2, NULL
    // 0x5fe044: r1 = Null
    //     0x5fe044: mov             x1, NULL
    // 0x5fe048: r4 = LoadClassIdInstr(r0)
    //     0x5fe048: ldur            x4, [x0, #-1]
    //     0x5fe04c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe050: sub             x4, x4, #0xaa0
    // 0x5fe054: cmp             x4, #0x85
    // 0x5fe058: b.ls            #0x5fe070
    // 0x5fe05c: r8 = RenderBox
    //     0x5fe05c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5fe060: ldr             x8, [x8, #0xe98]
    // 0x5fe064: r3 = Null
    //     0x5fe064: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d90] Null
    //     0x5fe068: ldr             x3, [x3, #0xd90]
    // 0x5fe06c: r0 = RenderBox()
    //     0x5fe06c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5fe070: ldur            x1, [fp, #-0x10]
    // 0x5fe074: r0 = size()
    //     0x5fe074: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fe078: mov             x2, x0
    // 0x5fe07c: r1 = Instance_Offset
    //     0x5fe07c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5fe080: r0 = &()
    //     0x5fe080: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x5fe084: mov             x1, x0
    // 0x5fe088: r0 = center()
    //     0x5fe088: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x5fe08c: ldur            x1, [fp, #-0x10]
    // 0x5fe090: mov             x2, x0
    // 0x5fe094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fe094: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fe098: r0 = localToGlobal()
    //     0x5fe098: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5fe09c: mov             x4, x0
    // 0x5fe0a0: b               #0x5fe0b0
    // 0x5fe0a4: LoadField: r0 = r1->field_7
    //     0x5fe0a4: ldur            w0, [x1, #7]
    // 0x5fe0a8: DecompressPointer r0
    //     0x5fe0a8: add             x0, x0, HEAP, lsl #32
    // 0x5fe0ac: mov             x4, x0
    // 0x5fe0b0: ldur            x0, [fp, #-8]
    // 0x5fe0b4: stur            x4, [fp, #-0x10]
    // 0x5fe0b8: LoadField: r1 = r0->field_b
    //     0x5fe0b8: ldur            w1, [x0, #0xb]
    // 0x5fe0bc: DecompressPointer r1
    //     0x5fe0bc: add             x1, x1, HEAP, lsl #32
    // 0x5fe0c0: cmp             w1, NULL
    // 0x5fe0c4: b.eq            #0x5fe2e4
    // 0x5fe0c8: LoadField: r2 = r1->field_8f
    //     0x5fe0c8: ldur            w2, [x1, #0x8f]
    // 0x5fe0cc: DecompressPointer r2
    //     0x5fe0cc: add             x2, x2, HEAP, lsl #32
    // 0x5fe0d0: cmp             w2, NULL
    // 0x5fe0d4: b.ne            #0x5fe0ec
    // 0x5fe0d8: LoadField: r1 = r0->field_2b
    //     0x5fe0d8: ldur            w1, [x0, #0x2b]
    // 0x5fe0dc: DecompressPointer r1
    //     0x5fe0dc: add             x1, x1, HEAP, lsl #32
    // 0x5fe0e0: cmp             w1, NULL
    // 0x5fe0e4: b.eq            #0x5fe2e8
    // 0x5fe0e8: b               #0x5fe0f0
    // 0x5fe0ec: mov             x1, x2
    // 0x5fe0f0: r2 = Instance_WidgetState
    //     0x5fe0f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5fe0f4: ldr             x2, [x2, #0xd40]
    // 0x5fe0f8: r3 = true
    //     0x5fe0f8: add             x3, NULL, #0x20  ; true
    // 0x5fe0fc: r0 = update()
    //     0x5fe0fc: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5fe100: ldur            x1, [fp, #-8]
    // 0x5fe104: ldur            x2, [fp, #-0x10]
    // 0x5fe108: r0 = _createSplash()
    //     0x5fe108: bl              #0x5fe310  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x5fe10c: mov             x2, x0
    // 0x5fe110: ldur            x0, [fp, #-8]
    // 0x5fe114: stur            x2, [fp, #-0x10]
    // 0x5fe118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe118: ldur            w1, [x0, #0x17]
    // 0x5fe11c: DecompressPointer r1
    //     0x5fe11c: add             x1, x1, HEAP, lsl #32
    // 0x5fe120: cmp             w1, NULL
    // 0x5fe124: b.ne            #0x5fe180
    // 0x5fe128: r1 = <InteractiveInkFeature>
    //     0x5fe128: add             x1, PP, #0x20, lsl #12  ; [pp+0x20da0] TypeArguments: <InteractiveInkFeature>
    //     0x5fe12c: ldr             x1, [x1, #0xda0]
    // 0x5fe130: r0 = _HashSet()
    //     0x5fe130: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x5fe134: stur            x0, [fp, #-0x18]
    // 0x5fe138: StoreField: r0->field_f = rZR
    //     0x5fe138: stur            xzr, [x0, #0xf]
    // 0x5fe13c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5fe13c: stur            xzr, [x0, #0x17]
    // 0x5fe140: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x5fe140: add             x1, PP, #0x20, lsl #12  ; [pp+0x20da8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x5fe144: ldr             x1, [x1, #0xda8]
    // 0x5fe148: r2 = 16
    //     0x5fe148: movz            x2, #0x10
    // 0x5fe14c: r0 = AllocateArray()
    //     0x5fe14c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5fe150: ldur            x1, [fp, #-0x18]
    // 0x5fe154: StoreField: r1->field_b = r0
    //     0x5fe154: stur            w0, [x1, #0xb]
    // 0x5fe158: mov             x0, x1
    // 0x5fe15c: ldur            x3, [fp, #-8]
    // 0x5fe160: ArrayStore: r3[0] = r0  ; List_4
    //     0x5fe160: stur            w0, [x3, #0x17]
    //     0x5fe164: ldurb           w16, [x3, #-1]
    //     0x5fe168: ldurb           w17, [x0, #-1]
    //     0x5fe16c: and             x16, x17, x16, lsr #2
    //     0x5fe170: tst             x16, HEAP, lsr #32
    //     0x5fe174: b.eq            #0x5fe17c
    //     0x5fe178: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5fe17c: b               #0x5fe184
    // 0x5fe180: mov             x3, x0
    // 0x5fe184: ldur            x2, [fp, #-0x10]
    // 0x5fe188: r0 = add()
    //     0x5fe188: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x5fe18c: ldur            x0, [fp, #-8]
    // 0x5fe190: LoadField: r2 = r0->field_1b
    //     0x5fe190: ldur            w2, [x0, #0x1b]
    // 0x5fe194: DecompressPointer r2
    //     0x5fe194: add             x2, x2, HEAP, lsl #32
    // 0x5fe198: stur            x2, [fp, #-0x18]
    // 0x5fe19c: cmp             w2, NULL
    // 0x5fe1a0: b.ne            #0x5fe1ac
    // 0x5fe1a4: mov             x2, x0
    // 0x5fe1a8: b               #0x5fe288
    // 0x5fe1ac: r1 = LoadClassIdInstr(r2)
    //     0x5fe1ac: ldur            x1, [x2, #-1]
    //     0x5fe1b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe1b4: cmp             x1, #0x6a0
    // 0x5fe1b8: b.ne            #0x5fe1d8
    // 0x5fe1bc: LoadField: r1 = r2->field_43
    //     0x5fe1bc: ldur            w1, [x2, #0x43]
    // 0x5fe1c0: DecompressPointer r1
    //     0x5fe1c0: add             x1, x1, HEAP, lsl #32
    // 0x5fe1c4: cmp             w1, NULL
    // 0x5fe1c8: b.eq            #0x5fe284
    // 0x5fe1cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fe1cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fe1d0: r0 = forward()
    //     0x5fe1d0: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fe1d4: b               #0x5fe284
    // 0x5fe1d8: cmp             x1, #0x6a1
    // 0x5fe1dc: b.eq            #0x5fe284
    // 0x5fe1e0: cmp             x1, #0x6a2
    // 0x5fe1e4: b.ne            #0x5fe284
    // 0x5fe1e8: LoadField: r1 = r2->field_3f
    //     0x5fe1e8: ldur            w1, [x2, #0x3f]
    // 0x5fe1ec: DecompressPointer r1
    //     0x5fe1ec: add             x1, x1, HEAP, lsl #32
    // 0x5fe1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe1f4: cmp             w1, w16
    // 0x5fe1f8: b.eq            #0x5fe2ec
    // 0x5fe1fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fe1fc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fe200: r0 = stop()
    //     0x5fe200: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5fe204: ldur            x0, [fp, #-0x18]
    // 0x5fe208: LoadField: r1 = r0->field_3f
    //     0x5fe208: ldur            w1, [x0, #0x3f]
    // 0x5fe20c: DecompressPointer r1
    //     0x5fe20c: add             x1, x1, HEAP, lsl #32
    // 0x5fe210: LoadField: r2 = r1->field_37
    //     0x5fe210: ldur            w2, [x1, #0x37]
    // 0x5fe214: DecompressPointer r2
    //     0x5fe214: add             x2, x2, HEAP, lsl #32
    // 0x5fe218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe21c: cmp             w2, w16
    // 0x5fe220: b.eq            #0x5fe2f8
    // 0x5fe224: LoadField: d0 = r2->field_7
    //     0x5fe224: ldur            d0, [x2, #7]
    // 0x5fe228: d1 = 1.000000
    //     0x5fe228: fmov            d1, #1.00000000
    // 0x5fe22c: fsub            d2, d1, d0
    // 0x5fe230: stur            d2, [fp, #-0x20]
    // 0x5fe234: LoadField: r1 = r0->field_47
    //     0x5fe234: ldur            w1, [x0, #0x47]
    // 0x5fe238: DecompressPointer r1
    //     0x5fe238: add             x1, x1, HEAP, lsl #32
    // 0x5fe23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe240: cmp             w1, w16
    // 0x5fe244: b.eq            #0x5fe304
    // 0x5fe248: mov             v0.16b, v2.16b
    // 0x5fe24c: r0 = value=()
    //     0x5fe24c: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5fe250: ldur            d1, [fp, #-0x20]
    // 0x5fe254: d0 = 1.000000
    //     0x5fe254: fmov            d0, #1.00000000
    // 0x5fe258: fcmp            d0, d1
    // 0x5fe25c: b.le            #0x5fe284
    // 0x5fe260: ldur            x0, [fp, #-0x18]
    // 0x5fe264: LoadField: r1 = r0->field_47
    //     0x5fe264: ldur            w1, [x0, #0x47]
    // 0x5fe268: DecompressPointer r1
    //     0x5fe268: add             x1, x1, HEAP, lsl #32
    // 0x5fe26c: r16 = Instance_Duration
    //     0x5fe26c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!Duration@a06ff1
    //     0x5fe270: ldr             x16, [x16, #0xea8]
    // 0x5fe274: str             x16, [SP]
    // 0x5fe278: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5fe278: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5fe27c: ldr             x4, [x4, #0xd98]
    // 0x5fe280: r0 = animateTo()
    //     0x5fe280: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5fe284: ldur            x2, [fp, #-8]
    // 0x5fe288: ldur            x0, [fp, #-0x10]
    // 0x5fe28c: StoreField: r2->field_1b = r0
    //     0x5fe28c: stur            w0, [x2, #0x1b]
    //     0x5fe290: ldurb           w16, [x2, #-1]
    //     0x5fe294: ldurb           w17, [x0, #-1]
    //     0x5fe298: and             x16, x17, x16, lsr #2
    //     0x5fe29c: tst             x16, HEAP, lsr #32
    //     0x5fe2a0: b.eq            #0x5fe2a8
    //     0x5fe2a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe2a8: mov             x1, x2
    // 0x5fe2ac: r0 = updateKeepAlive()
    //     0x5fe2ac: bl              #0x592cc8  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5fe2b0: ldur            x1, [fp, #-8]
    // 0x5fe2b4: r2 = Instance__HighlightType
    //     0x5fe2b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!_HighlightType@a04821
    //     0x5fe2b8: ldr             x2, [x2, #0xc90]
    // 0x5fe2bc: r3 = true
    //     0x5fe2bc: add             x3, NULL, #0x20  ; true
    // 0x5fe2c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5fe2c0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5fe2c4: r0 = updateHighlight()
    //     0x5fe2c4: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5fe2c8: r0 = Null
    //     0x5fe2c8: mov             x0, NULL
    // 0x5fe2cc: LeaveFrame
    //     0x5fe2cc: mov             SP, fp
    //     0x5fe2d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe2d4: ret
    //     0x5fe2d4: ret             
    // 0x5fe2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe2d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe2dc: b               #0x5fe01c
    // 0x5fe2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe2e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe2e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe2e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe2ec: r9 = _fadeInController
    //     0x5fe2ec: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d40] Field <InkRipple._fadeInController@550110234>: late (offset: 0x40)
    //     0x5fe2f0: ldr             x9, [x9, #0xd40]
    // 0x5fe2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe2f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe2f8: r9 = _value
    //     0x5fe2f8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x5fe2fc: ldr             x9, [x9, #0xb8]
    // 0x5fe300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe300: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe304: r9 = _fadeOutController
    //     0x5fe304: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d48] Field <InkRipple._fadeOutController@550110234>: late (offset: 0x48)
    //     0x5fe308: ldr             x9, [x9, #0xd48]
    // 0x5fe30c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fe30c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x5fe310, size: 0x3f0
    // 0x5fe310: EnterFrame
    //     0x5fe310: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe314: mov             fp, SP
    // 0x5fe318: AllocStack(0x88)
    //     0x5fe318: sub             SP, SP, #0x88
    // 0x5fe31c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fe31c: stur            x1, [fp, #-8]
    //     0x5fe320: stur            x2, [fp, #-0x10]
    // 0x5fe324: CheckStackOverflow
    //     0x5fe324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe328: cmp             SP, x16
    //     0x5fe32c: b.ls            #0x5fe6c8
    // 0x5fe330: r1 = 2
    //     0x5fe330: movz            x1, #0x2
    // 0x5fe334: r0 = AllocateContext()
    //     0x5fe334: bl              #0x934ad4  ; AllocateContextStub
    // 0x5fe338: mov             x2, x0
    // 0x5fe33c: ldur            x0, [fp, #-8]
    // 0x5fe340: stur            x2, [fp, #-0x18]
    // 0x5fe344: StoreField: r2->field_f = r0
    //     0x5fe344: stur            w0, [x2, #0xf]
    // 0x5fe348: LoadField: r1 = r0->field_f
    //     0x5fe348: ldur            w1, [x0, #0xf]
    // 0x5fe34c: DecompressPointer r1
    //     0x5fe34c: add             x1, x1, HEAP, lsl #32
    // 0x5fe350: cmp             w1, NULL
    // 0x5fe354: b.eq            #0x5fe6d0
    // 0x5fe358: r0 = of()
    //     0x5fe358: bl              #0x59324c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5fe35c: mov             x2, x0
    // 0x5fe360: ldur            x0, [fp, #-8]
    // 0x5fe364: stur            x2, [fp, #-0x20]
    // 0x5fe368: LoadField: r1 = r0->field_f
    //     0x5fe368: ldur            w1, [x0, #0xf]
    // 0x5fe36c: DecompressPointer r1
    //     0x5fe36c: add             x1, x1, HEAP, lsl #32
    // 0x5fe370: cmp             w1, NULL
    // 0x5fe374: b.eq            #0x5fe6d4
    // 0x5fe378: r0 = findRenderObject()
    //     0x5fe378: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5fe37c: mov             x3, x0
    // 0x5fe380: stur            x3, [fp, #-0x28]
    // 0x5fe384: cmp             w3, NULL
    // 0x5fe388: b.eq            #0x5fe6d8
    // 0x5fe38c: mov             x0, x3
    // 0x5fe390: r2 = Null
    //     0x5fe390: mov             x2, NULL
    // 0x5fe394: r1 = Null
    //     0x5fe394: mov             x1, NULL
    // 0x5fe398: r4 = LoadClassIdInstr(r0)
    //     0x5fe398: ldur            x4, [x0, #-1]
    //     0x5fe39c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe3a0: sub             x4, x4, #0xaa0
    // 0x5fe3a4: cmp             x4, #0x85
    // 0x5fe3a8: b.ls            #0x5fe3c0
    // 0x5fe3ac: r8 = RenderBox
    //     0x5fe3ac: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5fe3b0: ldr             x8, [x8, #0xe98]
    // 0x5fe3b4: r3 = Null
    //     0x5fe3b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db0] Null
    //     0x5fe3b8: ldr             x3, [x3, #0xdb0]
    // 0x5fe3bc: r0 = RenderBox()
    //     0x5fe3bc: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5fe3c0: ldur            x1, [fp, #-0x28]
    // 0x5fe3c4: ldur            x2, [fp, #-0x10]
    // 0x5fe3c8: r0 = globalToLocal()
    //     0x5fe3c8: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fe3cc: mov             x3, x0
    // 0x5fe3d0: ldur            x0, [fp, #-8]
    // 0x5fe3d4: stur            x3, [fp, #-0x10]
    // 0x5fe3d8: LoadField: r1 = r0->field_b
    //     0x5fe3d8: ldur            w1, [x0, #0xb]
    // 0x5fe3dc: DecompressPointer r1
    //     0x5fe3dc: add             x1, x1, HEAP, lsl #32
    // 0x5fe3e0: cmp             w1, NULL
    // 0x5fe3e4: b.eq            #0x5fe6dc
    // 0x5fe3e8: LoadField: r2 = r1->field_63
    //     0x5fe3e8: ldur            w2, [x1, #0x63]
    // 0x5fe3ec: DecompressPointer r2
    //     0x5fe3ec: add             x2, x2, HEAP, lsl #32
    // 0x5fe3f0: cmp             w2, NULL
    // 0x5fe3f4: b.ne            #0x5fe400
    // 0x5fe3f8: r0 = Null
    //     0x5fe3f8: mov             x0, NULL
    // 0x5fe3fc: b               #0x5fe43c
    // 0x5fe400: LoadField: r4 = r1->field_8f
    //     0x5fe400: ldur            w4, [x1, #0x8f]
    // 0x5fe404: DecompressPointer r4
    //     0x5fe404: add             x4, x4, HEAP, lsl #32
    // 0x5fe408: cmp             w4, NULL
    // 0x5fe40c: b.ne            #0x5fe424
    // 0x5fe410: LoadField: r1 = r0->field_2b
    //     0x5fe410: ldur            w1, [x0, #0x2b]
    // 0x5fe414: DecompressPointer r1
    //     0x5fe414: add             x1, x1, HEAP, lsl #32
    // 0x5fe418: cmp             w1, NULL
    // 0x5fe41c: b.eq            #0x5fe6e0
    // 0x5fe420: b               #0x5fe428
    // 0x5fe424: mov             x1, x4
    // 0x5fe428: LoadField: r4 = r1->field_27
    //     0x5fe428: ldur            w4, [x1, #0x27]
    // 0x5fe42c: DecompressPointer r4
    //     0x5fe42c: add             x4, x4, HEAP, lsl #32
    // 0x5fe430: mov             x1, x2
    // 0x5fe434: mov             x2, x4
    // 0x5fe438: r0 = resolve()
    //     0x5fe438: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5fe43c: cmp             w0, NULL
    // 0x5fe440: b.ne            #0x5fe468
    // 0x5fe444: ldur            x2, [fp, #-8]
    // 0x5fe448: LoadField: r0 = r2->field_b
    //     0x5fe448: ldur            w0, [x2, #0xb]
    // 0x5fe44c: DecompressPointer r0
    //     0x5fe44c: add             x0, x0, HEAP, lsl #32
    // 0x5fe450: cmp             w0, NULL
    // 0x5fe454: b.eq            #0x5fe6e4
    // 0x5fe458: LoadField: r1 = r0->field_67
    //     0x5fe458: ldur            w1, [x0, #0x67]
    // 0x5fe45c: DecompressPointer r1
    //     0x5fe45c: add             x1, x1, HEAP, lsl #32
    // 0x5fe460: mov             x0, x1
    // 0x5fe464: b               #0x5fe46c
    // 0x5fe468: ldur            x2, [fp, #-8]
    // 0x5fe46c: cmp             w0, NULL
    // 0x5fe470: b.ne            #0x5fe498
    // 0x5fe474: LoadField: r1 = r2->field_f
    //     0x5fe474: ldur            w1, [x2, #0xf]
    // 0x5fe478: DecompressPointer r1
    //     0x5fe478: add             x1, x1, HEAP, lsl #32
    // 0x5fe47c: cmp             w1, NULL
    // 0x5fe480: b.eq            #0x5fe6e8
    // 0x5fe484: r0 = of()
    //     0x5fe484: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fe488: LoadField: r1 = r0->field_73
    //     0x5fe488: ldur            w1, [x0, #0x73]
    // 0x5fe48c: DecompressPointer r1
    //     0x5fe48c: add             x1, x1, HEAP, lsl #32
    // 0x5fe490: mov             x3, x1
    // 0x5fe494: b               #0x5fe49c
    // 0x5fe498: mov             x3, x0
    // 0x5fe49c: ldur            x0, [fp, #-8]
    // 0x5fe4a0: stur            x3, [fp, #-0x48]
    // 0x5fe4a4: LoadField: r4 = r0->field_b
    //     0x5fe4a4: ldur            w4, [x0, #0xb]
    // 0x5fe4a8: DecompressPointer r4
    //     0x5fe4a8: add             x4, x4, HEAP, lsl #32
    // 0x5fe4ac: stur            x4, [fp, #-0x40]
    // 0x5fe4b0: cmp             w4, NULL
    // 0x5fe4b4: b.eq            #0x5fe6ec
    // 0x5fe4b8: LoadField: r1 = r4->field_43
    //     0x5fe4b8: ldur            w1, [x4, #0x43]
    // 0x5fe4bc: DecompressPointer r1
    //     0x5fe4bc: add             x1, x1, HEAP, lsl #32
    // 0x5fe4c0: tbnz            w1, #4, #0x5fe4d4
    // 0x5fe4c4: LoadField: r1 = r4->field_8b
    //     0x5fe4c4: ldur            w1, [x4, #0x8b]
    // 0x5fe4c8: DecompressPointer r1
    //     0x5fe4c8: add             x1, x1, HEAP, lsl #32
    // 0x5fe4cc: cmp             w1, NULL
    // 0x5fe4d0: b.eq            #0x5fe6f0
    // 0x5fe4d4: ldur            x5, [fp, #-0x18]
    // 0x5fe4d8: LoadField: r6 = r4->field_4f
    //     0x5fe4d8: ldur            w6, [x4, #0x4f]
    // 0x5fe4dc: DecompressPointer r6
    //     0x5fe4dc: add             x6, x6, HEAP, lsl #32
    // 0x5fe4e0: stur            x6, [fp, #-0x38]
    // 0x5fe4e4: LoadField: r7 = r4->field_53
    //     0x5fe4e4: ldur            w7, [x4, #0x53]
    // 0x5fe4e8: DecompressPointer r7
    //     0x5fe4e8: add             x7, x7, HEAP, lsl #32
    // 0x5fe4ec: stur            x7, [fp, #-0x30]
    // 0x5fe4f0: StoreField: r5->field_13 = rNULL
    //     0x5fe4f0: stur            NULL, [x5, #0x13]
    // 0x5fe4f4: mov             x2, x5
    // 0x5fe4f8: r1 = Function 'onRemoved':.
    //     0x5fe4f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc0] AnonymousClosure: (0x6007f0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x5fe310)
    //     0x5fe4fc: ldr             x1, [x1, #0xdc0]
    // 0x5fe500: r0 = AllocateClosure()
    //     0x5fe500: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fe504: mov             x2, x0
    // 0x5fe508: ldur            x0, [fp, #-0x40]
    // 0x5fe50c: stur            x2, [fp, #-0x50]
    // 0x5fe510: LoadField: r1 = r0->field_6b
    //     0x5fe510: ldur            w1, [x0, #0x6b]
    // 0x5fe514: DecompressPointer r1
    //     0x5fe514: add             x1, x1, HEAP, lsl #32
    // 0x5fe518: cmp             w1, NULL
    // 0x5fe51c: b.ne            #0x5fe548
    // 0x5fe520: ldur            x0, [fp, #-8]
    // 0x5fe524: LoadField: r1 = r0->field_f
    //     0x5fe524: ldur            w1, [x0, #0xf]
    // 0x5fe528: DecompressPointer r1
    //     0x5fe528: add             x1, x1, HEAP, lsl #32
    // 0x5fe52c: cmp             w1, NULL
    // 0x5fe530: b.eq            #0x5fe6f4
    // 0x5fe534: r0 = of()
    //     0x5fe534: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fe538: LoadField: r1 = r0->field_2b
    //     0x5fe538: ldur            w1, [x0, #0x2b]
    // 0x5fe53c: DecompressPointer r1
    //     0x5fe53c: add             x1, x1, HEAP, lsl #32
    // 0x5fe540: mov             x2, x1
    // 0x5fe544: b               #0x5fe54c
    // 0x5fe548: mov             x2, x1
    // 0x5fe54c: ldur            x0, [fp, #-8]
    // 0x5fe550: stur            x2, [fp, #-0x60]
    // 0x5fe554: LoadField: r1 = r0->field_b
    //     0x5fe554: ldur            w1, [x0, #0xb]
    // 0x5fe558: DecompressPointer r1
    //     0x5fe558: add             x1, x1, HEAP, lsl #32
    // 0x5fe55c: cmp             w1, NULL
    // 0x5fe560: b.eq            #0x5fe6f8
    // 0x5fe564: LoadField: r5 = r1->field_43
    //     0x5fe564: ldur            w5, [x1, #0x43]
    // 0x5fe568: DecompressPointer r5
    //     0x5fe568: add             x5, x5, HEAP, lsl #32
    // 0x5fe56c: stur            x5, [fp, #-0x58]
    // 0x5fe570: LoadField: r3 = r1->field_4b
    //     0x5fe570: ldur            w3, [x1, #0x4b]
    // 0x5fe574: DecompressPointer r3
    //     0x5fe574: add             x3, x3, HEAP, lsl #32
    // 0x5fe578: stur            x3, [fp, #-0x40]
    // 0x5fe57c: LoadField: r1 = r0->field_f
    //     0x5fe57c: ldur            w1, [x0, #0xf]
    // 0x5fe580: DecompressPointer r1
    //     0x5fe580: add             x1, x1, HEAP, lsl #32
    // 0x5fe584: cmp             w1, NULL
    // 0x5fe588: b.eq            #0x5fe6fc
    // 0x5fe58c: r0 = of()
    //     0x5fe58c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5fe590: mov             x1, x0
    // 0x5fe594: ldur            x0, [fp, #-0x60]
    // 0x5fe598: stur            x1, [fp, #-8]
    // 0x5fe59c: r2 = LoadClassIdInstr(r0)
    //     0x5fe59c: ldur            x2, [x0, #-1]
    //     0x5fe5a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5fe5a4: cmp             x2, #0x69b
    // 0x5fe5a8: b.ne            #0x5fe5f8
    // 0x5fe5ac: r0 = InkSplash()
    //     0x5fe5ac: bl              #0x6007e4  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x5fe5b0: stur            x0, [fp, #-0x60]
    // 0x5fe5b4: ldur            x16, [fp, #-0x50]
    // 0x5fe5b8: ldur            lr, [fp, #-0x10]
    // 0x5fe5bc: stp             lr, x16, [SP, #0x18]
    // 0x5fe5c0: ldur            x16, [fp, #-0x40]
    // 0x5fe5c4: ldur            lr, [fp, #-0x28]
    // 0x5fe5c8: stp             lr, x16, [SP, #8]
    // 0x5fe5cc: ldur            x16, [fp, #-8]
    // 0x5fe5d0: str             x16, [SP]
    // 0x5fe5d4: mov             x1, x0
    // 0x5fe5d8: ldur            x2, [fp, #-0x38]
    // 0x5fe5dc: ldur            x3, [fp, #-0x48]
    // 0x5fe5e0: ldur            x5, [fp, #-0x58]
    // 0x5fe5e4: ldur            x6, [fp, #-0x20]
    // 0x5fe5e8: ldur            x7, [fp, #-0x30]
    // 0x5fe5ec: r0 = InkSplash()
    //     0x5fe5ec: bl              #0x60019c  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x5fe5f0: ldur            x2, [fp, #-0x60]
    // 0x5fe5f4: b               #0x5fe694
    // 0x5fe5f8: cmp             x2, #0x69c
    // 0x5fe5fc: b.ne            #0x5fe64c
    // 0x5fe600: r0 = InkSparkle()
    //     0x5fe600: bl              #0x600190  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x5fe604: stur            x0, [fp, #-0x60]
    // 0x5fe608: ldur            x16, [fp, #-0x50]
    // 0x5fe60c: ldur            lr, [fp, #-0x10]
    // 0x5fe610: stp             lr, x16, [SP, #0x18]
    // 0x5fe614: ldur            x16, [fp, #-0x40]
    // 0x5fe618: ldur            lr, [fp, #-0x28]
    // 0x5fe61c: stp             lr, x16, [SP, #8]
    // 0x5fe620: ldur            x16, [fp, #-8]
    // 0x5fe624: str             x16, [SP]
    // 0x5fe628: mov             x1, x0
    // 0x5fe62c: ldur            x2, [fp, #-0x38]
    // 0x5fe630: ldur            x3, [fp, #-0x48]
    // 0x5fe634: ldur            x5, [fp, #-0x58]
    // 0x5fe638: ldur            x6, [fp, #-0x20]
    // 0x5fe63c: ldur            x7, [fp, #-0x30]
    // 0x5fe640: r0 = InkSparkle()
    //     0x5fe640: bl              #0x5fef34  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x5fe644: ldur            x2, [fp, #-0x60]
    // 0x5fe648: b               #0x5fe694
    // 0x5fe64c: r0 = InkRipple()
    //     0x5fe64c: bl              #0x5fef28  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x5fe650: stur            x0, [fp, #-0x60]
    // 0x5fe654: ldur            x16, [fp, #-0x50]
    // 0x5fe658: ldur            lr, [fp, #-0x10]
    // 0x5fe65c: stp             lr, x16, [SP, #0x18]
    // 0x5fe660: ldur            x16, [fp, #-0x40]
    // 0x5fe664: ldur            lr, [fp, #-0x28]
    // 0x5fe668: stp             lr, x16, [SP, #8]
    // 0x5fe66c: ldur            x16, [fp, #-8]
    // 0x5fe670: str             x16, [SP]
    // 0x5fe674: mov             x1, x0
    // 0x5fe678: ldur            x2, [fp, #-0x38]
    // 0x5fe67c: ldur            x3, [fp, #-0x48]
    // 0x5fe680: ldur            x5, [fp, #-0x58]
    // 0x5fe684: ldur            x6, [fp, #-0x20]
    // 0x5fe688: ldur            x7, [fp, #-0x30]
    // 0x5fe68c: r0 = InkRipple()
    //     0x5fe68c: bl              #0x5fe700  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x5fe690: ldur            x2, [fp, #-0x60]
    // 0x5fe694: ldur            x1, [fp, #-0x18]
    // 0x5fe698: mov             x0, x2
    // 0x5fe69c: StoreField: r1->field_13 = r0
    //     0x5fe69c: stur            w0, [x1, #0x13]
    //     0x5fe6a0: ldurb           w16, [x1, #-1]
    //     0x5fe6a4: ldurb           w17, [x0, #-1]
    //     0x5fe6a8: and             x16, x17, x16, lsr #2
    //     0x5fe6ac: tst             x16, HEAP, lsr #32
    //     0x5fe6b0: b.eq            #0x5fe6b8
    //     0x5fe6b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fe6b8: mov             x0, x2
    // 0x5fe6bc: LeaveFrame
    //     0x5fe6bc: mov             SP, fp
    //     0x5fe6c0: ldp             fp, lr, [SP], #0x10
    // 0x5fe6c4: ret
    //     0x5fe6c4: ret             
    // 0x5fe6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe6cc: b               #0x5fe330
    // 0x5fe6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fe6f0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fe6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe6fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x6007f0, size: 0xc4
    // 0x6007f0: EnterFrame
    //     0x6007f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6007f4: mov             fp, SP
    // 0x6007f8: AllocStack(0x18)
    //     0x6007f8: sub             SP, SP, #0x18
    // 0x6007fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6007fc: ldr             x0, [fp, #0x10]
    //     0x600800: ldur            w3, [x0, #0x17]
    //     0x600804: add             x3, x3, HEAP, lsl #32
    //     0x600808: stur            x3, [fp, #-8]
    // 0x60080c: CheckStackOverflow
    //     0x60080c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600810: cmp             SP, x16
    //     0x600814: b.ls            #0x6008ac
    // 0x600818: LoadField: r0 = r3->field_f
    //     0x600818: ldur            w0, [x3, #0xf]
    // 0x60081c: DecompressPointer r0
    //     0x60081c: add             x0, x0, HEAP, lsl #32
    // 0x600820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600820: ldur            w1, [x0, #0x17]
    // 0x600824: DecompressPointer r1
    //     0x600824: add             x1, x1, HEAP, lsl #32
    // 0x600828: cmp             w1, NULL
    // 0x60082c: b.eq            #0x60089c
    // 0x600830: LoadField: r2 = r3->field_13
    //     0x600830: ldur            w2, [x3, #0x13]
    // 0x600834: DecompressPointer r2
    //     0x600834: add             x2, x2, HEAP, lsl #32
    // 0x600838: r0 = remove()
    //     0x600838: bl              #0x827074  ; [dart:collection] _HashSet::remove
    // 0x60083c: ldur            x1, [fp, #-8]
    // 0x600840: LoadField: r0 = r1->field_f
    //     0x600840: ldur            w0, [x1, #0xf]
    // 0x600844: DecompressPointer r0
    //     0x600844: add             x0, x0, HEAP, lsl #32
    // 0x600848: LoadField: r2 = r0->field_1b
    //     0x600848: ldur            w2, [x0, #0x1b]
    // 0x60084c: DecompressPointer r2
    //     0x60084c: add             x2, x2, HEAP, lsl #32
    // 0x600850: LoadField: r0 = r1->field_13
    //     0x600850: ldur            w0, [x1, #0x13]
    // 0x600854: DecompressPointer r0
    //     0x600854: add             x0, x0, HEAP, lsl #32
    // 0x600858: r3 = LoadClassIdInstr(r2)
    //     0x600858: ldur            x3, [x2, #-1]
    //     0x60085c: ubfx            x3, x3, #0xc, #0x14
    // 0x600860: stp             x0, x2, [SP]
    // 0x600864: mov             x0, x3
    // 0x600868: mov             lr, x0
    // 0x60086c: ldr             lr, [x21, lr, lsl #3]
    // 0x600870: blr             lr
    // 0x600874: tbnz            w0, #4, #0x60088c
    // 0x600878: ldur            x0, [fp, #-8]
    // 0x60087c: LoadField: r1 = r0->field_f
    //     0x60087c: ldur            w1, [x0, #0xf]
    // 0x600880: DecompressPointer r1
    //     0x600880: add             x1, x1, HEAP, lsl #32
    // 0x600884: StoreField: r1->field_1b = rNULL
    //     0x600884: stur            NULL, [x1, #0x1b]
    // 0x600888: b               #0x600890
    // 0x60088c: ldur            x0, [fp, #-8]
    // 0x600890: LoadField: r1 = r0->field_f
    //     0x600890: ldur            w1, [x0, #0xf]
    // 0x600894: DecompressPointer r1
    //     0x600894: add             x1, x1, HEAP, lsl #32
    // 0x600898: r0 = updateKeepAlive()
    //     0x600898: bl              #0x592cc8  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x60089c: r0 = Null
    //     0x60089c: mov             x0, NULL
    // 0x6008a0: LeaveFrame
    //     0x6008a0: mov             SP, fp
    //     0x6008a4: ldp             fp, lr, [SP], #0x10
    // 0x6008a8: ret
    //     0x6008a8: ret             
    // 0x6008ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6008ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6008b0: b               #0x600818
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x60093c, size: 0x70
    // 0x60093c: EnterFrame
    //     0x60093c: stp             fp, lr, [SP, #-0x10]!
    //     0x600940: mov             fp, SP
    // 0x600944: AllocStack(0x8)
    //     0x600944: sub             SP, SP, #8
    // 0x600948: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x600948: ldur            w0, [x4, #0x13]
    //     0x60094c: sub             x1, x0, #2
    //     0x600950: add             x0, fp, w1, sxtw #2
    //     0x600954: ldr             x0, [x0, #0x10]
    //     0x600958: cmp             w1, #2
    //     0x60095c: b.lt            #0x600970
    //     0x600960: add             x2, fp, w1, sxtw #2
    //     0x600964: ldr             x2, [x2, #8]
    //     0x600968: mov             x1, x2
    //     0x60096c: b               #0x600974
    //     0x600970: mov             x1, NULL
    //     0x600974: ldur            w2, [x0, #0x17]
    //     0x600978: add             x2, x2, HEAP, lsl #32
    // 0x60097c: CheckStackOverflow
    //     0x60097c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600980: cmp             SP, x16
    //     0x600984: b.ls            #0x6009a4
    // 0x600988: str             x1, [SP]
    // 0x60098c: mov             x1, x2
    // 0x600990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x600990: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x600994: r0 = simulateTap()
    //     0x600994: bl              #0x6009ac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x600998: LeaveFrame
    //     0x600998: mov             SP, fp
    //     0x60099c: ldp             fp, lr, [SP], #0x10
    // 0x6009a0: ret
    //     0x6009a0: ret             
    // 0x6009a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6009a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6009a8: b               #0x600988
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x6009ac, size: 0x68
    // 0x6009ac: EnterFrame
    //     0x6009ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6009b0: mov             fp, SP
    // 0x6009b4: AllocStack(0x10)
    //     0x6009b4: sub             SP, SP, #0x10
    // 0x6009b8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6009b8: mov             x0, x1
    //     0x6009bc: stur            x1, [fp, #-8]
    // 0x6009c0: CheckStackOverflow
    //     0x6009c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6009c4: cmp             SP, x16
    //     0x6009c8: b.ls            #0x600a08
    // 0x6009cc: LoadField: r1 = r0->field_f
    //     0x6009cc: ldur            w1, [x0, #0xf]
    // 0x6009d0: DecompressPointer r1
    //     0x6009d0: add             x1, x1, HEAP, lsl #32
    // 0x6009d4: cmp             w1, NULL
    // 0x6009d8: b.eq            #0x600a10
    // 0x6009dc: str             x1, [SP]
    // 0x6009e0: mov             x1, x0
    // 0x6009e4: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x6009e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e80] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x6009e8: ldr             x4, [x4, #0xe80]
    // 0x6009ec: r0 = _startNewSplash()
    //     0x6009ec: bl              #0x5fdf6c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x6009f0: ldur            x1, [fp, #-8]
    // 0x6009f4: r0 = handleTap()
    //     0x6009f4: bl              #0x5fdac4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x6009f8: r0 = Null
    //     0x6009f8: mov             x0, NULL
    // 0x6009fc: LeaveFrame
    //     0x6009fc: mov             SP, fp
    //     0x600a00: ldp             fp, lr, [SP], #0x10
    // 0x600a04: ret
    //     0x600a04: ret             
    // 0x600a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600a0c: b               #0x6009cc
    // 0x600a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600a10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x600a14, size: 0x244
    // 0x600a14: EnterFrame
    //     0x600a14: stp             fp, lr, [SP, #-0x10]!
    //     0x600a18: mov             fp, SP
    // 0x600a1c: AllocStack(0x28)
    //     0x600a1c: sub             SP, SP, #0x28
    // 0x600a20: CheckStackOverflow
    //     0x600a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600a24: cmp             SP, x16
    //     0x600a28: b.ls            #0x600c50
    // 0x600a2c: r1 = Null
    //     0x600a2c: mov             x1, NULL
    // 0x600a30: r2 = 8
    //     0x600a30: movz            x2, #0x8
    // 0x600a34: r0 = AllocateArray()
    //     0x600a34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x600a38: mov             x1, x0
    // 0x600a3c: stur            x1, [fp, #-8]
    // 0x600a40: r16 = ActivateIntent
    //     0x600a40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] Type: ActivateIntent
    //     0x600a44: ldr             x16, [x16, #0xe88]
    // 0x600a48: StoreField: r1->field_f = r16
    //     0x600a48: stur            w16, [x1, #0xf]
    // 0x600a4c: ldr             x2, [fp, #0x10]
    // 0x600a50: r0 = 60
    //     0x600a50: movz            x0, #0x3c
    // 0x600a54: branchIfSmi(r2, 0x600a60)
    //     0x600a54: tbz             w2, #0, #0x600a60
    // 0x600a58: r0 = LoadClassIdInstr(r2)
    //     0x600a58: ldur            x0, [x2, #-1]
    //     0x600a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x600a60: str             x2, [SP]
    // 0x600a64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x600a64: sub             lr, x0, #0xffe
    //     0x600a68: ldr             lr, [x21, lr, lsl #3]
    //     0x600a6c: blr             lr
    // 0x600a70: r1 = <ActivateIntent>
    //     0x600a70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] TypeArguments: <ActivateIntent>
    //     0x600a74: ldr             x1, [x1, #0xe90]
    // 0x600a78: stur            x0, [fp, #-0x10]
    // 0x600a7c: r0 = CallbackAction()
    //     0x600a7c: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x600a80: mov             x2, x0
    // 0x600a84: ldur            x0, [fp, #-0x10]
    // 0x600a88: stur            x2, [fp, #-0x18]
    // 0x600a8c: StoreField: r2->field_13 = r0
    //     0x600a8c: stur            w0, [x2, #0x13]
    // 0x600a90: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x600a90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x600a94: ldr             x1, [x1, #0x388]
    // 0x600a98: r0 = ObserverList()
    //     0x600a98: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x600a9c: mov             x3, x0
    // 0x600aa0: r0 = false
    //     0x600aa0: add             x0, NULL, #0x30  ; false
    // 0x600aa4: stur            x3, [fp, #-0x10]
    // 0x600aa8: StoreField: r3->field_f = r0
    //     0x600aa8: stur            w0, [x3, #0xf]
    // 0x600aac: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x600ab0: StoreField: r3->field_13 = r4
    //     0x600ab0: stur            w4, [x3, #0x13]
    // 0x600ab4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x600ab4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x600ab8: ldr             x1, [x1, #0x388]
    // 0x600abc: r2 = 0
    //     0x600abc: movz            x2, #0
    // 0x600ac0: r0 = _GrowableList()
    //     0x600ac0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x600ac4: ldur            x1, [fp, #-0x10]
    // 0x600ac8: StoreField: r1->field_b = r0
    //     0x600ac8: stur            w0, [x1, #0xb]
    //     0x600acc: ldurb           w16, [x1, #-1]
    //     0x600ad0: ldurb           w17, [x0, #-1]
    //     0x600ad4: and             x16, x17, x16, lsr #2
    //     0x600ad8: tst             x16, HEAP, lsr #32
    //     0x600adc: b.eq            #0x600ae4
    //     0x600ae0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x600ae4: mov             x0, x1
    // 0x600ae8: ldur            x1, [fp, #-0x18]
    // 0x600aec: StoreField: r1->field_b = r0
    //     0x600aec: stur            w0, [x1, #0xb]
    //     0x600af0: ldurb           w16, [x1, #-1]
    //     0x600af4: ldurb           w17, [x0, #-1]
    //     0x600af8: and             x16, x17, x16, lsr #2
    //     0x600afc: tst             x16, HEAP, lsr #32
    //     0x600b00: b.eq            #0x600b08
    //     0x600b04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x600b08: mov             x0, x1
    // 0x600b0c: ldur            x1, [fp, #-8]
    // 0x600b10: ArrayStore: r1[1] = r0  ; List_4
    //     0x600b10: add             x25, x1, #0x13
    //     0x600b14: str             w0, [x25]
    //     0x600b18: tbz             w0, #0, #0x600b34
    //     0x600b1c: ldurb           w16, [x1, #-1]
    //     0x600b20: ldurb           w17, [x0, #-1]
    //     0x600b24: and             x16, x17, x16, lsr #2
    //     0x600b28: tst             x16, HEAP, lsr #32
    //     0x600b2c: b.eq            #0x600b34
    //     0x600b30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x600b34: ldur            x1, [fp, #-8]
    // 0x600b38: r16 = ButtonActivateIntent
    //     0x600b38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e98] Type: ButtonActivateIntent
    //     0x600b3c: ldr             x16, [x16, #0xe98]
    // 0x600b40: ArrayStore: r1[0] = r16  ; List_4
    //     0x600b40: stur            w16, [x1, #0x17]
    // 0x600b44: ldr             x0, [fp, #0x10]
    // 0x600b48: r2 = 60
    //     0x600b48: movz            x2, #0x3c
    // 0x600b4c: branchIfSmi(r0, 0x600b58)
    //     0x600b4c: tbz             w0, #0, #0x600b58
    // 0x600b50: r2 = LoadClassIdInstr(r0)
    //     0x600b50: ldur            x2, [x0, #-1]
    //     0x600b54: ubfx            x2, x2, #0xc, #0x14
    // 0x600b58: str             x0, [SP]
    // 0x600b5c: mov             x0, x2
    // 0x600b60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x600b60: sub             lr, x0, #0xffe
    //     0x600b64: ldr             lr, [x21, lr, lsl #3]
    //     0x600b68: blr             lr
    // 0x600b6c: r1 = <ButtonActivateIntent>
    //     0x600b6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ea0] TypeArguments: <ButtonActivateIntent>
    //     0x600b70: ldr             x1, [x1, #0xea0]
    // 0x600b74: stur            x0, [fp, #-0x10]
    // 0x600b78: r0 = CallbackAction()
    //     0x600b78: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x600b7c: mov             x2, x0
    // 0x600b80: ldur            x0, [fp, #-0x10]
    // 0x600b84: stur            x2, [fp, #-0x18]
    // 0x600b88: StoreField: r2->field_13 = r0
    //     0x600b88: stur            w0, [x2, #0x13]
    // 0x600b8c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x600b8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x600b90: ldr             x1, [x1, #0x388]
    // 0x600b94: r0 = ObserverList()
    //     0x600b94: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x600b98: mov             x3, x0
    // 0x600b9c: r0 = false
    //     0x600b9c: add             x0, NULL, #0x30  ; false
    // 0x600ba0: stur            x3, [fp, #-0x10]
    // 0x600ba4: StoreField: r3->field_f = r0
    //     0x600ba4: stur            w0, [x3, #0xf]
    // 0x600ba8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x600bac: StoreField: r3->field_13 = r0
    //     0x600bac: stur            w0, [x3, #0x13]
    // 0x600bb0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x600bb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x600bb4: ldr             x1, [x1, #0x388]
    // 0x600bb8: r2 = 0
    //     0x600bb8: movz            x2, #0
    // 0x600bbc: r0 = _GrowableList()
    //     0x600bbc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x600bc0: ldur            x1, [fp, #-0x10]
    // 0x600bc4: StoreField: r1->field_b = r0
    //     0x600bc4: stur            w0, [x1, #0xb]
    //     0x600bc8: ldurb           w16, [x1, #-1]
    //     0x600bcc: ldurb           w17, [x0, #-1]
    //     0x600bd0: and             x16, x17, x16, lsr #2
    //     0x600bd4: tst             x16, HEAP, lsr #32
    //     0x600bd8: b.eq            #0x600be0
    //     0x600bdc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x600be0: mov             x0, x1
    // 0x600be4: ldur            x1, [fp, #-0x18]
    // 0x600be8: StoreField: r1->field_b = r0
    //     0x600be8: stur            w0, [x1, #0xb]
    //     0x600bec: ldurb           w16, [x1, #-1]
    //     0x600bf0: ldurb           w17, [x0, #-1]
    //     0x600bf4: and             x16, x17, x16, lsr #2
    //     0x600bf8: tst             x16, HEAP, lsr #32
    //     0x600bfc: b.eq            #0x600c04
    //     0x600c00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x600c04: mov             x0, x1
    // 0x600c08: ldur            x1, [fp, #-8]
    // 0x600c0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x600c0c: add             x25, x1, #0x1b
    //     0x600c10: str             w0, [x25]
    //     0x600c14: tbz             w0, #0, #0x600c30
    //     0x600c18: ldurb           w16, [x1, #-1]
    //     0x600c1c: ldurb           w17, [x0, #-1]
    //     0x600c20: and             x16, x17, x16, lsr #2
    //     0x600c24: tst             x16, HEAP, lsr #32
    //     0x600c28: b.eq            #0x600c30
    //     0x600c2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x600c30: r16 = <Type, Action<Intent>>
    //     0x600c30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x600c34: ldr             x16, [x16, #0x380]
    // 0x600c38: ldur            lr, [fp, #-8]
    // 0x600c3c: stp             lr, x16, [SP]
    // 0x600c40: r0 = Map._fromLiteral()
    //     0x600c40: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x600c44: LeaveFrame
    //     0x600c44: mov             SP, fp
    //     0x600c48: ldp             fp, lr, [SP], #0x10
    // 0x600c4c: ret
    //     0x600c4c: ret             
    // 0x600c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600c54: b               #0x600a2c
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x600c58, size: 0x230
    // 0x600c58: EnterFrame
    //     0x600c58: stp             fp, lr, [SP, #-0x10]!
    //     0x600c5c: mov             fp, SP
    // 0x600c60: AllocStack(0x8)
    //     0x600c60: sub             SP, SP, #8
    // 0x600c64: SetupParameters([dynamic _ /* r0 */])
    //     0x600c64: ldr             x0, [fp, #0x18]
    //     0x600c68: ldur            w3, [x0, #0x17]
    //     0x600c6c: add             x3, x3, HEAP, lsl #32
    //     0x600c70: stur            x3, [fp, #-8]
    // 0x600c74: CheckStackOverflow
    //     0x600c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600c78: cmp             SP, x16
    //     0x600c7c: b.ls            #0x600e68
    // 0x600c80: ldr             x0, [fp, #0x10]
    // 0x600c84: LoadField: r1 = r0->field_7
    //     0x600c84: ldur            x1, [x0, #7]
    // 0x600c88: cmp             x1, #1
    // 0x600c8c: b.gt            #0x600dc0
    // 0x600c90: cmp             x1, #0
    // 0x600c94: b.gt            #0x600d2c
    // 0x600c98: LoadField: r0 = r3->field_f
    //     0x600c98: ldur            w0, [x3, #0xf]
    // 0x600c9c: DecompressPointer r0
    //     0x600c9c: add             x0, x0, HEAP, lsl #32
    // 0x600ca0: LoadField: r1 = r0->field_b
    //     0x600ca0: ldur            w1, [x0, #0xb]
    // 0x600ca4: DecompressPointer r1
    //     0x600ca4: add             x1, x1, HEAP, lsl #32
    // 0x600ca8: cmp             w1, NULL
    // 0x600cac: b.eq            #0x600e70
    // 0x600cb0: LoadField: r0 = r1->field_63
    //     0x600cb0: ldur            w0, [x1, #0x63]
    // 0x600cb4: DecompressPointer r0
    //     0x600cb4: add             x0, x0, HEAP, lsl #32
    // 0x600cb8: cmp             w0, NULL
    // 0x600cbc: b.ne            #0x600cc8
    // 0x600cc0: r0 = Null
    //     0x600cc0: mov             x0, NULL
    // 0x600cc4: b               #0x600cd8
    // 0x600cc8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x600cc8: ldur            w2, [x3, #0x17]
    // 0x600ccc: DecompressPointer r2
    //     0x600ccc: add             x2, x2, HEAP, lsl #32
    // 0x600cd0: mov             x1, x0
    // 0x600cd4: r0 = resolve()
    //     0x600cd4: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x600cd8: cmp             w0, NULL
    // 0x600cdc: b.ne            #0x600d08
    // 0x600ce0: ldur            x3, [fp, #-8]
    // 0x600ce4: LoadField: r0 = r3->field_f
    //     0x600ce4: ldur            w0, [x3, #0xf]
    // 0x600ce8: DecompressPointer r0
    //     0x600ce8: add             x0, x0, HEAP, lsl #32
    // 0x600cec: LoadField: r1 = r0->field_b
    //     0x600cec: ldur            w1, [x0, #0xb]
    // 0x600cf0: DecompressPointer r1
    //     0x600cf0: add             x1, x1, HEAP, lsl #32
    // 0x600cf4: cmp             w1, NULL
    // 0x600cf8: b.eq            #0x600e74
    // 0x600cfc: LoadField: r0 = r1->field_5f
    //     0x600cfc: ldur            w0, [x1, #0x5f]
    // 0x600d00: DecompressPointer r0
    //     0x600d00: add             x0, x0, HEAP, lsl #32
    // 0x600d04: b               #0x600d0c
    // 0x600d08: ldur            x3, [fp, #-8]
    // 0x600d0c: cmp             w0, NULL
    // 0x600d10: b.ne            #0x600e5c
    // 0x600d14: LoadField: r0 = r3->field_13
    //     0x600d14: ldur            w0, [x3, #0x13]
    // 0x600d18: DecompressPointer r0
    //     0x600d18: add             x0, x0, HEAP, lsl #32
    // 0x600d1c: LoadField: r1 = r0->field_4f
    //     0x600d1c: ldur            w1, [x0, #0x4f]
    // 0x600d20: DecompressPointer r1
    //     0x600d20: add             x1, x1, HEAP, lsl #32
    // 0x600d24: mov             x0, x1
    // 0x600d28: b               #0x600e5c
    // 0x600d2c: LoadField: r0 = r3->field_f
    //     0x600d2c: ldur            w0, [x3, #0xf]
    // 0x600d30: DecompressPointer r0
    //     0x600d30: add             x0, x0, HEAP, lsl #32
    // 0x600d34: LoadField: r1 = r0->field_b
    //     0x600d34: ldur            w1, [x0, #0xb]
    // 0x600d38: DecompressPointer r1
    //     0x600d38: add             x1, x1, HEAP, lsl #32
    // 0x600d3c: cmp             w1, NULL
    // 0x600d40: b.eq            #0x600e78
    // 0x600d44: LoadField: r0 = r1->field_63
    //     0x600d44: ldur            w0, [x1, #0x63]
    // 0x600d48: DecompressPointer r0
    //     0x600d48: add             x0, x0, HEAP, lsl #32
    // 0x600d4c: cmp             w0, NULL
    // 0x600d50: b.ne            #0x600d5c
    // 0x600d54: r0 = Null
    //     0x600d54: mov             x0, NULL
    // 0x600d58: b               #0x600d6c
    // 0x600d5c: LoadField: r2 = r3->field_1f
    //     0x600d5c: ldur            w2, [x3, #0x1f]
    // 0x600d60: DecompressPointer r2
    //     0x600d60: add             x2, x2, HEAP, lsl #32
    // 0x600d64: mov             x1, x0
    // 0x600d68: r0 = resolve()
    //     0x600d68: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x600d6c: cmp             w0, NULL
    // 0x600d70: b.ne            #0x600d9c
    // 0x600d74: ldur            x3, [fp, #-8]
    // 0x600d78: LoadField: r0 = r3->field_f
    //     0x600d78: ldur            w0, [x3, #0xf]
    // 0x600d7c: DecompressPointer r0
    //     0x600d7c: add             x0, x0, HEAP, lsl #32
    // 0x600d80: LoadField: r1 = r0->field_b
    //     0x600d80: ldur            w1, [x0, #0xb]
    // 0x600d84: DecompressPointer r1
    //     0x600d84: add             x1, x1, HEAP, lsl #32
    // 0x600d88: cmp             w1, NULL
    // 0x600d8c: b.eq            #0x600e7c
    // 0x600d90: LoadField: r0 = r1->field_5b
    //     0x600d90: ldur            w0, [x1, #0x5b]
    // 0x600d94: DecompressPointer r0
    //     0x600d94: add             x0, x0, HEAP, lsl #32
    // 0x600d98: b               #0x600da0
    // 0x600d9c: ldur            x3, [fp, #-8]
    // 0x600da0: cmp             w0, NULL
    // 0x600da4: b.ne            #0x600e5c
    // 0x600da8: LoadField: r0 = r3->field_13
    //     0x600da8: ldur            w0, [x3, #0x13]
    // 0x600dac: DecompressPointer r0
    //     0x600dac: add             x0, x0, HEAP, lsl #32
    // 0x600db0: LoadField: r1 = r0->field_57
    //     0x600db0: ldur            w1, [x0, #0x57]
    // 0x600db4: DecompressPointer r1
    //     0x600db4: add             x1, x1, HEAP, lsl #32
    // 0x600db8: mov             x0, x1
    // 0x600dbc: b               #0x600e5c
    // 0x600dc0: LoadField: r0 = r3->field_f
    //     0x600dc0: ldur            w0, [x3, #0xf]
    // 0x600dc4: DecompressPointer r0
    //     0x600dc4: add             x0, x0, HEAP, lsl #32
    // 0x600dc8: LoadField: r1 = r0->field_b
    //     0x600dc8: ldur            w1, [x0, #0xb]
    // 0x600dcc: DecompressPointer r1
    //     0x600dcc: add             x1, x1, HEAP, lsl #32
    // 0x600dd0: cmp             w1, NULL
    // 0x600dd4: b.eq            #0x600e80
    // 0x600dd8: LoadField: r0 = r1->field_63
    //     0x600dd8: ldur            w0, [x1, #0x63]
    // 0x600ddc: DecompressPointer r0
    //     0x600ddc: add             x0, x0, HEAP, lsl #32
    // 0x600de0: cmp             w0, NULL
    // 0x600de4: b.ne            #0x600df0
    // 0x600de8: r1 = Null
    //     0x600de8: mov             x1, NULL
    // 0x600dec: b               #0x600e04
    // 0x600df0: LoadField: r2 = r3->field_1b
    //     0x600df0: ldur            w2, [x3, #0x1b]
    // 0x600df4: DecompressPointer r2
    //     0x600df4: add             x2, x2, HEAP, lsl #32
    // 0x600df8: mov             x1, x0
    // 0x600dfc: r0 = resolve()
    //     0x600dfc: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x600e00: mov             x1, x0
    // 0x600e04: cmp             w1, NULL
    // 0x600e08: b.ne            #0x600e38
    // 0x600e0c: ldur            x2, [fp, #-8]
    // 0x600e10: LoadField: r3 = r2->field_f
    //     0x600e10: ldur            w3, [x2, #0xf]
    // 0x600e14: DecompressPointer r3
    //     0x600e14: add             x3, x3, HEAP, lsl #32
    // 0x600e18: LoadField: r4 = r3->field_b
    //     0x600e18: ldur            w4, [x3, #0xb]
    // 0x600e1c: DecompressPointer r4
    //     0x600e1c: add             x4, x4, HEAP, lsl #32
    // 0x600e20: cmp             w4, NULL
    // 0x600e24: b.eq            #0x600e84
    // 0x600e28: LoadField: r3 = r4->field_57
    //     0x600e28: ldur            w3, [x4, #0x57]
    // 0x600e2c: DecompressPointer r3
    //     0x600e2c: add             x3, x3, HEAP, lsl #32
    // 0x600e30: mov             x1, x3
    // 0x600e34: b               #0x600e3c
    // 0x600e38: ldur            x2, [fp, #-8]
    // 0x600e3c: cmp             w1, NULL
    // 0x600e40: b.ne            #0x600e58
    // 0x600e44: LoadField: r3 = r2->field_13
    //     0x600e44: ldur            w3, [x2, #0x13]
    // 0x600e48: DecompressPointer r3
    //     0x600e48: add             x3, x3, HEAP, lsl #32
    // 0x600e4c: LoadField: r2 = r3->field_4b
    //     0x600e4c: ldur            w2, [x3, #0x4b]
    // 0x600e50: DecompressPointer r2
    //     0x600e50: add             x2, x2, HEAP, lsl #32
    // 0x600e54: mov             x1, x2
    // 0x600e58: mov             x0, x1
    // 0x600e5c: LeaveFrame
    //     0x600e5c: mov             SP, fp
    //     0x600e60: ldp             fp, lr, [SP], #0x10
    // 0x600e64: ret
    //     0x600e64: ret             
    // 0x600e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600e6c: b               #0x600c80
    // 0x600e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ac410, size: 0x4c0
    // 0x6ac410: EnterFrame
    //     0x6ac410: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac414: mov             fp, SP
    // 0x6ac418: AllocStack(0x28)
    //     0x6ac418: sub             SP, SP, #0x28
    // 0x6ac41c: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ac41c: mov             x4, x1
    //     0x6ac420: mov             x3, x2
    //     0x6ac424: stur            x1, [fp, #-8]
    //     0x6ac428: stur            x2, [fp, #-0x10]
    // 0x6ac42c: CheckStackOverflow
    //     0x6ac42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ac430: cmp             SP, x16
    //     0x6ac434: b.ls            #0x6ac89c
    // 0x6ac438: mov             x0, x3
    // 0x6ac43c: r2 = Null
    //     0x6ac43c: mov             x2, NULL
    // 0x6ac440: r1 = Null
    //     0x6ac440: mov             x1, NULL
    // 0x6ac444: r4 = 60
    //     0x6ac444: movz            x4, #0x3c
    // 0x6ac448: branchIfSmi(r0, 0x6ac454)
    //     0x6ac448: tbz             w0, #0, #0x6ac454
    // 0x6ac44c: r4 = LoadClassIdInstr(r0)
    //     0x6ac44c: ldur            x4, [x0, #-1]
    //     0x6ac450: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac454: cmp             x4, #0xe8a
    // 0x6ac458: b.eq            #0x6ac470
    // 0x6ac45c: r8 = _InkResponseStateWidget
    //     0x6ac45c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f10] Type: _InkResponseStateWidget
    //     0x6ac460: ldr             x8, [x8, #0xf10]
    // 0x6ac464: r3 = Null
    //     0x6ac464: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f18] Null
    //     0x6ac468: ldr             x3, [x3, #0xf18]
    // 0x6ac46c: r0 = _InkResponseStateWidget()
    //     0x6ac46c: bl              #0x591dd4  ; IsType__InkResponseStateWidget_Stub
    // 0x6ac470: ldur            x3, [fp, #-8]
    // 0x6ac474: LoadField: r2 = r3->field_7
    //     0x6ac474: ldur            w2, [x3, #7]
    // 0x6ac478: DecompressPointer r2
    //     0x6ac478: add             x2, x2, HEAP, lsl #32
    // 0x6ac47c: ldur            x0, [fp, #-0x10]
    // 0x6ac480: r1 = Null
    //     0x6ac480: mov             x1, NULL
    // 0x6ac484: cmp             w2, NULL
    // 0x6ac488: b.eq            #0x6ac4ac
    // 0x6ac48c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ac48c: ldur            w4, [x2, #0x17]
    // 0x6ac490: DecompressPointer r4
    //     0x6ac490: add             x4, x4, HEAP, lsl #32
    // 0x6ac494: r8 = X0 bound StatefulWidget
    //     0x6ac494: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6ac498: ldr             x8, [x8, #0x798]
    // 0x6ac49c: LoadField: r9 = r4->field_7
    //     0x6ac49c: ldur            x9, [x4, #7]
    // 0x6ac4a0: r3 = Null
    //     0x6ac4a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f28] Null
    //     0x6ac4a4: ldr             x3, [x3, #0xf28]
    // 0x6ac4a8: blr             x9
    // 0x6ac4ac: ldur            x0, [fp, #-8]
    // 0x6ac4b0: LoadField: r1 = r0->field_b
    //     0x6ac4b0: ldur            w1, [x0, #0xb]
    // 0x6ac4b4: DecompressPointer r1
    //     0x6ac4b4: add             x1, x1, HEAP, lsl #32
    // 0x6ac4b8: cmp             w1, NULL
    // 0x6ac4bc: b.eq            #0x6ac8a4
    // 0x6ac4c0: LoadField: r2 = r1->field_8f
    //     0x6ac4c0: ldur            w2, [x1, #0x8f]
    // 0x6ac4c4: DecompressPointer r2
    //     0x6ac4c4: add             x2, x2, HEAP, lsl #32
    // 0x6ac4c8: ldur            x3, [fp, #-0x10]
    // 0x6ac4cc: LoadField: r4 = r3->field_8f
    //     0x6ac4cc: ldur            w4, [x3, #0x8f]
    // 0x6ac4d0: DecompressPointer r4
    //     0x6ac4d0: add             x4, x4, HEAP, lsl #32
    // 0x6ac4d4: stur            x4, [fp, #-0x18]
    // 0x6ac4d8: cmp             w2, w4
    // 0x6ac4dc: b.eq            #0x6ac54c
    // 0x6ac4e0: cmp             w4, NULL
    // 0x6ac4e4: b.eq            #0x6ac508
    // 0x6ac4e8: mov             x2, x0
    // 0x6ac4ec: r1 = Function 'handleStatesControllerChange':.
    //     0x6ac4ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef8] AnonymousClosure: (0x59209c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x5920d4)
    //     0x6ac4f0: ldr             x1, [x1, #0xef8]
    // 0x6ac4f4: r0 = AllocateClosure()
    //     0x6ac4f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ac4f8: ldur            x1, [fp, #-0x18]
    // 0x6ac4fc: mov             x2, x0
    // 0x6ac500: r0 = removeListener()
    //     0x6ac500: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6ac504: ldur            x0, [fp, #-8]
    // 0x6ac508: LoadField: r1 = r0->field_b
    //     0x6ac508: ldur            w1, [x0, #0xb]
    // 0x6ac50c: DecompressPointer r1
    //     0x6ac50c: add             x1, x1, HEAP, lsl #32
    // 0x6ac510: cmp             w1, NULL
    // 0x6ac514: b.eq            #0x6ac8a8
    // 0x6ac518: LoadField: r2 = r1->field_8f
    //     0x6ac518: ldur            w2, [x1, #0x8f]
    // 0x6ac51c: DecompressPointer r2
    //     0x6ac51c: add             x2, x2, HEAP, lsl #32
    // 0x6ac520: cmp             w2, NULL
    // 0x6ac524: b.eq            #0x6ac544
    // 0x6ac528: LoadField: r1 = r0->field_2b
    //     0x6ac528: ldur            w1, [x0, #0x2b]
    // 0x6ac52c: DecompressPointer r1
    //     0x6ac52c: add             x1, x1, HEAP, lsl #32
    // 0x6ac530: cmp             w1, NULL
    // 0x6ac534: b.eq            #0x6ac540
    // 0x6ac538: r0 = dispose()
    //     0x6ac538: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ac53c: ldur            x0, [fp, #-8]
    // 0x6ac540: StoreField: r0->field_2b = rNULL
    //     0x6ac540: stur            NULL, [x0, #0x2b]
    // 0x6ac544: mov             x1, x0
    // 0x6ac548: r0 = initStatesController()
    //     0x6ac548: bl              #0x591e8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x6ac54c: ldur            x1, [fp, #-8]
    // 0x6ac550: ldur            x2, [fp, #-0x10]
    // 0x6ac554: LoadField: r0 = r1->field_b
    //     0x6ac554: ldur            w0, [x1, #0xb]
    // 0x6ac558: DecompressPointer r0
    //     0x6ac558: add             x0, x0, HEAP, lsl #32
    // 0x6ac55c: cmp             w0, NULL
    // 0x6ac560: b.eq            #0x6ac8ac
    // 0x6ac564: LoadField: r3 = r0->field_4b
    //     0x6ac564: ldur            w3, [x0, #0x4b]
    // 0x6ac568: DecompressPointer r3
    //     0x6ac568: add             x3, x3, HEAP, lsl #32
    // 0x6ac56c: LoadField: r0 = r2->field_4b
    //     0x6ac56c: ldur            w0, [x2, #0x4b]
    // 0x6ac570: DecompressPointer r0
    //     0x6ac570: add             x0, x0, HEAP, lsl #32
    // 0x6ac574: r4 = LoadClassIdInstr(r3)
    //     0x6ac574: ldur            x4, [x3, #-1]
    //     0x6ac578: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac57c: stp             x0, x3, [SP]
    // 0x6ac580: mov             x0, x4
    // 0x6ac584: mov             lr, x0
    // 0x6ac588: ldr             lr, [x21, lr, lsl #3]
    // 0x6ac58c: blr             lr
    // 0x6ac590: tbz             w0, #4, #0x6ac59c
    // 0x6ac594: ldur            x0, [fp, #-8]
    // 0x6ac598: b               #0x6ac608
    // 0x6ac59c: ldur            x1, [fp, #-8]
    // 0x6ac5a0: ldur            x2, [fp, #-0x10]
    // 0x6ac5a4: LoadField: r0 = r1->field_b
    //     0x6ac5a4: ldur            w0, [x1, #0xb]
    // 0x6ac5a8: DecompressPointer r0
    //     0x6ac5a8: add             x0, x0, HEAP, lsl #32
    // 0x6ac5ac: cmp             w0, NULL
    // 0x6ac5b0: b.eq            #0x6ac8b0
    // 0x6ac5b4: LoadField: r3 = r0->field_47
    //     0x6ac5b4: ldur            w3, [x0, #0x47]
    // 0x6ac5b8: DecompressPointer r3
    //     0x6ac5b8: add             x3, x3, HEAP, lsl #32
    // 0x6ac5bc: LoadField: r4 = r2->field_47
    //     0x6ac5bc: ldur            w4, [x2, #0x47]
    // 0x6ac5c0: DecompressPointer r4
    //     0x6ac5c0: add             x4, x4, HEAP, lsl #32
    // 0x6ac5c4: cmp             w3, w4
    // 0x6ac5c8: b.eq            #0x6ac5d4
    // 0x6ac5cc: mov             x0, x1
    // 0x6ac5d0: b               #0x6ac608
    // 0x6ac5d4: LoadField: r3 = r0->field_4f
    //     0x6ac5d4: ldur            w3, [x0, #0x4f]
    // 0x6ac5d8: DecompressPointer r3
    //     0x6ac5d8: add             x3, x3, HEAP, lsl #32
    // 0x6ac5dc: LoadField: r0 = r2->field_4f
    //     0x6ac5dc: ldur            w0, [x2, #0x4f]
    // 0x6ac5e0: DecompressPointer r0
    //     0x6ac5e0: add             x0, x0, HEAP, lsl #32
    // 0x6ac5e4: r4 = LoadClassIdInstr(r3)
    //     0x6ac5e4: ldur            x4, [x3, #-1]
    //     0x6ac5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac5ec: stp             x0, x3, [SP]
    // 0x6ac5f0: mov             x0, x4
    // 0x6ac5f4: mov             lr, x0
    // 0x6ac5f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6ac5fc: blr             lr
    // 0x6ac600: tbz             w0, #4, #0x6ac6b8
    // 0x6ac604: ldur            x0, [fp, #-8]
    // 0x6ac608: LoadField: r3 = r0->field_23
    //     0x6ac608: ldur            w3, [x0, #0x23]
    // 0x6ac60c: DecompressPointer r3
    //     0x6ac60c: add             x3, x3, HEAP, lsl #32
    // 0x6ac610: mov             x1, x3
    // 0x6ac614: stur            x3, [fp, #-0x18]
    // 0x6ac618: r2 = Instance__HighlightType
    //     0x6ac618: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d38] Obj!_HighlightType@a04861
    //     0x6ac61c: ldr             x2, [x2, #0xd38]
    // 0x6ac620: r0 = _getValueOrData()
    //     0x6ac620: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ac624: mov             x1, x0
    // 0x6ac628: ldur            x0, [fp, #-0x18]
    // 0x6ac62c: LoadField: r2 = r0->field_f
    //     0x6ac62c: ldur            w2, [x0, #0xf]
    // 0x6ac630: DecompressPointer r2
    //     0x6ac630: add             x2, x2, HEAP, lsl #32
    // 0x6ac634: cmp             w2, w1
    // 0x6ac638: b.ne            #0x6ac640
    // 0x6ac63c: r1 = Null
    //     0x6ac63c: mov             x1, NULL
    // 0x6ac640: cmp             w1, NULL
    // 0x6ac644: b.eq            #0x6ac67c
    // 0x6ac648: ldur            x2, [fp, #-8]
    // 0x6ac64c: r0 = dispose()
    //     0x6ac64c: bl              #0x7af2ac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6ac650: ldur            x0, [fp, #-8]
    // 0x6ac654: LoadField: r3 = r0->field_1f
    //     0x6ac654: ldur            w3, [x0, #0x1f]
    // 0x6ac658: DecompressPointer r3
    //     0x6ac658: add             x3, x3, HEAP, lsl #32
    // 0x6ac65c: r16 = false
    //     0x6ac65c: add             x16, NULL, #0x30  ; false
    // 0x6ac660: str             x16, [SP]
    // 0x6ac664: mov             x1, x0
    // 0x6ac668: r2 = Instance__HighlightType
    //     0x6ac668: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d38] Obj!_HighlightType@a04861
    //     0x6ac66c: ldr             x2, [x2, #0xd38]
    // 0x6ac670: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x6ac670: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f38] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x6ac674: ldr             x4, [x4, #0xf38]
    // 0x6ac678: r0 = updateHighlight()
    //     0x6ac678: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x6ac67c: ldur            x0, [fp, #-0x18]
    // 0x6ac680: mov             x1, x0
    // 0x6ac684: r2 = Instance__HighlightType
    //     0x6ac684: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c80] Obj!_HighlightType@a04841
    //     0x6ac688: ldr             x2, [x2, #0xc80]
    // 0x6ac68c: r0 = _getValueOrData()
    //     0x6ac68c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ac690: mov             x1, x0
    // 0x6ac694: ldur            x0, [fp, #-0x18]
    // 0x6ac698: LoadField: r2 = r0->field_f
    //     0x6ac698: ldur            w2, [x0, #0xf]
    // 0x6ac69c: DecompressPointer r2
    //     0x6ac69c: add             x2, x2, HEAP, lsl #32
    // 0x6ac6a0: cmp             w2, w1
    // 0x6ac6a4: b.ne            #0x6ac6ac
    // 0x6ac6a8: r1 = Null
    //     0x6ac6a8: mov             x1, NULL
    // 0x6ac6ac: cmp             w1, NULL
    // 0x6ac6b0: b.eq            #0x6ac6b8
    // 0x6ac6b4: r0 = dispose()
    //     0x6ac6b4: bl              #0x7af2ac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6ac6b8: ldur            x1, [fp, #-8]
    // 0x6ac6bc: ldur            x2, [fp, #-0x10]
    // 0x6ac6c0: LoadField: r0 = r1->field_b
    //     0x6ac6c0: ldur            w0, [x1, #0xb]
    // 0x6ac6c4: DecompressPointer r0
    //     0x6ac6c4: add             x0, x0, HEAP, lsl #32
    // 0x6ac6c8: cmp             w0, NULL
    // 0x6ac6cc: b.eq            #0x6ac8b4
    // 0x6ac6d0: LoadField: r3 = r0->field_53
    //     0x6ac6d0: ldur            w3, [x0, #0x53]
    // 0x6ac6d4: DecompressPointer r3
    //     0x6ac6d4: add             x3, x3, HEAP, lsl #32
    // 0x6ac6d8: LoadField: r0 = r2->field_53
    //     0x6ac6d8: ldur            w0, [x2, #0x53]
    // 0x6ac6dc: DecompressPointer r0
    //     0x6ac6dc: add             x0, x0, HEAP, lsl #32
    // 0x6ac6e0: r4 = LoadClassIdInstr(r3)
    //     0x6ac6e0: ldur            x4, [x3, #-1]
    //     0x6ac6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac6e8: stp             x0, x3, [SP]
    // 0x6ac6ec: mov             x0, x4
    // 0x6ac6f0: mov             lr, x0
    // 0x6ac6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ac6f8: blr             lr
    // 0x6ac6fc: tbz             w0, #4, #0x6ac708
    // 0x6ac700: ldur            x1, [fp, #-8]
    // 0x6ac704: r0 = _updateHighlightsAndSplashes()
    //     0x6ac704: bl              #0x6ac8d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x6ac708: ldur            x0, [fp, #-8]
    // 0x6ac70c: LoadField: r2 = r0->field_b
    //     0x6ac70c: ldur            w2, [x0, #0xb]
    // 0x6ac710: DecompressPointer r2
    //     0x6ac710: add             x2, x2, HEAP, lsl #32
    // 0x6ac714: cmp             w2, NULL
    // 0x6ac718: b.eq            #0x6ac8b8
    // 0x6ac71c: mov             x1, x0
    // 0x6ac720: r0 = isWidgetEnabled()
    //     0x6ac720: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6ac724: ldur            x1, [fp, #-8]
    // 0x6ac728: ldur            x2, [fp, #-0x10]
    // 0x6ac72c: stur            x0, [fp, #-0x10]
    // 0x6ac730: r0 = isWidgetEnabled()
    //     0x6ac730: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6ac734: mov             x1, x0
    // 0x6ac738: ldur            x0, [fp, #-0x10]
    // 0x6ac73c: cmp             w0, w1
    // 0x6ac740: b.eq            #0x6ac884
    // 0x6ac744: ldur            x0, [fp, #-8]
    // 0x6ac748: LoadField: r2 = r0->field_b
    //     0x6ac748: ldur            w2, [x0, #0xb]
    // 0x6ac74c: DecompressPointer r2
    //     0x6ac74c: add             x2, x2, HEAP, lsl #32
    // 0x6ac750: cmp             w2, NULL
    // 0x6ac754: b.eq            #0x6ac8bc
    // 0x6ac758: LoadField: r1 = r2->field_8f
    //     0x6ac758: ldur            w1, [x2, #0x8f]
    // 0x6ac75c: DecompressPointer r1
    //     0x6ac75c: add             x1, x1, HEAP, lsl #32
    // 0x6ac760: cmp             w1, NULL
    // 0x6ac764: b.ne            #0x6ac780
    // 0x6ac768: LoadField: r1 = r0->field_2b
    //     0x6ac768: ldur            w1, [x0, #0x2b]
    // 0x6ac76c: DecompressPointer r1
    //     0x6ac76c: add             x1, x1, HEAP, lsl #32
    // 0x6ac770: cmp             w1, NULL
    // 0x6ac774: b.eq            #0x6ac8c0
    // 0x6ac778: mov             x3, x1
    // 0x6ac77c: b               #0x6ac784
    // 0x6ac780: mov             x3, x1
    // 0x6ac784: mov             x1, x0
    // 0x6ac788: stur            x3, [fp, #-0x10]
    // 0x6ac78c: r0 = isWidgetEnabled()
    //     0x6ac78c: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6ac790: eor             x3, x0, #0x10
    // 0x6ac794: ldur            x1, [fp, #-0x10]
    // 0x6ac798: r2 = Instance_WidgetState
    //     0x6ac798: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x6ac79c: ldr             x2, [x2, #0xd68]
    // 0x6ac7a0: r0 = update()
    //     0x6ac7a0: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6ac7a4: ldur            x0, [fp, #-8]
    // 0x6ac7a8: LoadField: r2 = r0->field_b
    //     0x6ac7a8: ldur            w2, [x0, #0xb]
    // 0x6ac7ac: DecompressPointer r2
    //     0x6ac7ac: add             x2, x2, HEAP, lsl #32
    // 0x6ac7b0: cmp             w2, NULL
    // 0x6ac7b4: b.eq            #0x6ac8c4
    // 0x6ac7b8: mov             x1, x0
    // 0x6ac7bc: r0 = isWidgetEnabled()
    //     0x6ac7bc: bl              #0x59207c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6ac7c0: tbz             w0, #4, #0x6ac858
    // 0x6ac7c4: ldur            x0, [fp, #-8]
    // 0x6ac7c8: LoadField: r1 = r0->field_b
    //     0x6ac7c8: ldur            w1, [x0, #0xb]
    // 0x6ac7cc: DecompressPointer r1
    //     0x6ac7cc: add             x1, x1, HEAP, lsl #32
    // 0x6ac7d0: cmp             w1, NULL
    // 0x6ac7d4: b.eq            #0x6ac8c8
    // 0x6ac7d8: LoadField: r2 = r1->field_8f
    //     0x6ac7d8: ldur            w2, [x1, #0x8f]
    // 0x6ac7dc: DecompressPointer r2
    //     0x6ac7dc: add             x2, x2, HEAP, lsl #32
    // 0x6ac7e0: cmp             w2, NULL
    // 0x6ac7e4: b.ne            #0x6ac7fc
    // 0x6ac7e8: LoadField: r1 = r0->field_2b
    //     0x6ac7e8: ldur            w1, [x0, #0x2b]
    // 0x6ac7ec: DecompressPointer r1
    //     0x6ac7ec: add             x1, x1, HEAP, lsl #32
    // 0x6ac7f0: cmp             w1, NULL
    // 0x6ac7f4: b.eq            #0x6ac8cc
    // 0x6ac7f8: b               #0x6ac800
    // 0x6ac7fc: mov             x1, x2
    // 0x6ac800: r2 = Instance_WidgetState
    //     0x6ac800: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x6ac804: ldr             x2, [x2, #0xd40]
    // 0x6ac808: r3 = false
    //     0x6ac808: add             x3, NULL, #0x30  ; false
    // 0x6ac80c: r0 = update()
    //     0x6ac80c: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6ac810: ldur            x0, [fp, #-8]
    // 0x6ac814: LoadField: r3 = r0->field_23
    //     0x6ac814: ldur            w3, [x0, #0x23]
    // 0x6ac818: DecompressPointer r3
    //     0x6ac818: add             x3, x3, HEAP, lsl #32
    // 0x6ac81c: mov             x1, x3
    // 0x6ac820: stur            x3, [fp, #-0x10]
    // 0x6ac824: r2 = Instance__HighlightType
    //     0x6ac824: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d38] Obj!_HighlightType@a04861
    //     0x6ac828: ldr             x2, [x2, #0xd38]
    // 0x6ac82c: r0 = _getValueOrData()
    //     0x6ac82c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ac830: mov             x1, x0
    // 0x6ac834: ldur            x0, [fp, #-0x10]
    // 0x6ac838: LoadField: r2 = r0->field_f
    //     0x6ac838: ldur            w2, [x0, #0xf]
    // 0x6ac83c: DecompressPointer r2
    //     0x6ac83c: add             x2, x2, HEAP, lsl #32
    // 0x6ac840: cmp             w2, w1
    // 0x6ac844: b.ne            #0x6ac84c
    // 0x6ac848: r1 = Null
    //     0x6ac848: mov             x1, NULL
    // 0x6ac84c: cmp             w1, NULL
    // 0x6ac850: b.eq            #0x6ac858
    // 0x6ac854: r0 = dispose()
    //     0x6ac854: bl              #0x7af2ac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6ac858: ldur            x0, [fp, #-8]
    // 0x6ac85c: LoadField: r3 = r0->field_1f
    //     0x6ac85c: ldur            w3, [x0, #0x1f]
    // 0x6ac860: DecompressPointer r3
    //     0x6ac860: add             x3, x3, HEAP, lsl #32
    // 0x6ac864: r16 = false
    //     0x6ac864: add             x16, NULL, #0x30  ; false
    // 0x6ac868: str             x16, [SP]
    // 0x6ac86c: mov             x1, x0
    // 0x6ac870: r2 = Instance__HighlightType
    //     0x6ac870: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d38] Obj!_HighlightType@a04861
    //     0x6ac874: ldr             x2, [x2, #0xd38]
    // 0x6ac878: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x6ac878: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f38] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x6ac87c: ldr             x4, [x4, #0xf38]
    // 0x6ac880: r0 = updateHighlight()
    //     0x6ac880: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x6ac884: ldur            x1, [fp, #-8]
    // 0x6ac888: r0 = updateFocusHighlights()
    //     0x6ac888: bl              #0x5924e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x6ac88c: r0 = Null
    //     0x6ac88c: mov             x0, NULL
    // 0x6ac890: LeaveFrame
    //     0x6ac890: mov             SP, fp
    //     0x6ac894: ldp             fp, lr, [SP], #0x10
    // 0x6ac898: ret
    //     0x6ac898: ret             
    // 0x6ac89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac89c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac8a0: b               #0x6ac438
    // 0x6ac8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac8cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x6ac8d0, size: 0x2f4
    // 0x6ac8d0: EnterFrame
    //     0x6ac8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac8d4: mov             fp, SP
    // 0x6ac8d8: AllocStack(0x38)
    //     0x6ac8d8: sub             SP, SP, #0x38
    // 0x6ac8dc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x6ac8dc: mov             x0, x1
    //     0x6ac8e0: stur            x1, [fp, #-0x10]
    // 0x6ac8e4: CheckStackOverflow
    //     0x6ac8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ac8e8: cmp             SP, x16
    //     0x6ac8ec: b.ls            #0x6acba0
    // 0x6ac8f0: LoadField: r2 = r0->field_23
    //     0x6ac8f0: ldur            w2, [x0, #0x23]
    // 0x6ac8f4: DecompressPointer r2
    //     0x6ac8f4: add             x2, x2, HEAP, lsl #32
    // 0x6ac8f8: stur            x2, [fp, #-8]
    // 0x6ac8fc: r1 = <InkHighlight?>
    //     0x6ac8fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb8] TypeArguments: <InkHighlight?>
    //     0x6ac900: ldr             x1, [x1, #0xcb8]
    // 0x6ac904: r0 = _CompactValuesIterable()
    //     0x6ac904: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6ac908: mov             x1, x0
    // 0x6ac90c: ldur            x0, [fp, #-8]
    // 0x6ac910: StoreField: r1->field_b = r0
    //     0x6ac910: stur            w0, [x1, #0xb]
    // 0x6ac914: r0 = iterator()
    //     0x6ac914: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6ac918: stur            x0, [fp, #-0x18]
    // 0x6ac91c: LoadField: r2 = r0->field_7
    //     0x6ac91c: ldur            w2, [x0, #7]
    // 0x6ac920: DecompressPointer r2
    //     0x6ac920: add             x2, x2, HEAP, lsl #32
    // 0x6ac924: stur            x2, [fp, #-8]
    // 0x6ac928: ldur            x3, [fp, #-0x10]
    // 0x6ac92c: CheckStackOverflow
    //     0x6ac92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ac930: cmp             SP, x16
    //     0x6ac934: b.ls            #0x6acba8
    // 0x6ac938: mov             x1, x0
    // 0x6ac93c: r0 = moveNext()
    //     0x6ac93c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ac940: tbnz            w0, #4, #0x6aca20
    // 0x6ac944: ldur            x3, [fp, #-0x18]
    // 0x6ac948: LoadField: r4 = r3->field_33
    //     0x6ac948: ldur            w4, [x3, #0x33]
    // 0x6ac94c: DecompressPointer r4
    //     0x6ac94c: add             x4, x4, HEAP, lsl #32
    // 0x6ac950: stur            x4, [fp, #-0x20]
    // 0x6ac954: cmp             w4, NULL
    // 0x6ac958: b.ne            #0x6ac98c
    // 0x6ac95c: mov             x0, x4
    // 0x6ac960: ldur            x2, [fp, #-8]
    // 0x6ac964: r1 = Null
    //     0x6ac964: mov             x1, NULL
    // 0x6ac968: cmp             w2, NULL
    // 0x6ac96c: b.eq            #0x6ac98c
    // 0x6ac970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ac970: ldur            w4, [x2, #0x17]
    // 0x6ac974: DecompressPointer r4
    //     0x6ac974: add             x4, x4, HEAP, lsl #32
    // 0x6ac978: r8 = X0
    //     0x6ac978: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6ac97c: LoadField: r9 = r4->field_7
    //     0x6ac97c: ldur            x9, [x4, #7]
    // 0x6ac980: r3 = Null
    //     0x6ac980: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f40] Null
    //     0x6ac984: ldr             x3, [x3, #0xf40]
    // 0x6ac988: blr             x9
    // 0x6ac98c: ldur            x1, [fp, #-0x20]
    // 0x6ac990: cmp             w1, NULL
    // 0x6ac994: b.eq            #0x6aca14
    // 0x6ac998: ldur            x2, [fp, #-0x10]
    // 0x6ac99c: LoadField: r0 = r2->field_b
    //     0x6ac99c: ldur            w0, [x2, #0xb]
    // 0x6ac9a0: DecompressPointer r0
    //     0x6ac9a0: add             x0, x0, HEAP, lsl #32
    // 0x6ac9a4: cmp             w0, NULL
    // 0x6ac9a8: b.eq            #0x6acbb0
    // 0x6ac9ac: LoadField: r3 = r0->field_53
    //     0x6ac9ac: ldur            w3, [x0, #0x53]
    // 0x6ac9b0: DecompressPointer r3
    //     0x6ac9b0: add             x3, x3, HEAP, lsl #32
    // 0x6ac9b4: stur            x3, [fp, #-0x28]
    // 0x6ac9b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ac9b8: ldur            w0, [x1, #0x17]
    // 0x6ac9bc: DecompressPointer r0
    //     0x6ac9bc: add             x0, x0, HEAP, lsl #32
    // 0x6ac9c0: r4 = LoadClassIdInstr(r3)
    //     0x6ac9c0: ldur            x4, [x3, #-1]
    //     0x6ac9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac9c8: stp             x0, x3, [SP]
    // 0x6ac9cc: mov             x0, x4
    // 0x6ac9d0: mov             lr, x0
    // 0x6ac9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ac9d8: blr             lr
    // 0x6ac9dc: tbz             w0, #4, #0x6aca14
    // 0x6ac9e0: ldur            x1, [fp, #-0x20]
    // 0x6ac9e4: ldur            x0, [fp, #-0x28]
    // 0x6ac9e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac9e8: stur            w0, [x1, #0x17]
    //     0x6ac9ec: ldurb           w16, [x1, #-1]
    //     0x6ac9f0: ldurb           w17, [x0, #-1]
    //     0x6ac9f4: and             x16, x17, x16, lsr #2
    //     0x6ac9f8: tst             x16, HEAP, lsr #32
    //     0x6ac9fc: b.eq            #0x6aca04
    //     0x6aca00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6aca04: LoadField: r0 = r1->field_7
    //     0x6aca04: ldur            w0, [x1, #7]
    // 0x6aca08: DecompressPointer r0
    //     0x6aca08: add             x0, x0, HEAP, lsl #32
    // 0x6aca0c: mov             x1, x0
    // 0x6aca10: r0 = markNeedsPaint()
    //     0x6aca10: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6aca14: ldur            x0, [fp, #-0x18]
    // 0x6aca18: ldur            x2, [fp, #-8]
    // 0x6aca1c: b               #0x6ac928
    // 0x6aca20: ldur            x0, [fp, #-0x10]
    // 0x6aca24: LoadField: r1 = r0->field_1b
    //     0x6aca24: ldur            w1, [x0, #0x1b]
    // 0x6aca28: DecompressPointer r1
    //     0x6aca28: add             x1, x1, HEAP, lsl #32
    // 0x6aca2c: cmp             w1, NULL
    // 0x6aca30: b.eq            #0x6aca58
    // 0x6aca34: LoadField: r2 = r0->field_b
    //     0x6aca34: ldur            w2, [x0, #0xb]
    // 0x6aca38: DecompressPointer r2
    //     0x6aca38: add             x2, x2, HEAP, lsl #32
    // 0x6aca3c: cmp             w2, NULL
    // 0x6aca40: b.eq            #0x6acbb4
    // 0x6aca44: LoadField: r3 = r2->field_53
    //     0x6aca44: ldur            w3, [x2, #0x53]
    // 0x6aca48: DecompressPointer r3
    //     0x6aca48: add             x3, x3, HEAP, lsl #32
    // 0x6aca4c: mov             x2, x3
    // 0x6aca50: r0 = customBorder=()
    //     0x6aca50: bl              #0x6acbc4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x6aca54: ldur            x0, [fp, #-0x10]
    // 0x6aca58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aca58: ldur            w2, [x0, #0x17]
    // 0x6aca5c: DecompressPointer r2
    //     0x6aca5c: add             x2, x2, HEAP, lsl #32
    // 0x6aca60: stur            x2, [fp, #-8]
    // 0x6aca64: cmp             w2, NULL
    // 0x6aca68: b.eq            #0x6acb90
    // 0x6aca6c: LoadField: r1 = r2->field_f
    //     0x6aca6c: ldur            x1, [x2, #0xf]
    // 0x6aca70: cbz             x1, #0x6acb90
    // 0x6aca74: r1 = <InteractiveInkFeature>
    //     0x6aca74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20da0] TypeArguments: <InteractiveInkFeature>
    //     0x6aca78: ldr             x1, [x1, #0xda0]
    // 0x6aca7c: r0 = _HashSetIterator()
    //     0x6aca7c: bl              #0x5df5d4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x6aca80: stur            x0, [fp, #-0x18]
    // 0x6aca84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6aca84: stur            xzr, [x0, #0x17]
    // 0x6aca88: ldur            x1, [fp, #-8]
    // 0x6aca8c: StoreField: r0->field_b = r1
    //     0x6aca8c: stur            w1, [x0, #0xb]
    // 0x6aca90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6aca90: ldur            x2, [x1, #0x17]
    // 0x6aca94: StoreField: r0->field_f = r2
    //     0x6aca94: stur            x2, [x0, #0xf]
    // 0x6aca98: ldur            x2, [fp, #-0x10]
    // 0x6aca9c: CheckStackOverflow
    //     0x6aca9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6acaa0: cmp             SP, x16
    //     0x6acaa4: b.ls            #0x6acbb8
    // 0x6acaa8: mov             x1, x0
    // 0x6acaac: r0 = moveNext()
    //     0x6acaac: bl              #0x7aec20  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6acab0: tbnz            w0, #4, #0x6acb90
    // 0x6acab4: ldur            x3, [fp, #-0x18]
    // 0x6acab8: LoadField: r4 = r3->field_23
    //     0x6acab8: ldur            w4, [x3, #0x23]
    // 0x6acabc: DecompressPointer r4
    //     0x6acabc: add             x4, x4, HEAP, lsl #32
    // 0x6acac0: stur            x4, [fp, #-8]
    // 0x6acac4: cmp             w4, NULL
    // 0x6acac8: b.ne            #0x6acb08
    // 0x6acacc: mov             x0, x4
    // 0x6acad0: r2 = Null
    //     0x6acad0: mov             x2, NULL
    // 0x6acad4: r1 = Null
    //     0x6acad4: mov             x1, NULL
    // 0x6acad8: r4 = 60
    //     0x6acad8: movz            x4, #0x3c
    // 0x6acadc: branchIfSmi(r0, 0x6acae8)
    //     0x6acadc: tbz             w0, #0, #0x6acae8
    // 0x6acae0: r4 = LoadClassIdInstr(r0)
    //     0x6acae0: ldur            x4, [x0, #-1]
    //     0x6acae4: ubfx            x4, x4, #0xc, #0x14
    // 0x6acae8: sub             x4, x4, #0x6a0
    // 0x6acaec: cmp             x4, #3
    // 0x6acaf0: b.ls            #0x6acb08
    // 0x6acaf4: r8 = InteractiveInkFeature
    //     0x6acaf4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ec8] Type: InteractiveInkFeature
    //     0x6acaf8: ldr             x8, [x8, #0xec8]
    // 0x6acafc: r3 = Null
    //     0x6acafc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f50] Null
    //     0x6acb00: ldr             x3, [x3, #0xf50]
    // 0x6acb04: r0 = InteractiveInkFeature()
    //     0x6acb04: bl              #0x592388  ; IsType_InteractiveInkFeature_Stub
    // 0x6acb08: ldur            x2, [fp, #-0x10]
    // 0x6acb0c: ldur            x1, [fp, #-8]
    // 0x6acb10: LoadField: r0 = r2->field_b
    //     0x6acb10: ldur            w0, [x2, #0xb]
    // 0x6acb14: DecompressPointer r0
    //     0x6acb14: add             x0, x0, HEAP, lsl #32
    // 0x6acb18: cmp             w0, NULL
    // 0x6acb1c: b.eq            #0x6acbc0
    // 0x6acb20: LoadField: r3 = r0->field_53
    //     0x6acb20: ldur            w3, [x0, #0x53]
    // 0x6acb24: DecompressPointer r3
    //     0x6acb24: add             x3, x3, HEAP, lsl #32
    // 0x6acb28: stur            x3, [fp, #-0x20]
    // 0x6acb2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6acb2c: ldur            w0, [x1, #0x17]
    // 0x6acb30: DecompressPointer r0
    //     0x6acb30: add             x0, x0, HEAP, lsl #32
    // 0x6acb34: r4 = LoadClassIdInstr(r3)
    //     0x6acb34: ldur            x4, [x3, #-1]
    //     0x6acb38: ubfx            x4, x4, #0xc, #0x14
    // 0x6acb3c: stp             x0, x3, [SP]
    // 0x6acb40: mov             x0, x4
    // 0x6acb44: mov             lr, x0
    // 0x6acb48: ldr             lr, [x21, lr, lsl #3]
    // 0x6acb4c: blr             lr
    // 0x6acb50: tbz             w0, #4, #0x6acb88
    // 0x6acb54: ldur            x1, [fp, #-8]
    // 0x6acb58: ldur            x0, [fp, #-0x20]
    // 0x6acb5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acb5c: stur            w0, [x1, #0x17]
    //     0x6acb60: ldurb           w16, [x1, #-1]
    //     0x6acb64: ldurb           w17, [x0, #-1]
    //     0x6acb68: and             x16, x17, x16, lsr #2
    //     0x6acb6c: tst             x16, HEAP, lsr #32
    //     0x6acb70: b.eq            #0x6acb78
    //     0x6acb74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6acb78: LoadField: r0 = r1->field_7
    //     0x6acb78: ldur            w0, [x1, #7]
    // 0x6acb7c: DecompressPointer r0
    //     0x6acb7c: add             x0, x0, HEAP, lsl #32
    // 0x6acb80: mov             x1, x0
    // 0x6acb84: r0 = markNeedsPaint()
    //     0x6acb84: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6acb88: ldur            x0, [fp, #-0x18]
    // 0x6acb8c: b               #0x6aca98
    // 0x6acb90: r0 = Null
    //     0x6acb90: mov             x0, NULL
    // 0x6acb94: LeaveFrame
    //     0x6acb94: mov             SP, fp
    //     0x6acb98: ldp             fp, lr, [SP], #0x10
    // 0x6acb9c: ret
    //     0x6acb9c: ret             
    // 0x6acba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acba4: b               #0x6ac8f0
    // 0x6acba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acbac: b               #0x6ac938
    // 0x6acbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acbb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acbb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acbb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acbbc: b               #0x6acaa8
    // 0x6acbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acbc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6f9890, size: 0x290
    // 0x6f9890: EnterFrame
    //     0x6f9890: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9894: mov             fp, SP
    // 0x6f9898: AllocStack(0x38)
    //     0x6f9898: sub             SP, SP, #0x38
    // 0x6f989c: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x10 */)
    //     0x6f989c: mov             x2, x1
    //     0x6f98a0: stur            x1, [fp, #-0x10]
    // 0x6f98a4: CheckStackOverflow
    //     0x6f98a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f98a8: cmp             SP, x16
    //     0x6f98ac: b.ls            #0x6f9af8
    // 0x6f98b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6f98b0: ldur            w0, [x2, #0x17]
    // 0x6f98b4: DecompressPointer r0
    //     0x6f98b4: add             x0, x0, HEAP, lsl #32
    // 0x6f98b8: stur            x0, [fp, #-8]
    // 0x6f98bc: cmp             w0, NULL
    // 0x6f98c0: b.eq            #0x6f9984
    // 0x6f98c4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6f98c4: stur            NULL, [x2, #0x17]
    // 0x6f98c8: r1 = <InteractiveInkFeature>
    //     0x6f98c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20da0] TypeArguments: <InteractiveInkFeature>
    //     0x6f98cc: ldr             x1, [x1, #0xda0]
    // 0x6f98d0: r0 = _HashSetIterator()
    //     0x6f98d0: bl              #0x5df5d4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x6f98d4: stur            x0, [fp, #-0x18]
    // 0x6f98d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f98d8: stur            xzr, [x0, #0x17]
    // 0x6f98dc: ldur            x1, [fp, #-8]
    // 0x6f98e0: StoreField: r0->field_b = r1
    //     0x6f98e0: stur            w1, [x0, #0xb]
    // 0x6f98e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6f98e4: ldur            x2, [x1, #0x17]
    // 0x6f98e8: StoreField: r0->field_f = r2
    //     0x6f98e8: stur            x2, [x0, #0xf]
    // 0x6f98ec: CheckStackOverflow
    //     0x6f98ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f98f0: cmp             SP, x16
    //     0x6f98f4: b.ls            #0x6f9b00
    // 0x6f98f8: mov             x1, x0
    // 0x6f98fc: r0 = moveNext()
    //     0x6f98fc: bl              #0x7aec20  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6f9900: tbnz            w0, #4, #0x6f997c
    // 0x6f9904: ldur            x3, [fp, #-0x18]
    // 0x6f9908: LoadField: r4 = r3->field_23
    //     0x6f9908: ldur            w4, [x3, #0x23]
    // 0x6f990c: DecompressPointer r4
    //     0x6f990c: add             x4, x4, HEAP, lsl #32
    // 0x6f9910: stur            x4, [fp, #-8]
    // 0x6f9914: cmp             w4, NULL
    // 0x6f9918: b.ne            #0x6f9958
    // 0x6f991c: mov             x0, x4
    // 0x6f9920: r2 = Null
    //     0x6f9920: mov             x2, NULL
    // 0x6f9924: r1 = Null
    //     0x6f9924: mov             x1, NULL
    // 0x6f9928: r4 = 60
    //     0x6f9928: movz            x4, #0x3c
    // 0x6f992c: branchIfSmi(r0, 0x6f9938)
    //     0x6f992c: tbz             w0, #0, #0x6f9938
    // 0x6f9930: r4 = LoadClassIdInstr(r0)
    //     0x6f9930: ldur            x4, [x0, #-1]
    //     0x6f9934: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9938: sub             x4, x4, #0x6a0
    // 0x6f993c: cmp             x4, #3
    // 0x6f9940: b.ls            #0x6f9958
    // 0x6f9944: r8 = InteractiveInkFeature
    //     0x6f9944: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ec8] Type: InteractiveInkFeature
    //     0x6f9948: ldr             x8, [x8, #0xec8]
    // 0x6f994c: r3 = Null
    //     0x6f994c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ed0] Null
    //     0x6f9950: ldr             x3, [x3, #0xed0]
    // 0x6f9954: r0 = InteractiveInkFeature()
    //     0x6f9954: bl              #0x592388  ; IsType_InteractiveInkFeature_Stub
    // 0x6f9958: ldur            x1, [fp, #-8]
    // 0x6f995c: r0 = LoadClassIdInstr(r1)
    //     0x6f995c: ldur            x0, [x1, #-1]
    //     0x6f9960: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9964: r0 = GDT[cid_x0 + 0x180e]()
    //     0x6f9964: movz            x17, #0x180e
    //     0x6f9968: add             lr, x0, x17
    //     0x6f996c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9970: blr             lr
    // 0x6f9974: ldur            x0, [fp, #-0x18]
    // 0x6f9978: b               #0x6f98ec
    // 0x6f997c: ldur            x2, [fp, #-0x10]
    // 0x6f9980: StoreField: r2->field_1b = rNULL
    //     0x6f9980: stur            NULL, [x2, #0x1b]
    // 0x6f9984: LoadField: r0 = r2->field_23
    //     0x6f9984: ldur            w0, [x2, #0x23]
    // 0x6f9988: DecompressPointer r0
    //     0x6f9988: add             x0, x0, HEAP, lsl #32
    // 0x6f998c: stur            x0, [fp, #-8]
    // 0x6f9990: r1 = <_HighlightType, InkHighlight?>
    //     0x6f9990: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc90] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x6f9994: ldr             x1, [x1, #0xc90]
    // 0x6f9998: r0 = _CompactKeysIterable()
    //     0x6f9998: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6f999c: mov             x1, x0
    // 0x6f99a0: ldur            x0, [fp, #-8]
    // 0x6f99a4: StoreField: r1->field_b = r0
    //     0x6f99a4: stur            w0, [x1, #0xb]
    // 0x6f99a8: r0 = iterator()
    //     0x6f99a8: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6f99ac: stur            x0, [fp, #-0x20]
    // 0x6f99b0: LoadField: r2 = r0->field_7
    //     0x6f99b0: ldur            w2, [x0, #7]
    // 0x6f99b4: DecompressPointer r2
    //     0x6f99b4: add             x2, x2, HEAP, lsl #32
    // 0x6f99b8: stur            x2, [fp, #-0x18]
    // 0x6f99bc: ldur            x3, [fp, #-8]
    // 0x6f99c0: CheckStackOverflow
    //     0x6f99c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f99c4: cmp             SP, x16
    //     0x6f99c8: b.ls            #0x6f9b08
    // 0x6f99cc: mov             x1, x0
    // 0x6f99d0: r0 = moveNext()
    //     0x6f99d0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f99d4: tbnz            w0, #4, #0x6f9aac
    // 0x6f99d8: ldur            x3, [fp, #-0x20]
    // 0x6f99dc: LoadField: r4 = r3->field_33
    //     0x6f99dc: ldur            w4, [x3, #0x33]
    // 0x6f99e0: DecompressPointer r4
    //     0x6f99e0: add             x4, x4, HEAP, lsl #32
    // 0x6f99e4: stur            x4, [fp, #-0x28]
    // 0x6f99e8: cmp             w4, NULL
    // 0x6f99ec: b.ne            #0x6f9a20
    // 0x6f99f0: mov             x0, x4
    // 0x6f99f4: ldur            x2, [fp, #-0x18]
    // 0x6f99f8: r1 = Null
    //     0x6f99f8: mov             x1, NULL
    // 0x6f99fc: cmp             w2, NULL
    // 0x6f9a00: b.eq            #0x6f9a20
    // 0x6f9a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f9a04: ldur            w4, [x2, #0x17]
    // 0x6f9a08: DecompressPointer r4
    //     0x6f9a08: add             x4, x4, HEAP, lsl #32
    // 0x6f9a0c: r8 = X0
    //     0x6f9a0c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6f9a10: LoadField: r9 = r4->field_7
    //     0x6f9a10: ldur            x9, [x4, #7]
    // 0x6f9a14: r3 = Null
    //     0x6f9a14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ee0] Null
    //     0x6f9a18: ldr             x3, [x3, #0xee0]
    // 0x6f9a1c: blr             x9
    // 0x6f9a20: ldur            x0, [fp, #-8]
    // 0x6f9a24: mov             x1, x0
    // 0x6f9a28: ldur            x2, [fp, #-0x28]
    // 0x6f9a2c: r0 = _getValueOrData()
    //     0x6f9a2c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f9a30: mov             x1, x0
    // 0x6f9a34: ldur            x0, [fp, #-8]
    // 0x6f9a38: LoadField: r2 = r0->field_f
    //     0x6f9a38: ldur            w2, [x0, #0xf]
    // 0x6f9a3c: DecompressPointer r2
    //     0x6f9a3c: add             x2, x2, HEAP, lsl #32
    // 0x6f9a40: cmp             w2, w1
    // 0x6f9a44: b.ne            #0x6f9a50
    // 0x6f9a48: r2 = Null
    //     0x6f9a48: mov             x2, NULL
    // 0x6f9a4c: b               #0x6f9a54
    // 0x6f9a50: mov             x2, x1
    // 0x6f9a54: stur            x2, [fp, #-0x30]
    // 0x6f9a58: cmp             w2, NULL
    // 0x6f9a5c: b.eq            #0x6f9a80
    // 0x6f9a60: LoadField: r1 = r2->field_33
    //     0x6f9a60: ldur            w1, [x2, #0x33]
    // 0x6f9a64: DecompressPointer r1
    //     0x6f9a64: add             x1, x1, HEAP, lsl #32
    // 0x6f9a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9a6c: cmp             w1, w16
    // 0x6f9a70: b.eq            #0x6f9b10
    // 0x6f9a74: r0 = dispose()
    //     0x6f9a74: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f9a78: ldur            x1, [fp, #-0x30]
    // 0x6f9a7c: r0 = dispose()
    //     0x6f9a7c: bl              #0x6f9b60  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x6f9a80: ldur            x16, [fp, #-0x28]
    // 0x6f9a84: str             x16, [SP]
    // 0x6f9a88: r0 = _getHash()
    //     0x6f9a88: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x6f9a8c: r5 = LoadInt32Instr(r0)
    //     0x6f9a8c: sbfx            x5, x0, #1, #0x1f
    // 0x6f9a90: ldur            x1, [fp, #-8]
    // 0x6f9a94: ldur            x2, [fp, #-0x28]
    // 0x6f9a98: r3 = Null
    //     0x6f9a98: mov             x3, NULL
    // 0x6f9a9c: r0 = _set()
    //     0x6f9a9c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6f9aa0: ldur            x0, [fp, #-0x20]
    // 0x6f9aa4: ldur            x2, [fp, #-0x18]
    // 0x6f9aa8: b               #0x6f99bc
    // 0x6f9aac: ldur            x0, [fp, #-0x10]
    // 0x6f9ab0: LoadField: r1 = r0->field_b
    //     0x6f9ab0: ldur            w1, [x0, #0xb]
    // 0x6f9ab4: DecompressPointer r1
    //     0x6f9ab4: add             x1, x1, HEAP, lsl #32
    // 0x6f9ab8: cmp             w1, NULL
    // 0x6f9abc: b.eq            #0x6f9b1c
    // 0x6f9ac0: LoadField: r2 = r1->field_87
    //     0x6f9ac0: ldur            w2, [x1, #0x87]
    // 0x6f9ac4: DecompressPointer r2
    //     0x6f9ac4: add             x2, x2, HEAP, lsl #32
    // 0x6f9ac8: cmp             w2, NULL
    // 0x6f9acc: b.eq            #0x6f9ae0
    // 0x6f9ad0: mov             x1, x2
    // 0x6f9ad4: mov             x2, x0
    // 0x6f9ad8: r3 = false
    //     0x6f9ad8: add             x3, NULL, #0x30  ; false
    // 0x6f9adc: r0 = markChildInkResponsePressed()
    //     0x6f9adc: bl              #0x59358c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x6f9ae0: ldur            x1, [fp, #-0x10]
    // 0x6f9ae4: r0 = deactivate()
    //     0x6f9ae4: bl              #0x6f9b20  ; [dart:mixin_deduplication] _MixinApplication67&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x6f9ae8: r0 = Null
    //     0x6f9ae8: mov             x0, NULL
    // 0x6f9aec: LeaveFrame
    //     0x6f9aec: mov             SP, fp
    //     0x6f9af0: ldp             fp, lr, [SP], #0x10
    // 0x6f9af4: ret
    //     0x6f9af4: ret             
    // 0x6f9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9af8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9afc: b               #0x6f98b0
    // 0x6f9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b04: b               #0x6f98f8
    // 0x6f9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9b08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9b0c: b               #0x6f99cc
    // 0x6f9b10: r9 = _alphaController
    //     0x6f9b10: add             x9, PP, #0x20, lsl #12  ; [pp+0x20cb0] Field <InkHighlight._alphaController@549209331>: late (offset: 0x34)
    //     0x6f9b14: ldr             x9, [x9, #0xcb0]
    // 0x6f9b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f9b18: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f9b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9b1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd72c, size: 0x130
    // 0x6fd72c: EnterFrame
    //     0x6fd72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd730: mov             fp, SP
    // 0x6fd734: AllocStack(0x10)
    //     0x6fd734: sub             SP, SP, #0x10
    // 0x6fd738: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x6fd738: mov             x0, x1
    //     0x6fd73c: stur            x1, [fp, #-0x10]
    // 0x6fd740: CheckStackOverflow
    //     0x6fd740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd744: cmp             SP, x16
    //     0x6fd748: b.ls            #0x6fd844
    // 0x6fd74c: r1 = LoadStaticField(0x664)
    //     0x6fd74c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6fd750: ldr             x1, [x1, #0xcc8]
    // 0x6fd754: cmp             w1, NULL
    // 0x6fd758: b.eq            #0x6fd84c
    // 0x6fd75c: LoadField: r2 = r1->field_ef
    //     0x6fd75c: ldur            w2, [x1, #0xef]
    // 0x6fd760: DecompressPointer r2
    //     0x6fd760: add             x2, x2, HEAP, lsl #32
    // 0x6fd764: cmp             w2, NULL
    // 0x6fd768: b.eq            #0x6fd850
    // 0x6fd76c: LoadField: r3 = r2->field_13
    //     0x6fd76c: ldur            w3, [x2, #0x13]
    // 0x6fd770: DecompressPointer r3
    //     0x6fd770: add             x3, x3, HEAP, lsl #32
    // 0x6fd774: mov             x2, x0
    // 0x6fd778: stur            x3, [fp, #-8]
    // 0x6fd77c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x6fd77c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef0] AnonymousClosure: (0x5923d8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x592414)
    //     0x6fd780: ldr             x1, [x1, #0xef0]
    // 0x6fd784: r0 = AllocateClosure()
    //     0x6fd784: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fd788: ldur            x1, [fp, #-8]
    // 0x6fd78c: mov             x2, x0
    // 0x6fd790: r0 = removeHighlightModeListener()
    //     0x6fd790: bl              #0x6fd85c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x6fd794: ldur            x0, [fp, #-0x10]
    // 0x6fd798: LoadField: r1 = r0->field_b
    //     0x6fd798: ldur            w1, [x0, #0xb]
    // 0x6fd79c: DecompressPointer r1
    //     0x6fd79c: add             x1, x1, HEAP, lsl #32
    // 0x6fd7a0: cmp             w1, NULL
    // 0x6fd7a4: b.eq            #0x6fd854
    // 0x6fd7a8: LoadField: r2 = r1->field_8f
    //     0x6fd7a8: ldur            w2, [x1, #0x8f]
    // 0x6fd7ac: DecompressPointer r2
    //     0x6fd7ac: add             x2, x2, HEAP, lsl #32
    // 0x6fd7b0: cmp             w2, NULL
    // 0x6fd7b4: b.ne            #0x6fd7d0
    // 0x6fd7b8: LoadField: r1 = r0->field_2b
    //     0x6fd7b8: ldur            w1, [x0, #0x2b]
    // 0x6fd7bc: DecompressPointer r1
    //     0x6fd7bc: add             x1, x1, HEAP, lsl #32
    // 0x6fd7c0: cmp             w1, NULL
    // 0x6fd7c4: b.eq            #0x6fd858
    // 0x6fd7c8: mov             x3, x1
    // 0x6fd7cc: b               #0x6fd7d4
    // 0x6fd7d0: mov             x3, x2
    // 0x6fd7d4: mov             x2, x0
    // 0x6fd7d8: stur            x3, [fp, #-8]
    // 0x6fd7dc: r1 = Function 'handleStatesControllerChange':.
    //     0x6fd7dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef8] AnonymousClosure: (0x59209c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x5920d4)
    //     0x6fd7e0: ldr             x1, [x1, #0xef8]
    // 0x6fd7e4: r0 = AllocateClosure()
    //     0x6fd7e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fd7e8: ldur            x1, [fp, #-8]
    // 0x6fd7ec: mov             x2, x0
    // 0x6fd7f0: r0 = removeListener()
    //     0x6fd7f0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fd7f4: ldur            x0, [fp, #-0x10]
    // 0x6fd7f8: LoadField: r1 = r0->field_2b
    //     0x6fd7f8: ldur            w1, [x0, #0x2b]
    // 0x6fd7fc: DecompressPointer r1
    //     0x6fd7fc: add             x1, x1, HEAP, lsl #32
    // 0x6fd800: cmp             w1, NULL
    // 0x6fd804: b.eq            #0x6fd810
    // 0x6fd808: r0 = dispose()
    //     0x6fd808: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fd80c: ldur            x0, [fp, #-0x10]
    // 0x6fd810: LoadField: r1 = r0->field_33
    //     0x6fd810: ldur            w1, [x0, #0x33]
    // 0x6fd814: DecompressPointer r1
    //     0x6fd814: add             x1, x1, HEAP, lsl #32
    // 0x6fd818: cmp             w1, NULL
    // 0x6fd81c: b.ne            #0x6fd828
    // 0x6fd820: mov             x1, x0
    // 0x6fd824: b               #0x6fd830
    // 0x6fd828: r0 = cancel()
    //     0x6fd828: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6fd82c: ldur            x1, [fp, #-0x10]
    // 0x6fd830: StoreField: r1->field_33 = rNULL
    //     0x6fd830: stur            NULL, [x1, #0x33]
    // 0x6fd834: r0 = Null
    //     0x6fd834: mov             x0, NULL
    // 0x6fd838: LeaveFrame
    //     0x6fd838: mov             SP, fp
    //     0x6fd83c: ldp             fp, lr, [SP], #0x10
    // 0x6fd840: ret
    //     0x6fd840: ret             
    // 0x6fd844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd848: b               #0x6fd74c
    // 0x6fd84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd84c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd854: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd858: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x704880, size: 0xf4
    // 0x704880: EnterFrame
    //     0x704880: stp             fp, lr, [SP, #-0x10]!
    //     0x704884: mov             fp, SP
    // 0x704888: AllocStack(0x20)
    //     0x704888: sub             SP, SP, #0x20
    // 0x70488c: r2 = false
    //     0x70488c: add             x2, NULL, #0x30  ; false
    // 0x704890: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x704894: stur            x1, [fp, #-8]
    // 0x704898: CheckStackOverflow
    //     0x704898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70489c: cmp             SP, x16
    //     0x7048a0: b.ls            #0x70496c
    // 0x7048a4: StoreField: r1->field_1f = r2
    //     0x7048a4: stur            w2, [x1, #0x1f]
    // 0x7048a8: StoreField: r1->field_27 = r0
    //     0x7048a8: stur            w0, [x1, #0x27]
    // 0x7048ac: StoreField: r1->field_37 = r2
    //     0x7048ac: stur            w2, [x1, #0x37]
    // 0x7048b0: r16 = <_HighlightType, InkHighlight?>
    //     0x7048b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x7048b4: ldr             x16, [x16, #0xc90]
    // 0x7048b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7048bc: stp             lr, x16, [SP]
    // 0x7048c0: r0 = Map._fromLiteral()
    //     0x7048c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7048c4: ldur            x2, [fp, #-8]
    // 0x7048c8: StoreField: r2->field_23 = r0
    //     0x7048c8: stur            w0, [x2, #0x23]
    //     0x7048cc: ldurb           w16, [x2, #-1]
    //     0x7048d0: ldurb           w17, [x0, #-1]
    //     0x7048d4: and             x16, x17, x16, lsr #2
    //     0x7048d8: tst             x16, HEAP, lsr #32
    //     0x7048dc: b.eq            #0x7048e4
    //     0x7048e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7048e4: r1 = <_ParentInkResponseState>
    //     0x7048e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc98] TypeArguments: <_ParentInkResponseState>
    //     0x7048e8: ldr             x1, [x1, #0xc98]
    // 0x7048ec: r0 = ObserverList()
    //     0x7048ec: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x7048f0: mov             x3, x0
    // 0x7048f4: r0 = false
    //     0x7048f4: add             x0, NULL, #0x30  ; false
    // 0x7048f8: stur            x3, [fp, #-0x10]
    // 0x7048fc: StoreField: r3->field_f = r0
    //     0x7048fc: stur            w0, [x3, #0xf]
    // 0x704900: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x704904: StoreField: r3->field_13 = r0
    //     0x704904: stur            w0, [x3, #0x13]
    // 0x704908: r1 = <_ParentInkResponseState>
    //     0x704908: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc98] TypeArguments: <_ParentInkResponseState>
    //     0x70490c: ldr             x1, [x1, #0xc98]
    // 0x704910: r2 = 0
    //     0x704910: movz            x2, #0
    // 0x704914: r0 = _GrowableList()
    //     0x704914: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x704918: ldur            x1, [fp, #-0x10]
    // 0x70491c: StoreField: r1->field_b = r0
    //     0x70491c: stur            w0, [x1, #0xb]
    //     0x704920: ldurb           w16, [x1, #-1]
    //     0x704924: ldurb           w17, [x0, #-1]
    //     0x704928: and             x16, x17, x16, lsr #2
    //     0x70492c: tst             x16, HEAP, lsr #32
    //     0x704930: b.eq            #0x704938
    //     0x704934: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x704938: mov             x0, x1
    // 0x70493c: ldur            x1, [fp, #-8]
    // 0x704940: StoreField: r1->field_2f = r0
    //     0x704940: stur            w0, [x1, #0x2f]
    //     0x704944: ldurb           w16, [x1, #-1]
    //     0x704948: ldurb           w17, [x0, #-1]
    //     0x70494c: and             x16, x17, x16, lsr #2
    //     0x704950: tst             x16, HEAP, lsr #32
    //     0x704954: b.eq            #0x70495c
    //     0x704958: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70495c: r0 = Null
    //     0x70495c: mov             x0, NULL
    // 0x704960: LeaveFrame
    //     0x704960: mov             SP, fp
    //     0x704964: ldp             fp, lr, [SP], #0x10
    // 0x704968: ret
    //     0x704968: ret             
    // 0x70496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70496c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704970: b               #0x7048a4
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x85faf4, size: 0x24
    // 0x85faf4: EnterFrame
    //     0x85faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85faf8: mov             fp, SP
    // 0x85fafc: ldr             x2, [fp, #0x10]
    // 0x85fb00: r1 = Function 'activateOnIntent':.
    //     0x85fb00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f60] AnonymousClosure: (0x85fb18), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x85fb54)
    //     0x85fb04: ldr             x1, [x1, #0xf60]
    // 0x85fb08: r0 = AllocateClosure()
    //     0x85fb08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85fb0c: LeaveFrame
    //     0x85fb0c: mov             SP, fp
    //     0x85fb10: ldp             fp, lr, [SP], #0x10
    // 0x85fb14: ret
    //     0x85fb14: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x85fb18, size: 0x3c
    // 0x85fb18: EnterFrame
    //     0x85fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb1c: mov             fp, SP
    // 0x85fb20: ldr             x0, [fp, #0x18]
    // 0x85fb24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85fb24: ldur            w1, [x0, #0x17]
    // 0x85fb28: DecompressPointer r1
    //     0x85fb28: add             x1, x1, HEAP, lsl #32
    // 0x85fb2c: CheckStackOverflow
    //     0x85fb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fb30: cmp             SP, x16
    //     0x85fb34: b.ls            #0x85fb4c
    // 0x85fb38: ldr             x2, [fp, #0x10]
    // 0x85fb3c: r0 = activateOnIntent()
    //     0x85fb3c: bl              #0x85fb54  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x85fb40: LeaveFrame
    //     0x85fb40: mov             SP, fp
    //     0x85fb44: ldp             fp, lr, [SP], #0x10
    // 0x85fb48: ret
    //     0x85fb48: ret             
    // 0x85fb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fb50: b               #0x85fb38
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x85fb54, size: 0x338
    // 0x85fb54: EnterFrame
    //     0x85fb54: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb58: mov             fp, SP
    // 0x85fb5c: AllocStack(0x30)
    //     0x85fb5c: sub             SP, SP, #0x30
    // 0x85fb60: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x85fb60: stur            x1, [fp, #-8]
    // 0x85fb64: CheckStackOverflow
    //     0x85fb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fb68: cmp             SP, x16
    //     0x85fb6c: b.ls            #0x85fe14
    // 0x85fb70: r1 = 1
    //     0x85fb70: movz            x1, #0x1
    // 0x85fb74: r0 = AllocateContext()
    //     0x85fb74: bl              #0x934ad4  ; AllocateContextStub
    // 0x85fb78: mov             x2, x0
    // 0x85fb7c: ldur            x0, [fp, #-8]
    // 0x85fb80: stur            x2, [fp, #-0x10]
    // 0x85fb84: StoreField: r2->field_f = r0
    //     0x85fb84: stur            w0, [x2, #0xf]
    // 0x85fb88: LoadField: r1 = r0->field_33
    //     0x85fb88: ldur            w1, [x0, #0x33]
    // 0x85fb8c: DecompressPointer r1
    //     0x85fb8c: add             x1, x1, HEAP, lsl #32
    // 0x85fb90: cmp             w1, NULL
    // 0x85fb94: b.eq            #0x85fba0
    // 0x85fb98: r0 = cancel()
    //     0x85fb98: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x85fb9c: ldur            x0, [fp, #-8]
    // 0x85fba0: StoreField: r0->field_33 = rNULL
    //     0x85fba0: stur            NULL, [x0, #0x33]
    // 0x85fba4: LoadField: r1 = r0->field_f
    //     0x85fba4: ldur            w1, [x0, #0xf]
    // 0x85fba8: DecompressPointer r1
    //     0x85fba8: add             x1, x1, HEAP, lsl #32
    // 0x85fbac: cmp             w1, NULL
    // 0x85fbb0: b.eq            #0x85fe1c
    // 0x85fbb4: str             x1, [SP]
    // 0x85fbb8: mov             x1, x0
    // 0x85fbbc: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x85fbbc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e80] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x85fbc0: ldr             x4, [x4, #0xe80]
    // 0x85fbc4: r0 = _startNewSplash()
    //     0x85fbc4: bl              #0x5fdf6c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x85fbc8: ldur            x0, [fp, #-8]
    // 0x85fbcc: LoadField: r1 = r0->field_1b
    //     0x85fbcc: ldur            w1, [x0, #0x1b]
    // 0x85fbd0: DecompressPointer r1
    //     0x85fbd0: add             x1, x1, HEAP, lsl #32
    // 0x85fbd4: stur            x1, [fp, #-0x28]
    // 0x85fbd8: cmp             w1, NULL
    // 0x85fbdc: b.eq            #0x85fd40
    // 0x85fbe0: r2 = LoadClassIdInstr(r1)
    //     0x85fbe0: ldur            x2, [x1, #-1]
    //     0x85fbe4: ubfx            x2, x2, #0xc, #0x14
    // 0x85fbe8: cmp             x2, #0x6a0
    // 0x85fbec: b.ne            #0x85fca4
    // 0x85fbf0: d0 = 1.000000
    //     0x85fbf0: fmov            d0, #1.00000000
    // 0x85fbf4: LoadField: d1 = r1->field_23
    //     0x85fbf4: ldur            d1, [x1, #0x23]
    // 0x85fbf8: fdiv            d2, d1, d0
    // 0x85fbfc: fcmp            d2, d2
    // 0x85fc00: b.vs            #0x85fe20
    // 0x85fc04: fcvtms          x2, d2
    // 0x85fc08: asr             x16, x2, #0x1e
    // 0x85fc0c: cmp             x16, x2, asr #63
    // 0x85fc10: b.ne            #0x85fe20
    // 0x85fc14: lsl             x2, x2, #1
    // 0x85fc18: LoadField: r3 = r1->field_3b
    //     0x85fc18: ldur            w3, [x1, #0x3b]
    // 0x85fc1c: DecompressPointer r3
    //     0x85fc1c: add             x3, x3, HEAP, lsl #32
    // 0x85fc20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fc24: cmp             w3, w16
    // 0x85fc28: b.eq            #0x85fe4c
    // 0x85fc2c: stur            x3, [fp, #-0x20]
    // 0x85fc30: r4 = LoadInt32Instr(r2)
    //     0x85fc30: sbfx            x4, x2, #1, #0x1f
    //     0x85fc34: tbz             w2, #0, #0x85fc3c
    //     0x85fc38: ldur            x4, [x2, #7]
    // 0x85fc3c: r16 = 1000
    //     0x85fc3c: movz            x16, #0x3e8
    // 0x85fc40: mul             x2, x4, x16
    // 0x85fc44: stur            x2, [fp, #-0x18]
    // 0x85fc48: r0 = Duration()
    //     0x85fc48: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x85fc4c: mov             x1, x0
    // 0x85fc50: ldur            x0, [fp, #-0x18]
    // 0x85fc54: StoreField: r1->field_7 = r0
    //     0x85fc54: stur            x0, [x1, #7]
    // 0x85fc58: mov             x0, x1
    // 0x85fc5c: ldur            x1, [fp, #-0x20]
    // 0x85fc60: StoreField: r1->field_27 = r0
    //     0x85fc60: stur            w0, [x1, #0x27]
    //     0x85fc64: ldurb           w16, [x1, #-1]
    //     0x85fc68: ldurb           w17, [x0, #-1]
    //     0x85fc6c: and             x16, x17, x16, lsr #2
    //     0x85fc70: tst             x16, HEAP, lsr #32
    //     0x85fc74: b.eq            #0x85fc7c
    //     0x85fc78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x85fc7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85fc7c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85fc80: r0 = forward()
    //     0x85fc80: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85fc84: ldur            x0, [fp, #-0x28]
    // 0x85fc88: LoadField: r1 = r0->field_43
    //     0x85fc88: ldur            w1, [x0, #0x43]
    // 0x85fc8c: DecompressPointer r1
    //     0x85fc8c: add             x1, x1, HEAP, lsl #32
    // 0x85fc90: cmp             w1, NULL
    // 0x85fc94: b.eq            #0x85fe58
    // 0x85fc98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85fc98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85fc9c: r0 = forward()
    //     0x85fc9c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85fca0: b               #0x85fd3c
    // 0x85fca4: mov             x0, x1
    // 0x85fca8: d0 = 1.000000
    //     0x85fca8: fmov            d0, #1.00000000
    // 0x85fcac: cmp             x2, #0x6a1
    // 0x85fcb0: b.eq            #0x85fd3c
    // 0x85fcb4: cmp             x2, #0x6a2
    // 0x85fcb8: b.ne            #0x85fd3c
    // 0x85fcbc: r1 = Instance_Duration
    //     0x85fcbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d50] Obj!Duration@a07141
    //     0x85fcc0: ldr             x1, [x1, #0xd50]
    // 0x85fcc4: LoadField: r2 = r0->field_37
    //     0x85fcc4: ldur            w2, [x0, #0x37]
    // 0x85fcc8: DecompressPointer r2
    //     0x85fcc8: add             x2, x2, HEAP, lsl #32
    // 0x85fccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fcd0: cmp             w2, w16
    // 0x85fcd4: b.eq            #0x85fe5c
    // 0x85fcd8: StoreField: r2->field_27 = r1
    //     0x85fcd8: stur            w1, [x2, #0x27]
    // 0x85fcdc: mov             x1, x2
    // 0x85fce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85fce0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85fce4: r0 = forward()
    //     0x85fce4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85fce8: ldur            x0, [fp, #-0x28]
    // 0x85fcec: LoadField: r1 = r0->field_3f
    //     0x85fcec: ldur            w1, [x0, #0x3f]
    // 0x85fcf0: DecompressPointer r1
    //     0x85fcf0: add             x1, x1, HEAP, lsl #32
    // 0x85fcf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fcf8: cmp             w1, w16
    // 0x85fcfc: b.eq            #0x85fe68
    // 0x85fd00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85fd00: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85fd04: r0 = forward()
    //     0x85fd04: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85fd08: ldur            x0, [fp, #-0x28]
    // 0x85fd0c: LoadField: r1 = r0->field_47
    //     0x85fd0c: ldur            w1, [x0, #0x47]
    // 0x85fd10: DecompressPointer r1
    //     0x85fd10: add             x1, x1, HEAP, lsl #32
    // 0x85fd14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85fd18: cmp             w1, w16
    // 0x85fd1c: b.eq            #0x85fe74
    // 0x85fd20: r16 = Instance_Duration
    //     0x85fd20: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] Obj!Duration@a07131
    //     0x85fd24: ldr             x16, [x16, #0xd58]
    // 0x85fd28: str             x16, [SP]
    // 0x85fd2c: d0 = 1.000000
    //     0x85fd2c: fmov            d0, #1.00000000
    // 0x85fd30: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x85fd30: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x85fd34: ldr             x4, [x4, #0xd98]
    // 0x85fd38: r0 = animateTo()
    //     0x85fd38: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x85fd3c: ldur            x0, [fp, #-8]
    // 0x85fd40: StoreField: r0->field_1b = rNULL
    //     0x85fd40: stur            NULL, [x0, #0x1b]
    // 0x85fd44: LoadField: r1 = r0->field_b
    //     0x85fd44: ldur            w1, [x0, #0xb]
    // 0x85fd48: DecompressPointer r1
    //     0x85fd48: add             x1, x1, HEAP, lsl #32
    // 0x85fd4c: cmp             w1, NULL
    // 0x85fd50: b.eq            #0x85fe80
    // 0x85fd54: LoadField: r2 = r1->field_f
    //     0x85fd54: ldur            w2, [x1, #0xf]
    // 0x85fd58: DecompressPointer r2
    //     0x85fd58: add             x2, x2, HEAP, lsl #32
    // 0x85fd5c: cmp             w2, NULL
    // 0x85fd60: b.eq            #0x85fdbc
    // 0x85fd64: LoadField: r2 = r1->field_6f
    //     0x85fd64: ldur            w2, [x1, #0x6f]
    // 0x85fd68: DecompressPointer r2
    //     0x85fd68: add             x2, x2, HEAP, lsl #32
    // 0x85fd6c: tbnz            w2, #4, #0x85fd84
    // 0x85fd70: LoadField: r1 = r0->field_f
    //     0x85fd70: ldur            w1, [x0, #0xf]
    // 0x85fd74: DecompressPointer r1
    //     0x85fd74: add             x1, x1, HEAP, lsl #32
    // 0x85fd78: cmp             w1, NULL
    // 0x85fd7c: b.eq            #0x85fe84
    // 0x85fd80: r0 = forTap()
    //     0x85fd80: bl              #0x5fdd70  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x85fd84: ldur            x1, [fp, #-8]
    // 0x85fd88: LoadField: r0 = r1->field_b
    //     0x85fd88: ldur            w0, [x1, #0xb]
    // 0x85fd8c: DecompressPointer r0
    //     0x85fd8c: add             x0, x0, HEAP, lsl #32
    // 0x85fd90: cmp             w0, NULL
    // 0x85fd94: b.eq            #0x85fe88
    // 0x85fd98: LoadField: r2 = r0->field_f
    //     0x85fd98: ldur            w2, [x0, #0xf]
    // 0x85fd9c: DecompressPointer r2
    //     0x85fd9c: add             x2, x2, HEAP, lsl #32
    // 0x85fda0: cmp             w2, NULL
    // 0x85fda4: b.eq            #0x85fdbc
    // 0x85fda8: str             x2, [SP]
    // 0x85fdac: mov             x0, x2
    // 0x85fdb0: ClosureCall
    //     0x85fdb0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85fdb4: ldur            x2, [x0, #0x1f]
    //     0x85fdb8: blr             x2
    // 0x85fdbc: ldur            x0, [fp, #-8]
    // 0x85fdc0: ldur            x2, [fp, #-0x10]
    // 0x85fdc4: r1 = Function '<anonymous closure>':.
    //     0x85fdc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f68] AnonymousClosure: (0x85fe8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x85fb54)
    //     0x85fdc8: ldr             x1, [x1, #0xf68]
    // 0x85fdcc: r0 = AllocateClosure()
    //     0x85fdcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85fdd0: mov             x3, x0
    // 0x85fdd4: r1 = Null
    //     0x85fdd4: mov             x1, NULL
    // 0x85fdd8: r2 = Instance_Duration
    //     0x85fdd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x85fddc: ldr             x2, [x2, #0x700]
    // 0x85fde0: r0 = Timer()
    //     0x85fde0: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x85fde4: ldur            x1, [fp, #-8]
    // 0x85fde8: StoreField: r1->field_33 = r0
    //     0x85fde8: stur            w0, [x1, #0x33]
    //     0x85fdec: ldurb           w16, [x1, #-1]
    //     0x85fdf0: ldurb           w17, [x0, #-1]
    //     0x85fdf4: and             x16, x17, x16, lsr #2
    //     0x85fdf8: tst             x16, HEAP, lsr #32
    //     0x85fdfc: b.eq            #0x85fe04
    //     0x85fe00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x85fe04: r0 = Null
    //     0x85fe04: mov             x0, NULL
    // 0x85fe08: LeaveFrame
    //     0x85fe08: mov             SP, fp
    //     0x85fe0c: ldp             fp, lr, [SP], #0x10
    // 0x85fe10: ret
    //     0x85fe10: ret             
    // 0x85fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fe14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fe18: b               #0x85fb70
    // 0x85fe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fe20: SaveReg d2
    //     0x85fe20: str             q2, [SP, #-0x10]!
    // 0x85fe24: stp             x0, x1, [SP, #-0x10]!
    // 0x85fe28: d0 = 0.000000
    //     0x85fe28: fmov            d0, d2
    // 0x85fe2c: r0 = 70
    //     0x85fe2c: movz            x0, #0x46
    // 0x85fe30: r30 = DoubleToIntegerStub
    //     0x85fe30: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x85fe34: LoadField: r30 = r30->field_7
    //     0x85fe34: ldur            lr, [lr, #7]
    // 0x85fe38: blr             lr
    // 0x85fe3c: mov             x2, x0
    // 0x85fe40: ldp             x0, x1, [SP], #0x10
    // 0x85fe44: RestoreReg d2
    //     0x85fe44: ldr             q2, [SP], #0x10
    // 0x85fe48: b               #0x85fc18
    // 0x85fe4c: r9 = _radiusController
    //     0x85fe4c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d60] Field <InkSplash._radiusController@552036029>: late (offset: 0x3c)
    //     0x85fe50: ldr             x9, [x9, #0xd60]
    // 0x85fe54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85fe54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fe5c: r9 = _radiusController
    //     0x85fe5c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d68] Field <InkRipple._radiusController@550110234>: late (offset: 0x38)
    //     0x85fe60: ldr             x9, [x9, #0xd68]
    // 0x85fe64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x85fe64: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x85fe68: r9 = _fadeInController
    //     0x85fe68: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d40] Field <InkRipple._fadeInController@550110234>: late (offset: 0x40)
    //     0x85fe6c: ldr             x9, [x9, #0xd40]
    // 0x85fe70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85fe70: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85fe74: r9 = _fadeOutController
    //     0x85fe74: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d48] Field <InkRipple._fadeOutController@550110234>: late (offset: 0x48)
    //     0x85fe78: ldr             x9, [x9, #0xd48]
    // 0x85fe7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85fe7c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85fe8c, size: 0x58
    // 0x85fe8c: EnterFrame
    //     0x85fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fe90: mov             fp, SP
    // 0x85fe94: ldr             x0, [fp, #0x10]
    // 0x85fe98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85fe98: ldur            w1, [x0, #0x17]
    // 0x85fe9c: DecompressPointer r1
    //     0x85fe9c: add             x1, x1, HEAP, lsl #32
    // 0x85fea0: CheckStackOverflow
    //     0x85fea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fea4: cmp             SP, x16
    //     0x85fea8: b.ls            #0x85fedc
    // 0x85feac: LoadField: r0 = r1->field_f
    //     0x85feac: ldur            w0, [x1, #0xf]
    // 0x85feb0: DecompressPointer r0
    //     0x85feb0: add             x0, x0, HEAP, lsl #32
    // 0x85feb4: mov             x1, x0
    // 0x85feb8: r2 = Instance__HighlightType
    //     0x85feb8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!_HighlightType@a04821
    //     0x85febc: ldr             x2, [x2, #0xc90]
    // 0x85fec0: r3 = false
    //     0x85fec0: add             x3, NULL, #0x30  ; false
    // 0x85fec4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85fec4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85fec8: r0 = updateHighlight()
    //     0x85fec8: bl              #0x5925c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x85fecc: r0 = Null
    //     0x85fecc: mov             x0, NULL
    // 0x85fed0: LeaveFrame
    //     0x85fed0: mov             SP, fp
    //     0x85fed4: ldp             fp, lr, [SP], #0x10
    // 0x85fed8: ret
    //     0x85fed8: ret             
    // 0x85fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fedc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fee0: b               #0x85feac
  }
}

// class id: 3543, size: 0x94, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d923c, size: 0x210
    // 0x6d923c: EnterFrame
    //     0x6d923c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9240: mov             fp, SP
    // 0x6d9244: AllocStack(0xb8)
    //     0x6d9244: sub             SP, SP, #0xb8
    // 0x6d9248: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6d9248: stur            x1, [fp, #-8]
    //     0x6d924c: mov             x16, x2
    //     0x6d9250: mov             x2, x1
    //     0x6d9254: mov             x1, x16
    // 0x6d9258: CheckStackOverflow
    //     0x6d9258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d925c: cmp             SP, x16
    //     0x6d9260: b.ls            #0x6d9444
    // 0x6d9264: r0 = maybeOf()
    //     0x6d9264: bl              #0x6d9458  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x6d9268: ldur            x2, [fp, #-8]
    // 0x6d926c: stur            x0, [fp, #-0x10]
    // 0x6d9270: LoadField: r1 = r2->field_f
    //     0x6d9270: ldur            w1, [x2, #0xf]
    // 0x6d9274: DecompressPointer r1
    //     0x6d9274: add             x1, x1, HEAP, lsl #32
    // 0x6d9278: stur            x1, [fp, #-0x18]
    // 0x6d927c: LoadField: r3 = r2->field_43
    //     0x6d927c: ldur            w3, [x2, #0x43]
    // 0x6d9280: DecompressPointer r3
    //     0x6d9280: add             x3, x3, HEAP, lsl #32
    // 0x6d9284: stur            x3, [fp, #-0xb0]
    // 0x6d9288: LoadField: r4 = r2->field_47
    //     0x6d9288: ldur            w4, [x2, #0x47]
    // 0x6d928c: DecompressPointer r4
    //     0x6d928c: add             x4, x4, HEAP, lsl #32
    // 0x6d9290: stur            x4, [fp, #-0xa8]
    // 0x6d9294: LoadField: r5 = r2->field_4b
    //     0x6d9294: ldur            w5, [x2, #0x4b]
    // 0x6d9298: DecompressPointer r5
    //     0x6d9298: add             x5, x5, HEAP, lsl #32
    // 0x6d929c: stur            x5, [fp, #-0xa0]
    // 0x6d92a0: LoadField: r6 = r2->field_4f
    //     0x6d92a0: ldur            w6, [x2, #0x4f]
    // 0x6d92a4: DecompressPointer r6
    //     0x6d92a4: add             x6, x6, HEAP, lsl #32
    // 0x6d92a8: stur            x6, [fp, #-0x98]
    // 0x6d92ac: LoadField: r7 = r2->field_53
    //     0x6d92ac: ldur            w7, [x2, #0x53]
    // 0x6d92b0: DecompressPointer r7
    //     0x6d92b0: add             x7, x7, HEAP, lsl #32
    // 0x6d92b4: stur            x7, [fp, #-0x90]
    // 0x6d92b8: LoadField: r8 = r2->field_57
    //     0x6d92b8: ldur            w8, [x2, #0x57]
    // 0x6d92bc: DecompressPointer r8
    //     0x6d92bc: add             x8, x8, HEAP, lsl #32
    // 0x6d92c0: stur            x8, [fp, #-0x88]
    // 0x6d92c4: LoadField: r9 = r2->field_5b
    //     0x6d92c4: ldur            w9, [x2, #0x5b]
    // 0x6d92c8: DecompressPointer r9
    //     0x6d92c8: add             x9, x9, HEAP, lsl #32
    // 0x6d92cc: stur            x9, [fp, #-0x80]
    // 0x6d92d0: LoadField: r10 = r2->field_5f
    //     0x6d92d0: ldur            w10, [x2, #0x5f]
    // 0x6d92d4: DecompressPointer r10
    //     0x6d92d4: add             x10, x10, HEAP, lsl #32
    // 0x6d92d8: stur            x10, [fp, #-0x78]
    // 0x6d92dc: LoadField: r11 = r2->field_63
    //     0x6d92dc: ldur            w11, [x2, #0x63]
    // 0x6d92e0: DecompressPointer r11
    //     0x6d92e0: add             x11, x11, HEAP, lsl #32
    // 0x6d92e4: stur            x11, [fp, #-0x70]
    // 0x6d92e8: LoadField: r12 = r2->field_67
    //     0x6d92e8: ldur            w12, [x2, #0x67]
    // 0x6d92ec: DecompressPointer r12
    //     0x6d92ec: add             x12, x12, HEAP, lsl #32
    // 0x6d92f0: stur            x12, [fp, #-0x68]
    // 0x6d92f4: LoadField: r13 = r2->field_6b
    //     0x6d92f4: ldur            w13, [x2, #0x6b]
    // 0x6d92f8: DecompressPointer r13
    //     0x6d92f8: add             x13, x13, HEAP, lsl #32
    // 0x6d92fc: stur            x13, [fp, #-0x60]
    // 0x6d9300: LoadField: r14 = r2->field_6f
    //     0x6d9300: ldur            w14, [x2, #0x6f]
    // 0x6d9304: DecompressPointer r14
    //     0x6d9304: add             x14, x14, HEAP, lsl #32
    // 0x6d9308: stur            x14, [fp, #-0x58]
    // 0x6d930c: LoadField: r19 = r2->field_73
    //     0x6d930c: ldur            w19, [x2, #0x73]
    // 0x6d9310: DecompressPointer r19
    //     0x6d9310: add             x19, x19, HEAP, lsl #32
    // 0x6d9314: stur            x19, [fp, #-0x50]
    // 0x6d9318: LoadField: r20 = r2->field_83
    //     0x6d9318: ldur            w20, [x2, #0x83]
    // 0x6d931c: DecompressPointer r20
    //     0x6d931c: add             x20, x20, HEAP, lsl #32
    // 0x6d9320: stur            x20, [fp, #-0x48]
    // 0x6d9324: LoadField: r23 = r2->field_87
    //     0x6d9324: ldur            w23, [x2, #0x87]
    // 0x6d9328: DecompressPointer r23
    //     0x6d9328: add             x23, x23, HEAP, lsl #32
    // 0x6d932c: stur            x23, [fp, #-0x40]
    // 0x6d9330: LoadField: r24 = r2->field_7b
    //     0x6d9330: ldur            w24, [x2, #0x7b]
    // 0x6d9334: DecompressPointer r24
    //     0x6d9334: add             x24, x24, HEAP, lsl #32
    // 0x6d9338: stur            x24, [fp, #-0x38]
    // 0x6d933c: LoadField: r25 = r2->field_7f
    //     0x6d933c: ldur            w25, [x2, #0x7f]
    // 0x6d9340: DecompressPointer r25
    //     0x6d9340: add             x25, x25, HEAP, lsl #32
    // 0x6d9344: stur            x25, [fp, #-0x30]
    // 0x6d9348: LoadField: r0 = r2->field_8b
    //     0x6d9348: ldur            w0, [x2, #0x8b]
    // 0x6d934c: DecompressPointer r0
    //     0x6d934c: add             x0, x0, HEAP, lsl #32
    // 0x6d9350: stur            x0, [fp, #-0x20]
    // 0x6d9354: LoadField: r1 = r2->field_b
    //     0x6d9354: ldur            w1, [x2, #0xb]
    // 0x6d9358: DecompressPointer r1
    //     0x6d9358: add             x1, x1, HEAP, lsl #32
    // 0x6d935c: stur            x1, [fp, #-0x28]
    // 0x6d9360: r0 = _InkResponseStateWidget()
    //     0x6d9360: bl              #0x6d944c  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x98)
    // 0x6d9364: mov             x3, x0
    // 0x6d9368: ldur            x0, [fp, #-0x28]
    // 0x6d936c: stur            x3, [fp, #-0xb8]
    // 0x6d9370: StoreField: r3->field_b = r0
    //     0x6d9370: stur            w0, [x3, #0xb]
    // 0x6d9374: ldur            x0, [fp, #-0x18]
    // 0x6d9378: StoreField: r3->field_f = r0
    //     0x6d9378: stur            w0, [x3, #0xf]
    // 0x6d937c: ldur            x0, [fp, #-0xb0]
    // 0x6d9380: StoreField: r3->field_3f = r0
    //     0x6d9380: stur            w0, [x3, #0x3f]
    // 0x6d9384: ldur            x0, [fp, #-0xa8]
    // 0x6d9388: StoreField: r3->field_43 = r0
    //     0x6d9388: stur            w0, [x3, #0x43]
    // 0x6d938c: ldur            x0, [fp, #-0xa0]
    // 0x6d9390: StoreField: r3->field_47 = r0
    //     0x6d9390: stur            w0, [x3, #0x47]
    // 0x6d9394: ldur            x0, [fp, #-0x98]
    // 0x6d9398: StoreField: r3->field_4b = r0
    //     0x6d9398: stur            w0, [x3, #0x4b]
    // 0x6d939c: ldur            x0, [fp, #-0x90]
    // 0x6d93a0: StoreField: r3->field_4f = r0
    //     0x6d93a0: stur            w0, [x3, #0x4f]
    // 0x6d93a4: ldur            x0, [fp, #-0x88]
    // 0x6d93a8: StoreField: r3->field_53 = r0
    //     0x6d93a8: stur            w0, [x3, #0x53]
    // 0x6d93ac: ldur            x0, [fp, #-0x80]
    // 0x6d93b0: StoreField: r3->field_57 = r0
    //     0x6d93b0: stur            w0, [x3, #0x57]
    // 0x6d93b4: ldur            x0, [fp, #-0x78]
    // 0x6d93b8: StoreField: r3->field_5b = r0
    //     0x6d93b8: stur            w0, [x3, #0x5b]
    // 0x6d93bc: ldur            x0, [fp, #-0x70]
    // 0x6d93c0: StoreField: r3->field_5f = r0
    //     0x6d93c0: stur            w0, [x3, #0x5f]
    // 0x6d93c4: ldur            x0, [fp, #-0x68]
    // 0x6d93c8: StoreField: r3->field_63 = r0
    //     0x6d93c8: stur            w0, [x3, #0x63]
    // 0x6d93cc: ldur            x0, [fp, #-0x60]
    // 0x6d93d0: StoreField: r3->field_67 = r0
    //     0x6d93d0: stur            w0, [x3, #0x67]
    // 0x6d93d4: ldur            x0, [fp, #-0x58]
    // 0x6d93d8: StoreField: r3->field_6b = r0
    //     0x6d93d8: stur            w0, [x3, #0x6b]
    // 0x6d93dc: ldur            x0, [fp, #-0x50]
    // 0x6d93e0: StoreField: r3->field_6f = r0
    //     0x6d93e0: stur            w0, [x3, #0x6f]
    // 0x6d93e4: r0 = false
    //     0x6d93e4: add             x0, NULL, #0x30  ; false
    // 0x6d93e8: StoreField: r3->field_73 = r0
    //     0x6d93e8: stur            w0, [x3, #0x73]
    // 0x6d93ec: ldur            x0, [fp, #-0x48]
    // 0x6d93f0: StoreField: r3->field_7f = r0
    //     0x6d93f0: stur            w0, [x3, #0x7f]
    // 0x6d93f4: ldur            x0, [fp, #-0x40]
    // 0x6d93f8: StoreField: r3->field_83 = r0
    //     0x6d93f8: stur            w0, [x3, #0x83]
    // 0x6d93fc: ldur            x0, [fp, #-0x38]
    // 0x6d9400: StoreField: r3->field_77 = r0
    //     0x6d9400: stur            w0, [x3, #0x77]
    // 0x6d9404: ldur            x0, [fp, #-0x30]
    // 0x6d9408: StoreField: r3->field_7b = r0
    //     0x6d9408: stur            w0, [x3, #0x7b]
    // 0x6d940c: ldur            x0, [fp, #-0x10]
    // 0x6d9410: StoreField: r3->field_87 = r0
    //     0x6d9410: stur            w0, [x3, #0x87]
    // 0x6d9414: ldur            x2, [fp, #-8]
    // 0x6d9418: r1 = Function 'getRectCallback':.
    //     0x6d9418: add             x1, PP, #0x16, lsl #12  ; [pp+0x16630] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x6d941c: ldr             x1, [x1, #0x630]
    // 0x6d9420: r0 = AllocateClosure()
    //     0x6d9420: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d9424: mov             x1, x0
    // 0x6d9428: ldur            x0, [fp, #-0xb8]
    // 0x6d942c: StoreField: r0->field_8b = r1
    //     0x6d942c: stur            w1, [x0, #0x8b]
    // 0x6d9430: ldur            x1, [fp, #-0x20]
    // 0x6d9434: StoreField: r0->field_8f = r1
    //     0x6d9434: stur            w1, [x0, #0x8f]
    // 0x6d9438: LeaveFrame
    //     0x6d9438: mov             SP, fp
    //     0x6d943c: ldp             fp, lr, [SP], #0x10
    // 0x6d9440: ret
    //     0x6d9440: ret             
    // 0x6d9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9448: b               #0x6d9264
  }
}

// class id: 3544, size: 0x94, field offset: 0x94
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 3722, size: 0x98, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704838, size: 0x48
    // 0x704838: EnterFrame
    //     0x704838: stp             fp, lr, [SP, #-0x10]!
    //     0x70483c: mov             fp, SP
    // 0x704840: AllocStack(0x8)
    //     0x704840: sub             SP, SP, #8
    // 0x704844: CheckStackOverflow
    //     0x704844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704848: cmp             SP, x16
    //     0x70484c: b.ls            #0x704878
    // 0x704850: r1 = <_InkResponseStateWidget>
    //     0x704850: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc88] TypeArguments: <_InkResponseStateWidget>
    //     0x704854: ldr             x1, [x1, #0xc88]
    // 0x704858: r0 = _InkResponseState()
    //     0x704858: bl              #0x704974  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x70485c: mov             x1, x0
    // 0x704860: stur            x0, [fp, #-8]
    // 0x704864: r0 = _InkResponseState()
    //     0x704864: bl              #0x704880  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x704868: ldur            x0, [fp, #-8]
    // 0x70486c: LeaveFrame
    //     0x70486c: mov             SP, fp
    //     0x704870: ldp             fp, lr, [SP], #0x10
    // 0x704874: ret
    //     0x704874: ret             
    // 0x704878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70487c: b               #0x704850
  }
}

// class id: 3919, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6d9458, size: 0x5c
    // 0x6d9458: EnterFrame
    //     0x6d9458: stp             fp, lr, [SP, #-0x10]!
    //     0x6d945c: mov             fp, SP
    // 0x6d9460: AllocStack(0x10)
    //     0x6d9460: sub             SP, SP, #0x10
    // 0x6d9464: CheckStackOverflow
    //     0x6d9464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9468: cmp             SP, x16
    //     0x6d946c: b.ls            #0x6d94ac
    // 0x6d9470: r16 = <_ParentInkResponseProvider>
    //     0x6d9470: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] TypeArguments: <_ParentInkResponseProvider>
    //     0x6d9474: ldr             x16, [x16, #0x638]
    // 0x6d9478: stp             x1, x16, [SP]
    // 0x6d947c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d947c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9480: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6d9480: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6d9484: cmp             w0, NULL
    // 0x6d9488: b.ne            #0x6d9494
    // 0x6d948c: r0 = Null
    //     0x6d948c: mov             x0, NULL
    // 0x6d9490: b               #0x6d94a0
    // 0x6d9494: LoadField: r1 = r0->field_f
    //     0x6d9494: ldur            w1, [x0, #0xf]
    // 0x6d9498: DecompressPointer r1
    //     0x6d9498: add             x1, x1, HEAP, lsl #32
    // 0x6d949c: mov             x0, x1
    // 0x6d94a0: LeaveFrame
    //     0x6d94a0: mov             SP, fp
    //     0x6d94a4: ldp             fp, lr, [SP], #0x10
    // 0x6d94a8: ret
    //     0x6d94a8: ret             
    // 0x6d94ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d94ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d94b0: b               #0x6d9470
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aac30, size: 0x88
    // 0x7aac30: EnterFrame
    //     0x7aac30: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac34: mov             fp, SP
    // 0x7aac38: AllocStack(0x10)
    //     0x7aac38: sub             SP, SP, #0x10
    // 0x7aac3c: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aac3c: mov             x0, x2
    //     0x7aac40: mov             x4, x1
    //     0x7aac44: mov             x3, x2
    //     0x7aac48: stur            x1, [fp, #-8]
    //     0x7aac4c: stur            x2, [fp, #-0x10]
    // 0x7aac50: r2 = Null
    //     0x7aac50: mov             x2, NULL
    // 0x7aac54: r1 = Null
    //     0x7aac54: mov             x1, NULL
    // 0x7aac58: r4 = 60
    //     0x7aac58: movz            x4, #0x3c
    // 0x7aac5c: branchIfSmi(r0, 0x7aac68)
    //     0x7aac5c: tbz             w0, #0, #0x7aac68
    // 0x7aac60: r4 = LoadClassIdInstr(r0)
    //     0x7aac60: ldur            x4, [x0, #-1]
    //     0x7aac64: ubfx            x4, x4, #0xc, #0x14
    // 0x7aac68: cmp             x4, #0xf4f
    // 0x7aac6c: b.eq            #0x7aac84
    // 0x7aac70: r8 = _ParentInkResponseProvider
    //     0x7aac70: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f48] Type: _ParentInkResponseProvider
    //     0x7aac74: ldr             x8, [x8, #0xf48]
    // 0x7aac78: r3 = Null
    //     0x7aac78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Null
    //     0x7aac7c: ldr             x3, [x3, #0xf50]
    // 0x7aac80: r0 = DefaultTypeTest()
    //     0x7aac80: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aac84: ldur            x1, [fp, #-8]
    // 0x7aac88: LoadField: r2 = r1->field_f
    //     0x7aac88: ldur            w2, [x1, #0xf]
    // 0x7aac8c: DecompressPointer r2
    //     0x7aac8c: add             x2, x2, HEAP, lsl #32
    // 0x7aac90: ldur            x1, [fp, #-0x10]
    // 0x7aac94: LoadField: r3 = r1->field_f
    //     0x7aac94: ldur            w3, [x1, #0xf]
    // 0x7aac98: DecompressPointer r3
    //     0x7aac98: add             x3, x3, HEAP, lsl #32
    // 0x7aac9c: cmp             w2, w3
    // 0x7aaca0: r16 = true
    //     0x7aaca0: add             x16, NULL, #0x20  ; true
    // 0x7aaca4: r17 = false
    //     0x7aaca4: add             x17, NULL, #0x30  ; false
    // 0x7aaca8: csel            x0, x16, x17, ne
    // 0x7aacac: LeaveFrame
    //     0x7aacac: mov             SP, fp
    //     0x7aacb0: ldp             fp, lr, [SP], #0x10
    // 0x7aacb4: ret
    //     0x7aacb4: ret             
  }
}

// class id: 4923, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797f8c, size: 0x64
    // 0x797f8c: EnterFrame
    //     0x797f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x797f90: mov             fp, SP
    // 0x797f94: AllocStack(0x10)
    //     0x797f94: sub             SP, SP, #0x10
    // 0x797f98: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x797f98: mov             x0, x1
    //     0x797f9c: stur            x1, [fp, #-8]
    // 0x797fa0: CheckStackOverflow
    //     0x797fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797fa4: cmp             SP, x16
    //     0x797fa8: b.ls            #0x797fe8
    // 0x797fac: r1 = Null
    //     0x797fac: mov             x1, NULL
    // 0x797fb0: r2 = 4
    //     0x797fb0: movz            x2, #0x4
    // 0x797fb4: r0 = AllocateArray()
    //     0x797fb4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797fb8: r16 = "_HighlightType."
    //     0x797fb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f40] "_HighlightType."
    //     0x797fbc: ldr             x16, [x16, #0xf40]
    // 0x797fc0: StoreField: r0->field_f = r16
    //     0x797fc0: stur            w16, [x0, #0xf]
    // 0x797fc4: ldur            x1, [fp, #-8]
    // 0x797fc8: LoadField: r2 = r1->field_f
    //     0x797fc8: ldur            w2, [x1, #0xf]
    // 0x797fcc: DecompressPointer r2
    //     0x797fcc: add             x2, x2, HEAP, lsl #32
    // 0x797fd0: StoreField: r0->field_13 = r2
    //     0x797fd0: stur            w2, [x0, #0x13]
    // 0x797fd4: str             x0, [SP]
    // 0x797fd8: r0 = _interpolate()
    //     0x797fd8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797fdc: LeaveFrame
    //     0x797fdc: mov             SP, fp
    //     0x797fe0: ldp             fp, lr, [SP], #0x10
    // 0x797fe4: ret
    //     0x797fe4: ret             
    // 0x797fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797fec: b               #0x797fac
  }
}
