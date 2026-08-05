// lib: , url: package:image/src/formats/psd/psd_layer.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 708, size: 0x3c, field offset: 0x8
class PsdLayer extends Object {

  late int opacity; // offset: 0x24
  late int height; // offset: 0x1c
  late int width; // offset: 0x18
  late int flags; // offset: 0x28
  late List<PsdChannel> channels; // offset: 0x2c

  _ isVisible(/* No info */) {
    // ** addr: 0x8cd628, size: 0x4c
    // 0x8cd628: LoadField: r2 = r1->field_27
    //     0x8cd628: ldur            w2, [x1, #0x27]
    // 0x8cd62c: DecompressPointer r2
    //     0x8cd62c: add             x2, x2, HEAP, lsl #32
    // 0x8cd630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd634: cmp             w2, w16
    // 0x8cd638: b.eq            #0x8cd660
    // 0x8cd63c: r1 = LoadInt32Instr(r2)
    //     0x8cd63c: sbfx            x1, x2, #1, #0x1f
    //     0x8cd640: tbz             w2, #0, #0x8cd648
    //     0x8cd644: ldur            x1, [x2, #7]
    // 0x8cd648: and             w2, w1, #2
    // 0x8cd64c: cbz             w2, #0x8cd658
    // 0x8cd650: r0 = false
    //     0x8cd650: add             x0, NULL, #0x30  ; false
    // 0x8cd654: b               #0x8cd65c
    // 0x8cd658: r0 = true
    //     0x8cd658: add             x0, NULL, #0x20  ; true
    // 0x8cd65c: ret
    //     0x8cd65c: ret             
    // 0x8cd660: EnterFrame
    //     0x8cd660: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd664: mov             fp, SP
    // 0x8cd668: r9 = flags
    //     0x8cd668: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Field <PsdLayer.flags>: late (offset: 0x28)
    //     0x8cd66c: ldr             x9, [x9, #0x8e8]
    // 0x8cd670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd670: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readImageData(/* No info */) {
    // ** addr: 0x8d1188, size: 0x1d0
    // 0x8d1188: EnterFrame
    //     0x8d1188: stp             fp, lr, [SP, #-0x10]!
    //     0x8d118c: mov             fp, SP
    // 0x8d1190: AllocStack(0x20)
    //     0x8d1190: sub             SP, SP, #0x20
    // 0x8d1194: SetupParameters(PsdLayer this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8d1194: mov             x7, x1
    //     0x8d1198: mov             x4, x2
    //     0x8d119c: mov             x0, x3
    //     0x8d11a0: stur            x1, [fp, #-0x10]
    //     0x8d11a4: stur            x2, [fp, #-0x18]
    //     0x8d11a8: stur            x3, [fp, #-0x20]
    // 0x8d11ac: CheckStackOverflow
    //     0x8d11ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d11b0: cmp             SP, x16
    //     0x8d11b4: b.ls            #0x8d130c
    // 0x8d11b8: r8 = 0
    //     0x8d11b8: movz            x8, #0
    // 0x8d11bc: stur            x8, [fp, #-8]
    // 0x8d11c0: CheckStackOverflow
    //     0x8d11c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d11c4: cmp             SP, x16
    //     0x8d11c8: b.ls            #0x8d1314
    // 0x8d11cc: LoadField: r6 = r7->field_2b
    //     0x8d11cc: ldur            w6, [x7, #0x2b]
    // 0x8d11d0: DecompressPointer r6
    //     0x8d11d0: add             x6, x6, HEAP, lsl #32
    // 0x8d11d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d11d8: cmp             w6, w16
    // 0x8d11dc: b.eq            #0x8d131c
    // 0x8d11e0: LoadField: r1 = r6->field_b
    //     0x8d11e0: ldur            w1, [x6, #0xb]
    // 0x8d11e4: r2 = LoadInt32Instr(r1)
    //     0x8d11e4: sbfx            x2, x1, #1, #0x1f
    // 0x8d11e8: cmp             x8, x2
    // 0x8d11ec: b.ge            #0x8d127c
    // 0x8d11f0: LoadField: r1 = r6->field_f
    //     0x8d11f0: ldur            w1, [x6, #0xf]
    // 0x8d11f4: DecompressPointer r1
    //     0x8d11f4: add             x1, x1, HEAP, lsl #32
    // 0x8d11f8: ArrayLoad: r2 = r1[r8]  ; Unknown_4
    //     0x8d11f8: add             x16, x1, x8, lsl #2
    //     0x8d11fc: ldur            w2, [x16, #0xf]
    // 0x8d1200: DecompressPointer r2
    //     0x8d1200: add             x2, x2, HEAP, lsl #32
    // 0x8d1204: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x8d1204: ldur            w1, [x7, #0x17]
    // 0x8d1208: DecompressPointer r1
    //     0x8d1208: add             x1, x1, HEAP, lsl #32
    // 0x8d120c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1210: cmp             w1, w16
    // 0x8d1214: b.eq            #0x8d1328
    // 0x8d1218: LoadField: r3 = r7->field_1b
    //     0x8d1218: ldur            w3, [x7, #0x1b]
    // 0x8d121c: DecompressPointer r3
    //     0x8d121c: add             x3, x3, HEAP, lsl #32
    // 0x8d1220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1224: cmp             w3, w16
    // 0x8d1228: b.eq            #0x8d1334
    // 0x8d122c: LoadField: r6 = r0->field_23
    //     0x8d122c: ldur            w6, [x0, #0x23]
    // 0x8d1230: DecompressPointer r6
    //     0x8d1230: add             x6, x6, HEAP, lsl #32
    // 0x8d1234: r5 = LoadInt32Instr(r1)
    //     0x8d1234: sbfx            x5, x1, #1, #0x1f
    //     0x8d1238: tbz             w1, #0, #0x8d1240
    //     0x8d123c: ldur            x5, [x1, #7]
    // 0x8d1240: r1 = LoadInt32Instr(r3)
    //     0x8d1240: sbfx            x1, x3, #1, #0x1f
    //     0x8d1244: tbz             w3, #0, #0x8d124c
    //     0x8d1248: ldur            x1, [x3, #7]
    // 0x8d124c: mov             x3, x5
    // 0x8d1250: mov             x5, x1
    // 0x8d1254: mov             x1, x2
    // 0x8d1258: mov             x2, x4
    // 0x8d125c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8d125c: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8d1260: r0 = readPlane()
    //     0x8d1260: bl              #0x8d048c  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0x8d1264: ldur            x0, [fp, #-8]
    // 0x8d1268: add             x8, x0, #1
    // 0x8d126c: ldur            x7, [fp, #-0x10]
    // 0x8d1270: ldur            x4, [fp, #-0x18]
    // 0x8d1274: ldur            x0, [fp, #-0x20]
    // 0x8d1278: b               #0x8d11bc
    // 0x8d127c: mov             x4, x7
    // 0x8d1280: LoadField: r1 = r0->field_27
    //     0x8d1280: ldur            w1, [x0, #0x27]
    // 0x8d1284: DecompressPointer r1
    //     0x8d1284: add             x1, x1, HEAP, lsl #32
    // 0x8d1288: LoadField: r2 = r0->field_23
    //     0x8d1288: ldur            w2, [x0, #0x23]
    // 0x8d128c: DecompressPointer r2
    //     0x8d128c: add             x2, x2, HEAP, lsl #32
    // 0x8d1290: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8d1290: ldur            w0, [x4, #0x17]
    // 0x8d1294: DecompressPointer r0
    //     0x8d1294: add             x0, x0, HEAP, lsl #32
    // 0x8d1298: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d129c: cmp             w0, w16
    // 0x8d12a0: b.eq            #0x8d1340
    // 0x8d12a4: LoadField: r3 = r4->field_1b
    //     0x8d12a4: ldur            w3, [x4, #0x1b]
    // 0x8d12a8: DecompressPointer r3
    //     0x8d12a8: add             x3, x3, HEAP, lsl #32
    // 0x8d12ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d12b0: cmp             w3, w16
    // 0x8d12b4: b.eq            #0x8d134c
    // 0x8d12b8: r5 = LoadInt32Instr(r0)
    //     0x8d12b8: sbfx            x5, x0, #1, #0x1f
    //     0x8d12bc: tbz             w0, #0, #0x8d12c4
    //     0x8d12c0: ldur            x5, [x0, #7]
    // 0x8d12c4: r0 = LoadInt32Instr(r3)
    //     0x8d12c4: sbfx            x0, x3, #1, #0x1f
    //     0x8d12c8: tbz             w3, #0, #0x8d12d0
    //     0x8d12cc: ldur            x0, [x3, #7]
    // 0x8d12d0: mov             x3, x5
    // 0x8d12d4: mov             x5, x0
    // 0x8d12d8: r0 = createImageFromChannels()
    //     0x8d12d8: bl              #0x8cdadc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0x8d12dc: ldur            x1, [fp, #-0x10]
    // 0x8d12e0: StoreField: r1->field_33 = r0
    //     0x8d12e0: stur            w0, [x1, #0x33]
    //     0x8d12e4: ldurb           w16, [x1, #-1]
    //     0x8d12e8: ldurb           w17, [x0, #-1]
    //     0x8d12ec: and             x16, x17, x16, lsr #2
    //     0x8d12f0: tst             x16, HEAP, lsr #32
    //     0x8d12f4: b.eq            #0x8d12fc
    //     0x8d12f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d12fc: r0 = Null
    //     0x8d12fc: mov             x0, NULL
    // 0x8d1300: LeaveFrame
    //     0x8d1300: mov             SP, fp
    //     0x8d1304: ldp             fp, lr, [SP], #0x10
    // 0x8d1308: ret
    //     0x8d1308: ret             
    // 0x8d130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d130c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1310: b               #0x8d11b8
    // 0x8d1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1318: b               #0x8d11cc
    // 0x8d131c: r9 = channels
    //     0x8d131c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] Field <PsdLayer.channels>: late (offset: 0x2c)
    //     0x8d1320: ldr             x9, [x9, #0x9c8]
    // 0x8d1324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1324: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1328: r9 = width
    //     0x8d1328: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x8d132c: ldr             x9, [x9, #0x7f8]
    // 0x8d1330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1330: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1334: r9 = height
    //     0x8d1334: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x8d1338: ldr             x9, [x9, #0x7f0]
    // 0x8d133c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d133c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1340: r9 = width
    //     0x8d1340: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x8d1344: ldr             x9, [x9, #0x7f8]
    // 0x8d1348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1348: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d134c: r9 = height
    //     0x8d134c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x8d1350: ldr             x9, [x9, #0x7f0]
    // 0x8d1354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1354: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PsdLayer(/* No info */) {
    // ** addr: 0x8d1358, size: 0x19d0
    // 0x8d1358: EnterFrame
    //     0x8d1358: stp             fp, lr, [SP, #-0x10]!
    //     0x8d135c: mov             fp, SP
    // 0x8d1360: AllocStack(0x78)
    //     0x8d1360: sub             SP, SP, #0x78
    // 0x8d1364: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1368: stur            x1, [fp, #-8]
    // 0x8d136c: mov             x16, x2
    // 0x8d1370: mov             x2, x1
    // 0x8d1374: mov             x1, x16
    // 0x8d1378: stur            x1, [fp, #-0x10]
    // 0x8d137c: CheckStackOverflow
    //     0x8d137c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1380: cmp             SP, x16
    //     0x8d1384: b.ls            #0x8d2d00
    // 0x8d1388: StoreField: r2->field_f = r0
    //     0x8d1388: stur            w0, [x2, #0xf]
    // 0x8d138c: StoreField: r2->field_13 = r0
    //     0x8d138c: stur            w0, [x2, #0x13]
    // 0x8d1390: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d1390: stur            w0, [x2, #0x17]
    // 0x8d1394: StoreField: r2->field_1b = r0
    //     0x8d1394: stur            w0, [x2, #0x1b]
    // 0x8d1398: StoreField: r2->field_23 = r0
    //     0x8d1398: stur            w0, [x2, #0x23]
    // 0x8d139c: StoreField: r2->field_27 = r0
    //     0x8d139c: stur            w0, [x2, #0x27]
    // 0x8d13a0: StoreField: r2->field_2b = r0
    //     0x8d13a0: stur            w0, [x2, #0x2b]
    // 0x8d13a4: r16 = <String, PsdLayerData>
    //     0x8d13a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] TypeArguments: <String, PsdLayerData>
    //     0x8d13a8: ldr             x16, [x16, #0x9d0]
    // 0x8d13ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8d13b0: stp             lr, x16, [SP]
    // 0x8d13b4: r0 = Map._fromLiteral()
    //     0x8d13b4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8d13b8: ldur            x3, [fp, #-8]
    // 0x8d13bc: StoreField: r3->field_2f = r0
    //     0x8d13bc: stur            w0, [x3, #0x2f]
    //     0x8d13c0: ldurb           w16, [x3, #-1]
    //     0x8d13c4: ldurb           w17, [x0, #-1]
    //     0x8d13c8: and             x16, x17, x16, lsr #2
    //     0x8d13cc: tst             x16, HEAP, lsr #32
    //     0x8d13d0: b.eq            #0x8d13d8
    //     0x8d13d4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d13d8: r1 = <PsdLayer>
    //     0x8d13d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] TypeArguments: <PsdLayer>
    //     0x8d13dc: ldr             x1, [x1, #0x9c0]
    // 0x8d13e0: r2 = 0
    //     0x8d13e0: movz            x2, #0
    // 0x8d13e4: r0 = _GrowableList()
    //     0x8d13e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d13e8: r1 = <PsdEffect>
    //     0x8d13e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] TypeArguments: <PsdEffect>
    //     0x8d13ec: ldr             x1, [x1, #0x9d8]
    // 0x8d13f0: r2 = 0
    //     0x8d13f0: movz            x2, #0
    // 0x8d13f4: r0 = _GrowableList()
    //     0x8d13f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d13f8: ldur            x2, [fp, #-8]
    // 0x8d13fc: StoreField: r2->field_37 = r0
    //     0x8d13fc: stur            w0, [x2, #0x37]
    //     0x8d1400: ldurb           w16, [x2, #-1]
    //     0x8d1404: ldurb           w17, [x0, #-1]
    //     0x8d1408: and             x16, x17, x16, lsr #2
    //     0x8d140c: tst             x16, HEAP, lsr #32
    //     0x8d1410: b.eq            #0x8d1418
    //     0x8d1414: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d1418: ldur            x1, [fp, #-0x10]
    // 0x8d141c: r0 = readInt32()
    //     0x8d141c: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8d1420: mov             x2, x0
    // 0x8d1424: r0 = BoxInt64Instr(r2)
    //     0x8d1424: sbfiz           x0, x2, #1, #0x1f
    //     0x8d1428: cmp             x2, x0, asr #1
    //     0x8d142c: b.eq            #0x8d1438
    //     0x8d1430: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1434: stur            x2, [x0, #7]
    // 0x8d1438: ldur            x2, [fp, #-8]
    // 0x8d143c: StoreField: r2->field_7 = r0
    //     0x8d143c: stur            w0, [x2, #7]
    //     0x8d1440: tbz             w0, #0, #0x8d145c
    //     0x8d1444: ldurb           w16, [x2, #-1]
    //     0x8d1448: ldurb           w17, [x0, #-1]
    //     0x8d144c: and             x16, x17, x16, lsr #2
    //     0x8d1450: tst             x16, HEAP, lsr #32
    //     0x8d1454: b.eq            #0x8d145c
    //     0x8d1458: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d145c: ldur            x1, [fp, #-0x10]
    // 0x8d1460: r0 = readInt32()
    //     0x8d1460: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8d1464: mov             x2, x0
    // 0x8d1468: r0 = BoxInt64Instr(r2)
    //     0x8d1468: sbfiz           x0, x2, #1, #0x1f
    //     0x8d146c: cmp             x2, x0, asr #1
    //     0x8d1470: b.eq            #0x8d147c
    //     0x8d1474: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1478: stur            x2, [x0, #7]
    // 0x8d147c: ldur            x2, [fp, #-8]
    // 0x8d1480: StoreField: r2->field_b = r0
    //     0x8d1480: stur            w0, [x2, #0xb]
    //     0x8d1484: tbz             w0, #0, #0x8d14a0
    //     0x8d1488: ldurb           w16, [x2, #-1]
    //     0x8d148c: ldurb           w17, [x0, #-1]
    //     0x8d1490: and             x16, x17, x16, lsr #2
    //     0x8d1494: tst             x16, HEAP, lsr #32
    //     0x8d1498: b.eq            #0x8d14a0
    //     0x8d149c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d14a0: ldur            x1, [fp, #-0x10]
    // 0x8d14a4: r0 = readInt32()
    //     0x8d14a4: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8d14a8: mov             x2, x0
    // 0x8d14ac: r0 = BoxInt64Instr(r2)
    //     0x8d14ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8d14b0: cmp             x2, x0, asr #1
    //     0x8d14b4: b.eq            #0x8d14c0
    //     0x8d14b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d14bc: stur            x2, [x0, #7]
    // 0x8d14c0: ldur            x2, [fp, #-8]
    // 0x8d14c4: StoreField: r2->field_f = r0
    //     0x8d14c4: stur            w0, [x2, #0xf]
    //     0x8d14c8: tbz             w0, #0, #0x8d14e4
    //     0x8d14cc: ldurb           w16, [x2, #-1]
    //     0x8d14d0: ldurb           w17, [x0, #-1]
    //     0x8d14d4: and             x16, x17, x16, lsr #2
    //     0x8d14d8: tst             x16, HEAP, lsr #32
    //     0x8d14dc: b.eq            #0x8d14e4
    //     0x8d14e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d14e4: ldur            x1, [fp, #-0x10]
    // 0x8d14e8: r0 = readInt32()
    //     0x8d14e8: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x8d14ec: mov             x2, x0
    // 0x8d14f0: r0 = BoxInt64Instr(r2)
    //     0x8d14f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8d14f4: cmp             x2, x0, asr #1
    //     0x8d14f8: b.eq            #0x8d1504
    //     0x8d14fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1500: stur            x2, [x0, #7]
    // 0x8d1504: ldur            x3, [fp, #-8]
    // 0x8d1508: StoreField: r3->field_13 = r0
    //     0x8d1508: stur            w0, [x3, #0x13]
    //     0x8d150c: tbz             w0, #0, #0x8d1528
    //     0x8d1510: ldurb           w16, [x3, #-1]
    //     0x8d1514: ldurb           w17, [x0, #-1]
    //     0x8d1518: and             x16, x17, x16, lsr #2
    //     0x8d151c: tst             x16, HEAP, lsr #32
    //     0x8d1520: b.eq            #0x8d1528
    //     0x8d1524: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d1528: LoadField: r0 = r3->field_b
    //     0x8d1528: ldur            w0, [x3, #0xb]
    // 0x8d152c: DecompressPointer r0
    //     0x8d152c: add             x0, x0, HEAP, lsl #32
    // 0x8d1530: cmp             w0, NULL
    // 0x8d1534: b.eq            #0x8d2d08
    // 0x8d1538: r1 = LoadInt32Instr(r0)
    //     0x8d1538: sbfx            x1, x0, #1, #0x1f
    //     0x8d153c: tbz             w0, #0, #0x8d1544
    //     0x8d1540: ldur            x1, [x0, #7]
    // 0x8d1544: sub             x4, x2, x1
    // 0x8d1548: r0 = BoxInt64Instr(r4)
    //     0x8d1548: sbfiz           x0, x4, #1, #0x1f
    //     0x8d154c: cmp             x4, x0, asr #1
    //     0x8d1550: b.eq            #0x8d155c
    //     0x8d1554: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1558: stur            x4, [x0, #7]
    // 0x8d155c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d155c: stur            w0, [x3, #0x17]
    //     0x8d1560: tbz             w0, #0, #0x8d157c
    //     0x8d1564: ldurb           w16, [x3, #-1]
    //     0x8d1568: ldurb           w17, [x0, #-1]
    //     0x8d156c: and             x16, x17, x16, lsr #2
    //     0x8d1570: tst             x16, HEAP, lsr #32
    //     0x8d1574: b.eq            #0x8d157c
    //     0x8d1578: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d157c: LoadField: r0 = r3->field_f
    //     0x8d157c: ldur            w0, [x3, #0xf]
    // 0x8d1580: DecompressPointer r0
    //     0x8d1580: add             x0, x0, HEAP, lsl #32
    // 0x8d1584: LoadField: r1 = r3->field_7
    //     0x8d1584: ldur            w1, [x3, #7]
    // 0x8d1588: DecompressPointer r1
    //     0x8d1588: add             x1, x1, HEAP, lsl #32
    // 0x8d158c: cmp             w1, NULL
    // 0x8d1590: b.eq            #0x8d2d0c
    // 0x8d1594: r2 = LoadInt32Instr(r0)
    //     0x8d1594: sbfx            x2, x0, #1, #0x1f
    //     0x8d1598: tbz             w0, #0, #0x8d15a0
    //     0x8d159c: ldur            x2, [x0, #7]
    // 0x8d15a0: r0 = LoadInt32Instr(r1)
    //     0x8d15a0: sbfx            x0, x1, #1, #0x1f
    //     0x8d15a4: tbz             w1, #0, #0x8d15ac
    //     0x8d15a8: ldur            x0, [x1, #7]
    // 0x8d15ac: sub             x4, x2, x0
    // 0x8d15b0: r0 = BoxInt64Instr(r4)
    //     0x8d15b0: sbfiz           x0, x4, #1, #0x1f
    //     0x8d15b4: cmp             x4, x0, asr #1
    //     0x8d15b8: b.eq            #0x8d15c4
    //     0x8d15bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d15c0: stur            x4, [x0, #7]
    // 0x8d15c4: StoreField: r3->field_1b = r0
    //     0x8d15c4: stur            w0, [x3, #0x1b]
    //     0x8d15c8: tbz             w0, #0, #0x8d15e4
    //     0x8d15cc: ldurb           w16, [x3, #-1]
    //     0x8d15d0: ldurb           w17, [x0, #-1]
    //     0x8d15d4: and             x16, x17, x16, lsr #2
    //     0x8d15d8: tst             x16, HEAP, lsr #32
    //     0x8d15dc: b.eq            #0x8d15e4
    //     0x8d15e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d15e4: r1 = <PsdChannel>
    //     0x8d15e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] TypeArguments: <PsdChannel>
    //     0x8d15e8: ldr             x1, [x1, #0x8f0]
    // 0x8d15ec: r2 = 0
    //     0x8d15ec: movz            x2, #0
    // 0x8d15f0: r0 = _GrowableList()
    //     0x8d15f0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d15f4: ldur            x2, [fp, #-8]
    // 0x8d15f8: StoreField: r2->field_2b = r0
    //     0x8d15f8: stur            w0, [x2, #0x2b]
    //     0x8d15fc: ldurb           w16, [x2, #-1]
    //     0x8d1600: ldurb           w17, [x0, #-1]
    //     0x8d1604: and             x16, x17, x16, lsr #2
    //     0x8d1608: tst             x16, HEAP, lsr #32
    //     0x8d160c: b.eq            #0x8d1614
    //     0x8d1610: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d1614: ldur            x1, [fp, #-0x10]
    // 0x8d1618: r0 = readUint16()
    //     0x8d1618: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d161c: stur            x0, [fp, #-0x20]
    // 0x8d1620: r3 = 0
    //     0x8d1620: movz            x3, #0
    // 0x8d1624: ldur            x2, [fp, #-8]
    // 0x8d1628: stur            x3, [fp, #-0x18]
    // 0x8d162c: CheckStackOverflow
    //     0x8d162c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1630: cmp             SP, x16
    //     0x8d1634: b.ls            #0x8d2d10
    // 0x8d1638: cmp             x3, x0
    // 0x8d163c: b.ge            #0x8d170c
    // 0x8d1640: ldur            x1, [fp, #-0x10]
    // 0x8d1644: r0 = readUint16()
    //     0x8d1644: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1648: mov             x1, x0
    // 0x8d164c: r0 = uint16ToInt16()
    //     0x8d164c: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8d1650: ldur            x1, [fp, #-0x10]
    // 0x8d1654: stur            x0, [fp, #-0x28]
    // 0x8d1658: r0 = readUint32()
    //     0x8d1658: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d165c: ldur            x1, [fp, #-8]
    // 0x8d1660: LoadField: r0 = r1->field_2b
    //     0x8d1660: ldur            w0, [x1, #0x2b]
    // 0x8d1664: DecompressPointer r0
    //     0x8d1664: add             x0, x0, HEAP, lsl #32
    // 0x8d1668: stur            x0, [fp, #-0x30]
    // 0x8d166c: r0 = PsdChannel()
    //     0x8d166c: bl              #0x8d0eb8  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0x8d1670: mov             x2, x0
    // 0x8d1674: ldur            x0, [fp, #-0x28]
    // 0x8d1678: stur            x2, [fp, #-0x38]
    // 0x8d167c: StoreField: r2->field_7 = r0
    //     0x8d167c: stur            x0, [x2, #7]
    // 0x8d1680: ldur            x0, [fp, #-0x30]
    // 0x8d1684: LoadField: r1 = r0->field_b
    //     0x8d1684: ldur            w1, [x0, #0xb]
    // 0x8d1688: LoadField: r3 = r0->field_f
    //     0x8d1688: ldur            w3, [x0, #0xf]
    // 0x8d168c: DecompressPointer r3
    //     0x8d168c: add             x3, x3, HEAP, lsl #32
    // 0x8d1690: LoadField: r4 = r3->field_b
    //     0x8d1690: ldur            w4, [x3, #0xb]
    // 0x8d1694: r3 = LoadInt32Instr(r1)
    //     0x8d1694: sbfx            x3, x1, #1, #0x1f
    // 0x8d1698: stur            x3, [fp, #-0x28]
    // 0x8d169c: r1 = LoadInt32Instr(r4)
    //     0x8d169c: sbfx            x1, x4, #1, #0x1f
    // 0x8d16a0: cmp             x3, x1
    // 0x8d16a4: b.ne            #0x8d16b0
    // 0x8d16a8: mov             x1, x0
    // 0x8d16ac: r0 = _growToNextCapacity()
    //     0x8d16ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d16b0: ldur            x3, [fp, #-0x18]
    // 0x8d16b4: ldur            x0, [fp, #-0x30]
    // 0x8d16b8: ldur            x2, [fp, #-0x28]
    // 0x8d16bc: add             x1, x2, #1
    // 0x8d16c0: lsl             x4, x1, #1
    // 0x8d16c4: StoreField: r0->field_b = r4
    //     0x8d16c4: stur            w4, [x0, #0xb]
    // 0x8d16c8: LoadField: r1 = r0->field_f
    //     0x8d16c8: ldur            w1, [x0, #0xf]
    // 0x8d16cc: DecompressPointer r1
    //     0x8d16cc: add             x1, x1, HEAP, lsl #32
    // 0x8d16d0: ldur            x0, [fp, #-0x38]
    // 0x8d16d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d16d4: add             x25, x1, x2, lsl #2
    //     0x8d16d8: add             x25, x25, #0xf
    //     0x8d16dc: str             w0, [x25]
    //     0x8d16e0: tbz             w0, #0, #0x8d16fc
    //     0x8d16e4: ldurb           w16, [x1, #-1]
    //     0x8d16e8: ldurb           w17, [x0, #-1]
    //     0x8d16ec: and             x16, x17, x16, lsr #2
    //     0x8d16f0: tst             x16, HEAP, lsr #32
    //     0x8d16f4: b.eq            #0x8d16fc
    //     0x8d16f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d16fc: add             x0, x3, #1
    // 0x8d1700: mov             x3, x0
    // 0x8d1704: ldur            x0, [fp, #-0x20]
    // 0x8d1708: b               #0x8d1624
    // 0x8d170c: ldur            x1, [fp, #-0x10]
    // 0x8d1710: r0 = readUint32()
    //     0x8d1710: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1714: stur            x0, [fp, #-0x60]
    // 0x8d1718: r17 = 943868237
    //     0x8d1718: movz            x17, #0x494d
    //     0x8d171c: movk            x17, #0x3842, lsl #16
    // 0x8d1720: cmp             x0, x17
    // 0x8d1724: b.ne            #0x8d2bb0
    // 0x8d1728: ldur            x0, [fp, #-8]
    // 0x8d172c: ldur            x1, [fp, #-0x10]
    // 0x8d1730: r0 = readUint32()
    //     0x8d1730: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1734: mov             x2, x0
    // 0x8d1738: r0 = BoxInt64Instr(r2)
    //     0x8d1738: sbfiz           x0, x2, #1, #0x1f
    //     0x8d173c: cmp             x2, x0, asr #1
    //     0x8d1740: b.eq            #0x8d174c
    //     0x8d1744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1748: stur            x2, [x0, #7]
    // 0x8d174c: ldur            x2, [fp, #-8]
    // 0x8d1750: StoreField: r2->field_1f = r0
    //     0x8d1750: stur            w0, [x2, #0x1f]
    //     0x8d1754: tbz             w0, #0, #0x8d1770
    //     0x8d1758: ldurb           w16, [x2, #-1]
    //     0x8d175c: ldurb           w17, [x0, #-1]
    //     0x8d1760: and             x16, x17, x16, lsr #2
    //     0x8d1764: tst             x16, HEAP, lsr #32
    //     0x8d1768: b.eq            #0x8d1770
    //     0x8d176c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d1770: ldur            x1, [fp, #-0x10]
    // 0x8d1774: r0 = readByte()
    //     0x8d1774: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d1778: mov             x2, x0
    // 0x8d177c: r0 = BoxInt64Instr(r2)
    //     0x8d177c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d1780: cmp             x2, x0, asr #1
    //     0x8d1784: b.eq            #0x8d1790
    //     0x8d1788: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d178c: stur            x2, [x0, #7]
    // 0x8d1790: ldur            x2, [fp, #-8]
    // 0x8d1794: StoreField: r2->field_23 = r0
    //     0x8d1794: stur            w0, [x2, #0x23]
    //     0x8d1798: tbz             w0, #0, #0x8d17b4
    //     0x8d179c: ldurb           w16, [x2, #-1]
    //     0x8d17a0: ldurb           w17, [x0, #-1]
    //     0x8d17a4: and             x16, x17, x16, lsr #2
    //     0x8d17a8: tst             x16, HEAP, lsr #32
    //     0x8d17ac: b.eq            #0x8d17b4
    //     0x8d17b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d17b4: ldur            x1, [fp, #-0x10]
    // 0x8d17b8: r0 = readByte()
    //     0x8d17b8: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d17bc: mov             x2, x0
    // 0x8d17c0: r0 = BoxInt64Instr(r2)
    //     0x8d17c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8d17c4: cmp             x2, x0, asr #1
    //     0x8d17c8: b.eq            #0x8d17d4
    //     0x8d17cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d17d0: stur            x2, [x0, #7]
    // 0x8d17d4: ldur            x1, [fp, #-8]
    // 0x8d17d8: mov             x2, x0
    // 0x8d17dc: r0 = Shader._()
    //     0x8d17dc: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8d17e0: ldur            x1, [fp, #-0x10]
    // 0x8d17e4: r0 = readByte()
    //     0x8d17e4: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d17e8: mov             x2, x0
    // 0x8d17ec: r0 = BoxInt64Instr(r2)
    //     0x8d17ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8d17f0: cmp             x2, x0, asr #1
    //     0x8d17f4: b.eq            #0x8d1800
    //     0x8d17f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d17fc: stur            x2, [x0, #7]
    // 0x8d1800: ldur            x2, [fp, #-8]
    // 0x8d1804: StoreField: r2->field_27 = r0
    //     0x8d1804: stur            w0, [x2, #0x27]
    //     0x8d1808: tbz             w0, #0, #0x8d1824
    //     0x8d180c: ldurb           w16, [x2, #-1]
    //     0x8d1810: ldurb           w17, [x0, #-1]
    //     0x8d1814: and             x16, x17, x16, lsr #2
    //     0x8d1818: tst             x16, HEAP, lsr #32
    //     0x8d181c: b.eq            #0x8d1824
    //     0x8d1820: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d1824: ldur            x1, [fp, #-0x10]
    // 0x8d1828: r0 = readByte()
    //     0x8d1828: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d182c: cbnz            x0, #0x8d2c48
    // 0x8d1830: ldur            x1, [fp, #-0x10]
    // 0x8d1834: r0 = readUint32()
    //     0x8d1834: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1838: ldur            x1, [fp, #-0x10]
    // 0x8d183c: mov             x2, x0
    // 0x8d1840: stur            x0, [fp, #-0x18]
    // 0x8d1844: r0 = readBytes()
    //     0x8d1844: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8d1848: mov             x2, x0
    // 0x8d184c: ldur            x0, [fp, #-0x18]
    // 0x8d1850: stur            x2, [fp, #-0x10]
    // 0x8d1854: cmp             x0, #0
    // 0x8d1858: b.le            #0x8d2ba0
    // 0x8d185c: mov             x1, x2
    // 0x8d1860: r0 = readUint32()
    //     0x8d1860: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1864: cmp             x0, #0
    // 0x8d1868: b.le            #0x8d189c
    // 0x8d186c: ldur            x1, [fp, #-0x10]
    // 0x8d1870: mov             x2, x0
    // 0x8d1874: r0 = readBytes()
    //     0x8d1874: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8d1878: stur            x0, [fp, #-0x30]
    // 0x8d187c: r0 = PsdMask()
    //     0x8d187c: bl              #0x8d321c  ; AllocatePsdMaskStub -> PsdMask (size=0x8)
    // 0x8d1880: mov             x1, x0
    // 0x8d1884: ldur            x2, [fp, #-0x30]
    // 0x8d1888: stur            x0, [fp, #-0x30]
    // 0x8d188c: r0 = PsdMask()
    //     0x8d188c: bl              #0x8d3158  ; [package:image/src/formats/psd/psd_mask.dart] PsdMask::PsdMask
    // 0x8d1890: ldur            x1, [fp, #-8]
    // 0x8d1894: ldur            x2, [fp, #-0x30]
    // 0x8d1898: r0 = Shader._()
    //     0x8d1898: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8d189c: ldur            x1, [fp, #-0x10]
    // 0x8d18a0: r0 = readUint32()
    //     0x8d18a0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d18a4: cmp             x0, #0
    // 0x8d18a8: b.le            #0x8d18dc
    // 0x8d18ac: ldur            x1, [fp, #-0x10]
    // 0x8d18b0: mov             x2, x0
    // 0x8d18b4: r0 = readBytes()
    //     0x8d18b4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8d18b8: stur            x0, [fp, #-0x30]
    // 0x8d18bc: r0 = PsdBlendingRanges()
    //     0x8d18bc: bl              #0x8d314c  ; AllocatePsdBlendingRangesStub -> PsdBlendingRanges (size=0x18)
    // 0x8d18c0: mov             x1, x0
    // 0x8d18c4: ldur            x2, [fp, #-0x30]
    // 0x8d18c8: stur            x0, [fp, #-0x30]
    // 0x8d18cc: r0 = PsdBlendingRanges()
    //     0x8d18cc: bl              #0x8d2eb0  ; [package:image/src/formats/psd/psd_blending_ranges.dart] PsdBlendingRanges::PsdBlendingRanges
    // 0x8d18d0: ldur            x1, [fp, #-8]
    // 0x8d18d4: ldur            x2, [fp, #-0x30]
    // 0x8d18d8: r0 = Shader._()
    //     0x8d18d8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8d18dc: ldur            x1, [fp, #-0x10]
    // 0x8d18e0: r0 = readByte()
    //     0x8d18e0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d18e4: mov             x2, x0
    // 0x8d18e8: stur            x2, [fp, #-0x18]
    // 0x8d18ec: r0 = BoxInt64Instr(r2)
    //     0x8d18ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8d18f0: cmp             x2, x0, asr #1
    //     0x8d18f4: b.eq            #0x8d1900
    //     0x8d18f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d18fc: stur            x2, [x0, #7]
    // 0x8d1900: str             x0, [SP]
    // 0x8d1904: ldur            x1, [fp, #-0x10]
    // 0x8d1908: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d1908: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d190c: r0 = readString()
    //     0x8d190c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d1910: ldur            x1, [fp, #-8]
    // 0x8d1914: mov             x2, x0
    // 0x8d1918: r0 = Shader._()
    //     0x8d1918: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8d191c: ldur            x0, [fp, #-0x18]
    // 0x8d1920: ubfx            x0, x0, #0, #0x20
    // 0x8d1924: and             w1, w0, #3
    // 0x8d1928: ubfx            x1, x1, #0, #0x20
    // 0x8d192c: r0 = 4
    //     0x8d192c: movz            x0, #0x4
    // 0x8d1930: sub             x2, x0, x1
    // 0x8d1934: sub             x0, x2, #1
    // 0x8d1938: cmp             x0, #0
    // 0x8d193c: b.le            #0x8d194c
    // 0x8d1940: ldur            x1, [fp, #-0x10]
    // 0x8d1944: mov             x2, x0
    // 0x8d1948: r0 = skip()
    //     0x8d1948: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8d194c: ldur            x0, [fp, #-0x10]
    // 0x8d1950: LoadField: r2 = r0->field_13
    //     0x8d1950: ldur            x2, [x0, #0x13]
    // 0x8d1954: stur            x2, [fp, #-0x18]
    // 0x8d1958: ldur            x3, [fp, #-8]
    // 0x8d195c: CheckStackOverflow
    //     0x8d195c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1960: cmp             SP, x16
    //     0x8d1964: b.ls            #0x8d2d18
    // 0x8d1968: LoadField: r1 = r0->field_1b
    //     0x8d1968: ldur            x1, [x0, #0x1b]
    // 0x8d196c: cmp             x1, x2
    // 0x8d1970: b.ge            #0x8d2ba0
    // 0x8d1974: mov             x1, x0
    // 0x8d1978: r0 = readUint32()
    //     0x8d1978: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d197c: stur            x0, [fp, #-0x68]
    // 0x8d1980: r17 = 943868237
    //     0x8d1980: movz            x17, #0x494d
    //     0x8d1984: movk            x17, #0x3842, lsl #16
    // 0x8d1988: cmp             x0, x17
    // 0x8d198c: b.ne            #0x8d2c68
    // 0x8d1990: ldur            x0, [fp, #-0x10]
    // 0x8d1994: r16 = 8
    //     0x8d1994: movz            x16, #0x8
    // 0x8d1998: str             x16, [SP]
    // 0x8d199c: mov             x1, x0
    // 0x8d19a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d19a0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d19a4: r0 = readString()
    //     0x8d19a4: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d19a8: ldur            x1, [fp, #-0x10]
    // 0x8d19ac: stur            x0, [fp, #-0x30]
    // 0x8d19b0: r0 = readUint32()
    //     0x8d19b0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d19b4: ldur            x1, [fp, #-0x10]
    // 0x8d19b8: mov             x2, x0
    // 0x8d19bc: stur            x0, [fp, #-0x20]
    // 0x8d19c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d19c0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d19c4: r0 = subset()
    //     0x8d19c4: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8d19c8: mov             x1, x0
    // 0x8d19cc: ldur            x0, [fp, #-0x10]
    // 0x8d19d0: stur            x1, [fp, #-0x40]
    // 0x8d19d4: LoadField: r2 = r0->field_1b
    //     0x8d19d4: ldur            x2, [x0, #0x1b]
    // 0x8d19d8: LoadField: r3 = r1->field_13
    //     0x8d19d8: ldur            x3, [x1, #0x13]
    // 0x8d19dc: LoadField: r4 = r1->field_1b
    //     0x8d19dc: ldur            x4, [x1, #0x1b]
    // 0x8d19e0: sub             x5, x3, x4
    // 0x8d19e4: add             x3, x2, x5
    // 0x8d19e8: StoreField: r0->field_1b = r3
    //     0x8d19e8: stur            x3, [x0, #0x1b]
    // 0x8d19ec: ldur            x2, [fp, #-0x20]
    // 0x8d19f0: branchIfSmi(r2, 0x8d19fc)
    //     0x8d19f0: tbz             w2, #0, #0x8d19fc
    // 0x8d19f4: add             x2, x3, #1
    // 0x8d19f8: StoreField: r0->field_1b = r2
    //     0x8d19f8: stur            x2, [x0, #0x1b]
    // 0x8d19fc: ldur            x2, [fp, #-8]
    // 0x8d1a00: LoadField: r3 = r2->field_2f
    //     0x8d1a00: ldur            w3, [x2, #0x2f]
    // 0x8d1a04: DecompressPointer r3
    //     0x8d1a04: add             x3, x3, HEAP, lsl #32
    // 0x8d1a08: stur            x3, [fp, #-0x38]
    // 0x8d1a0c: r16 = "lsct"
    //     0x8d1a0c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] "lsct"
    //     0x8d1a10: ldr             x16, [x16, #0x9e0]
    // 0x8d1a14: ldur            lr, [fp, #-0x30]
    // 0x8d1a18: stp             lr, x16, [SP]
    // 0x8d1a1c: r0 = ==()
    //     0x8d1a1c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x8d1a20: tbnz            w0, #4, #0x8d1a40
    // 0x8d1a24: r0 = PsdLayerSectionDivider()
    //     0x8d1a24: bl              #0x8d2ea4  ; AllocatePsdLayerSectionDividerStub -> PsdLayerSectionDivider (size=0x8)
    // 0x8d1a28: mov             x1, x0
    // 0x8d1a2c: ldur            x2, [fp, #-0x40]
    // 0x8d1a30: stur            x0, [fp, #-0x48]
    // 0x8d1a34: r0 = PsdLayerSectionDivider()
    //     0x8d1a34: bl              #0x8d2dc4  ; [package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart] PsdLayerSectionDivider::PsdLayerSectionDivider
    // 0x8d1a38: ldur            x3, [fp, #-0x48]
    // 0x8d1a3c: b               #0x8d1a58
    // 0x8d1a40: ldur            x0, [fp, #-0x40]
    // 0x8d1a44: r0 = PsdLayerAdditionalData()
    //     0x8d1a44: bl              #0x8d2db8  ; AllocatePsdLayerAdditionalDataStub -> PsdLayerAdditionalData (size=0xc)
    // 0x8d1a48: mov             x1, x0
    // 0x8d1a4c: ldur            x0, [fp, #-0x40]
    // 0x8d1a50: StoreField: r1->field_7 = r0
    //     0x8d1a50: stur            w0, [x1, #7]
    // 0x8d1a54: mov             x3, x1
    // 0x8d1a58: ldur            x0, [fp, #-0x30]
    // 0x8d1a5c: ldur            x1, [fp, #-0x38]
    // 0x8d1a60: mov             x2, x0
    // 0x8d1a64: stur            x3, [fp, #-0x40]
    // 0x8d1a68: r0 = _hashCode()
    //     0x8d1a68: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8d1a6c: ldur            x1, [fp, #-0x38]
    // 0x8d1a70: ldur            x2, [fp, #-0x30]
    // 0x8d1a74: ldur            x3, [fp, #-0x40]
    // 0x8d1a78: mov             x5, x0
    // 0x8d1a7c: r0 = _set()
    //     0x8d1a7c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8d1a80: ldur            x0, [fp, #-0x30]
    // 0x8d1a84: r1 = LoadClassIdInstr(r0)
    //     0x8d1a84: ldur            x1, [x0, #-1]
    //     0x8d1a88: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1a8c: r16 = "lrFX"
    //     0x8d1a8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] "lrFX"
    //     0x8d1a90: ldr             x16, [x16, #0x9e8]
    // 0x8d1a94: stp             x16, x0, [SP]
    // 0x8d1a98: mov             x0, x1
    // 0x8d1a9c: mov             lr, x0
    // 0x8d1aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1aa4: blr             lr
    // 0x8d1aa8: tbnz            w0, #4, #0x8d2b94
    // 0x8d1aac: ldur            x0, [fp, #-8]
    // 0x8d1ab0: LoadField: r3 = r0->field_2f
    //     0x8d1ab0: ldur            w3, [x0, #0x2f]
    // 0x8d1ab4: DecompressPointer r3
    //     0x8d1ab4: add             x3, x3, HEAP, lsl #32
    // 0x8d1ab8: mov             x1, x3
    // 0x8d1abc: stur            x3, [fp, #-0x30]
    // 0x8d1ac0: r2 = "lrFX"
    //     0x8d1ac0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] "lrFX"
    //     0x8d1ac4: ldr             x2, [x2, #0x9e8]
    // 0x8d1ac8: r0 = _getValueOrData()
    //     0x8d1ac8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d1acc: mov             x1, x0
    // 0x8d1ad0: ldur            x0, [fp, #-0x30]
    // 0x8d1ad4: LoadField: r2 = r0->field_f
    //     0x8d1ad4: ldur            w2, [x0, #0xf]
    // 0x8d1ad8: DecompressPointer r2
    //     0x8d1ad8: add             x2, x2, HEAP, lsl #32
    // 0x8d1adc: cmp             w2, w1
    // 0x8d1ae0: b.ne            #0x8d1aec
    // 0x8d1ae4: r3 = Null
    //     0x8d1ae4: mov             x3, NULL
    // 0x8d1ae8: b               #0x8d1af0
    // 0x8d1aec: mov             x3, x1
    // 0x8d1af0: mov             x0, x3
    // 0x8d1af4: stur            x3, [fp, #-0x30]
    // 0x8d1af8: r2 = Null
    //     0x8d1af8: mov             x2, NULL
    // 0x8d1afc: r1 = Null
    //     0x8d1afc: mov             x1, NULL
    // 0x8d1b00: r4 = 60
    //     0x8d1b00: movz            x4, #0x3c
    // 0x8d1b04: branchIfSmi(r0, 0x8d1b10)
    //     0x8d1b04: tbz             w0, #0, #0x8d1b10
    // 0x8d1b08: r4 = LoadClassIdInstr(r0)
    //     0x8d1b08: ldur            x4, [x0, #-1]
    //     0x8d1b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1b10: cmp             x4, #0x2cb
    // 0x8d1b14: b.eq            #0x8d1b2c
    // 0x8d1b18: r8 = PsdLayerAdditionalData
    //     0x8d1b18: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9f0] Type: PsdLayerAdditionalData
    //     0x8d1b1c: ldr             x8, [x8, #0x9f0]
    // 0x8d1b20: r3 = Null
    //     0x8d1b20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] Null
    //     0x8d1b24: ldr             x3, [x3, #0x9f8]
    // 0x8d1b28: r0 = DefaultTypeTest()
    //     0x8d1b28: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8d1b2c: ldur            x0, [fp, #-0x30]
    // 0x8d1b30: LoadField: r1 = r0->field_7
    //     0x8d1b30: ldur            w1, [x0, #7]
    // 0x8d1b34: DecompressPointer r1
    //     0x8d1b34: add             x1, x1, HEAP, lsl #32
    // 0x8d1b38: stur            x1, [fp, #-0x38]
    // 0x8d1b3c: LoadField: r0 = r1->field_7
    //     0x8d1b3c: ldur            w0, [x1, #7]
    // 0x8d1b40: DecompressPointer r0
    //     0x8d1b40: add             x0, x0, HEAP, lsl #32
    // 0x8d1b44: stur            x0, [fp, #-0x30]
    // 0x8d1b48: r0 = InputBuffer()
    //     0x8d1b48: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d1b4c: mov             x1, x0
    // 0x8d1b50: ldur            x0, [fp, #-0x30]
    // 0x8d1b54: stur            x1, [fp, #-0x40]
    // 0x8d1b58: StoreField: r1->field_7 = r0
    //     0x8d1b58: stur            w0, [x1, #7]
    // 0x8d1b5c: ldur            x2, [fp, #-0x38]
    // 0x8d1b60: LoadField: r0 = r2->field_1b
    //     0x8d1b60: ldur            x0, [x2, #0x1b]
    // 0x8d1b64: StoreField: r1->field_1b = r0
    //     0x8d1b64: stur            x0, [x1, #0x1b]
    // 0x8d1b68: LoadField: r0 = r2->field_b
    //     0x8d1b68: ldur            x0, [x2, #0xb]
    // 0x8d1b6c: StoreField: r1->field_b = r0
    //     0x8d1b6c: stur            x0, [x1, #0xb]
    // 0x8d1b70: LoadField: r0 = r2->field_7
    //     0x8d1b70: ldur            w0, [x2, #7]
    // 0x8d1b74: DecompressPointer r0
    //     0x8d1b74: add             x0, x0, HEAP, lsl #32
    // 0x8d1b78: r3 = LoadClassIdInstr(r0)
    //     0x8d1b78: ldur            x3, [x0, #-1]
    //     0x8d1b7c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d1b80: str             x0, [SP]
    // 0x8d1b84: mov             x0, x3
    // 0x8d1b88: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8d1b88: movz            x17, #0x8717
    //     0x8d1b8c: add             lr, x0, x17
    //     0x8d1b90: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1b94: blr             lr
    // 0x8d1b98: mov             x1, x0
    // 0x8d1b9c: ldur            x0, [fp, #-0x38]
    // 0x8d1ba0: LoadField: r2 = r0->field_13
    //     0x8d1ba0: ldur            x2, [x0, #0x13]
    // 0x8d1ba4: r3 = LoadInt32Instr(r1)
    //     0x8d1ba4: sbfx            x3, x1, #1, #0x1f
    //     0x8d1ba8: tbz             w1, #0, #0x8d1bb0
    //     0x8d1bac: ldur            x3, [x1, #7]
    // 0x8d1bb0: cmp             x3, x2
    // 0x8d1bb4: csel            x1, x2, x3, gt
    // 0x8d1bb8: ldur            x2, [fp, #-0x40]
    // 0x8d1bbc: StoreField: r2->field_13 = r1
    //     0x8d1bbc: stur            x1, [x2, #0x13]
    // 0x8d1bc0: LoadField: r1 = r0->field_23
    //     0x8d1bc0: ldur            w1, [x0, #0x23]
    // 0x8d1bc4: DecompressPointer r1
    //     0x8d1bc4: add             x1, x1, HEAP, lsl #32
    // 0x8d1bc8: StoreField: r2->field_23 = r1
    //     0x8d1bc8: stur            w1, [x2, #0x23]
    // 0x8d1bcc: mov             x1, x2
    // 0x8d1bd0: r0 = readUint16()
    //     0x8d1bd0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1bd4: ldur            x1, [fp, #-0x40]
    // 0x8d1bd8: r0 = readUint16()
    //     0x8d1bd8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1bdc: stur            x0, [fp, #-0x28]
    // 0x8d1be0: ldur            x2, [fp, #-0x40]
    // 0x8d1be4: r4 = 0
    //     0x8d1be4: movz            x4, #0
    // 0x8d1be8: ldur            x3, [fp, #-8]
    // 0x8d1bec: stur            x4, [fp, #-0x20]
    // 0x8d1bf0: CheckStackOverflow
    //     0x8d1bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1bf4: cmp             SP, x16
    //     0x8d1bf8: b.ls            #0x8d2d20
    // 0x8d1bfc: cmp             x4, x0
    // 0x8d1c00: b.ge            #0x8d2b94
    // 0x8d1c04: r16 = 8
    //     0x8d1c04: movz            x16, #0x8
    // 0x8d1c08: str             x16, [SP]
    // 0x8d1c0c: mov             x1, x2
    // 0x8d1c10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d1c10: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d1c14: r0 = readString()
    //     0x8d1c14: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d1c18: r16 = 8
    //     0x8d1c18: movz            x16, #0x8
    // 0x8d1c1c: str             x16, [SP]
    // 0x8d1c20: ldur            x1, [fp, #-0x40]
    // 0x8d1c24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d1c24: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d1c28: r0 = readString()
    //     0x8d1c28: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d1c2c: ldur            x1, [fp, #-0x40]
    // 0x8d1c30: stur            x0, [fp, #-0x30]
    // 0x8d1c34: r0 = readUint32()
    //     0x8d1c34: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1c38: mov             x2, x0
    // 0x8d1c3c: ldur            x1, [fp, #-0x30]
    // 0x8d1c40: stur            x2, [fp, #-0x50]
    // 0x8d1c44: r0 = LoadClassIdInstr(r1)
    //     0x8d1c44: ldur            x0, [x1, #-1]
    //     0x8d1c48: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1c4c: r16 = "dsdw"
    //     0x8d1c4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] "dsdw"
    //     0x8d1c50: ldr             x16, [x16, #0xa08]
    // 0x8d1c54: stp             x16, x1, [SP]
    // 0x8d1c58: mov             lr, x0
    // 0x8d1c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1c60: blr             lr
    // 0x8d1c64: tbnz            w0, #4, #0x8d1eac
    // 0x8d1c68: ldur            x0, [fp, #-8]
    // 0x8d1c6c: LoadField: r2 = r0->field_37
    //     0x8d1c6c: ldur            w2, [x0, #0x37]
    // 0x8d1c70: DecompressPointer r2
    //     0x8d1c70: add             x2, x2, HEAP, lsl #32
    // 0x8d1c74: stur            x2, [fp, #-0x38]
    // 0x8d1c78: LoadField: r1 = r2->field_b
    //     0x8d1c78: ldur            w1, [x2, #0xb]
    // 0x8d1c7c: LoadField: r3 = r2->field_f
    //     0x8d1c7c: ldur            w3, [x2, #0xf]
    // 0x8d1c80: DecompressPointer r3
    //     0x8d1c80: add             x3, x3, HEAP, lsl #32
    // 0x8d1c84: LoadField: r4 = r3->field_b
    //     0x8d1c84: ldur            w4, [x3, #0xb]
    // 0x8d1c88: r3 = LoadInt32Instr(r1)
    //     0x8d1c88: sbfx            x3, x1, #1, #0x1f
    // 0x8d1c8c: stur            x3, [fp, #-0x58]
    // 0x8d1c90: r1 = LoadInt32Instr(r4)
    //     0x8d1c90: sbfx            x1, x4, #1, #0x1f
    // 0x8d1c94: cmp             x3, x1
    // 0x8d1c98: b.ne            #0x8d1ca4
    // 0x8d1c9c: mov             x1, x2
    // 0x8d1ca0: r0 = _growToNextCapacity()
    //     0x8d1ca0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d1ca4: ldur            x2, [fp, #-0x40]
    // 0x8d1ca8: ldur            x0, [fp, #-0x38]
    // 0x8d1cac: ldur            x1, [fp, #-0x58]
    // 0x8d1cb0: add             x3, x1, #1
    // 0x8d1cb4: lsl             x4, x3, #1
    // 0x8d1cb8: StoreField: r0->field_b = r4
    //     0x8d1cb8: stur            w4, [x0, #0xb]
    // 0x8d1cbc: LoadField: r3 = r0->field_f
    //     0x8d1cbc: ldur            w3, [x0, #0xf]
    // 0x8d1cc0: DecompressPointer r3
    //     0x8d1cc0: add             x3, x3, HEAP, lsl #32
    // 0x8d1cc4: stur            x3, [fp, #-0x48]
    // 0x8d1cc8: r0 = PsdDropShadowEffect()
    //     0x8d1cc8: bl              #0x8d2dac  ; AllocatePsdDropShadowEffectStub -> PsdDropShadowEffect (size=0xc)
    // 0x8d1ccc: ldur            x1, [fp, #-0x48]
    // 0x8d1cd0: mov             x3, x0
    // 0x8d1cd4: ldur            x2, [fp, #-0x58]
    // 0x8d1cd8: stur            x3, [fp, #-0x38]
    // 0x8d1cdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d1cdc: add             x25, x1, x2, lsl #2
    //     0x8d1ce0: add             x25, x25, #0xf
    //     0x8d1ce4: str             w0, [x25]
    //     0x8d1ce8: tbz             w0, #0, #0x8d1d04
    //     0x8d1cec: ldurb           w16, [x1, #-1]
    //     0x8d1cf0: ldurb           w17, [x0, #-1]
    //     0x8d1cf4: and             x16, x17, x16, lsr #2
    //     0x8d1cf8: tst             x16, HEAP, lsr #32
    //     0x8d1cfc: b.eq            #0x8d1d04
    //     0x8d1d00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d1d04: ldur            x1, [fp, #-0x40]
    // 0x8d1d08: r0 = readUint32()
    //     0x8d1d08: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1d0c: mov             x2, x0
    // 0x8d1d10: r0 = BoxInt64Instr(r2)
    //     0x8d1d10: sbfiz           x0, x2, #1, #0x1f
    //     0x8d1d14: cmp             x2, x0, asr #1
    //     0x8d1d18: b.eq            #0x8d1d24
    //     0x8d1d1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1d20: stur            x2, [x0, #7]
    // 0x8d1d24: ldur            x1, [fp, #-0x38]
    // 0x8d1d28: StoreField: r1->field_7 = r0
    //     0x8d1d28: stur            w0, [x1, #7]
    //     0x8d1d2c: tbz             w0, #0, #0x8d1d48
    //     0x8d1d30: ldurb           w16, [x1, #-1]
    //     0x8d1d34: ldurb           w17, [x0, #-1]
    //     0x8d1d38: and             x16, x17, x16, lsr #2
    //     0x8d1d3c: tst             x16, HEAP, lsr #32
    //     0x8d1d40: b.eq            #0x8d1d48
    //     0x8d1d44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d1d48: ldur            x1, [fp, #-0x40]
    // 0x8d1d4c: r0 = readUint32()
    //     0x8d1d4c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1d50: ldur            x1, [fp, #-0x40]
    // 0x8d1d54: r0 = readUint32()
    //     0x8d1d54: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1d58: ldur            x1, [fp, #-0x40]
    // 0x8d1d5c: r0 = readUint32()
    //     0x8d1d5c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1d60: ldur            x1, [fp, #-0x40]
    // 0x8d1d64: r0 = readUint32()
    //     0x8d1d64: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1d68: ldur            x1, [fp, #-0x40]
    // 0x8d1d6c: r0 = readUint16()
    //     0x8d1d6c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1d70: ldur            x1, [fp, #-0x40]
    // 0x8d1d74: r0 = readUint16()
    //     0x8d1d74: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1d78: ldur            x1, [fp, #-0x40]
    // 0x8d1d7c: r0 = readUint16()
    //     0x8d1d7c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1d80: ldur            x1, [fp, #-0x40]
    // 0x8d1d84: r0 = readUint16()
    //     0x8d1d84: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1d88: ldur            x1, [fp, #-0x40]
    // 0x8d1d8c: r0 = readUint16()
    //     0x8d1d8c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1d90: r16 = 16
    //     0x8d1d90: movz            x16, #0x10
    // 0x8d1d94: str             x16, [SP]
    // 0x8d1d98: ldur            x1, [fp, #-0x40]
    // 0x8d1d9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d1d9c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d1da0: r0 = readString()
    //     0x8d1da0: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d1da4: ldur            x2, [fp, #-0x40]
    // 0x8d1da8: LoadField: r3 = r2->field_7
    //     0x8d1da8: ldur            w3, [x2, #7]
    // 0x8d1dac: DecompressPointer r3
    //     0x8d1dac: add             x3, x3, HEAP, lsl #32
    // 0x8d1db0: LoadField: r4 = r2->field_1b
    //     0x8d1db0: ldur            x4, [x2, #0x1b]
    // 0x8d1db4: add             x0, x4, #1
    // 0x8d1db8: StoreField: r2->field_1b = r0
    //     0x8d1db8: stur            x0, [x2, #0x1b]
    // 0x8d1dbc: r0 = BoxInt64Instr(r4)
    //     0x8d1dbc: sbfiz           x0, x4, #1, #0x1f
    //     0x8d1dc0: cmp             x4, x0, asr #1
    //     0x8d1dc4: b.eq            #0x8d1dd0
    //     0x8d1dc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1dcc: stur            x4, [x0, #7]
    // 0x8d1dd0: r1 = LoadClassIdInstr(r3)
    //     0x8d1dd0: ldur            x1, [x3, #-1]
    //     0x8d1dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1dd8: stp             x0, x3, [SP]
    // 0x8d1ddc: mov             x0, x1
    // 0x8d1de0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d1de0: sub             lr, x0, #0xfd6
    //     0x8d1de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1de8: blr             lr
    // 0x8d1dec: ldur            x2, [fp, #-0x40]
    // 0x8d1df0: LoadField: r3 = r2->field_7
    //     0x8d1df0: ldur            w3, [x2, #7]
    // 0x8d1df4: DecompressPointer r3
    //     0x8d1df4: add             x3, x3, HEAP, lsl #32
    // 0x8d1df8: LoadField: r4 = r2->field_1b
    //     0x8d1df8: ldur            x4, [x2, #0x1b]
    // 0x8d1dfc: add             x0, x4, #1
    // 0x8d1e00: StoreField: r2->field_1b = r0
    //     0x8d1e00: stur            x0, [x2, #0x1b]
    // 0x8d1e04: r0 = BoxInt64Instr(r4)
    //     0x8d1e04: sbfiz           x0, x4, #1, #0x1f
    //     0x8d1e08: cmp             x4, x0, asr #1
    //     0x8d1e0c: b.eq            #0x8d1e18
    //     0x8d1e10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1e14: stur            x4, [x0, #7]
    // 0x8d1e18: r1 = LoadClassIdInstr(r3)
    //     0x8d1e18: ldur            x1, [x3, #-1]
    //     0x8d1e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1e20: stp             x0, x3, [SP]
    // 0x8d1e24: mov             x0, x1
    // 0x8d1e28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d1e28: sub             lr, x0, #0xfd6
    //     0x8d1e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1e30: blr             lr
    // 0x8d1e34: ldur            x2, [fp, #-0x40]
    // 0x8d1e38: LoadField: r3 = r2->field_7
    //     0x8d1e38: ldur            w3, [x2, #7]
    // 0x8d1e3c: DecompressPointer r3
    //     0x8d1e3c: add             x3, x3, HEAP, lsl #32
    // 0x8d1e40: LoadField: r4 = r2->field_1b
    //     0x8d1e40: ldur            x4, [x2, #0x1b]
    // 0x8d1e44: add             x0, x4, #1
    // 0x8d1e48: StoreField: r2->field_1b = r0
    //     0x8d1e48: stur            x0, [x2, #0x1b]
    // 0x8d1e4c: r0 = BoxInt64Instr(r4)
    //     0x8d1e4c: sbfiz           x0, x4, #1, #0x1f
    //     0x8d1e50: cmp             x4, x0, asr #1
    //     0x8d1e54: b.eq            #0x8d1e60
    //     0x8d1e58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1e5c: stur            x4, [x0, #7]
    // 0x8d1e60: r1 = LoadClassIdInstr(r3)
    //     0x8d1e60: ldur            x1, [x3, #-1]
    //     0x8d1e64: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1e68: stp             x0, x3, [SP]
    // 0x8d1e6c: mov             x0, x1
    // 0x8d1e70: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d1e70: sub             lr, x0, #0xfd6
    //     0x8d1e74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1e78: blr             lr
    // 0x8d1e7c: ldur            x1, [fp, #-0x40]
    // 0x8d1e80: r0 = readUint16()
    //     0x8d1e80: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1e84: ldur            x1, [fp, #-0x40]
    // 0x8d1e88: r0 = readUint16()
    //     0x8d1e88: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1e8c: ldur            x1, [fp, #-0x40]
    // 0x8d1e90: r0 = readUint16()
    //     0x8d1e90: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1e94: ldur            x1, [fp, #-0x40]
    // 0x8d1e98: r0 = readUint16()
    //     0x8d1e98: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1e9c: ldur            x1, [fp, #-0x40]
    // 0x8d1ea0: r0 = readUint16()
    //     0x8d1ea0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1ea4: ldur            x0, [fp, #-0x40]
    // 0x8d1ea8: b               #0x8d2b80
    // 0x8d1eac: ldur            x1, [fp, #-0x30]
    // 0x8d1eb0: r0 = LoadClassIdInstr(r1)
    //     0x8d1eb0: ldur            x0, [x1, #-1]
    //     0x8d1eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1eb8: r16 = "isdw"
    //     0x8d1eb8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba10] "isdw"
    //     0x8d1ebc: ldr             x16, [x16, #0xa10]
    // 0x8d1ec0: stp             x16, x1, [SP]
    // 0x8d1ec4: mov             lr, x0
    // 0x8d1ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1ecc: blr             lr
    // 0x8d1ed0: tbnz            w0, #4, #0x8d2118
    // 0x8d1ed4: ldur            x0, [fp, #-8]
    // 0x8d1ed8: LoadField: r2 = r0->field_37
    //     0x8d1ed8: ldur            w2, [x0, #0x37]
    // 0x8d1edc: DecompressPointer r2
    //     0x8d1edc: add             x2, x2, HEAP, lsl #32
    // 0x8d1ee0: stur            x2, [fp, #-0x38]
    // 0x8d1ee4: LoadField: r1 = r2->field_b
    //     0x8d1ee4: ldur            w1, [x2, #0xb]
    // 0x8d1ee8: LoadField: r3 = r2->field_f
    //     0x8d1ee8: ldur            w3, [x2, #0xf]
    // 0x8d1eec: DecompressPointer r3
    //     0x8d1eec: add             x3, x3, HEAP, lsl #32
    // 0x8d1ef0: LoadField: r4 = r3->field_b
    //     0x8d1ef0: ldur            w4, [x3, #0xb]
    // 0x8d1ef4: r3 = LoadInt32Instr(r1)
    //     0x8d1ef4: sbfx            x3, x1, #1, #0x1f
    // 0x8d1ef8: stur            x3, [fp, #-0x58]
    // 0x8d1efc: r1 = LoadInt32Instr(r4)
    //     0x8d1efc: sbfx            x1, x4, #1, #0x1f
    // 0x8d1f00: cmp             x3, x1
    // 0x8d1f04: b.ne            #0x8d1f10
    // 0x8d1f08: mov             x1, x2
    // 0x8d1f0c: r0 = _growToNextCapacity()
    //     0x8d1f0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d1f10: ldur            x2, [fp, #-0x40]
    // 0x8d1f14: ldur            x0, [fp, #-0x38]
    // 0x8d1f18: ldur            x1, [fp, #-0x58]
    // 0x8d1f1c: add             x3, x1, #1
    // 0x8d1f20: lsl             x4, x3, #1
    // 0x8d1f24: StoreField: r0->field_b = r4
    //     0x8d1f24: stur            w4, [x0, #0xb]
    // 0x8d1f28: LoadField: r3 = r0->field_f
    //     0x8d1f28: ldur            w3, [x0, #0xf]
    // 0x8d1f2c: DecompressPointer r3
    //     0x8d1f2c: add             x3, x3, HEAP, lsl #32
    // 0x8d1f30: stur            x3, [fp, #-0x48]
    // 0x8d1f34: r0 = PsdInnerShadowEffect()
    //     0x8d1f34: bl              #0x8d2da0  ; AllocatePsdInnerShadowEffectStub -> PsdInnerShadowEffect (size=0xc)
    // 0x8d1f38: ldur            x1, [fp, #-0x48]
    // 0x8d1f3c: mov             x3, x0
    // 0x8d1f40: ldur            x2, [fp, #-0x58]
    // 0x8d1f44: stur            x3, [fp, #-0x38]
    // 0x8d1f48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d1f48: add             x25, x1, x2, lsl #2
    //     0x8d1f4c: add             x25, x25, #0xf
    //     0x8d1f50: str             w0, [x25]
    //     0x8d1f54: tbz             w0, #0, #0x8d1f70
    //     0x8d1f58: ldurb           w16, [x1, #-1]
    //     0x8d1f5c: ldurb           w17, [x0, #-1]
    //     0x8d1f60: and             x16, x17, x16, lsr #2
    //     0x8d1f64: tst             x16, HEAP, lsr #32
    //     0x8d1f68: b.eq            #0x8d1f70
    //     0x8d1f6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d1f70: ldur            x1, [fp, #-0x40]
    // 0x8d1f74: r0 = readUint32()
    //     0x8d1f74: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1f78: mov             x2, x0
    // 0x8d1f7c: r0 = BoxInt64Instr(r2)
    //     0x8d1f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d1f80: cmp             x2, x0, asr #1
    //     0x8d1f84: b.eq            #0x8d1f90
    //     0x8d1f88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1f8c: stur            x2, [x0, #7]
    // 0x8d1f90: ldur            x1, [fp, #-0x38]
    // 0x8d1f94: StoreField: r1->field_7 = r0
    //     0x8d1f94: stur            w0, [x1, #7]
    //     0x8d1f98: tbz             w0, #0, #0x8d1fb4
    //     0x8d1f9c: ldurb           w16, [x1, #-1]
    //     0x8d1fa0: ldurb           w17, [x0, #-1]
    //     0x8d1fa4: and             x16, x17, x16, lsr #2
    //     0x8d1fa8: tst             x16, HEAP, lsr #32
    //     0x8d1fac: b.eq            #0x8d1fb4
    //     0x8d1fb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d1fb4: ldur            x1, [fp, #-0x40]
    // 0x8d1fb8: r0 = readUint32()
    //     0x8d1fb8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1fbc: ldur            x1, [fp, #-0x40]
    // 0x8d1fc0: r0 = readUint32()
    //     0x8d1fc0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1fc4: ldur            x1, [fp, #-0x40]
    // 0x8d1fc8: r0 = readUint32()
    //     0x8d1fc8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1fcc: ldur            x1, [fp, #-0x40]
    // 0x8d1fd0: r0 = readUint32()
    //     0x8d1fd0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d1fd4: ldur            x1, [fp, #-0x40]
    // 0x8d1fd8: r0 = readUint16()
    //     0x8d1fd8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1fdc: ldur            x1, [fp, #-0x40]
    // 0x8d1fe0: r0 = readUint16()
    //     0x8d1fe0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1fe4: ldur            x1, [fp, #-0x40]
    // 0x8d1fe8: r0 = readUint16()
    //     0x8d1fe8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1fec: ldur            x1, [fp, #-0x40]
    // 0x8d1ff0: r0 = readUint16()
    //     0x8d1ff0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1ff4: ldur            x1, [fp, #-0x40]
    // 0x8d1ff8: r0 = readUint16()
    //     0x8d1ff8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d1ffc: r16 = 16
    //     0x8d1ffc: movz            x16, #0x10
    // 0x8d2000: str             x16, [SP]
    // 0x8d2004: ldur            x1, [fp, #-0x40]
    // 0x8d2008: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d2008: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d200c: r0 = readString()
    //     0x8d200c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d2010: ldur            x2, [fp, #-0x40]
    // 0x8d2014: LoadField: r3 = r2->field_7
    //     0x8d2014: ldur            w3, [x2, #7]
    // 0x8d2018: DecompressPointer r3
    //     0x8d2018: add             x3, x3, HEAP, lsl #32
    // 0x8d201c: LoadField: r4 = r2->field_1b
    //     0x8d201c: ldur            x4, [x2, #0x1b]
    // 0x8d2020: add             x0, x4, #1
    // 0x8d2024: StoreField: r2->field_1b = r0
    //     0x8d2024: stur            x0, [x2, #0x1b]
    // 0x8d2028: r0 = BoxInt64Instr(r4)
    //     0x8d2028: sbfiz           x0, x4, #1, #0x1f
    //     0x8d202c: cmp             x4, x0, asr #1
    //     0x8d2030: b.eq            #0x8d203c
    //     0x8d2034: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2038: stur            x4, [x0, #7]
    // 0x8d203c: r1 = LoadClassIdInstr(r3)
    //     0x8d203c: ldur            x1, [x3, #-1]
    //     0x8d2040: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2044: stp             x0, x3, [SP]
    // 0x8d2048: mov             x0, x1
    // 0x8d204c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d204c: sub             lr, x0, #0xfd6
    //     0x8d2050: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2054: blr             lr
    // 0x8d2058: ldur            x2, [fp, #-0x40]
    // 0x8d205c: LoadField: r3 = r2->field_7
    //     0x8d205c: ldur            w3, [x2, #7]
    // 0x8d2060: DecompressPointer r3
    //     0x8d2060: add             x3, x3, HEAP, lsl #32
    // 0x8d2064: LoadField: r4 = r2->field_1b
    //     0x8d2064: ldur            x4, [x2, #0x1b]
    // 0x8d2068: add             x0, x4, #1
    // 0x8d206c: StoreField: r2->field_1b = r0
    //     0x8d206c: stur            x0, [x2, #0x1b]
    // 0x8d2070: r0 = BoxInt64Instr(r4)
    //     0x8d2070: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2074: cmp             x4, x0, asr #1
    //     0x8d2078: b.eq            #0x8d2084
    //     0x8d207c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2080: stur            x4, [x0, #7]
    // 0x8d2084: r1 = LoadClassIdInstr(r3)
    //     0x8d2084: ldur            x1, [x3, #-1]
    //     0x8d2088: ubfx            x1, x1, #0xc, #0x14
    // 0x8d208c: stp             x0, x3, [SP]
    // 0x8d2090: mov             x0, x1
    // 0x8d2094: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2094: sub             lr, x0, #0xfd6
    //     0x8d2098: ldr             lr, [x21, lr, lsl #3]
    //     0x8d209c: blr             lr
    // 0x8d20a0: ldur            x2, [fp, #-0x40]
    // 0x8d20a4: LoadField: r3 = r2->field_7
    //     0x8d20a4: ldur            w3, [x2, #7]
    // 0x8d20a8: DecompressPointer r3
    //     0x8d20a8: add             x3, x3, HEAP, lsl #32
    // 0x8d20ac: LoadField: r4 = r2->field_1b
    //     0x8d20ac: ldur            x4, [x2, #0x1b]
    // 0x8d20b0: add             x0, x4, #1
    // 0x8d20b4: StoreField: r2->field_1b = r0
    //     0x8d20b4: stur            x0, [x2, #0x1b]
    // 0x8d20b8: r0 = BoxInt64Instr(r4)
    //     0x8d20b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8d20bc: cmp             x4, x0, asr #1
    //     0x8d20c0: b.eq            #0x8d20cc
    //     0x8d20c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d20c8: stur            x4, [x0, #7]
    // 0x8d20cc: r1 = LoadClassIdInstr(r3)
    //     0x8d20cc: ldur            x1, [x3, #-1]
    //     0x8d20d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d20d4: stp             x0, x3, [SP]
    // 0x8d20d8: mov             x0, x1
    // 0x8d20dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d20dc: sub             lr, x0, #0xfd6
    //     0x8d20e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d20e4: blr             lr
    // 0x8d20e8: ldur            x1, [fp, #-0x40]
    // 0x8d20ec: r0 = readUint16()
    //     0x8d20ec: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d20f0: ldur            x1, [fp, #-0x40]
    // 0x8d20f4: r0 = readUint16()
    //     0x8d20f4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d20f8: ldur            x1, [fp, #-0x40]
    // 0x8d20fc: r0 = readUint16()
    //     0x8d20fc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2100: ldur            x1, [fp, #-0x40]
    // 0x8d2104: r0 = readUint16()
    //     0x8d2104: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2108: ldur            x1, [fp, #-0x40]
    // 0x8d210c: r0 = readUint16()
    //     0x8d210c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2110: ldur            x0, [fp, #-0x40]
    // 0x8d2114: b               #0x8d2b80
    // 0x8d2118: ldur            x1, [fp, #-0x30]
    // 0x8d211c: r0 = LoadClassIdInstr(r1)
    //     0x8d211c: ldur            x0, [x1, #-1]
    //     0x8d2120: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2124: r16 = "oglw"
    //     0x8d2124: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba18] "oglw"
    //     0x8d2128: ldr             x16, [x16, #0xa18]
    // 0x8d212c: stp             x16, x1, [SP]
    // 0x8d2130: mov             lr, x0
    // 0x8d2134: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2138: blr             lr
    // 0x8d213c: tbnz            w0, #4, #0x8d2340
    // 0x8d2140: ldur            x0, [fp, #-8]
    // 0x8d2144: LoadField: r2 = r0->field_37
    //     0x8d2144: ldur            w2, [x0, #0x37]
    // 0x8d2148: DecompressPointer r2
    //     0x8d2148: add             x2, x2, HEAP, lsl #32
    // 0x8d214c: stur            x2, [fp, #-0x38]
    // 0x8d2150: LoadField: r1 = r2->field_b
    //     0x8d2150: ldur            w1, [x2, #0xb]
    // 0x8d2154: LoadField: r3 = r2->field_f
    //     0x8d2154: ldur            w3, [x2, #0xf]
    // 0x8d2158: DecompressPointer r3
    //     0x8d2158: add             x3, x3, HEAP, lsl #32
    // 0x8d215c: LoadField: r4 = r3->field_b
    //     0x8d215c: ldur            w4, [x3, #0xb]
    // 0x8d2160: r3 = LoadInt32Instr(r1)
    //     0x8d2160: sbfx            x3, x1, #1, #0x1f
    // 0x8d2164: stur            x3, [fp, #-0x58]
    // 0x8d2168: r1 = LoadInt32Instr(r4)
    //     0x8d2168: sbfx            x1, x4, #1, #0x1f
    // 0x8d216c: cmp             x3, x1
    // 0x8d2170: b.ne            #0x8d217c
    // 0x8d2174: mov             x1, x2
    // 0x8d2178: r0 = _growToNextCapacity()
    //     0x8d2178: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d217c: ldur            x2, [fp, #-0x40]
    // 0x8d2180: ldur            x0, [fp, #-0x38]
    // 0x8d2184: ldur            x1, [fp, #-0x58]
    // 0x8d2188: add             x3, x1, #1
    // 0x8d218c: lsl             x4, x3, #1
    // 0x8d2190: StoreField: r0->field_b = r4
    //     0x8d2190: stur            w4, [x0, #0xb]
    // 0x8d2194: LoadField: r3 = r0->field_f
    //     0x8d2194: ldur            w3, [x0, #0xf]
    // 0x8d2198: DecompressPointer r3
    //     0x8d2198: add             x3, x3, HEAP, lsl #32
    // 0x8d219c: stur            x3, [fp, #-0x48]
    // 0x8d21a0: r0 = PsdOuterGlowEffect()
    //     0x8d21a0: bl              #0x8d2d94  ; AllocatePsdOuterGlowEffectStub -> PsdOuterGlowEffect (size=0xc)
    // 0x8d21a4: ldur            x1, [fp, #-0x48]
    // 0x8d21a8: mov             x3, x0
    // 0x8d21ac: ldur            x2, [fp, #-0x58]
    // 0x8d21b0: stur            x3, [fp, #-0x38]
    // 0x8d21b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d21b4: add             x25, x1, x2, lsl #2
    //     0x8d21b8: add             x25, x25, #0xf
    //     0x8d21bc: str             w0, [x25]
    //     0x8d21c0: tbz             w0, #0, #0x8d21dc
    //     0x8d21c4: ldurb           w16, [x1, #-1]
    //     0x8d21c8: ldurb           w17, [x0, #-1]
    //     0x8d21cc: and             x16, x17, x16, lsr #2
    //     0x8d21d0: tst             x16, HEAP, lsr #32
    //     0x8d21d4: b.eq            #0x8d21dc
    //     0x8d21d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d21dc: ldur            x1, [fp, #-0x40]
    // 0x8d21e0: r0 = readUint32()
    //     0x8d21e0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d21e4: mov             x2, x0
    // 0x8d21e8: r0 = BoxInt64Instr(r2)
    //     0x8d21e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8d21ec: cmp             x2, x0, asr #1
    //     0x8d21f0: b.eq            #0x8d21fc
    //     0x8d21f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d21f8: stur            x2, [x0, #7]
    // 0x8d21fc: ldur            x2, [fp, #-0x38]
    // 0x8d2200: StoreField: r2->field_7 = r0
    //     0x8d2200: stur            w0, [x2, #7]
    //     0x8d2204: tbz             w0, #0, #0x8d2220
    //     0x8d2208: ldurb           w16, [x2, #-1]
    //     0x8d220c: ldurb           w17, [x0, #-1]
    //     0x8d2210: and             x16, x17, x16, lsr #2
    //     0x8d2214: tst             x16, HEAP, lsr #32
    //     0x8d2218: b.eq            #0x8d2220
    //     0x8d221c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d2220: ldur            x1, [fp, #-0x40]
    // 0x8d2224: r0 = readUint32()
    //     0x8d2224: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2228: ldur            x1, [fp, #-0x40]
    // 0x8d222c: r0 = readUint32()
    //     0x8d222c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2230: ldur            x1, [fp, #-0x40]
    // 0x8d2234: r0 = readUint16()
    //     0x8d2234: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2238: ldur            x1, [fp, #-0x40]
    // 0x8d223c: r0 = readUint16()
    //     0x8d223c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2240: ldur            x1, [fp, #-0x40]
    // 0x8d2244: r0 = readUint16()
    //     0x8d2244: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2248: ldur            x1, [fp, #-0x40]
    // 0x8d224c: r0 = readUint16()
    //     0x8d224c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2250: ldur            x1, [fp, #-0x40]
    // 0x8d2254: r0 = readUint16()
    //     0x8d2254: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2258: r16 = 16
    //     0x8d2258: movz            x16, #0x10
    // 0x8d225c: str             x16, [SP]
    // 0x8d2260: ldur            x1, [fp, #-0x40]
    // 0x8d2264: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d2264: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d2268: r0 = readString()
    //     0x8d2268: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d226c: ldur            x2, [fp, #-0x40]
    // 0x8d2270: LoadField: r3 = r2->field_7
    //     0x8d2270: ldur            w3, [x2, #7]
    // 0x8d2274: DecompressPointer r3
    //     0x8d2274: add             x3, x3, HEAP, lsl #32
    // 0x8d2278: LoadField: r4 = r2->field_1b
    //     0x8d2278: ldur            x4, [x2, #0x1b]
    // 0x8d227c: add             x0, x4, #1
    // 0x8d2280: StoreField: r2->field_1b = r0
    //     0x8d2280: stur            x0, [x2, #0x1b]
    // 0x8d2284: r0 = BoxInt64Instr(r4)
    //     0x8d2284: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2288: cmp             x4, x0, asr #1
    //     0x8d228c: b.eq            #0x8d2298
    //     0x8d2290: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2294: stur            x4, [x0, #7]
    // 0x8d2298: r1 = LoadClassIdInstr(r3)
    //     0x8d2298: ldur            x1, [x3, #-1]
    //     0x8d229c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d22a0: stp             x0, x3, [SP]
    // 0x8d22a4: mov             x0, x1
    // 0x8d22a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d22a8: sub             lr, x0, #0xfd6
    //     0x8d22ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d22b0: blr             lr
    // 0x8d22b4: ldur            x2, [fp, #-0x40]
    // 0x8d22b8: LoadField: r3 = r2->field_7
    //     0x8d22b8: ldur            w3, [x2, #7]
    // 0x8d22bc: DecompressPointer r3
    //     0x8d22bc: add             x3, x3, HEAP, lsl #32
    // 0x8d22c0: LoadField: r4 = r2->field_1b
    //     0x8d22c0: ldur            x4, [x2, #0x1b]
    // 0x8d22c4: add             x0, x4, #1
    // 0x8d22c8: StoreField: r2->field_1b = r0
    //     0x8d22c8: stur            x0, [x2, #0x1b]
    // 0x8d22cc: r0 = BoxInt64Instr(r4)
    //     0x8d22cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8d22d0: cmp             x4, x0, asr #1
    //     0x8d22d4: b.eq            #0x8d22e0
    //     0x8d22d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d22dc: stur            x4, [x0, #7]
    // 0x8d22e0: r1 = LoadClassIdInstr(r3)
    //     0x8d22e0: ldur            x1, [x3, #-1]
    //     0x8d22e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d22e8: stp             x0, x3, [SP]
    // 0x8d22ec: mov             x0, x1
    // 0x8d22f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d22f0: sub             lr, x0, #0xfd6
    //     0x8d22f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d22f8: blr             lr
    // 0x8d22fc: ldur            x0, [fp, #-0x38]
    // 0x8d2300: LoadField: r1 = r0->field_7
    //     0x8d2300: ldur            w1, [x0, #7]
    // 0x8d2304: DecompressPointer r1
    //     0x8d2304: add             x1, x1, HEAP, lsl #32
    // 0x8d2308: cmp             w1, #4
    // 0x8d230c: b.ne            #0x8d2338
    // 0x8d2310: ldur            x1, [fp, #-0x40]
    // 0x8d2314: r0 = readUint16()
    //     0x8d2314: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2318: ldur            x1, [fp, #-0x40]
    // 0x8d231c: r0 = readUint16()
    //     0x8d231c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2320: ldur            x1, [fp, #-0x40]
    // 0x8d2324: r0 = readUint16()
    //     0x8d2324: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2328: ldur            x1, [fp, #-0x40]
    // 0x8d232c: r0 = readUint16()
    //     0x8d232c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2330: ldur            x1, [fp, #-0x40]
    // 0x8d2334: r0 = readUint16()
    //     0x8d2334: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2338: ldur            x0, [fp, #-0x40]
    // 0x8d233c: b               #0x8d2b80
    // 0x8d2340: ldur            x1, [fp, #-0x30]
    // 0x8d2344: r0 = LoadClassIdInstr(r1)
    //     0x8d2344: ldur            x0, [x1, #-1]
    //     0x8d2348: ubfx            x0, x0, #0xc, #0x14
    // 0x8d234c: r16 = "iglw"
    //     0x8d234c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba20] "iglw"
    //     0x8d2350: ldr             x16, [x16, #0xa20]
    // 0x8d2354: stp             x16, x1, [SP]
    // 0x8d2358: mov             lr, x0
    // 0x8d235c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2360: blr             lr
    // 0x8d2364: tbnz            w0, #4, #0x8d25b0
    // 0x8d2368: ldur            x0, [fp, #-8]
    // 0x8d236c: LoadField: r2 = r0->field_37
    //     0x8d236c: ldur            w2, [x0, #0x37]
    // 0x8d2370: DecompressPointer r2
    //     0x8d2370: add             x2, x2, HEAP, lsl #32
    // 0x8d2374: stur            x2, [fp, #-0x38]
    // 0x8d2378: LoadField: r1 = r2->field_b
    //     0x8d2378: ldur            w1, [x2, #0xb]
    // 0x8d237c: LoadField: r3 = r2->field_f
    //     0x8d237c: ldur            w3, [x2, #0xf]
    // 0x8d2380: DecompressPointer r3
    //     0x8d2380: add             x3, x3, HEAP, lsl #32
    // 0x8d2384: LoadField: r4 = r3->field_b
    //     0x8d2384: ldur            w4, [x3, #0xb]
    // 0x8d2388: r3 = LoadInt32Instr(r1)
    //     0x8d2388: sbfx            x3, x1, #1, #0x1f
    // 0x8d238c: stur            x3, [fp, #-0x58]
    // 0x8d2390: r1 = LoadInt32Instr(r4)
    //     0x8d2390: sbfx            x1, x4, #1, #0x1f
    // 0x8d2394: cmp             x3, x1
    // 0x8d2398: b.ne            #0x8d23a4
    // 0x8d239c: mov             x1, x2
    // 0x8d23a0: r0 = _growToNextCapacity()
    //     0x8d23a0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d23a4: ldur            x2, [fp, #-0x40]
    // 0x8d23a8: ldur            x0, [fp, #-0x38]
    // 0x8d23ac: ldur            x1, [fp, #-0x58]
    // 0x8d23b0: add             x3, x1, #1
    // 0x8d23b4: lsl             x4, x3, #1
    // 0x8d23b8: StoreField: r0->field_b = r4
    //     0x8d23b8: stur            w4, [x0, #0xb]
    // 0x8d23bc: LoadField: r3 = r0->field_f
    //     0x8d23bc: ldur            w3, [x0, #0xf]
    // 0x8d23c0: DecompressPointer r3
    //     0x8d23c0: add             x3, x3, HEAP, lsl #32
    // 0x8d23c4: stur            x3, [fp, #-0x48]
    // 0x8d23c8: r0 = PsdInnerGlowEffect()
    //     0x8d23c8: bl              #0x8d2d88  ; AllocatePsdInnerGlowEffectStub -> PsdInnerGlowEffect (size=0xc)
    // 0x8d23cc: ldur            x1, [fp, #-0x48]
    // 0x8d23d0: mov             x3, x0
    // 0x8d23d4: ldur            x2, [fp, #-0x58]
    // 0x8d23d8: stur            x3, [fp, #-0x38]
    // 0x8d23dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d23dc: add             x25, x1, x2, lsl #2
    //     0x8d23e0: add             x25, x25, #0xf
    //     0x8d23e4: str             w0, [x25]
    //     0x8d23e8: tbz             w0, #0, #0x8d2404
    //     0x8d23ec: ldurb           w16, [x1, #-1]
    //     0x8d23f0: ldurb           w17, [x0, #-1]
    //     0x8d23f4: and             x16, x17, x16, lsr #2
    //     0x8d23f8: tst             x16, HEAP, lsr #32
    //     0x8d23fc: b.eq            #0x8d2404
    //     0x8d2400: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d2404: ldur            x1, [fp, #-0x40]
    // 0x8d2408: r0 = readUint32()
    //     0x8d2408: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d240c: mov             x2, x0
    // 0x8d2410: r0 = BoxInt64Instr(r2)
    //     0x8d2410: sbfiz           x0, x2, #1, #0x1f
    //     0x8d2414: cmp             x2, x0, asr #1
    //     0x8d2418: b.eq            #0x8d2424
    //     0x8d241c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2420: stur            x2, [x0, #7]
    // 0x8d2424: ldur            x2, [fp, #-0x38]
    // 0x8d2428: StoreField: r2->field_7 = r0
    //     0x8d2428: stur            w0, [x2, #7]
    //     0x8d242c: tbz             w0, #0, #0x8d2448
    //     0x8d2430: ldurb           w16, [x2, #-1]
    //     0x8d2434: ldurb           w17, [x0, #-1]
    //     0x8d2438: and             x16, x17, x16, lsr #2
    //     0x8d243c: tst             x16, HEAP, lsr #32
    //     0x8d2440: b.eq            #0x8d2448
    //     0x8d2444: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d2448: ldur            x1, [fp, #-0x40]
    // 0x8d244c: r0 = readUint32()
    //     0x8d244c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2450: ldur            x1, [fp, #-0x40]
    // 0x8d2454: r0 = readUint32()
    //     0x8d2454: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2458: ldur            x1, [fp, #-0x40]
    // 0x8d245c: r0 = readUint16()
    //     0x8d245c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2460: ldur            x1, [fp, #-0x40]
    // 0x8d2464: r0 = readUint16()
    //     0x8d2464: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2468: ldur            x1, [fp, #-0x40]
    // 0x8d246c: r0 = readUint16()
    //     0x8d246c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2470: ldur            x1, [fp, #-0x40]
    // 0x8d2474: r0 = readUint16()
    //     0x8d2474: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2478: ldur            x1, [fp, #-0x40]
    // 0x8d247c: r0 = readUint16()
    //     0x8d247c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2480: r16 = 16
    //     0x8d2480: movz            x16, #0x10
    // 0x8d2484: str             x16, [SP]
    // 0x8d2488: ldur            x1, [fp, #-0x40]
    // 0x8d248c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d248c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d2490: r0 = readString()
    //     0x8d2490: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d2494: ldur            x2, [fp, #-0x40]
    // 0x8d2498: LoadField: r3 = r2->field_7
    //     0x8d2498: ldur            w3, [x2, #7]
    // 0x8d249c: DecompressPointer r3
    //     0x8d249c: add             x3, x3, HEAP, lsl #32
    // 0x8d24a0: LoadField: r4 = r2->field_1b
    //     0x8d24a0: ldur            x4, [x2, #0x1b]
    // 0x8d24a4: add             x0, x4, #1
    // 0x8d24a8: StoreField: r2->field_1b = r0
    //     0x8d24a8: stur            x0, [x2, #0x1b]
    // 0x8d24ac: r0 = BoxInt64Instr(r4)
    //     0x8d24ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8d24b0: cmp             x4, x0, asr #1
    //     0x8d24b4: b.eq            #0x8d24c0
    //     0x8d24b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d24bc: stur            x4, [x0, #7]
    // 0x8d24c0: r1 = LoadClassIdInstr(r3)
    //     0x8d24c0: ldur            x1, [x3, #-1]
    //     0x8d24c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d24c8: stp             x0, x3, [SP]
    // 0x8d24cc: mov             x0, x1
    // 0x8d24d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d24d0: sub             lr, x0, #0xfd6
    //     0x8d24d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d24d8: blr             lr
    // 0x8d24dc: ldur            x2, [fp, #-0x40]
    // 0x8d24e0: LoadField: r3 = r2->field_7
    //     0x8d24e0: ldur            w3, [x2, #7]
    // 0x8d24e4: DecompressPointer r3
    //     0x8d24e4: add             x3, x3, HEAP, lsl #32
    // 0x8d24e8: LoadField: r4 = r2->field_1b
    //     0x8d24e8: ldur            x4, [x2, #0x1b]
    // 0x8d24ec: add             x0, x4, #1
    // 0x8d24f0: StoreField: r2->field_1b = r0
    //     0x8d24f0: stur            x0, [x2, #0x1b]
    // 0x8d24f4: r0 = BoxInt64Instr(r4)
    //     0x8d24f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8d24f8: cmp             x4, x0, asr #1
    //     0x8d24fc: b.eq            #0x8d2508
    //     0x8d2500: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2504: stur            x4, [x0, #7]
    // 0x8d2508: r1 = LoadClassIdInstr(r3)
    //     0x8d2508: ldur            x1, [x3, #-1]
    //     0x8d250c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2510: stp             x0, x3, [SP]
    // 0x8d2514: mov             x0, x1
    // 0x8d2518: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2518: sub             lr, x0, #0xfd6
    //     0x8d251c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2520: blr             lr
    // 0x8d2524: ldur            x0, [fp, #-0x38]
    // 0x8d2528: LoadField: r1 = r0->field_7
    //     0x8d2528: ldur            w1, [x0, #7]
    // 0x8d252c: DecompressPointer r1
    //     0x8d252c: add             x1, x1, HEAP, lsl #32
    // 0x8d2530: cmp             w1, #4
    // 0x8d2534: b.ne            #0x8d25a8
    // 0x8d2538: ldur            x2, [fp, #-0x40]
    // 0x8d253c: LoadField: r3 = r2->field_7
    //     0x8d253c: ldur            w3, [x2, #7]
    // 0x8d2540: DecompressPointer r3
    //     0x8d2540: add             x3, x3, HEAP, lsl #32
    // 0x8d2544: LoadField: r4 = r2->field_1b
    //     0x8d2544: ldur            x4, [x2, #0x1b]
    // 0x8d2548: add             x0, x4, #1
    // 0x8d254c: StoreField: r2->field_1b = r0
    //     0x8d254c: stur            x0, [x2, #0x1b]
    // 0x8d2550: r0 = BoxInt64Instr(r4)
    //     0x8d2550: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2554: cmp             x4, x0, asr #1
    //     0x8d2558: b.eq            #0x8d2564
    //     0x8d255c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2560: stur            x4, [x0, #7]
    // 0x8d2564: r1 = LoadClassIdInstr(r3)
    //     0x8d2564: ldur            x1, [x3, #-1]
    //     0x8d2568: ubfx            x1, x1, #0xc, #0x14
    // 0x8d256c: stp             x0, x3, [SP]
    // 0x8d2570: mov             x0, x1
    // 0x8d2574: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2574: sub             lr, x0, #0xfd6
    //     0x8d2578: ldr             lr, [x21, lr, lsl #3]
    //     0x8d257c: blr             lr
    // 0x8d2580: ldur            x1, [fp, #-0x40]
    // 0x8d2584: r0 = readUint16()
    //     0x8d2584: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2588: ldur            x1, [fp, #-0x40]
    // 0x8d258c: r0 = readUint16()
    //     0x8d258c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2590: ldur            x1, [fp, #-0x40]
    // 0x8d2594: r0 = readUint16()
    //     0x8d2594: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2598: ldur            x1, [fp, #-0x40]
    // 0x8d259c: r0 = readUint16()
    //     0x8d259c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d25a0: ldur            x1, [fp, #-0x40]
    // 0x8d25a4: r0 = readUint16()
    //     0x8d25a4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d25a8: ldur            x0, [fp, #-0x40]
    // 0x8d25ac: b               #0x8d2b80
    // 0x8d25b0: ldur            x1, [fp, #-0x30]
    // 0x8d25b4: r0 = LoadClassIdInstr(r1)
    //     0x8d25b4: ldur            x0, [x1, #-1]
    //     0x8d25b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d25bc: r16 = "bevl"
    //     0x8d25bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba28] "bevl"
    //     0x8d25c0: ldr             x16, [x16, #0xa28]
    // 0x8d25c4: stp             x16, x1, [SP]
    // 0x8d25c8: mov             lr, x0
    // 0x8d25cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8d25d0: blr             lr
    // 0x8d25d4: tbnz            w0, #4, #0x8d2964
    // 0x8d25d8: ldur            x0, [fp, #-8]
    // 0x8d25dc: LoadField: r2 = r0->field_37
    //     0x8d25dc: ldur            w2, [x0, #0x37]
    // 0x8d25e0: DecompressPointer r2
    //     0x8d25e0: add             x2, x2, HEAP, lsl #32
    // 0x8d25e4: stur            x2, [fp, #-0x38]
    // 0x8d25e8: LoadField: r1 = r2->field_b
    //     0x8d25e8: ldur            w1, [x2, #0xb]
    // 0x8d25ec: LoadField: r3 = r2->field_f
    //     0x8d25ec: ldur            w3, [x2, #0xf]
    // 0x8d25f0: DecompressPointer r3
    //     0x8d25f0: add             x3, x3, HEAP, lsl #32
    // 0x8d25f4: LoadField: r4 = r3->field_b
    //     0x8d25f4: ldur            w4, [x3, #0xb]
    // 0x8d25f8: r3 = LoadInt32Instr(r1)
    //     0x8d25f8: sbfx            x3, x1, #1, #0x1f
    // 0x8d25fc: stur            x3, [fp, #-0x58]
    // 0x8d2600: r1 = LoadInt32Instr(r4)
    //     0x8d2600: sbfx            x1, x4, #1, #0x1f
    // 0x8d2604: cmp             x3, x1
    // 0x8d2608: b.ne            #0x8d2614
    // 0x8d260c: mov             x1, x2
    // 0x8d2610: r0 = _growToNextCapacity()
    //     0x8d2610: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d2614: ldur            x2, [fp, #-0x40]
    // 0x8d2618: ldur            x0, [fp, #-0x38]
    // 0x8d261c: ldur            x1, [fp, #-0x58]
    // 0x8d2620: add             x3, x1, #1
    // 0x8d2624: lsl             x4, x3, #1
    // 0x8d2628: StoreField: r0->field_b = r4
    //     0x8d2628: stur            w4, [x0, #0xb]
    // 0x8d262c: LoadField: r3 = r0->field_f
    //     0x8d262c: ldur            w3, [x0, #0xf]
    // 0x8d2630: DecompressPointer r3
    //     0x8d2630: add             x3, x3, HEAP, lsl #32
    // 0x8d2634: stur            x3, [fp, #-0x48]
    // 0x8d2638: r0 = PsdBevelEffect()
    //     0x8d2638: bl              #0x8d2d7c  ; AllocatePsdBevelEffectStub -> PsdBevelEffect (size=0xc)
    // 0x8d263c: ldur            x1, [fp, #-0x48]
    // 0x8d2640: mov             x3, x0
    // 0x8d2644: ldur            x2, [fp, #-0x58]
    // 0x8d2648: stur            x3, [fp, #-0x38]
    // 0x8d264c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d264c: add             x25, x1, x2, lsl #2
    //     0x8d2650: add             x25, x25, #0xf
    //     0x8d2654: str             w0, [x25]
    //     0x8d2658: tbz             w0, #0, #0x8d2674
    //     0x8d265c: ldurb           w16, [x1, #-1]
    //     0x8d2660: ldurb           w17, [x0, #-1]
    //     0x8d2664: and             x16, x17, x16, lsr #2
    //     0x8d2668: tst             x16, HEAP, lsr #32
    //     0x8d266c: b.eq            #0x8d2674
    //     0x8d2670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d2674: ldur            x1, [fp, #-0x40]
    // 0x8d2678: r0 = readUint32()
    //     0x8d2678: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d267c: mov             x2, x0
    // 0x8d2680: r0 = BoxInt64Instr(r2)
    //     0x8d2680: sbfiz           x0, x2, #1, #0x1f
    //     0x8d2684: cmp             x2, x0, asr #1
    //     0x8d2688: b.eq            #0x8d2694
    //     0x8d268c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2690: stur            x2, [x0, #7]
    // 0x8d2694: ldur            x2, [fp, #-0x38]
    // 0x8d2698: StoreField: r2->field_7 = r0
    //     0x8d2698: stur            w0, [x2, #7]
    //     0x8d269c: tbz             w0, #0, #0x8d26b8
    //     0x8d26a0: ldurb           w16, [x2, #-1]
    //     0x8d26a4: ldurb           w17, [x0, #-1]
    //     0x8d26a8: and             x16, x17, x16, lsr #2
    //     0x8d26ac: tst             x16, HEAP, lsr #32
    //     0x8d26b0: b.eq            #0x8d26b8
    //     0x8d26b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d26b8: ldur            x1, [fp, #-0x40]
    // 0x8d26bc: r0 = readUint32()
    //     0x8d26bc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d26c0: ldur            x1, [fp, #-0x40]
    // 0x8d26c4: r0 = readUint32()
    //     0x8d26c4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d26c8: ldur            x1, [fp, #-0x40]
    // 0x8d26cc: r0 = readUint32()
    //     0x8d26cc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d26d0: r16 = 16
    //     0x8d26d0: movz            x16, #0x10
    // 0x8d26d4: str             x16, [SP]
    // 0x8d26d8: ldur            x1, [fp, #-0x40]
    // 0x8d26dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d26dc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d26e0: r0 = readString()
    //     0x8d26e0: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d26e4: r16 = 16
    //     0x8d26e4: movz            x16, #0x10
    // 0x8d26e8: str             x16, [SP]
    // 0x8d26ec: ldur            x1, [fp, #-0x40]
    // 0x8d26f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d26f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d26f4: r0 = readString()
    //     0x8d26f4: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d26f8: ldur            x1, [fp, #-0x40]
    // 0x8d26fc: r0 = readUint16()
    //     0x8d26fc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2700: ldur            x1, [fp, #-0x40]
    // 0x8d2704: r0 = readUint16()
    //     0x8d2704: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2708: ldur            x1, [fp, #-0x40]
    // 0x8d270c: r0 = readUint16()
    //     0x8d270c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2710: ldur            x1, [fp, #-0x40]
    // 0x8d2714: r0 = readUint16()
    //     0x8d2714: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2718: ldur            x1, [fp, #-0x40]
    // 0x8d271c: r0 = readUint16()
    //     0x8d271c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2720: ldur            x1, [fp, #-0x40]
    // 0x8d2724: r0 = readUint16()
    //     0x8d2724: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2728: ldur            x1, [fp, #-0x40]
    // 0x8d272c: r0 = readUint16()
    //     0x8d272c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2730: ldur            x1, [fp, #-0x40]
    // 0x8d2734: r0 = readUint16()
    //     0x8d2734: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2738: ldur            x1, [fp, #-0x40]
    // 0x8d273c: r0 = readUint16()
    //     0x8d273c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2740: ldur            x1, [fp, #-0x40]
    // 0x8d2744: r0 = readUint16()
    //     0x8d2744: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2748: ldur            x2, [fp, #-0x40]
    // 0x8d274c: LoadField: r3 = r2->field_7
    //     0x8d274c: ldur            w3, [x2, #7]
    // 0x8d2750: DecompressPointer r3
    //     0x8d2750: add             x3, x3, HEAP, lsl #32
    // 0x8d2754: LoadField: r4 = r2->field_1b
    //     0x8d2754: ldur            x4, [x2, #0x1b]
    // 0x8d2758: add             x0, x4, #1
    // 0x8d275c: StoreField: r2->field_1b = r0
    //     0x8d275c: stur            x0, [x2, #0x1b]
    // 0x8d2760: r0 = BoxInt64Instr(r4)
    //     0x8d2760: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2764: cmp             x4, x0, asr #1
    //     0x8d2768: b.eq            #0x8d2774
    //     0x8d276c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2770: stur            x4, [x0, #7]
    // 0x8d2774: r1 = LoadClassIdInstr(r3)
    //     0x8d2774: ldur            x1, [x3, #-1]
    //     0x8d2778: ubfx            x1, x1, #0xc, #0x14
    // 0x8d277c: stp             x0, x3, [SP]
    // 0x8d2780: mov             x0, x1
    // 0x8d2784: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2784: sub             lr, x0, #0xfd6
    //     0x8d2788: ldr             lr, [x21, lr, lsl #3]
    //     0x8d278c: blr             lr
    // 0x8d2790: ldur            x2, [fp, #-0x40]
    // 0x8d2794: LoadField: r3 = r2->field_7
    //     0x8d2794: ldur            w3, [x2, #7]
    // 0x8d2798: DecompressPointer r3
    //     0x8d2798: add             x3, x3, HEAP, lsl #32
    // 0x8d279c: LoadField: r4 = r2->field_1b
    //     0x8d279c: ldur            x4, [x2, #0x1b]
    // 0x8d27a0: add             x0, x4, #1
    // 0x8d27a4: StoreField: r2->field_1b = r0
    //     0x8d27a4: stur            x0, [x2, #0x1b]
    // 0x8d27a8: r0 = BoxInt64Instr(r4)
    //     0x8d27a8: sbfiz           x0, x4, #1, #0x1f
    //     0x8d27ac: cmp             x4, x0, asr #1
    //     0x8d27b0: b.eq            #0x8d27bc
    //     0x8d27b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d27b8: stur            x4, [x0, #7]
    // 0x8d27bc: r1 = LoadClassIdInstr(r3)
    //     0x8d27bc: ldur            x1, [x3, #-1]
    //     0x8d27c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d27c4: stp             x0, x3, [SP]
    // 0x8d27c8: mov             x0, x1
    // 0x8d27cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d27cc: sub             lr, x0, #0xfd6
    //     0x8d27d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d27d4: blr             lr
    // 0x8d27d8: ldur            x2, [fp, #-0x40]
    // 0x8d27dc: LoadField: r3 = r2->field_7
    //     0x8d27dc: ldur            w3, [x2, #7]
    // 0x8d27e0: DecompressPointer r3
    //     0x8d27e0: add             x3, x3, HEAP, lsl #32
    // 0x8d27e4: LoadField: r4 = r2->field_1b
    //     0x8d27e4: ldur            x4, [x2, #0x1b]
    // 0x8d27e8: add             x0, x4, #1
    // 0x8d27ec: StoreField: r2->field_1b = r0
    //     0x8d27ec: stur            x0, [x2, #0x1b]
    // 0x8d27f0: r0 = BoxInt64Instr(r4)
    //     0x8d27f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8d27f4: cmp             x4, x0, asr #1
    //     0x8d27f8: b.eq            #0x8d2804
    //     0x8d27fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2800: stur            x4, [x0, #7]
    // 0x8d2804: r1 = LoadClassIdInstr(r3)
    //     0x8d2804: ldur            x1, [x3, #-1]
    //     0x8d2808: ubfx            x1, x1, #0xc, #0x14
    // 0x8d280c: stp             x0, x3, [SP]
    // 0x8d2810: mov             x0, x1
    // 0x8d2814: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2814: sub             lr, x0, #0xfd6
    //     0x8d2818: ldr             lr, [x21, lr, lsl #3]
    //     0x8d281c: blr             lr
    // 0x8d2820: ldur            x2, [fp, #-0x40]
    // 0x8d2824: LoadField: r3 = r2->field_7
    //     0x8d2824: ldur            w3, [x2, #7]
    // 0x8d2828: DecompressPointer r3
    //     0x8d2828: add             x3, x3, HEAP, lsl #32
    // 0x8d282c: LoadField: r4 = r2->field_1b
    //     0x8d282c: ldur            x4, [x2, #0x1b]
    // 0x8d2830: add             x0, x4, #1
    // 0x8d2834: StoreField: r2->field_1b = r0
    //     0x8d2834: stur            x0, [x2, #0x1b]
    // 0x8d2838: r0 = BoxInt64Instr(r4)
    //     0x8d2838: sbfiz           x0, x4, #1, #0x1f
    //     0x8d283c: cmp             x4, x0, asr #1
    //     0x8d2840: b.eq            #0x8d284c
    //     0x8d2844: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2848: stur            x4, [x0, #7]
    // 0x8d284c: r1 = LoadClassIdInstr(r3)
    //     0x8d284c: ldur            x1, [x3, #-1]
    //     0x8d2850: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2854: stp             x0, x3, [SP]
    // 0x8d2858: mov             x0, x1
    // 0x8d285c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d285c: sub             lr, x0, #0xfd6
    //     0x8d2860: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2864: blr             lr
    // 0x8d2868: ldur            x2, [fp, #-0x40]
    // 0x8d286c: LoadField: r3 = r2->field_7
    //     0x8d286c: ldur            w3, [x2, #7]
    // 0x8d2870: DecompressPointer r3
    //     0x8d2870: add             x3, x3, HEAP, lsl #32
    // 0x8d2874: LoadField: r4 = r2->field_1b
    //     0x8d2874: ldur            x4, [x2, #0x1b]
    // 0x8d2878: add             x0, x4, #1
    // 0x8d287c: StoreField: r2->field_1b = r0
    //     0x8d287c: stur            x0, [x2, #0x1b]
    // 0x8d2880: r0 = BoxInt64Instr(r4)
    //     0x8d2880: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2884: cmp             x4, x0, asr #1
    //     0x8d2888: b.eq            #0x8d2894
    //     0x8d288c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2890: stur            x4, [x0, #7]
    // 0x8d2894: r1 = LoadClassIdInstr(r3)
    //     0x8d2894: ldur            x1, [x3, #-1]
    //     0x8d2898: ubfx            x1, x1, #0xc, #0x14
    // 0x8d289c: stp             x0, x3, [SP]
    // 0x8d28a0: mov             x0, x1
    // 0x8d28a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d28a4: sub             lr, x0, #0xfd6
    //     0x8d28a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d28ac: blr             lr
    // 0x8d28b0: ldur            x2, [fp, #-0x40]
    // 0x8d28b4: LoadField: r3 = r2->field_7
    //     0x8d28b4: ldur            w3, [x2, #7]
    // 0x8d28b8: DecompressPointer r3
    //     0x8d28b8: add             x3, x3, HEAP, lsl #32
    // 0x8d28bc: LoadField: r4 = r2->field_1b
    //     0x8d28bc: ldur            x4, [x2, #0x1b]
    // 0x8d28c0: add             x0, x4, #1
    // 0x8d28c4: StoreField: r2->field_1b = r0
    //     0x8d28c4: stur            x0, [x2, #0x1b]
    // 0x8d28c8: r0 = BoxInt64Instr(r4)
    //     0x8d28c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8d28cc: cmp             x4, x0, asr #1
    //     0x8d28d0: b.eq            #0x8d28dc
    //     0x8d28d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d28d8: stur            x4, [x0, #7]
    // 0x8d28dc: r1 = LoadClassIdInstr(r3)
    //     0x8d28dc: ldur            x1, [x3, #-1]
    //     0x8d28e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d28e4: stp             x0, x3, [SP]
    // 0x8d28e8: mov             x0, x1
    // 0x8d28ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d28ec: sub             lr, x0, #0xfd6
    //     0x8d28f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d28f4: blr             lr
    // 0x8d28f8: ldur            x0, [fp, #-0x38]
    // 0x8d28fc: LoadField: r1 = r0->field_7
    //     0x8d28fc: ldur            w1, [x0, #7]
    // 0x8d2900: DecompressPointer r1
    //     0x8d2900: add             x1, x1, HEAP, lsl #32
    // 0x8d2904: cmp             w1, #4
    // 0x8d2908: b.ne            #0x8d295c
    // 0x8d290c: ldur            x1, [fp, #-0x40]
    // 0x8d2910: r0 = readUint16()
    //     0x8d2910: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2914: ldur            x1, [fp, #-0x40]
    // 0x8d2918: r0 = readUint16()
    //     0x8d2918: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d291c: ldur            x1, [fp, #-0x40]
    // 0x8d2920: r0 = readUint16()
    //     0x8d2920: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2924: ldur            x1, [fp, #-0x40]
    // 0x8d2928: r0 = readUint16()
    //     0x8d2928: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d292c: ldur            x1, [fp, #-0x40]
    // 0x8d2930: r0 = readUint16()
    //     0x8d2930: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2934: ldur            x1, [fp, #-0x40]
    // 0x8d2938: r0 = readUint16()
    //     0x8d2938: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d293c: ldur            x1, [fp, #-0x40]
    // 0x8d2940: r0 = readUint16()
    //     0x8d2940: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2944: ldur            x1, [fp, #-0x40]
    // 0x8d2948: r0 = readUint16()
    //     0x8d2948: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d294c: ldur            x1, [fp, #-0x40]
    // 0x8d2950: r0 = readUint16()
    //     0x8d2950: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2954: ldur            x1, [fp, #-0x40]
    // 0x8d2958: r0 = readUint16()
    //     0x8d2958: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d295c: ldur            x0, [fp, #-0x40]
    // 0x8d2960: b               #0x8d2b80
    // 0x8d2964: ldur            x0, [fp, #-0x30]
    // 0x8d2968: r1 = LoadClassIdInstr(r0)
    //     0x8d2968: ldur            x1, [x0, #-1]
    //     0x8d296c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2970: r16 = "sofi"
    //     0x8d2970: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba30] "sofi"
    //     0x8d2974: ldr             x16, [x16, #0xa30]
    // 0x8d2978: stp             x16, x0, [SP]
    // 0x8d297c: mov             x0, x1
    // 0x8d2980: mov             lr, x0
    // 0x8d2984: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2988: blr             lr
    // 0x8d298c: tbnz            w0, #4, #0x8d2b6c
    // 0x8d2990: ldur            x0, [fp, #-8]
    // 0x8d2994: LoadField: r2 = r0->field_37
    //     0x8d2994: ldur            w2, [x0, #0x37]
    // 0x8d2998: DecompressPointer r2
    //     0x8d2998: add             x2, x2, HEAP, lsl #32
    // 0x8d299c: stur            x2, [fp, #-0x30]
    // 0x8d29a0: LoadField: r1 = r2->field_b
    //     0x8d29a0: ldur            w1, [x2, #0xb]
    // 0x8d29a4: LoadField: r3 = r2->field_f
    //     0x8d29a4: ldur            w3, [x2, #0xf]
    // 0x8d29a8: DecompressPointer r3
    //     0x8d29a8: add             x3, x3, HEAP, lsl #32
    // 0x8d29ac: LoadField: r4 = r3->field_b
    //     0x8d29ac: ldur            w4, [x3, #0xb]
    // 0x8d29b0: r3 = LoadInt32Instr(r1)
    //     0x8d29b0: sbfx            x3, x1, #1, #0x1f
    // 0x8d29b4: stur            x3, [fp, #-0x58]
    // 0x8d29b8: r1 = LoadInt32Instr(r4)
    //     0x8d29b8: sbfx            x1, x4, #1, #0x1f
    // 0x8d29bc: cmp             x3, x1
    // 0x8d29c0: b.ne            #0x8d29cc
    // 0x8d29c4: mov             x1, x2
    // 0x8d29c8: r0 = _growToNextCapacity()
    //     0x8d29c8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d29cc: ldur            x2, [fp, #-0x40]
    // 0x8d29d0: ldur            x0, [fp, #-0x30]
    // 0x8d29d4: ldur            x1, [fp, #-0x58]
    // 0x8d29d8: add             x3, x1, #1
    // 0x8d29dc: lsl             x4, x3, #1
    // 0x8d29e0: StoreField: r0->field_b = r4
    //     0x8d29e0: stur            w4, [x0, #0xb]
    // 0x8d29e4: LoadField: r3 = r0->field_f
    //     0x8d29e4: ldur            w3, [x0, #0xf]
    // 0x8d29e8: DecompressPointer r3
    //     0x8d29e8: add             x3, x3, HEAP, lsl #32
    // 0x8d29ec: stur            x3, [fp, #-0x38]
    // 0x8d29f0: r0 = PsdSolidFillEffect()
    //     0x8d29f0: bl              #0x8d2d4c  ; AllocatePsdSolidFillEffectStub -> PsdSolidFillEffect (size=0xc)
    // 0x8d29f4: ldur            x1, [fp, #-0x38]
    // 0x8d29f8: mov             x3, x0
    // 0x8d29fc: ldur            x2, [fp, #-0x58]
    // 0x8d2a00: stur            x3, [fp, #-0x30]
    // 0x8d2a04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d2a04: add             x25, x1, x2, lsl #2
    //     0x8d2a08: add             x25, x25, #0xf
    //     0x8d2a0c: str             w0, [x25]
    //     0x8d2a10: tbz             w0, #0, #0x8d2a2c
    //     0x8d2a14: ldurb           w16, [x1, #-1]
    //     0x8d2a18: ldurb           w17, [x0, #-1]
    //     0x8d2a1c: and             x16, x17, x16, lsr #2
    //     0x8d2a20: tst             x16, HEAP, lsr #32
    //     0x8d2a24: b.eq            #0x8d2a2c
    //     0x8d2a28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d2a2c: ldur            x1, [fp, #-0x40]
    // 0x8d2a30: r0 = readUint32()
    //     0x8d2a30: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2a34: mov             x2, x0
    // 0x8d2a38: r0 = BoxInt64Instr(r2)
    //     0x8d2a38: sbfiz           x0, x2, #1, #0x1f
    //     0x8d2a3c: cmp             x2, x0, asr #1
    //     0x8d2a40: b.eq            #0x8d2a4c
    //     0x8d2a44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2a48: stur            x2, [x0, #7]
    // 0x8d2a4c: ldur            x1, [fp, #-0x30]
    // 0x8d2a50: StoreField: r1->field_7 = r0
    //     0x8d2a50: stur            w0, [x1, #7]
    //     0x8d2a54: tbz             w0, #0, #0x8d2a70
    //     0x8d2a58: ldurb           w16, [x1, #-1]
    //     0x8d2a5c: ldurb           w17, [x0, #-1]
    //     0x8d2a60: and             x16, x17, x16, lsr #2
    //     0x8d2a64: tst             x16, HEAP, lsr #32
    //     0x8d2a68: b.eq            #0x8d2a70
    //     0x8d2a6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d2a70: r16 = 8
    //     0x8d2a70: movz            x16, #0x8
    // 0x8d2a74: str             x16, [SP]
    // 0x8d2a78: ldur            x1, [fp, #-0x40]
    // 0x8d2a7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d2a7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d2a80: r0 = readString()
    //     0x8d2a80: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d2a84: ldur            x1, [fp, #-0x40]
    // 0x8d2a88: r0 = readUint16()
    //     0x8d2a88: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2a8c: ldur            x1, [fp, #-0x40]
    // 0x8d2a90: r0 = readUint16()
    //     0x8d2a90: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2a94: ldur            x1, [fp, #-0x40]
    // 0x8d2a98: r0 = readUint16()
    //     0x8d2a98: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2a9c: ldur            x1, [fp, #-0x40]
    // 0x8d2aa0: r0 = readUint16()
    //     0x8d2aa0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2aa4: ldur            x1, [fp, #-0x40]
    // 0x8d2aa8: r0 = readUint16()
    //     0x8d2aa8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2aac: ldur            x2, [fp, #-0x40]
    // 0x8d2ab0: LoadField: r3 = r2->field_7
    //     0x8d2ab0: ldur            w3, [x2, #7]
    // 0x8d2ab4: DecompressPointer r3
    //     0x8d2ab4: add             x3, x3, HEAP, lsl #32
    // 0x8d2ab8: LoadField: r4 = r2->field_1b
    //     0x8d2ab8: ldur            x4, [x2, #0x1b]
    // 0x8d2abc: add             x0, x4, #1
    // 0x8d2ac0: StoreField: r2->field_1b = r0
    //     0x8d2ac0: stur            x0, [x2, #0x1b]
    // 0x8d2ac4: r0 = BoxInt64Instr(r4)
    //     0x8d2ac4: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2ac8: cmp             x4, x0, asr #1
    //     0x8d2acc: b.eq            #0x8d2ad8
    //     0x8d2ad0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2ad4: stur            x4, [x0, #7]
    // 0x8d2ad8: r1 = LoadClassIdInstr(r3)
    //     0x8d2ad8: ldur            x1, [x3, #-1]
    //     0x8d2adc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2ae0: stp             x0, x3, [SP]
    // 0x8d2ae4: mov             x0, x1
    // 0x8d2ae8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2ae8: sub             lr, x0, #0xfd6
    //     0x8d2aec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2af0: blr             lr
    // 0x8d2af4: ldur            x2, [fp, #-0x40]
    // 0x8d2af8: LoadField: r3 = r2->field_7
    //     0x8d2af8: ldur            w3, [x2, #7]
    // 0x8d2afc: DecompressPointer r3
    //     0x8d2afc: add             x3, x3, HEAP, lsl #32
    // 0x8d2b00: LoadField: r4 = r2->field_1b
    //     0x8d2b00: ldur            x4, [x2, #0x1b]
    // 0x8d2b04: add             x0, x4, #1
    // 0x8d2b08: StoreField: r2->field_1b = r0
    //     0x8d2b08: stur            x0, [x2, #0x1b]
    // 0x8d2b0c: r0 = BoxInt64Instr(r4)
    //     0x8d2b0c: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2b10: cmp             x4, x0, asr #1
    //     0x8d2b14: b.eq            #0x8d2b20
    //     0x8d2b18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2b1c: stur            x4, [x0, #7]
    // 0x8d2b20: r1 = LoadClassIdInstr(r3)
    //     0x8d2b20: ldur            x1, [x3, #-1]
    //     0x8d2b24: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2b28: stp             x0, x3, [SP]
    // 0x8d2b2c: mov             x0, x1
    // 0x8d2b30: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d2b30: sub             lr, x0, #0xfd6
    //     0x8d2b34: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2b38: blr             lr
    // 0x8d2b3c: ldur            x1, [fp, #-0x40]
    // 0x8d2b40: r0 = readUint16()
    //     0x8d2b40: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2b44: ldur            x1, [fp, #-0x40]
    // 0x8d2b48: r0 = readUint16()
    //     0x8d2b48: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2b4c: ldur            x1, [fp, #-0x40]
    // 0x8d2b50: r0 = readUint16()
    //     0x8d2b50: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2b54: ldur            x1, [fp, #-0x40]
    // 0x8d2b58: r0 = readUint16()
    //     0x8d2b58: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2b5c: ldur            x1, [fp, #-0x40]
    // 0x8d2b60: r0 = readUint16()
    //     0x8d2b60: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d2b64: ldur            x0, [fp, #-0x40]
    // 0x8d2b68: b               #0x8d2b80
    // 0x8d2b6c: ldur            x0, [fp, #-0x40]
    // 0x8d2b70: ldur            x1, [fp, #-0x50]
    // 0x8d2b74: LoadField: r2 = r0->field_1b
    //     0x8d2b74: ldur            x2, [x0, #0x1b]
    // 0x8d2b78: add             x3, x2, x1
    // 0x8d2b7c: StoreField: r0->field_1b = r3
    //     0x8d2b7c: stur            x3, [x0, #0x1b]
    // 0x8d2b80: ldur            x1, [fp, #-0x20]
    // 0x8d2b84: add             x4, x1, #1
    // 0x8d2b88: mov             x2, x0
    // 0x8d2b8c: ldur            x0, [fp, #-0x28]
    // 0x8d2b90: b               #0x8d1be8
    // 0x8d2b94: ldur            x0, [fp, #-0x10]
    // 0x8d2b98: ldur            x2, [fp, #-0x18]
    // 0x8d2b9c: b               #0x8d1958
    // 0x8d2ba0: r0 = Null
    //     0x8d2ba0: mov             x0, NULL
    // 0x8d2ba4: LeaveFrame
    //     0x8d2ba4: mov             SP, fp
    //     0x8d2ba8: ldp             fp, lr, [SP], #0x10
    // 0x8d2bac: ret
    //     0x8d2bac: ret             
    // 0x8d2bb0: r1 = Null
    //     0x8d2bb0: mov             x1, NULL
    // 0x8d2bb4: r2 = 4
    //     0x8d2bb4: movz            x2, #0x4
    // 0x8d2bb8: r0 = AllocateArray()
    //     0x8d2bb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8d2bbc: mov             x3, x0
    // 0x8d2bc0: stur            x3, [fp, #-8]
    // 0x8d2bc4: r16 = "Invalid PSD layer signature: "
    //     0x8d2bc4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba38] "Invalid PSD layer signature: "
    //     0x8d2bc8: ldr             x16, [x16, #0xa38]
    // 0x8d2bcc: StoreField: r3->field_f = r16
    //     0x8d2bcc: stur            w16, [x3, #0xf]
    // 0x8d2bd0: ldur            x2, [fp, #-0x60]
    // 0x8d2bd4: r0 = BoxInt64Instr(r2)
    //     0x8d2bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x8d2bd8: cmp             x2, x0, asr #1
    //     0x8d2bdc: b.eq            #0x8d2be8
    //     0x8d2be0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2be4: stur            x2, [x0, #7]
    // 0x8d2be8: mov             x1, x0
    // 0x8d2bec: r2 = 16
    //     0x8d2bec: movz            x2, #0x10
    // 0x8d2bf0: r0 = toRadixString()
    //     0x8d2bf0: bl              #0x40e824  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x8d2bf4: ldur            x1, [fp, #-8]
    // 0x8d2bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d2bf8: add             x25, x1, #0x13
    //     0x8d2bfc: str             w0, [x25]
    //     0x8d2c00: tbz             w0, #0, #0x8d2c1c
    //     0x8d2c04: ldurb           w16, [x1, #-1]
    //     0x8d2c08: ldurb           w17, [x0, #-1]
    //     0x8d2c0c: and             x16, x17, x16, lsr #2
    //     0x8d2c10: tst             x16, HEAP, lsr #32
    //     0x8d2c14: b.eq            #0x8d2c1c
    //     0x8d2c18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d2c1c: ldur            x16, [fp, #-8]
    // 0x8d2c20: str             x16, [SP]
    // 0x8d2c24: r0 = _interpolate()
    //     0x8d2c24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8d2c28: stur            x0, [fp, #-8]
    // 0x8d2c2c: r0 = ImageException()
    //     0x8d2c2c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8d2c30: mov             x1, x0
    // 0x8d2c34: ldur            x0, [fp, #-8]
    // 0x8d2c38: StoreField: r1->field_7 = r0
    //     0x8d2c38: stur            w0, [x1, #7]
    // 0x8d2c3c: mov             x0, x1
    // 0x8d2c40: r0 = Throw()
    //     0x8d2c40: bl              #0x933dc8  ; ThrowStub
    // 0x8d2c44: brk             #0
    // 0x8d2c48: r0 = ImageException()
    //     0x8d2c48: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8d2c4c: mov             x1, x0
    // 0x8d2c50: r0 = "Invalid PSD layer data"
    //     0x8d2c50: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2ba40] "Invalid PSD layer data"
    //     0x8d2c54: ldr             x0, [x0, #0xa40]
    // 0x8d2c58: StoreField: r1->field_7 = r0
    //     0x8d2c58: stur            w0, [x1, #7]
    // 0x8d2c5c: mov             x0, x1
    // 0x8d2c60: r0 = Throw()
    //     0x8d2c60: bl              #0x933dc8  ; ThrowStub
    // 0x8d2c64: brk             #0
    // 0x8d2c68: r1 = Null
    //     0x8d2c68: mov             x1, NULL
    // 0x8d2c6c: r2 = 4
    //     0x8d2c6c: movz            x2, #0x4
    // 0x8d2c70: r0 = AllocateArray()
    //     0x8d2c70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8d2c74: mov             x3, x0
    // 0x8d2c78: stur            x3, [fp, #-8]
    // 0x8d2c7c: r16 = "PSD invalid signature for layer additional data: "
    //     0x8d2c7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba48] "PSD invalid signature for layer additional data: "
    //     0x8d2c80: ldr             x16, [x16, #0xa48]
    // 0x8d2c84: StoreField: r3->field_f = r16
    //     0x8d2c84: stur            w16, [x3, #0xf]
    // 0x8d2c88: ldur            x2, [fp, #-0x68]
    // 0x8d2c8c: r0 = BoxInt64Instr(r2)
    //     0x8d2c8c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d2c90: cmp             x2, x0, asr #1
    //     0x8d2c94: b.eq            #0x8d2ca0
    //     0x8d2c98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2c9c: stur            x2, [x0, #7]
    // 0x8d2ca0: mov             x1, x0
    // 0x8d2ca4: r2 = 16
    //     0x8d2ca4: movz            x2, #0x10
    // 0x8d2ca8: r0 = toRadixString()
    //     0x8d2ca8: bl              #0x40e824  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x8d2cac: ldur            x1, [fp, #-8]
    // 0x8d2cb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d2cb0: add             x25, x1, #0x13
    //     0x8d2cb4: str             w0, [x25]
    //     0x8d2cb8: tbz             w0, #0, #0x8d2cd4
    //     0x8d2cbc: ldurb           w16, [x1, #-1]
    //     0x8d2cc0: ldurb           w17, [x0, #-1]
    //     0x8d2cc4: and             x16, x17, x16, lsr #2
    //     0x8d2cc8: tst             x16, HEAP, lsr #32
    //     0x8d2ccc: b.eq            #0x8d2cd4
    //     0x8d2cd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8d2cd4: ldur            x16, [fp, #-8]
    // 0x8d2cd8: str             x16, [SP]
    // 0x8d2cdc: r0 = _interpolate()
    //     0x8d2cdc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8d2ce0: stur            x0, [fp, #-8]
    // 0x8d2ce4: r0 = ImageException()
    //     0x8d2ce4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8d2ce8: mov             x1, x0
    // 0x8d2cec: ldur            x0, [fp, #-8]
    // 0x8d2cf0: StoreField: r1->field_7 = r0
    //     0x8d2cf0: stur            w0, [x1, #7]
    // 0x8d2cf4: mov             x0, x1
    // 0x8d2cf8: r0 = Throw()
    //     0x8d2cf8: bl              #0x933dc8  ; ThrowStub
    // 0x8d2cfc: brk             #0
    // 0x8d2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2d00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2d04: b               #0x8d1388
    // 0x8d2d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2d08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2d0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2d14: b               #0x8d1638
    // 0x8d2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2d1c: b               #0x8d1968
    // 0x8d2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2d20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2d24: b               #0x8d1bfc
  }
}
