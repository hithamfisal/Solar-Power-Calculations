// lib: , url: package:image/src/formats/exr/exr_part.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 749, size: 0x84, field offset: 0x8
abstract class ExrPart extends Object {

  late List<int> dataWindow; // offset: 0x24
  late Uint32List _bytesPerLine; // offset: 0x44

  _ ExrPart(/* No info */) {
    // ** addr: 0x903540, size: 0x1a58
    // 0x903540: EnterFrame
    //     0x903540: stp             fp, lr, [SP, #-0x10]!
    //     0x903544: mov             fp, SP
    // 0x903548: AllocStack(0x88)
    //     0x903548: sub             SP, SP, #0x88
    // 0x90354c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x903550: r0 = Instance_ExrCompressorType
    //     0x903550: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Obj!ExrCompressorType@a01381
    //     0x903554: ldr             x0, [x0, #0x7f8]
    // 0x903558: mov             x7, x1
    // 0x90355c: mov             x6, x2
    // 0x903560: stur            x3, [fp, #-0x18]
    // 0x903564: mov             x16, x5
    // 0x903568: mov             x5, x3
    // 0x90356c: mov             x3, x16
    // 0x903570: stur            x1, [fp, #-8]
    // 0x903574: stur            x2, [fp, #-0x10]
    // 0x903578: stur            x3, [fp, #-0x20]
    // 0x90357c: CheckStackOverflow
    //     0x90357c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903580: cmp             SP, x16
    //     0x903584: b.ls            #0x904da0
    // 0x903588: ArrayStore: r7[0] = rZR  ; List_8
    //     0x903588: stur            xzr, [x7, #0x17]
    // 0x90358c: StoreField: r7->field_23 = r4
    //     0x90358c: stur            w4, [x7, #0x23]
    // 0x903590: StoreField: r7->field_27 = rZR
    //     0x903590: stur            xzr, [x7, #0x27]
    // 0x903594: StoreField: r7->field_2f = rZR
    //     0x903594: stur            xzr, [x7, #0x2f]
    // 0x903598: StoreField: r7->field_37 = r4
    //     0x903598: stur            w4, [x7, #0x37]
    // 0x90359c: StoreField: r7->field_3b = r0
    //     0x90359c: stur            w0, [x7, #0x3b]
    // 0x9035a0: StoreField: r7->field_43 = r4
    //     0x9035a0: stur            w4, [x7, #0x43]
    // 0x9035a4: StoreField: r7->field_4b = rZR
    //     0x9035a4: stur            xzr, [x7, #0x4b]
    // 0x9035a8: StoreField: r7->field_7b = r4
    //     0x9035a8: stur            w4, [x7, #0x7b]
    // 0x9035ac: r1 = <ExrChannel>
    //     0x9035ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f800] TypeArguments: <ExrChannel>
    //     0x9035b0: ldr             x1, [x1, #0x800]
    // 0x9035b4: r2 = 0
    //     0x9035b4: movz            x2, #0
    // 0x9035b8: r0 = _GrowableList()
    //     0x9035b8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9035bc: ldur            x1, [fp, #-8]
    // 0x9035c0: StoreField: r1->field_13 = r0
    //     0x9035c0: stur            w0, [x1, #0x13]
    //     0x9035c4: ldurb           w16, [x1, #-1]
    //     0x9035c8: ldurb           w17, [x0, #-1]
    //     0x9035cc: and             x16, x17, x16, lsr #2
    //     0x9035d0: tst             x16, HEAP, lsr #32
    //     0x9035d4: b.eq            #0x9035dc
    //     0x9035d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9035dc: r16 = <String, ExrAttribute>
    //     0x9035dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f808] TypeArguments: <String, ExrAttribute>
    //     0x9035e0: ldr             x16, [x16, #0x808]
    // 0x9035e4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9035e8: stp             lr, x16, [SP]
    // 0x9035ec: r0 = Map._fromLiteral()
    //     0x9035ec: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x9035f0: ldur            x1, [fp, #-8]
    // 0x9035f4: StoreField: r1->field_1f = r0
    //     0x9035f4: stur            w0, [x1, #0x1f]
    //     0x9035f8: ldurb           w16, [x1, #-1]
    //     0x9035fc: ldurb           w17, [x0, #-1]
    //     0x903600: and             x16, x17, x16, lsr #2
    //     0x903604: tst             x16, HEAP, lsr #32
    //     0x903608: b.eq            #0x903610
    //     0x90360c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x903610: ldur            x0, [fp, #-0x10]
    // 0x903614: StoreField: r1->field_7 = r0
    //     0x903614: stur            x0, [x1, #7]
    // 0x903618: ldur            x0, [fp, #-0x18]
    // 0x90361c: StoreField: r1->field_57 = r0
    //     0x90361c: stur            w0, [x1, #0x57]
    // 0x903620: r16 = <String, ImageData>
    //     0x903620: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f810] TypeArguments: <String, ImageData>
    //     0x903624: ldr             x16, [x16, #0x810]
    // 0x903628: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90362c: stp             lr, x16, [SP]
    // 0x903630: r0 = Map._fromLiteral()
    //     0x903630: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x903634: stur            x0, [fp, #-0x30]
    // 0x903638: r4 = Instance_Format
    //     0x903638: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f818] Obj!Format@a018a1
    //     0x90363c: ldr             x4, [x4, #0x818]
    // 0x903640: ldur            x2, [fp, #-8]
    // 0x903644: ldur            x3, [fp, #-0x20]
    // 0x903648: stur            x4, [fp, #-0x28]
    // 0x90364c: CheckStackOverflow
    //     0x90364c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903650: cmp             SP, x16
    //     0x903654: b.ls            #0x904da8
    // 0x903658: mov             x1, x3
    // 0x90365c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90365c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x903660: r0 = readString()
    //     0x903660: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x903664: stur            x0, [fp, #-0x38]
    // 0x903668: LoadField: r1 = r0->field_7
    //     0x903668: ldur            w1, [x0, #7]
    // 0x90366c: cbz             w1, #0x9041d4
    // 0x903670: ldur            x2, [fp, #-8]
    // 0x903674: ldur            x3, [fp, #-0x20]
    // 0x903678: mov             x1, x3
    // 0x90367c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90367c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x903680: r0 = readString()
    //     0x903680: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x903684: ldur            x1, [fp, #-0x20]
    // 0x903688: r0 = readUint32()
    //     0x903688: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90368c: ldur            x1, [fp, #-0x20]
    // 0x903690: mov             x2, x0
    // 0x903694: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x903694: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x903698: r0 = subset()
    //     0x903698: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x90369c: mov             x3, x0
    // 0x9036a0: ldur            x0, [fp, #-0x20]
    // 0x9036a4: stur            x3, [fp, #-0x48]
    // 0x9036a8: LoadField: r1 = r0->field_1b
    //     0x9036a8: ldur            x1, [x0, #0x1b]
    // 0x9036ac: LoadField: r2 = r3->field_13
    //     0x9036ac: ldur            x2, [x3, #0x13]
    // 0x9036b0: LoadField: r4 = r3->field_1b
    //     0x9036b0: ldur            x4, [x3, #0x1b]
    // 0x9036b4: sub             x5, x2, x4
    // 0x9036b8: add             x2, x1, x5
    // 0x9036bc: StoreField: r0->field_1b = r2
    //     0x9036bc: stur            x2, [x0, #0x1b]
    // 0x9036c0: ldur            x4, [fp, #-8]
    // 0x9036c4: LoadField: r5 = r4->field_1f
    //     0x9036c4: ldur            w5, [x4, #0x1f]
    // 0x9036c8: DecompressPointer r5
    //     0x9036c8: add             x5, x5, HEAP, lsl #32
    // 0x9036cc: mov             x1, x5
    // 0x9036d0: ldur            x2, [fp, #-0x38]
    // 0x9036d4: stur            x5, [fp, #-0x40]
    // 0x9036d8: r0 = _hashCode()
    //     0x9036d8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9036dc: stur            x0, [fp, #-0x10]
    // 0x9036e0: r0 = ExrAttribute()
    //     0x9036e0: bl              #0x905f9c  ; AllocateExrAttributeStub -> ExrAttribute (size=0x8)
    // 0x9036e4: ldur            x1, [fp, #-0x40]
    // 0x9036e8: ldur            x2, [fp, #-0x38]
    // 0x9036ec: mov             x3, x0
    // 0x9036f0: ldur            x5, [fp, #-0x10]
    // 0x9036f4: r0 = _set()
    //     0x9036f4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9036f8: r16 = "channels"
    //     0x9036f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f820] "channels"
    //     0x9036fc: ldr             x16, [x16, #0x820]
    // 0x903700: ldur            lr, [fp, #-0x38]
    // 0x903704: stp             lr, x16, [SP]
    // 0x903708: r0 = ==()
    //     0x903708: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x90370c: tbnz            w0, #4, #0x903a68
    // 0x903710: ldur            x0, [fp, #-0x28]
    // 0x903714: ldur            x1, [fp, #-8]
    // 0x903718: stur            x0, [fp, #-0x40]
    // 0x90371c: CheckStackOverflow
    //     0x90371c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903720: cmp             SP, x16
    //     0x903724: b.ls            #0x904db0
    // 0x903728: r0 = ExrChannel()
    //     0x903728: bl              #0x905f90  ; AllocateExrChannelStub -> ExrChannel (size=0x24)
    // 0x90372c: mov             x1, x0
    // 0x903730: ldur            x2, [fp, #-0x48]
    // 0x903734: stur            x0, [fp, #-0x50]
    // 0x903738: r0 = ExrChannel()
    //     0x903738: bl              #0x905c5c  ; [package:image/src/formats/exr/exr_channel.dart] ExrChannel::ExrChannel
    // 0x90373c: ldur            x2, [fp, #-0x50]
    // 0x903740: LoadField: r3 = r2->field_7
    //     0x903740: ldur            w3, [x2, #7]
    // 0x903744: DecompressPointer r3
    //     0x903744: add             x3, x3, HEAP, lsl #32
    // 0x903748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90374c: cmp             w3, w16
    // 0x903750: b.eq            #0x904db8
    // 0x903754: stur            x3, [fp, #-0x68]
    // 0x903758: LoadField: r0 = r3->field_7
    //     0x903758: ldur            w0, [x3, #7]
    // 0x90375c: cbz             w0, #0x903a60
    // 0x903760: LoadField: r0 = r2->field_1f
    //     0x903760: ldur            w0, [x2, #0x1f]
    // 0x903764: DecompressPointer r0
    //     0x903764: add             x0, x0, HEAP, lsl #32
    // 0x903768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90376c: cmp             w0, w16
    // 0x903770: b.eq            #0x904dc4
    // 0x903774: tbnz            w0, #4, #0x9037e8
    // 0x903778: ldur            x4, [fp, #-8]
    // 0x90377c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x90377c: ldur            x0, [x4, #0x17]
    // 0x903780: add             x1, x0, #1
    // 0x903784: ArrayStore: r4[0] = r1  ; List_8
    //     0x903784: stur            x1, [x4, #0x17]
    // 0x903788: LoadField: r0 = r2->field_f
    //     0x903788: ldur            w0, [x2, #0xf]
    // 0x90378c: DecompressPointer r0
    //     0x90378c: add             x0, x0, HEAP, lsl #32
    // 0x903790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x903794: cmp             w0, w16
    // 0x903798: b.eq            #0x904dd0
    // 0x90379c: r16 = Instance_ExrChannelType
    //     0x90379c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] Obj!ExrChannelType@a01481
    //     0x9037a0: ldr             x16, [x16, #0x828]
    // 0x9037a4: cmp             w0, w16
    // 0x9037a8: b.ne            #0x9037b8
    // 0x9037ac: r0 = Instance_Format
    //     0x9037ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f818] Obj!Format@a018a1
    //     0x9037b0: ldr             x0, [x0, #0x818]
    // 0x9037b4: b               #0x9037dc
    // 0x9037b8: r16 = Instance_ExrChannelType
    //     0x9037b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f830] Obj!ExrChannelType@a01461
    //     0x9037bc: ldr             x16, [x16, #0x830]
    // 0x9037c0: cmp             w0, w16
    // 0x9037c4: b.ne            #0x9037d4
    // 0x9037c8: r0 = Instance_Format
    //     0x9037c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f838] Obj!Format@a01881
    //     0x9037cc: ldr             x0, [x0, #0x838]
    // 0x9037d0: b               #0x9037dc
    // 0x9037d4: r0 = Instance_Format
    //     0x9037d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f840] Obj!Format@a01921
    //     0x9037d8: ldr             x0, [x0, #0x840]
    // 0x9037dc: mov             x2, x0
    // 0x9037e0: mov             x0, x4
    // 0x9037e4: b               #0x9039d4
    // 0x9037e8: ldur            x4, [fp, #-8]
    // 0x9037ec: LoadField: r0 = r2->field_f
    //     0x9037ec: ldur            w0, [x2, #0xf]
    // 0x9037f0: DecompressPointer r0
    //     0x9037f0: add             x0, x0, HEAP, lsl #32
    // 0x9037f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9037f8: cmp             w0, w16
    // 0x9037fc: b.eq            #0x904ddc
    // 0x903800: r16 = Instance_ExrChannelType
    //     0x903800: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] Obj!ExrChannelType@a01481
    //     0x903804: ldr             x16, [x16, #0x828]
    // 0x903808: cmp             w0, w16
    // 0x90380c: b.ne            #0x903898
    // 0x903810: LoadField: r5 = r4->field_27
    //     0x903810: ldur            x5, [x4, #0x27]
    // 0x903814: stur            x5, [fp, #-0x60]
    // 0x903818: LoadField: r6 = r4->field_2f
    //     0x903818: ldur            x6, [x4, #0x2f]
    // 0x90381c: stur            x6, [fp, #-0x10]
    // 0x903820: mul             x7, x5, x6
    // 0x903824: r0 = BoxInt64Instr(r7)
    //     0x903824: sbfiz           x0, x7, #1, #0x1f
    //     0x903828: cmp             x7, x0, asr #1
    //     0x90382c: b.eq            #0x903838
    //     0x903830: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903834: stur            x7, [x0, #7]
    // 0x903838: r1 = <Pixel>
    //     0x903838: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x90383c: ldr             x1, [x1, #0x848]
    // 0x903840: stur            x0, [fp, #-0x58]
    // 0x903844: r0 = ImageDataFloat16()
    //     0x903844: bl              #0x7b85b0  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x903848: ldur            x4, [fp, #-0x58]
    // 0x90384c: stur            x0, [fp, #-0x58]
    // 0x903850: r0 = AllocateUint16Array()
    //     0x903850: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x903854: ldur            x3, [fp, #-0x58]
    // 0x903858: StoreField: r3->field_23 = r0
    //     0x903858: stur            w0, [x3, #0x23]
    // 0x90385c: ldur            x0, [fp, #-0x60]
    // 0x903860: StoreField: r3->field_b = r0
    //     0x903860: stur            x0, [x3, #0xb]
    // 0x903864: ldur            x0, [fp, #-0x10]
    // 0x903868: StoreField: r3->field_13 = r0
    //     0x903868: stur            x0, [x3, #0x13]
    // 0x90386c: r0 = 1
    //     0x90386c: movz            x0, #0x1
    // 0x903870: StoreField: r3->field_1b = r0
    //     0x903870: stur            x0, [x3, #0x1b]
    // 0x903874: ldur            x1, [fp, #-0x30]
    // 0x903878: ldur            x2, [fp, #-0x68]
    // 0x90387c: r0 = _hashCode()
    //     0x90387c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x903880: ldur            x1, [fp, #-0x30]
    // 0x903884: ldur            x2, [fp, #-0x68]
    // 0x903888: ldur            x3, [fp, #-0x58]
    // 0x90388c: mov             x5, x0
    // 0x903890: r0 = _set()
    //     0x903890: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x903894: b               #0x9039cc
    // 0x903898: r16 = Instance_ExrChannelType
    //     0x903898: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f830] Obj!ExrChannelType@a01461
    //     0x90389c: ldr             x16, [x16, #0x830]
    // 0x9038a0: cmp             w0, w16
    // 0x9038a4: b.ne            #0x903934
    // 0x9038a8: ldur            x2, [fp, #-8]
    // 0x9038ac: LoadField: r3 = r2->field_27
    //     0x9038ac: ldur            x3, [x2, #0x27]
    // 0x9038b0: stur            x3, [fp, #-0x60]
    // 0x9038b4: LoadField: r4 = r2->field_2f
    //     0x9038b4: ldur            x4, [x2, #0x2f]
    // 0x9038b8: stur            x4, [fp, #-0x10]
    // 0x9038bc: mul             x5, x3, x4
    // 0x9038c0: r0 = BoxInt64Instr(r5)
    //     0x9038c0: sbfiz           x0, x5, #1, #0x1f
    //     0x9038c4: cmp             x5, x0, asr #1
    //     0x9038c8: b.eq            #0x9038d4
    //     0x9038cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9038d0: stur            x5, [x0, #7]
    // 0x9038d4: r1 = <Pixel>
    //     0x9038d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x9038d8: ldr             x1, [x1, #0x848]
    // 0x9038dc: stur            x0, [fp, #-0x58]
    // 0x9038e0: r0 = ImageDataFloat32()
    //     0x9038e0: bl              #0x7b8804  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x9038e4: ldur            x4, [fp, #-0x58]
    // 0x9038e8: stur            x0, [fp, #-0x58]
    // 0x9038ec: r0 = AllocateFloat32Array()
    //     0x9038ec: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x9038f0: ldur            x3, [fp, #-0x58]
    // 0x9038f4: StoreField: r3->field_23 = r0
    //     0x9038f4: stur            w0, [x3, #0x23]
    // 0x9038f8: ldur            x0, [fp, #-0x60]
    // 0x9038fc: StoreField: r3->field_b = r0
    //     0x9038fc: stur            x0, [x3, #0xb]
    // 0x903900: ldur            x0, [fp, #-0x10]
    // 0x903904: StoreField: r3->field_13 = r0
    //     0x903904: stur            x0, [x3, #0x13]
    // 0x903908: r0 = 1
    //     0x903908: movz            x0, #0x1
    // 0x90390c: StoreField: r3->field_1b = r0
    //     0x90390c: stur            x0, [x3, #0x1b]
    // 0x903910: ldur            x1, [fp, #-0x30]
    // 0x903914: ldur            x2, [fp, #-0x68]
    // 0x903918: r0 = _hashCode()
    //     0x903918: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x90391c: ldur            x1, [fp, #-0x30]
    // 0x903920: ldur            x2, [fp, #-0x68]
    // 0x903924: ldur            x3, [fp, #-0x58]
    // 0x903928: mov             x5, x0
    // 0x90392c: r0 = _set()
    //     0x90392c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x903930: b               #0x9039cc
    // 0x903934: r16 = Instance_ExrChannelType
    //     0x903934: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f850] Obj!ExrChannelType@a01441
    //     0x903938: ldr             x16, [x16, #0x850]
    // 0x90393c: cmp             w0, w16
    // 0x903940: b.ne            #0x9039cc
    // 0x903944: ldur            x2, [fp, #-8]
    // 0x903948: LoadField: r3 = r2->field_27
    //     0x903948: ldur            x3, [x2, #0x27]
    // 0x90394c: stur            x3, [fp, #-0x60]
    // 0x903950: LoadField: r4 = r2->field_2f
    //     0x903950: ldur            x4, [x2, #0x2f]
    // 0x903954: stur            x4, [fp, #-0x10]
    // 0x903958: mul             x5, x3, x4
    // 0x90395c: r0 = BoxInt64Instr(r5)
    //     0x90395c: sbfiz           x0, x5, #1, #0x1f
    //     0x903960: cmp             x5, x0, asr #1
    //     0x903964: b.eq            #0x903970
    //     0x903968: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90396c: stur            x5, [x0, #7]
    // 0x903970: r1 = <Pixel>
    //     0x903970: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x903974: ldr             x1, [x1, #0x848]
    // 0x903978: stur            x0, [fp, #-0x58]
    // 0x90397c: r0 = ImageDataUint32()
    //     0x90397c: bl              #0x7b9a00  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x903980: ldur            x4, [fp, #-0x58]
    // 0x903984: stur            x0, [fp, #-0x58]
    // 0x903988: r0 = AllocateUint32Array()
    //     0x903988: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x90398c: ldur            x3, [fp, #-0x58]
    // 0x903990: StoreField: r3->field_23 = r0
    //     0x903990: stur            w0, [x3, #0x23]
    // 0x903994: ldur            x0, [fp, #-0x60]
    // 0x903998: StoreField: r3->field_b = r0
    //     0x903998: stur            x0, [x3, #0xb]
    // 0x90399c: ldur            x0, [fp, #-0x10]
    // 0x9039a0: StoreField: r3->field_13 = r0
    //     0x9039a0: stur            x0, [x3, #0x13]
    // 0x9039a4: r0 = 1
    //     0x9039a4: movz            x0, #0x1
    // 0x9039a8: StoreField: r3->field_1b = r0
    //     0x9039a8: stur            x0, [x3, #0x1b]
    // 0x9039ac: ldur            x1, [fp, #-0x30]
    // 0x9039b0: ldur            x2, [fp, #-0x68]
    // 0x9039b4: r0 = _hashCode()
    //     0x9039b4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9039b8: ldur            x1, [fp, #-0x30]
    // 0x9039bc: ldur            x2, [fp, #-0x68]
    // 0x9039c0: ldur            x3, [fp, #-0x58]
    // 0x9039c4: mov             x5, x0
    // 0x9039c8: r0 = _set()
    //     0x9039c8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9039cc: ldur            x2, [fp, #-0x40]
    // 0x9039d0: ldur            x0, [fp, #-8]
    // 0x9039d4: stur            x2, [fp, #-0x68]
    // 0x9039d8: LoadField: r3 = r0->field_13
    //     0x9039d8: ldur            w3, [x0, #0x13]
    // 0x9039dc: DecompressPointer r3
    //     0x9039dc: add             x3, x3, HEAP, lsl #32
    // 0x9039e0: stur            x3, [fp, #-0x58]
    // 0x9039e4: LoadField: r1 = r3->field_b
    //     0x9039e4: ldur            w1, [x3, #0xb]
    // 0x9039e8: LoadField: r4 = r3->field_f
    //     0x9039e8: ldur            w4, [x3, #0xf]
    // 0x9039ec: DecompressPointer r4
    //     0x9039ec: add             x4, x4, HEAP, lsl #32
    // 0x9039f0: LoadField: r5 = r4->field_b
    //     0x9039f0: ldur            w5, [x4, #0xb]
    // 0x9039f4: r4 = LoadInt32Instr(r1)
    //     0x9039f4: sbfx            x4, x1, #1, #0x1f
    // 0x9039f8: stur            x4, [fp, #-0x10]
    // 0x9039fc: r1 = LoadInt32Instr(r5)
    //     0x9039fc: sbfx            x1, x5, #1, #0x1f
    // 0x903a00: cmp             x4, x1
    // 0x903a04: b.ne            #0x903a10
    // 0x903a08: mov             x1, x3
    // 0x903a0c: r0 = _growToNextCapacity()
    //     0x903a0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903a10: ldur            x0, [fp, #-0x58]
    // 0x903a14: ldur            x2, [fp, #-0x10]
    // 0x903a18: add             x1, x2, #1
    // 0x903a1c: lsl             x3, x1, #1
    // 0x903a20: StoreField: r0->field_b = r3
    //     0x903a20: stur            w3, [x0, #0xb]
    // 0x903a24: LoadField: r1 = r0->field_f
    //     0x903a24: ldur            w1, [x0, #0xf]
    // 0x903a28: DecompressPointer r1
    //     0x903a28: add             x1, x1, HEAP, lsl #32
    // 0x903a2c: ldur            x0, [fp, #-0x50]
    // 0x903a30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x903a30: add             x25, x1, x2, lsl #2
    //     0x903a34: add             x25, x25, #0xf
    //     0x903a38: str             w0, [x25]
    //     0x903a3c: tbz             w0, #0, #0x903a58
    //     0x903a40: ldurb           w16, [x1, #-1]
    //     0x903a44: ldurb           w17, [x0, #-1]
    //     0x903a48: and             x16, x17, x16, lsr #2
    //     0x903a4c: tst             x16, HEAP, lsr #32
    //     0x903a50: b.eq            #0x903a58
    //     0x903a54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x903a58: ldur            x0, [fp, #-0x68]
    // 0x903a5c: b               #0x903714
    // 0x903a60: ldur            x4, [fp, #-0x40]
    // 0x903a64: b               #0x9041cc
    // 0x903a68: r16 = "chromaticities"
    //     0x903a68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f858] "chromaticities"
    //     0x903a6c: ldr             x16, [x16, #0x858]
    // 0x903a70: ldur            lr, [fp, #-0x38]
    // 0x903a74: stp             lr, x16, [SP]
    // 0x903a78: r0 = ==()
    //     0x903a78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903a7c: tbnz            w0, #4, #0x903cb4
    // 0x903a80: ldur            x1, [fp, #-8]
    // 0x903a84: r4 = 16
    //     0x903a84: movz            x4, #0x10
    // 0x903a88: r0 = AllocateFloat32Array()
    //     0x903a88: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x903a8c: mov             x3, x0
    // 0x903a90: ldur            x2, [fp, #-8]
    // 0x903a94: stur            x3, [fp, #-0x40]
    // 0x903a98: StoreField: r2->field_37 = r0
    //     0x903a98: stur            w0, [x2, #0x37]
    //     0x903a9c: ldurb           w16, [x2, #-1]
    //     0x903aa0: ldurb           w17, [x0, #-1]
    //     0x903aa4: and             x16, x17, x16, lsr #2
    //     0x903aa8: tst             x16, HEAP, lsr #32
    //     0x903aac: b.eq            #0x903ab4
    //     0x903ab0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x903ab4: ldur            x1, [fp, #-0x48]
    // 0x903ab8: r0 = readUint32()
    //     0x903ab8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903abc: mov             x1, x0
    // 0x903ac0: r0 = uint32ToFloat32()
    //     0x903ac0: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903ac4: fcvt            s1, d0
    // 0x903ac8: ldur            x0, [fp, #-0x40]
    // 0x903acc: ArrayStore: r0[0] = d1  ; List_8
    //     0x903acc: stur            s1, [x0, #0x17]
    // 0x903ad0: ldur            x0, [fp, #-8]
    // 0x903ad4: LoadField: r2 = r0->field_37
    //     0x903ad4: ldur            w2, [x0, #0x37]
    // 0x903ad8: DecompressPointer r2
    //     0x903ad8: add             x2, x2, HEAP, lsl #32
    // 0x903adc: ldur            x1, [fp, #-0x48]
    // 0x903ae0: stur            x2, [fp, #-0x40]
    // 0x903ae4: r0 = readUint32()
    //     0x903ae4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903ae8: mov             x1, x0
    // 0x903aec: r0 = uint32ToFloat32()
    //     0x903aec: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903af0: ldur            x2, [fp, #-0x40]
    // 0x903af4: LoadField: r0 = r2->field_13
    //     0x903af4: ldur            w0, [x2, #0x13]
    // 0x903af8: r1 = LoadInt32Instr(r0)
    //     0x903af8: sbfx            x1, x0, #1, #0x1f
    // 0x903afc: mov             x0, x1
    // 0x903b00: r1 = 1
    //     0x903b00: movz            x1, #0x1
    // 0x903b04: cmp             x1, x0
    // 0x903b08: b.hs            #0x904de8
    // 0x903b0c: fcvt            s1, d0
    // 0x903b10: StoreField: r2->field_1b = d1
    //     0x903b10: stur            s1, [x2, #0x1b]
    // 0x903b14: ldur            x0, [fp, #-8]
    // 0x903b18: LoadField: r2 = r0->field_37
    //     0x903b18: ldur            w2, [x0, #0x37]
    // 0x903b1c: DecompressPointer r2
    //     0x903b1c: add             x2, x2, HEAP, lsl #32
    // 0x903b20: ldur            x1, [fp, #-0x48]
    // 0x903b24: stur            x2, [fp, #-0x40]
    // 0x903b28: r0 = readUint32()
    //     0x903b28: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903b2c: mov             x1, x0
    // 0x903b30: r0 = uint32ToFloat32()
    //     0x903b30: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903b34: ldur            x2, [fp, #-0x40]
    // 0x903b38: LoadField: r0 = r2->field_13
    //     0x903b38: ldur            w0, [x2, #0x13]
    // 0x903b3c: r1 = LoadInt32Instr(r0)
    //     0x903b3c: sbfx            x1, x0, #1, #0x1f
    // 0x903b40: mov             x0, x1
    // 0x903b44: r1 = 2
    //     0x903b44: movz            x1, #0x2
    // 0x903b48: cmp             x1, x0
    // 0x903b4c: b.hs            #0x904dec
    // 0x903b50: fcvt            s1, d0
    // 0x903b54: StoreField: r2->field_1f = d1
    //     0x903b54: stur            s1, [x2, #0x1f]
    // 0x903b58: ldur            x0, [fp, #-8]
    // 0x903b5c: LoadField: r2 = r0->field_37
    //     0x903b5c: ldur            w2, [x0, #0x37]
    // 0x903b60: DecompressPointer r2
    //     0x903b60: add             x2, x2, HEAP, lsl #32
    // 0x903b64: ldur            x1, [fp, #-0x48]
    // 0x903b68: stur            x2, [fp, #-0x40]
    // 0x903b6c: r0 = readUint32()
    //     0x903b6c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903b70: mov             x1, x0
    // 0x903b74: r0 = uint32ToFloat32()
    //     0x903b74: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903b78: ldur            x2, [fp, #-0x40]
    // 0x903b7c: LoadField: r0 = r2->field_13
    //     0x903b7c: ldur            w0, [x2, #0x13]
    // 0x903b80: r1 = LoadInt32Instr(r0)
    //     0x903b80: sbfx            x1, x0, #1, #0x1f
    // 0x903b84: mov             x0, x1
    // 0x903b88: r1 = 3
    //     0x903b88: movz            x1, #0x3
    // 0x903b8c: cmp             x1, x0
    // 0x903b90: b.hs            #0x904df0
    // 0x903b94: fcvt            s1, d0
    // 0x903b98: StoreField: r2->field_23 = d1
    //     0x903b98: stur            s1, [x2, #0x23]
    // 0x903b9c: ldur            x0, [fp, #-8]
    // 0x903ba0: LoadField: r2 = r0->field_37
    //     0x903ba0: ldur            w2, [x0, #0x37]
    // 0x903ba4: DecompressPointer r2
    //     0x903ba4: add             x2, x2, HEAP, lsl #32
    // 0x903ba8: ldur            x1, [fp, #-0x48]
    // 0x903bac: stur            x2, [fp, #-0x40]
    // 0x903bb0: r0 = readUint32()
    //     0x903bb0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903bb4: mov             x1, x0
    // 0x903bb8: r0 = uint32ToFloat32()
    //     0x903bb8: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903bbc: ldur            x2, [fp, #-0x40]
    // 0x903bc0: LoadField: r0 = r2->field_13
    //     0x903bc0: ldur            w0, [x2, #0x13]
    // 0x903bc4: r1 = LoadInt32Instr(r0)
    //     0x903bc4: sbfx            x1, x0, #1, #0x1f
    // 0x903bc8: mov             x0, x1
    // 0x903bcc: r1 = 4
    //     0x903bcc: movz            x1, #0x4
    // 0x903bd0: cmp             x1, x0
    // 0x903bd4: b.hs            #0x904df4
    // 0x903bd8: fcvt            s1, d0
    // 0x903bdc: StoreField: r2->field_27 = d1
    //     0x903bdc: stur            s1, [x2, #0x27]
    // 0x903be0: ldur            x0, [fp, #-8]
    // 0x903be4: LoadField: r2 = r0->field_37
    //     0x903be4: ldur            w2, [x0, #0x37]
    // 0x903be8: DecompressPointer r2
    //     0x903be8: add             x2, x2, HEAP, lsl #32
    // 0x903bec: ldur            x1, [fp, #-0x48]
    // 0x903bf0: stur            x2, [fp, #-0x40]
    // 0x903bf4: r0 = readUint32()
    //     0x903bf4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903bf8: mov             x1, x0
    // 0x903bfc: r0 = uint32ToFloat32()
    //     0x903bfc: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903c00: ldur            x2, [fp, #-0x40]
    // 0x903c04: LoadField: r0 = r2->field_13
    //     0x903c04: ldur            w0, [x2, #0x13]
    // 0x903c08: r1 = LoadInt32Instr(r0)
    //     0x903c08: sbfx            x1, x0, #1, #0x1f
    // 0x903c0c: mov             x0, x1
    // 0x903c10: r1 = 5
    //     0x903c10: movz            x1, #0x5
    // 0x903c14: cmp             x1, x0
    // 0x903c18: b.hs            #0x904df8
    // 0x903c1c: fcvt            s1, d0
    // 0x903c20: StoreField: r2->field_2b = d1
    //     0x903c20: stur            s1, [x2, #0x2b]
    // 0x903c24: ldur            x0, [fp, #-8]
    // 0x903c28: LoadField: r2 = r0->field_37
    //     0x903c28: ldur            w2, [x0, #0x37]
    // 0x903c2c: DecompressPointer r2
    //     0x903c2c: add             x2, x2, HEAP, lsl #32
    // 0x903c30: ldur            x1, [fp, #-0x48]
    // 0x903c34: stur            x2, [fp, #-0x40]
    // 0x903c38: r0 = readUint32()
    //     0x903c38: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903c3c: mov             x1, x0
    // 0x903c40: r0 = uint32ToFloat32()
    //     0x903c40: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903c44: ldur            x2, [fp, #-0x40]
    // 0x903c48: LoadField: r0 = r2->field_13
    //     0x903c48: ldur            w0, [x2, #0x13]
    // 0x903c4c: r1 = LoadInt32Instr(r0)
    //     0x903c4c: sbfx            x1, x0, #1, #0x1f
    // 0x903c50: mov             x0, x1
    // 0x903c54: r1 = 6
    //     0x903c54: movz            x1, #0x6
    // 0x903c58: cmp             x1, x0
    // 0x903c5c: b.hs            #0x904dfc
    // 0x903c60: fcvt            s1, d0
    // 0x903c64: StoreField: r2->field_2f = d1
    //     0x903c64: stur            s1, [x2, #0x2f]
    // 0x903c68: ldur            x0, [fp, #-8]
    // 0x903c6c: LoadField: r2 = r0->field_37
    //     0x903c6c: ldur            w2, [x0, #0x37]
    // 0x903c70: DecompressPointer r2
    //     0x903c70: add             x2, x2, HEAP, lsl #32
    // 0x903c74: ldur            x1, [fp, #-0x48]
    // 0x903c78: stur            x2, [fp, #-0x40]
    // 0x903c7c: r0 = readUint32()
    //     0x903c7c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903c80: mov             x1, x0
    // 0x903c84: r0 = uint32ToFloat32()
    //     0x903c84: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903c88: ldur            x2, [fp, #-0x40]
    // 0x903c8c: LoadField: r0 = r2->field_13
    //     0x903c8c: ldur            w0, [x2, #0x13]
    // 0x903c90: r1 = LoadInt32Instr(r0)
    //     0x903c90: sbfx            x1, x0, #1, #0x1f
    // 0x903c94: mov             x0, x1
    // 0x903c98: r1 = 7
    //     0x903c98: movz            x1, #0x7
    // 0x903c9c: cmp             x1, x0
    // 0x903ca0: b.hs            #0x904e00
    // 0x903ca4: fcvt            s1, d0
    // 0x903ca8: StoreField: r2->field_33 = d1
    //     0x903ca8: stur            s1, [x2, #0x33]
    // 0x903cac: ldur            x4, [fp, #-0x28]
    // 0x903cb0: b               #0x9041cc
    // 0x903cb4: r16 = "compression"
    //     0x903cb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f860] "compression"
    //     0x903cb8: ldr             x16, [x16, #0x860]
    // 0x903cbc: ldur            lr, [fp, #-0x38]
    // 0x903cc0: stp             lr, x16, [SP]
    // 0x903cc4: r0 = ==()
    //     0x903cc4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903cc8: tbnz            w0, #4, #0x903d70
    // 0x903ccc: ldur            x2, [fp, #-8]
    // 0x903cd0: ldur            x1, [fp, #-0x48]
    // 0x903cd4: LoadField: r3 = r1->field_7
    //     0x903cd4: ldur            w3, [x1, #7]
    // 0x903cd8: DecompressPointer r3
    //     0x903cd8: add             x3, x3, HEAP, lsl #32
    // 0x903cdc: LoadField: r4 = r1->field_1b
    //     0x903cdc: ldur            x4, [x1, #0x1b]
    // 0x903ce0: add             x0, x4, #1
    // 0x903ce4: StoreField: r1->field_1b = r0
    //     0x903ce4: stur            x0, [x1, #0x1b]
    // 0x903ce8: r0 = BoxInt64Instr(r4)
    //     0x903ce8: sbfiz           x0, x4, #1, #0x1f
    //     0x903cec: cmp             x4, x0, asr #1
    //     0x903cf0: b.eq            #0x903cfc
    //     0x903cf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903cf8: stur            x4, [x0, #7]
    // 0x903cfc: r1 = LoadClassIdInstr(r3)
    //     0x903cfc: ldur            x1, [x3, #-1]
    //     0x903d00: ubfx            x1, x1, #0xc, #0x14
    // 0x903d04: stp             x0, x3, [SP]
    // 0x903d08: mov             x0, x1
    // 0x903d0c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x903d0c: sub             lr, x0, #0xfd6
    //     0x903d10: ldr             lr, [x21, lr, lsl #3]
    //     0x903d14: blr             lr
    // 0x903d18: r2 = LoadInt32Instr(r0)
    //     0x903d18: sbfx            x2, x0, #1, #0x1f
    //     0x903d1c: tbz             w0, #0, #0x903d24
    //     0x903d20: ldur            x2, [x0, #7]
    // 0x903d24: mov             x1, x2
    // 0x903d28: r0 = 8
    //     0x903d28: movz            x0, #0x8
    // 0x903d2c: cmp             x1, x0
    // 0x903d30: b.hs            #0x904e04
    // 0x903d34: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0x903d34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f868] List<ExrCompressorType>(8)
    //     0x903d38: ldr             x3, [x3, #0x868]
    // 0x903d3c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x903d3c: add             x16, x3, x2, lsl #2
    //     0x903d40: ldur            w0, [x16, #0xf]
    // 0x903d44: DecompressPointer r0
    //     0x903d44: add             x0, x0, HEAP, lsl #32
    // 0x903d48: ldur            x2, [fp, #-8]
    // 0x903d4c: StoreField: r2->field_3b = r0
    //     0x903d4c: stur            w0, [x2, #0x3b]
    //     0x903d50: ldurb           w16, [x2, #-1]
    //     0x903d54: ldurb           w17, [x0, #-1]
    //     0x903d58: and             x16, x17, x16, lsr #2
    //     0x903d5c: tst             x16, HEAP, lsr #32
    //     0x903d60: b.eq            #0x903d68
    //     0x903d64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x903d68: ldur            x4, [fp, #-0x28]
    // 0x903d6c: b               #0x9041cc
    // 0x903d70: ldur            x2, [fp, #-8]
    // 0x903d74: ldur            x1, [fp, #-0x48]
    // 0x903d78: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0x903d78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f868] List<ExrCompressorType>(8)
    //     0x903d7c: ldr             x3, [x3, #0x868]
    // 0x903d80: r16 = "dataWindow"
    //     0x903d80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f870] "dataWindow"
    //     0x903d84: ldr             x16, [x16, #0x870]
    // 0x903d88: ldur            lr, [fp, #-0x38]
    // 0x903d8c: stp             lr, x16, [SP]
    // 0x903d90: r0 = ==()
    //     0x903d90: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903d94: tbnz            w0, #4, #0x903eec
    // 0x903d98: ldur            x0, [fp, #-8]
    // 0x903d9c: ldur            x1, [fp, #-0x48]
    // 0x903da0: r0 = readUint32()
    //     0x903da0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903da4: mov             x1, x0
    // 0x903da8: r0 = uint32ToInt32()
    //     0x903da8: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903dac: ldur            x1, [fp, #-0x48]
    // 0x903db0: stur            x0, [fp, #-0x10]
    // 0x903db4: r0 = readUint32()
    //     0x903db4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903db8: mov             x1, x0
    // 0x903dbc: r0 = uint32ToInt32()
    //     0x903dbc: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903dc0: ldur            x1, [fp, #-0x48]
    // 0x903dc4: stur            x0, [fp, #-0x60]
    // 0x903dc8: r0 = readUint32()
    //     0x903dc8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903dcc: mov             x1, x0
    // 0x903dd0: r0 = uint32ToInt32()
    //     0x903dd0: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903dd4: ldur            x1, [fp, #-0x48]
    // 0x903dd8: stur            x0, [fp, #-0x70]
    // 0x903ddc: r0 = readUint32()
    //     0x903ddc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903de0: mov             x1, x0
    // 0x903de4: r0 = uint32ToInt32()
    //     0x903de4: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903de8: mov             x4, x0
    // 0x903dec: ldur            x3, [fp, #-0x10]
    // 0x903df0: stur            x4, [fp, #-0x78]
    // 0x903df4: r0 = BoxInt64Instr(r3)
    //     0x903df4: sbfiz           x0, x3, #1, #0x1f
    //     0x903df8: cmp             x3, x0, asr #1
    //     0x903dfc: b.eq            #0x903e08
    //     0x903e00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903e04: stur            x3, [x0, #7]
    // 0x903e08: r1 = Null
    //     0x903e08: mov             x1, NULL
    // 0x903e0c: r2 = 8
    //     0x903e0c: movz            x2, #0x8
    // 0x903e10: stur            x0, [fp, #-0x40]
    // 0x903e14: r0 = AllocateArray()
    //     0x903e14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x903e18: mov             x2, x0
    // 0x903e1c: ldur            x0, [fp, #-0x40]
    // 0x903e20: stur            x2, [fp, #-0x50]
    // 0x903e24: StoreField: r2->field_f = r0
    //     0x903e24: stur            w0, [x2, #0xf]
    // 0x903e28: ldur            x3, [fp, #-0x60]
    // 0x903e2c: r0 = BoxInt64Instr(r3)
    //     0x903e2c: sbfiz           x0, x3, #1, #0x1f
    //     0x903e30: cmp             x3, x0, asr #1
    //     0x903e34: b.eq            #0x903e40
    //     0x903e38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903e3c: stur            x3, [x0, #7]
    // 0x903e40: StoreField: r2->field_13 = r0
    //     0x903e40: stur            w0, [x2, #0x13]
    // 0x903e44: ldur            x4, [fp, #-0x70]
    // 0x903e48: r0 = BoxInt64Instr(r4)
    //     0x903e48: sbfiz           x0, x4, #1, #0x1f
    //     0x903e4c: cmp             x4, x0, asr #1
    //     0x903e50: b.eq            #0x903e5c
    //     0x903e54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903e58: stur            x4, [x0, #7]
    // 0x903e5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x903e5c: stur            w0, [x2, #0x17]
    // 0x903e60: ldur            x5, [fp, #-0x78]
    // 0x903e64: r0 = BoxInt64Instr(r5)
    //     0x903e64: sbfiz           x0, x5, #1, #0x1f
    //     0x903e68: cmp             x5, x0, asr #1
    //     0x903e6c: b.eq            #0x903e78
    //     0x903e70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903e74: stur            x5, [x0, #7]
    // 0x903e78: StoreField: r2->field_1b = r0
    //     0x903e78: stur            w0, [x2, #0x1b]
    // 0x903e7c: r1 = <int>
    //     0x903e7c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x903e80: r0 = AllocateGrowableArray()
    //     0x903e80: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x903e84: mov             x1, x0
    // 0x903e88: ldur            x0, [fp, #-0x50]
    // 0x903e8c: StoreField: r1->field_f = r0
    //     0x903e8c: stur            w0, [x1, #0xf]
    // 0x903e90: r2 = 8
    //     0x903e90: movz            x2, #0x8
    // 0x903e94: StoreField: r1->field_b = r2
    //     0x903e94: stur            w2, [x1, #0xb]
    // 0x903e98: mov             x0, x1
    // 0x903e9c: ldur            x1, [fp, #-8]
    // 0x903ea0: StoreField: r1->field_23 = r0
    //     0x903ea0: stur            w0, [x1, #0x23]
    //     0x903ea4: ldurb           w16, [x1, #-1]
    //     0x903ea8: ldurb           w17, [x0, #-1]
    //     0x903eac: and             x16, x17, x16, lsr #2
    //     0x903eb0: tst             x16, HEAP, lsr #32
    //     0x903eb4: b.eq            #0x903ebc
    //     0x903eb8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x903ebc: ldur            x3, [fp, #-0x10]
    // 0x903ec0: ldur            x0, [fp, #-0x70]
    // 0x903ec4: sub             x4, x0, x3
    // 0x903ec8: add             x0, x4, #1
    // 0x903ecc: StoreField: r1->field_27 = r0
    //     0x903ecc: stur            x0, [x1, #0x27]
    // 0x903ed0: ldur            x0, [fp, #-0x60]
    // 0x903ed4: ldur            x3, [fp, #-0x78]
    // 0x903ed8: sub             x4, x3, x0
    // 0x903edc: add             x0, x4, #1
    // 0x903ee0: StoreField: r1->field_2f = r0
    //     0x903ee0: stur            x0, [x1, #0x2f]
    // 0x903ee4: ldur            x4, [fp, #-0x28]
    // 0x903ee8: b               #0x9041cc
    // 0x903eec: ldur            x1, [fp, #-8]
    // 0x903ef0: r2 = 8
    //     0x903ef0: movz            x2, #0x8
    // 0x903ef4: r16 = "displayWindow"
    //     0x903ef4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f878] "displayWindow"
    //     0x903ef8: ldr             x16, [x16, #0x878]
    // 0x903efc: ldur            lr, [fp, #-0x38]
    // 0x903f00: stp             lr, x16, [SP]
    // 0x903f04: r0 = ==()
    //     0x903f04: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903f08: tbnz            w0, #4, #0x903f54
    // 0x903f0c: ldur            x1, [fp, #-0x48]
    // 0x903f10: r0 = readUint32()
    //     0x903f10: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903f14: mov             x1, x0
    // 0x903f18: r0 = uint32ToInt32()
    //     0x903f18: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903f1c: ldur            x1, [fp, #-0x48]
    // 0x903f20: r0 = readUint32()
    //     0x903f20: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903f24: mov             x1, x0
    // 0x903f28: r0 = uint32ToInt32()
    //     0x903f28: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903f2c: ldur            x1, [fp, #-0x48]
    // 0x903f30: r0 = readUint32()
    //     0x903f30: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903f34: mov             x1, x0
    // 0x903f38: r0 = uint32ToInt32()
    //     0x903f38: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903f3c: ldur            x1, [fp, #-0x48]
    // 0x903f40: r0 = readUint32()
    //     0x903f40: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903f44: mov             x1, x0
    // 0x903f48: r0 = uint32ToInt32()
    //     0x903f48: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x903f4c: ldur            x4, [fp, #-0x28]
    // 0x903f50: b               #0x9041cc
    // 0x903f54: r16 = "lineOrder"
    //     0x903f54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f880] "lineOrder"
    //     0x903f58: ldr             x16, [x16, #0x880]
    // 0x903f5c: ldur            lr, [fp, #-0x38]
    // 0x903f60: stp             lr, x16, [SP]
    // 0x903f64: r0 = ==()
    //     0x903f64: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903f68: tbnz            w0, #4, #0x903f74
    // 0x903f6c: ldur            x4, [fp, #-0x28]
    // 0x903f70: b               #0x9041cc
    // 0x903f74: r16 = "pixelAspectRatio"
    //     0x903f74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f888] "pixelAspectRatio"
    //     0x903f78: ldr             x16, [x16, #0x888]
    // 0x903f7c: ldur            lr, [fp, #-0x38]
    // 0x903f80: stp             lr, x16, [SP]
    // 0x903f84: r0 = ==()
    //     0x903f84: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903f88: tbnz            w0, #4, #0x903fa4
    // 0x903f8c: ldur            x1, [fp, #-0x48]
    // 0x903f90: r0 = readUint32()
    //     0x903f90: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903f94: mov             x1, x0
    // 0x903f98: r0 = uint32ToFloat32()
    //     0x903f98: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903f9c: ldur            x4, [fp, #-0x28]
    // 0x903fa0: b               #0x9041cc
    // 0x903fa4: r16 = "screenWindowCenter"
    //     0x903fa4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f890] "screenWindowCenter"
    //     0x903fa8: ldr             x16, [x16, #0x890]
    // 0x903fac: ldur            lr, [fp, #-0x38]
    // 0x903fb0: stp             lr, x16, [SP]
    // 0x903fb4: r0 = ==()
    //     0x903fb4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903fb8: tbnz            w0, #4, #0x903fe4
    // 0x903fbc: ldur            x1, [fp, #-0x48]
    // 0x903fc0: r0 = readUint32()
    //     0x903fc0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903fc4: mov             x1, x0
    // 0x903fc8: r0 = uint32ToFloat32()
    //     0x903fc8: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903fcc: ldur            x1, [fp, #-0x48]
    // 0x903fd0: r0 = readUint32()
    //     0x903fd0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x903fd4: mov             x1, x0
    // 0x903fd8: r0 = uint32ToFloat32()
    //     0x903fd8: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x903fdc: ldur            x4, [fp, #-0x28]
    // 0x903fe0: b               #0x9041cc
    // 0x903fe4: r16 = "screenWindowWidth"
    //     0x903fe4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f898] "screenWindowWidth"
    //     0x903fe8: ldr             x16, [x16, #0x898]
    // 0x903fec: ldur            lr, [fp, #-0x38]
    // 0x903ff0: stp             lr, x16, [SP]
    // 0x903ff4: r0 = ==()
    //     0x903ff4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x903ff8: tbnz            w0, #4, #0x904014
    // 0x903ffc: ldur            x1, [fp, #-0x48]
    // 0x904000: r0 = readUint32()
    //     0x904000: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x904004: mov             x1, x0
    // 0x904008: r0 = uint32ToFloat32()
    //     0x904008: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x90400c: ldur            x4, [fp, #-0x28]
    // 0x904010: b               #0x9041cc
    // 0x904014: r16 = "tiles"
    //     0x904014: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] "tiles"
    //     0x904018: ldr             x16, [x16, #0x8a0]
    // 0x90401c: ldur            lr, [fp, #-0x38]
    // 0x904020: stp             lr, x16, [SP]
    // 0x904024: r0 = ==()
    //     0x904024: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x904028: tbnz            w0, #4, #0x904144
    // 0x90402c: ldur            x0, [fp, #-8]
    // 0x904030: ldur            x2, [fp, #-0x48]
    // 0x904034: mov             x1, x2
    // 0x904038: r0 = readUint32()
    //     0x904038: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90403c: mov             x2, x0
    // 0x904040: r0 = BoxInt64Instr(r2)
    //     0x904040: sbfiz           x0, x2, #1, #0x1f
    //     0x904044: cmp             x2, x0, asr #1
    //     0x904048: b.eq            #0x904054
    //     0x90404c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904050: stur            x2, [x0, #7]
    // 0x904054: ldur            x2, [fp, #-8]
    // 0x904058: StoreField: r2->field_5b = r0
    //     0x904058: stur            w0, [x2, #0x5b]
    //     0x90405c: tbz             w0, #0, #0x904078
    //     0x904060: ldurb           w16, [x2, #-1]
    //     0x904064: ldurb           w17, [x0, #-1]
    //     0x904068: and             x16, x17, x16, lsr #2
    //     0x90406c: tst             x16, HEAP, lsr #32
    //     0x904070: b.eq            #0x904078
    //     0x904074: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x904078: ldur            x1, [fp, #-0x48]
    // 0x90407c: r0 = readUint32()
    //     0x90407c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x904080: mov             x2, x0
    // 0x904084: r0 = BoxInt64Instr(r2)
    //     0x904084: sbfiz           x0, x2, #1, #0x1f
    //     0x904088: cmp             x2, x0, asr #1
    //     0x90408c: b.eq            #0x904098
    //     0x904090: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904094: stur            x2, [x0, #7]
    // 0x904098: ldur            x2, [fp, #-8]
    // 0x90409c: StoreField: r2->field_5f = r0
    //     0x90409c: stur            w0, [x2, #0x5f]
    //     0x9040a0: tbz             w0, #0, #0x9040bc
    //     0x9040a4: ldurb           w16, [x2, #-1]
    //     0x9040a8: ldurb           w17, [x0, #-1]
    //     0x9040ac: and             x16, x17, x16, lsr #2
    //     0x9040b0: tst             x16, HEAP, lsr #32
    //     0x9040b4: b.eq            #0x9040bc
    //     0x9040b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9040bc: ldur            x1, [fp, #-0x48]
    // 0x9040c0: LoadField: r3 = r1->field_7
    //     0x9040c0: ldur            w3, [x1, #7]
    // 0x9040c4: DecompressPointer r3
    //     0x9040c4: add             x3, x3, HEAP, lsl #32
    // 0x9040c8: LoadField: r4 = r1->field_1b
    //     0x9040c8: ldur            x4, [x1, #0x1b]
    // 0x9040cc: add             x0, x4, #1
    // 0x9040d0: StoreField: r1->field_1b = r0
    //     0x9040d0: stur            x0, [x1, #0x1b]
    // 0x9040d4: r0 = BoxInt64Instr(r4)
    //     0x9040d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9040d8: cmp             x4, x0, asr #1
    //     0x9040dc: b.eq            #0x9040e8
    //     0x9040e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9040e4: stur            x4, [x0, #7]
    // 0x9040e8: r1 = LoadClassIdInstr(r3)
    //     0x9040e8: ldur            x1, [x3, #-1]
    //     0x9040ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9040f0: stp             x0, x3, [SP]
    // 0x9040f4: mov             x0, x1
    // 0x9040f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9040f8: sub             lr, x0, #0xfd6
    //     0x9040fc: ldr             lr, [x21, lr, lsl #3]
    //     0x904100: blr             lr
    // 0x904104: r1 = LoadInt32Instr(r0)
    //     0x904104: sbfx            x1, x0, #1, #0x1f
    //     0x904108: tbz             w0, #0, #0x904110
    //     0x90410c: ldur            x1, [x0, #7]
    // 0x904110: mov             x0, x1
    // 0x904114: ubfx            x0, x0, #0, #0x20
    // 0x904118: and             w2, w0, #0xf
    // 0x90411c: lsl             w0, w2, #1
    // 0x904120: ldur            x2, [fp, #-8]
    // 0x904124: StoreField: r2->field_63 = r0
    //     0x904124: stur            w0, [x2, #0x63]
    // 0x904128: asr             x0, x1, #4
    // 0x90412c: ubfx            x0, x0, #0, #0x20
    // 0x904130: and             w1, w0, #0xf
    // 0x904134: lsl             w0, w1, #1
    // 0x904138: StoreField: r2->field_67 = r0
    //     0x904138: stur            w0, [x2, #0x67]
    // 0x90413c: ldur            x4, [fp, #-0x28]
    // 0x904140: b               #0x9041cc
    // 0x904144: ldur            x2, [fp, #-8]
    // 0x904148: ldur            x1, [fp, #-0x48]
    // 0x90414c: r16 = "type"
    //     0x90414c: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x904150: ldur            lr, [fp, #-0x38]
    // 0x904154: stp             lr, x16, [SP]
    // 0x904158: r0 = ==()
    //     0x904158: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x90415c: tbnz            w0, #4, #0x9041c8
    // 0x904160: ldur            x1, [fp, #-0x48]
    // 0x904164: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x904164: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x904168: r0 = readString()
    //     0x904168: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x90416c: mov             x1, x0
    // 0x904170: stur            x1, [fp, #-0x38]
    // 0x904174: r0 = LoadClassIdInstr(r1)
    //     0x904174: ldur            x0, [x1, #-1]
    //     0x904178: ubfx            x0, x0, #0xc, #0x14
    // 0x90417c: r16 = "deepscanline"
    //     0x90417c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "deepscanline"
    //     0x904180: ldr             x16, [x16, #0x8a8]
    // 0x904184: stp             x16, x1, [SP]
    // 0x904188: mov             lr, x0
    // 0x90418c: ldr             lr, [x21, lr, lsl #3]
    // 0x904190: blr             lr
    // 0x904194: tbz             w0, #4, #0x9041c0
    // 0x904198: ldur            x1, [fp, #-0x38]
    // 0x90419c: r0 = LoadClassIdInstr(r1)
    //     0x90419c: ldur            x0, [x1, #-1]
    //     0x9041a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9041a4: r16 = "deeptile"
    //     0x9041a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "deeptile"
    //     0x9041a8: ldr             x16, [x16, #0x8b0]
    // 0x9041ac: stp             x16, x1, [SP]
    // 0x9041b0: mov             lr, x0
    // 0x9041b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9041b8: blr             lr
    // 0x9041bc: tbnz            w0, #4, #0x904d54
    // 0x9041c0: ldur            x4, [fp, #-0x28]
    // 0x9041c4: b               #0x9041cc
    // 0x9041c8: ldur            x4, [fp, #-0x28]
    // 0x9041cc: ldur            x0, [fp, #-0x30]
    // 0x9041d0: b               #0x903640
    // 0x9041d4: ldur            x2, [fp, #-8]
    // 0x9041d8: ldur            x3, [fp, #-0x30]
    // 0x9041dc: LoadField: r4 = r2->field_27
    //     0x9041dc: ldur            x4, [x2, #0x27]
    // 0x9041e0: stur            x4, [fp, #-0x60]
    // 0x9041e4: LoadField: r5 = r2->field_2f
    //     0x9041e4: ldur            x5, [x2, #0x2f]
    // 0x9041e8: stur            x5, [fp, #-0x10]
    // 0x9041ec: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x9041ec: ldur            x6, [x2, #0x17]
    // 0x9041f0: r0 = BoxInt64Instr(r6)
    //     0x9041f0: sbfiz           x0, x6, #1, #0x1f
    //     0x9041f4: cmp             x6, x0, asr #1
    //     0x9041f8: b.eq            #0x904204
    //     0x9041fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904200: stur            x6, [x0, #7]
    // 0x904204: r1 = <Pixel>
    //     0x904204: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x904208: ldr             x1, [x1, #0x848]
    // 0x90420c: stur            x0, [fp, #-0x20]
    // 0x904210: r0 = Image()
    //     0x904210: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x904214: stur            x0, [fp, #-0x40]
    // 0x904218: ldur            x16, [fp, #-0x20]
    // 0x90421c: ldur            lr, [fp, #-0x28]
    // 0x904220: stp             lr, x16, [SP]
    // 0x904224: mov             x1, x0
    // 0x904228: ldur            x2, [fp, #-0x10]
    // 0x90422c: ldur            x3, [fp, #-0x60]
    // 0x904230: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0x904230: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0x904234: ldr             x4, [x4, #0x8b8]
    // 0x904238: r0 = Image()
    //     0x904238: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x90423c: ldur            x0, [fp, #-0x40]
    // 0x904240: ldur            x2, [fp, #-8]
    // 0x904244: StoreField: r2->field_f = r0
    //     0x904244: stur            w0, [x2, #0xf]
    //     0x904248: ldurb           w16, [x2, #-1]
    //     0x90424c: ldurb           w17, [x0, #-1]
    //     0x904250: and             x16, x17, x16, lsr #2
    //     0x904254: tst             x16, HEAP, lsr #32
    //     0x904258: b.eq            #0x904260
    //     0x90425c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x904260: ldur            x0, [fp, #-0x30]
    // 0x904264: LoadField: r1 = r0->field_7
    //     0x904264: ldur            w1, [x0, #7]
    // 0x904268: DecompressPointer r1
    //     0x904268: add             x1, x1, HEAP, lsl #32
    // 0x90426c: r0 = _CompactKeysIterable()
    //     0x90426c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x904270: mov             x1, x0
    // 0x904274: ldur            x0, [fp, #-0x30]
    // 0x904278: StoreField: r1->field_b = r0
    //     0x904278: stur            w0, [x1, #0xb]
    // 0x90427c: r0 = iterator()
    //     0x90427c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x904280: stur            x0, [fp, #-0x28]
    // 0x904284: LoadField: r2 = r0->field_7
    //     0x904284: ldur            w2, [x0, #7]
    // 0x904288: DecompressPointer r2
    //     0x904288: add             x2, x2, HEAP, lsl #32
    // 0x90428c: stur            x2, [fp, #-0x20]
    // 0x904290: ldur            x4, [fp, #-8]
    // 0x904294: ldur            x3, [fp, #-0x30]
    // 0x904298: CheckStackOverflow
    //     0x904298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90429c: cmp             SP, x16
    //     0x9042a0: b.ls            #0x904e08
    // 0x9042a4: mov             x1, x0
    // 0x9042a8: r0 = moveNext()
    //     0x9042a8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9042ac: tbnz            w0, #4, #0x904364
    // 0x9042b0: ldur            x3, [fp, #-0x28]
    // 0x9042b4: LoadField: r4 = r3->field_33
    //     0x9042b4: ldur            w4, [x3, #0x33]
    // 0x9042b8: DecompressPointer r4
    //     0x9042b8: add             x4, x4, HEAP, lsl #32
    // 0x9042bc: stur            x4, [fp, #-0x40]
    // 0x9042c0: cmp             w4, NULL
    // 0x9042c4: b.ne            #0x9042f8
    // 0x9042c8: mov             x0, x4
    // 0x9042cc: ldur            x2, [fp, #-0x20]
    // 0x9042d0: r1 = Null
    //     0x9042d0: mov             x1, NULL
    // 0x9042d4: cmp             w2, NULL
    // 0x9042d8: b.eq            #0x9042f8
    // 0x9042dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9042dc: ldur            w4, [x2, #0x17]
    // 0x9042e0: DecompressPointer r4
    //     0x9042e0: add             x4, x4, HEAP, lsl #32
    // 0x9042e4: r8 = X0
    //     0x9042e4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9042e8: LoadField: r9 = r4->field_7
    //     0x9042e8: ldur            x9, [x4, #7]
    // 0x9042ec: r3 = Null
    //     0x9042ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] Null
    //     0x9042f0: ldr             x3, [x3, #0x8c0]
    // 0x9042f4: blr             x9
    // 0x9042f8: ldur            x3, [fp, #-8]
    // 0x9042fc: ldur            x0, [fp, #-0x30]
    // 0x904300: LoadField: r4 = r3->field_f
    //     0x904300: ldur            w4, [x3, #0xf]
    // 0x904304: DecompressPointer r4
    //     0x904304: add             x4, x4, HEAP, lsl #32
    // 0x904308: stur            x4, [fp, #-0x48]
    // 0x90430c: cmp             w4, NULL
    // 0x904310: b.eq            #0x904e10
    // 0x904314: mov             x1, x0
    // 0x904318: ldur            x2, [fp, #-0x40]
    // 0x90431c: r0 = _getValueOrData()
    //     0x90431c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x904320: mov             x1, x0
    // 0x904324: ldur            x0, [fp, #-0x30]
    // 0x904328: LoadField: r2 = r0->field_f
    //     0x904328: ldur            w2, [x0, #0xf]
    // 0x90432c: DecompressPointer r2
    //     0x90432c: add             x2, x2, HEAP, lsl #32
    // 0x904330: cmp             w2, w1
    // 0x904334: b.ne            #0x904340
    // 0x904338: r3 = Null
    //     0x904338: mov             x3, NULL
    // 0x90433c: b               #0x904344
    // 0x904340: mov             x3, x1
    // 0x904344: cmp             w3, NULL
    // 0x904348: b.eq            #0x904e14
    // 0x90434c: ldur            x1, [fp, #-0x48]
    // 0x904350: ldur            x2, [fp, #-0x40]
    // 0x904354: r0 = setExtraChannel()
    //     0x904354: bl              #0x905b88  ; [package:image/src/image/image.dart] Image::setExtraChannel
    // 0x904358: ldur            x0, [fp, #-0x28]
    // 0x90435c: ldur            x2, [fp, #-0x20]
    // 0x904360: b               #0x904290
    // 0x904364: ldur            x0, [fp, #-0x18]
    // 0x904368: tbnz            w0, #4, #0x904930
    // 0x90436c: ldur            x0, [fp, #-8]
    // 0x904370: mov             x1, x0
    // 0x904374: r0 = left()
    //     0x904374: bl              #0x905b20  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0x904378: ldur            x1, [fp, #-8]
    // 0x90437c: stur            x0, [fp, #-0x10]
    // 0x904380: r0 = right()
    //     0x904380: bl              #0x905ab8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0x904384: mov             x3, x0
    // 0x904388: ldur            x2, [fp, #-8]
    // 0x90438c: stur            x3, [fp, #-0x60]
    // 0x904390: LoadField: r4 = r2->field_23
    //     0x904390: ldur            w4, [x2, #0x23]
    // 0x904394: DecompressPointer r4
    //     0x904394: add             x4, x4, HEAP, lsl #32
    // 0x904398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90439c: cmp             w4, w16
    // 0x9043a0: b.eq            #0x904e18
    // 0x9043a4: LoadField: r0 = r4->field_b
    //     0x9043a4: ldur            w0, [x4, #0xb]
    // 0x9043a8: r1 = LoadInt32Instr(r0)
    //     0x9043a8: sbfx            x1, x0, #1, #0x1f
    // 0x9043ac: mov             x0, x1
    // 0x9043b0: r1 = 1
    //     0x9043b0: movz            x1, #0x1
    // 0x9043b4: cmp             x1, x0
    // 0x9043b8: b.hs            #0x904e24
    // 0x9043bc: LoadField: r0 = r4->field_f
    //     0x9043bc: ldur            w0, [x4, #0xf]
    // 0x9043c0: DecompressPointer r0
    //     0x9043c0: add             x0, x0, HEAP, lsl #32
    // 0x9043c4: LoadField: r4 = r0->field_13
    //     0x9043c4: ldur            w4, [x0, #0x13]
    // 0x9043c8: DecompressPointer r4
    //     0x9043c8: add             x4, x4, HEAP, lsl #32
    // 0x9043cc: mov             x1, x2
    // 0x9043d0: stur            x4, [fp, #-0x18]
    // 0x9043d4: r0 = bottom()
    //     0x9043d4: bl              #0x905a50  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0x9043d8: mov             x1, x0
    // 0x9043dc: ldur            x0, [fp, #-0x18]
    // 0x9043e0: r5 = LoadInt32Instr(r0)
    //     0x9043e0: sbfx            x5, x0, #1, #0x1f
    //     0x9043e4: tbz             w0, #0, #0x9043ec
    //     0x9043e8: ldur            x5, [x0, #7]
    // 0x9043ec: mov             x6, x1
    // 0x9043f0: ldur            x1, [fp, #-8]
    // 0x9043f4: ldur            x2, [fp, #-0x10]
    // 0x9043f8: ldur            x3, [fp, #-0x60]
    // 0x9043fc: r0 = _calculateNumXLevels()
    //     0x9043fc: bl              #0x905994  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumXLevels
    // 0x904400: mov             x2, x0
    // 0x904404: r0 = BoxInt64Instr(r2)
    //     0x904404: sbfiz           x0, x2, #1, #0x1f
    //     0x904408: cmp             x2, x0, asr #1
    //     0x90440c: b.eq            #0x904418
    //     0x904410: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904414: stur            x2, [x0, #7]
    // 0x904418: ldur            x2, [fp, #-8]
    // 0x90441c: StoreField: r2->field_73 = r0
    //     0x90441c: stur            w0, [x2, #0x73]
    //     0x904420: tbz             w0, #0, #0x90443c
    //     0x904424: ldurb           w16, [x2, #-1]
    //     0x904428: ldurb           w17, [x0, #-1]
    //     0x90442c: and             x16, x17, x16, lsr #2
    //     0x904430: tst             x16, HEAP, lsr #32
    //     0x904434: b.eq            #0x90443c
    //     0x904438: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90443c: mov             x1, x2
    // 0x904440: r0 = left()
    //     0x904440: bl              #0x905b20  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0x904444: ldur            x1, [fp, #-8]
    // 0x904448: stur            x0, [fp, #-0x10]
    // 0x90444c: r0 = right()
    //     0x90444c: bl              #0x905ab8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0x904450: mov             x3, x0
    // 0x904454: ldur            x2, [fp, #-8]
    // 0x904458: stur            x3, [fp, #-0x60]
    // 0x90445c: LoadField: r4 = r2->field_23
    //     0x90445c: ldur            w4, [x2, #0x23]
    // 0x904460: DecompressPointer r4
    //     0x904460: add             x4, x4, HEAP, lsl #32
    // 0x904464: LoadField: r0 = r4->field_b
    //     0x904464: ldur            w0, [x4, #0xb]
    // 0x904468: r1 = LoadInt32Instr(r0)
    //     0x904468: sbfx            x1, x0, #1, #0x1f
    // 0x90446c: mov             x0, x1
    // 0x904470: r1 = 1
    //     0x904470: movz            x1, #0x1
    // 0x904474: cmp             x1, x0
    // 0x904478: b.hs            #0x904e28
    // 0x90447c: LoadField: r0 = r4->field_f
    //     0x90447c: ldur            w0, [x4, #0xf]
    // 0x904480: DecompressPointer r0
    //     0x904480: add             x0, x0, HEAP, lsl #32
    // 0x904484: LoadField: r4 = r0->field_13
    //     0x904484: ldur            w4, [x0, #0x13]
    // 0x904488: DecompressPointer r4
    //     0x904488: add             x4, x4, HEAP, lsl #32
    // 0x90448c: mov             x1, x2
    // 0x904490: stur            x4, [fp, #-0x18]
    // 0x904494: r0 = bottom()
    //     0x904494: bl              #0x905a50  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0x904498: mov             x1, x0
    // 0x90449c: ldur            x0, [fp, #-0x18]
    // 0x9044a0: r5 = LoadInt32Instr(r0)
    //     0x9044a0: sbfx            x5, x0, #1, #0x1f
    //     0x9044a4: tbz             w0, #0, #0x9044ac
    //     0x9044a8: ldur            x5, [x0, #7]
    // 0x9044ac: mov             x6, x1
    // 0x9044b0: ldur            x1, [fp, #-8]
    // 0x9044b4: ldur            x2, [fp, #-0x10]
    // 0x9044b8: ldur            x3, [fp, #-0x60]
    // 0x9044bc: r0 = _calculateNumYLevels()
    //     0x9044bc: bl              #0x905834  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumYLevels
    // 0x9044c0: mov             x2, x0
    // 0x9044c4: r0 = BoxInt64Instr(r2)
    //     0x9044c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9044c8: cmp             x2, x0, asr #1
    //     0x9044cc: b.eq            #0x9044d8
    //     0x9044d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9044d4: stur            x2, [x0, #7]
    // 0x9044d8: ldur            x2, [fp, #-8]
    // 0x9044dc: StoreField: r2->field_77 = r0
    //     0x9044dc: stur            w0, [x2, #0x77]
    //     0x9044e0: tbz             w0, #0, #0x9044fc
    //     0x9044e4: ldurb           w16, [x2, #-1]
    //     0x9044e8: ldurb           w17, [x0, #-1]
    //     0x9044ec: and             x16, x17, x16, lsr #2
    //     0x9044f0: tst             x16, HEAP, lsr #32
    //     0x9044f4: b.eq            #0x9044fc
    //     0x9044f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9044fc: LoadField: r0 = r2->field_63
    //     0x9044fc: ldur            w0, [x2, #0x63]
    // 0x904500: DecompressPointer r0
    //     0x904500: add             x0, x0, HEAP, lsl #32
    // 0x904504: cmp             w0, #4
    // 0x904508: b.eq            #0x904514
    // 0x90450c: r3 = 2
    //     0x90450c: movz            x3, #0x2
    // 0x904510: StoreField: r2->field_77 = r3
    //     0x904510: stur            w3, [x2, #0x77]
    // 0x904514: LoadField: r0 = r2->field_73
    //     0x904514: ldur            w0, [x2, #0x73]
    // 0x904518: DecompressPointer r0
    //     0x904518: add             x0, x0, HEAP, lsl #32
    // 0x90451c: stur            x0, [fp, #-0x18]
    // 0x904520: cmp             w0, NULL
    // 0x904524: b.eq            #0x904e2c
    // 0x904528: mov             x1, x2
    // 0x90452c: r0 = left()
    //     0x90452c: bl              #0x905b20  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0x904530: ldur            x1, [fp, #-8]
    // 0x904534: stur            x0, [fp, #-0x10]
    // 0x904538: r0 = right()
    //     0x904538: bl              #0x905ab8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0x90453c: mov             x1, x0
    // 0x904540: ldur            x0, [fp, #-8]
    // 0x904544: LoadField: r6 = r0->field_5b
    //     0x904544: ldur            w6, [x0, #0x5b]
    // 0x904548: DecompressPointer r6
    //     0x904548: add             x6, x6, HEAP, lsl #32
    // 0x90454c: LoadField: r7 = r0->field_67
    //     0x90454c: ldur            w7, [x0, #0x67]
    // 0x904550: DecompressPointer r7
    //     0x904550: add             x7, x7, HEAP, lsl #32
    // 0x904554: ldur            x2, [fp, #-0x18]
    // 0x904558: r3 = LoadInt32Instr(r2)
    //     0x904558: sbfx            x3, x2, #1, #0x1f
    //     0x90455c: tbz             w2, #0, #0x904564
    //     0x904560: ldur            x3, [x2, #7]
    // 0x904564: mov             x5, x1
    // 0x904568: mov             x1, x0
    // 0x90456c: mov             x2, x3
    // 0x904570: ldur            x3, [fp, #-0x10]
    // 0x904574: r0 = _calculateNumTiles()
    //     0x904574: bl              #0x905604  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0x904578: ldur            x2, [fp, #-8]
    // 0x90457c: StoreField: r2->field_6b = r0
    //     0x90457c: stur            w0, [x2, #0x6b]
    //     0x904580: ldurb           w16, [x2, #-1]
    //     0x904584: ldurb           w17, [x0, #-1]
    //     0x904588: and             x16, x17, x16, lsr #2
    //     0x90458c: tst             x16, HEAP, lsr #32
    //     0x904590: b.eq            #0x904598
    //     0x904594: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x904598: LoadField: r3 = r2->field_77
    //     0x904598: ldur            w3, [x2, #0x77]
    // 0x90459c: DecompressPointer r3
    //     0x90459c: add             x3, x3, HEAP, lsl #32
    // 0x9045a0: stur            x3, [fp, #-0x20]
    // 0x9045a4: cmp             w3, NULL
    // 0x9045a8: b.eq            #0x904e30
    // 0x9045ac: LoadField: r4 = r2->field_23
    //     0x9045ac: ldur            w4, [x2, #0x23]
    // 0x9045b0: DecompressPointer r4
    //     0x9045b0: add             x4, x4, HEAP, lsl #32
    // 0x9045b4: LoadField: r0 = r4->field_b
    //     0x9045b4: ldur            w0, [x4, #0xb]
    // 0x9045b8: r1 = LoadInt32Instr(r0)
    //     0x9045b8: sbfx            x1, x0, #1, #0x1f
    // 0x9045bc: mov             x0, x1
    // 0x9045c0: r1 = 1
    //     0x9045c0: movz            x1, #0x1
    // 0x9045c4: cmp             x1, x0
    // 0x9045c8: b.hs            #0x904e34
    // 0x9045cc: LoadField: r0 = r4->field_f
    //     0x9045cc: ldur            w0, [x4, #0xf]
    // 0x9045d0: DecompressPointer r0
    //     0x9045d0: add             x0, x0, HEAP, lsl #32
    // 0x9045d4: LoadField: r4 = r0->field_13
    //     0x9045d4: ldur            w4, [x0, #0x13]
    // 0x9045d8: DecompressPointer r4
    //     0x9045d8: add             x4, x4, HEAP, lsl #32
    // 0x9045dc: mov             x1, x2
    // 0x9045e0: stur            x4, [fp, #-0x18]
    // 0x9045e4: r0 = bottom()
    //     0x9045e4: bl              #0x905a50  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0x9045e8: mov             x1, x0
    // 0x9045ec: ldur            x0, [fp, #-8]
    // 0x9045f0: LoadField: r6 = r0->field_5f
    //     0x9045f0: ldur            w6, [x0, #0x5f]
    // 0x9045f4: DecompressPointer r6
    //     0x9045f4: add             x6, x6, HEAP, lsl #32
    // 0x9045f8: LoadField: r7 = r0->field_67
    //     0x9045f8: ldur            w7, [x0, #0x67]
    // 0x9045fc: DecompressPointer r7
    //     0x9045fc: add             x7, x7, HEAP, lsl #32
    // 0x904600: ldur            x2, [fp, #-0x20]
    // 0x904604: r3 = LoadInt32Instr(r2)
    //     0x904604: sbfx            x3, x2, #1, #0x1f
    //     0x904608: tbz             w2, #0, #0x904610
    //     0x90460c: ldur            x3, [x2, #7]
    // 0x904610: ldur            x2, [fp, #-0x18]
    // 0x904614: r4 = LoadInt32Instr(r2)
    //     0x904614: sbfx            x4, x2, #1, #0x1f
    //     0x904618: tbz             w2, #0, #0x904620
    //     0x90461c: ldur            x4, [x2, #7]
    // 0x904620: mov             x5, x1
    // 0x904624: mov             x1, x0
    // 0x904628: mov             x2, x3
    // 0x90462c: mov             x3, x4
    // 0x904630: r0 = _calculateNumTiles()
    //     0x904630: bl              #0x905604  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0x904634: ldur            x2, [fp, #-8]
    // 0x904638: StoreField: r2->field_6f = r0
    //     0x904638: stur            w0, [x2, #0x6f]
    //     0x90463c: ldurb           w16, [x2, #-1]
    //     0x904640: ldurb           w17, [x0, #-1]
    //     0x904644: and             x16, x17, x16, lsr #2
    //     0x904648: tst             x16, HEAP, lsr #32
    //     0x90464c: b.eq            #0x904654
    //     0x904650: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x904654: mov             x1, x2
    // 0x904658: r0 = _calculateBytesPerPixel()
    //     0x904658: bl              #0x905570  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateBytesPerPixel
    // 0x90465c: mov             x2, x0
    // 0x904660: r0 = BoxInt64Instr(r2)
    //     0x904660: sbfiz           x0, x2, #1, #0x1f
    //     0x904664: cmp             x2, x0, asr #1
    //     0x904668: b.eq            #0x904674
    //     0x90466c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904670: stur            x2, [x0, #7]
    // 0x904674: ldur            x4, [fp, #-8]
    // 0x904678: StoreField: r4->field_7b = r0
    //     0x904678: stur            w0, [x4, #0x7b]
    //     0x90467c: tbz             w0, #0, #0x904698
    //     0x904680: ldurb           w16, [x4, #-1]
    //     0x904684: ldurb           w17, [x0, #-1]
    //     0x904688: and             x16, x17, x16, lsr #2
    //     0x90468c: tst             x16, HEAP, lsr #32
    //     0x904690: b.eq            #0x904698
    //     0x904694: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x904698: LoadField: r0 = r4->field_5b
    //     0x904698: ldur            w0, [x4, #0x5b]
    // 0x90469c: DecompressPointer r0
    //     0x90469c: add             x0, x0, HEAP, lsl #32
    // 0x9046a0: cmp             w0, NULL
    // 0x9046a4: b.eq            #0x904e38
    // 0x9046a8: r1 = LoadInt32Instr(r0)
    //     0x9046a8: sbfx            x1, x0, #1, #0x1f
    //     0x9046ac: tbz             w0, #0, #0x9046b4
    //     0x9046b0: ldur            x1, [x0, #7]
    // 0x9046b4: mul             x3, x2, x1
    // 0x9046b8: r0 = BoxInt64Instr(r3)
    //     0x9046b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9046bc: cmp             x3, x0, asr #1
    //     0x9046c0: b.eq            #0x9046cc
    //     0x9046c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9046c8: stur            x3, [x0, #7]
    // 0x9046cc: mov             x1, x0
    // 0x9046d0: StoreField: r4->field_7f = r0
    //     0x9046d0: stur            w0, [x4, #0x7f]
    //     0x9046d4: tbz             w0, #0, #0x9046f0
    //     0x9046d8: ldurb           w16, [x4, #-1]
    //     0x9046dc: ldurb           w17, [x0, #-1]
    //     0x9046e0: and             x16, x17, x16, lsr #2
    //     0x9046e4: tst             x16, HEAP, lsr #32
    //     0x9046e8: b.eq            #0x9046f0
    //     0x9046ec: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9046f0: LoadField: r2 = r4->field_3b
    //     0x9046f0: ldur            w2, [x4, #0x3b]
    // 0x9046f4: DecompressPointer r2
    //     0x9046f4: add             x2, x2, HEAP, lsl #32
    // 0x9046f8: LoadField: r0 = r4->field_5f
    //     0x9046f8: ldur            w0, [x4, #0x5f]
    // 0x9046fc: DecompressPointer r0
    //     0x9046fc: add             x0, x0, HEAP, lsl #32
    // 0x904700: str             x0, [SP]
    // 0x904704: mov             x3, x4
    // 0x904708: mov             x5, x1
    // 0x90470c: r1 = Null
    //     0x90470c: mov             x1, NULL
    // 0x904710: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x904710: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x904714: r0 = ExrCompressor()
    //     0x904714: bl              #0x904f98  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0x904718: ldur            x3, [fp, #-8]
    // 0x90471c: StoreField: r3->field_47 = r0
    //     0x90471c: stur            w0, [x3, #0x47]
    //     0x904720: ldurb           w16, [x3, #-1]
    //     0x904724: ldurb           w17, [x0, #-1]
    //     0x904728: and             x16, x17, x16, lsr #2
    //     0x90472c: tst             x16, HEAP, lsr #32
    //     0x904730: b.eq            #0x904738
    //     0x904734: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x904738: LoadField: r0 = r3->field_73
    //     0x904738: ldur            w0, [x3, #0x73]
    // 0x90473c: DecompressPointer r0
    //     0x90473c: add             x0, x0, HEAP, lsl #32
    // 0x904740: cmp             w0, NULL
    // 0x904744: b.eq            #0x904e3c
    // 0x904748: LoadField: r1 = r3->field_77
    //     0x904748: ldur            w1, [x3, #0x77]
    // 0x90474c: DecompressPointer r1
    //     0x90474c: add             x1, x1, HEAP, lsl #32
    // 0x904750: cmp             w1, NULL
    // 0x904754: b.eq            #0x904e40
    // 0x904758: r2 = LoadInt32Instr(r0)
    //     0x904758: sbfx            x2, x0, #1, #0x1f
    //     0x90475c: tbz             w0, #0, #0x904764
    //     0x904760: ldur            x2, [x0, #7]
    // 0x904764: r0 = LoadInt32Instr(r1)
    //     0x904764: sbfx            x0, x1, #1, #0x1f
    //     0x904768: tbz             w1, #0, #0x904770
    //     0x90476c: ldur            x0, [x1, #7]
    // 0x904770: mul             x1, x2, x0
    // 0x904774: mov             x2, x1
    // 0x904778: r1 = <Uint32List>
    //     0x904778: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] TypeArguments: <Uint32List>
    //     0x90477c: ldr             x1, [x1, #0x8d0]
    // 0x904780: r0 = _GrowableList()
    //     0x904780: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x904784: mov             x2, x0
    // 0x904788: stur            x2, [fp, #-0x40]
    // 0x90478c: LoadField: r0 = r2->field_b
    //     0x90478c: ldur            w0, [x2, #0xb]
    // 0x904790: r3 = LoadInt32Instr(r0)
    //     0x904790: sbfx            x3, x0, #1, #0x1f
    // 0x904794: ldur            x5, [fp, #-8]
    // 0x904798: stur            x3, [fp, #-0x78]
    // 0x90479c: LoadField: r6 = r5->field_6b
    //     0x90479c: ldur            w6, [x5, #0x6b]
    // 0x9047a0: DecompressPointer r6
    //     0x9047a0: add             x6, x6, HEAP, lsl #32
    // 0x9047a4: stur            x6, [fp, #-0x30]
    // 0x9047a8: LoadField: r7 = r5->field_6f
    //     0x9047a8: ldur            w7, [x5, #0x6f]
    // 0x9047ac: DecompressPointer r7
    //     0x9047ac: add             x7, x7, HEAP, lsl #32
    // 0x9047b0: stur            x7, [fp, #-0x28]
    // 0x9047b4: LoadField: r8 = r5->field_73
    //     0x9047b4: ldur            w8, [x5, #0x73]
    // 0x9047b8: DecompressPointer r8
    //     0x9047b8: add             x8, x8, HEAP, lsl #32
    // 0x9047bc: stur            x8, [fp, #-0x20]
    // 0x9047c0: LoadField: r9 = r2->field_f
    //     0x9047c0: ldur            w9, [x2, #0xf]
    // 0x9047c4: DecompressPointer r9
    //     0x9047c4: add             x9, x9, HEAP, lsl #32
    // 0x9047c8: stur            x9, [fp, #-0x18]
    // 0x9047cc: r11 = 0
    //     0x9047cc: movz            x11, #0
    // 0x9047d0: r10 = 0
    //     0x9047d0: movz            x10, #0
    // 0x9047d4: r4 = 0
    //     0x9047d4: movz            x4, #0
    // 0x9047d8: stur            x11, [fp, #-0x70]
    // 0x9047dc: CheckStackOverflow
    //     0x9047dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9047e0: cmp             SP, x16
    //     0x9047e4: b.ls            #0x904e44
    // 0x9047e8: cmp             x11, x3
    // 0x9047ec: b.ge            #0x904908
    // 0x9047f0: cmp             w6, NULL
    // 0x9047f4: b.eq            #0x904e4c
    // 0x9047f8: LoadField: r0 = r6->field_b
    //     0x9047f8: ldur            w0, [x6, #0xb]
    // 0x9047fc: r1 = LoadInt32Instr(r0)
    //     0x9047fc: sbfx            x1, x0, #1, #0x1f
    // 0x904800: mov             x0, x1
    // 0x904804: mov             x1, x10
    // 0x904808: cmp             x1, x0
    // 0x90480c: b.hs            #0x904e50
    // 0x904810: ArrayLoad: r12 = r6[r10]  ; Unknown_4
    //     0x904810: add             x16, x6, x10, lsl #2
    //     0x904814: ldur            w12, [x16, #0xf]
    // 0x904818: DecompressPointer r12
    //     0x904818: add             x12, x12, HEAP, lsl #32
    // 0x90481c: cmp             w7, NULL
    // 0x904820: b.eq            #0x904e54
    // 0x904824: LoadField: r0 = r7->field_b
    //     0x904824: ldur            w0, [x7, #0xb]
    // 0x904828: r1 = LoadInt32Instr(r0)
    //     0x904828: sbfx            x1, x0, #1, #0x1f
    // 0x90482c: mov             x0, x1
    // 0x904830: mov             x1, x4
    // 0x904834: cmp             x1, x0
    // 0x904838: b.hs            #0x904e58
    // 0x90483c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x90483c: add             x16, x7, x4, lsl #2
    //     0x904840: ldur            w0, [x16, #0xf]
    // 0x904844: DecompressPointer r0
    //     0x904844: add             x0, x0, HEAP, lsl #32
    // 0x904848: r1 = LoadInt32Instr(r12)
    //     0x904848: sbfx            x1, x12, #1, #0x1f
    //     0x90484c: tbz             w12, #0, #0x904854
    //     0x904850: ldur            x1, [x12, #7]
    // 0x904854: r12 = LoadInt32Instr(r0)
    //     0x904854: sbfx            x12, x0, #1, #0x1f
    //     0x904858: tbz             w0, #0, #0x904860
    //     0x90485c: ldur            x12, [x0, #7]
    // 0x904860: mul             x13, x1, x12
    // 0x904864: r0 = BoxInt64Instr(r13)
    //     0x904864: sbfiz           x0, x13, #1, #0x1f
    //     0x904868: cmp             x13, x0, asr #1
    //     0x90486c: b.eq            #0x904878
    //     0x904870: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904874: stur            x13, [x0, #7]
    // 0x904878: add             x1, x10, #1
    // 0x90487c: lsl             x10, x1, #1
    // 0x904880: cmp             w10, w8
    // 0x904884: b.ne            #0x904894
    // 0x904888: add             x1, x4, #1
    // 0x90488c: r10 = 0
    //     0x90488c: movz            x10, #0
    // 0x904890: b               #0x90489c
    // 0x904894: mov             x10, x1
    // 0x904898: mov             x1, x4
    // 0x90489c: mov             x4, x0
    // 0x9048a0: stur            x10, [fp, #-0x10]
    // 0x9048a4: stur            x1, [fp, #-0x60]
    // 0x9048a8: r0 = AllocateUint32Array()
    //     0x9048a8: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x9048ac: ldur            x1, [fp, #-0x18]
    // 0x9048b0: ldur            x2, [fp, #-0x70]
    // 0x9048b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9048b4: add             x25, x1, x2, lsl #2
    //     0x9048b8: add             x25, x25, #0xf
    //     0x9048bc: str             w0, [x25]
    //     0x9048c0: tbz             w0, #0, #0x9048dc
    //     0x9048c4: ldurb           w16, [x1, #-1]
    //     0x9048c8: ldurb           w17, [x0, #-1]
    //     0x9048cc: and             x16, x17, x16, lsr #2
    //     0x9048d0: tst             x16, HEAP, lsr #32
    //     0x9048d4: b.eq            #0x9048dc
    //     0x9048d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9048dc: add             x11, x2, #1
    // 0x9048e0: ldur            x10, [fp, #-0x10]
    // 0x9048e4: ldur            x4, [fp, #-0x60]
    // 0x9048e8: ldur            x5, [fp, #-8]
    // 0x9048ec: ldur            x2, [fp, #-0x40]
    // 0x9048f0: ldur            x9, [fp, #-0x18]
    // 0x9048f4: ldur            x6, [fp, #-0x30]
    // 0x9048f8: ldur            x7, [fp, #-0x28]
    // 0x9048fc: ldur            x8, [fp, #-0x20]
    // 0x904900: ldur            x3, [fp, #-0x78]
    // 0x904904: b               #0x9047d8
    // 0x904908: mov             x2, x5
    // 0x90490c: ldur            x0, [fp, #-0x40]
    // 0x904910: StoreField: r2->field_3f = r0
    //     0x904910: stur            w0, [x2, #0x3f]
    //     0x904914: ldurb           w16, [x2, #-1]
    //     0x904918: ldurb           w17, [x0, #-1]
    //     0x90491c: and             x16, x17, x16, lsr #2
    //     0x904920: tst             x16, HEAP, lsr #32
    //     0x904924: b.eq            #0x90492c
    //     0x904928: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90492c: b               #0x904d44
    // 0x904930: ldur            x2, [fp, #-8]
    // 0x904934: r3 = 2
    //     0x904934: movz            x3, #0x2
    // 0x904938: LoadField: r5 = r2->field_2f
    //     0x904938: ldur            x5, [x2, #0x2f]
    // 0x90493c: stur            x5, [fp, #-0x10]
    // 0x904940: add             x4, x5, #1
    // 0x904944: r0 = BoxInt64Instr(r4)
    //     0x904944: sbfiz           x0, x4, #1, #0x1f
    //     0x904948: cmp             x4, x0, asr #1
    //     0x90494c: b.eq            #0x904958
    //     0x904950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904954: stur            x4, [x0, #7]
    // 0x904958: mov             x4, x0
    // 0x90495c: r0 = AllocateUint32Array()
    //     0x90495c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x904960: ldur            x4, [fp, #-8]
    // 0x904964: StoreField: r4->field_43 = r0
    //     0x904964: stur            w0, [x4, #0x43]
    //     0x904968: ldurb           w16, [x4, #-1]
    //     0x90496c: ldurb           w17, [x0, #-1]
    //     0x904970: and             x16, x17, x16, lsr #2
    //     0x904974: tst             x16, HEAP, lsr #32
    //     0x904978: b.eq            #0x904980
    //     0x90497c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x904980: LoadField: r0 = r4->field_13
    //     0x904980: ldur            w0, [x4, #0x13]
    // 0x904984: DecompressPointer r0
    //     0x904984: add             x0, x0, HEAP, lsl #32
    // 0x904988: LoadField: r1 = r0->field_b
    //     0x904988: ldur            w1, [x0, #0xb]
    // 0x90498c: r2 = LoadInt32Instr(r1)
    //     0x90498c: sbfx            x2, x1, #1, #0x1f
    // 0x904990: LoadField: r3 = r0->field_f
    //     0x904990: ldur            w3, [x0, #0xf]
    // 0x904994: DecompressPointer r3
    //     0x904994: add             x3, x3, HEAP, lsl #32
    // 0x904998: LoadField: r5 = r4->field_27
    //     0x904998: ldur            x5, [x4, #0x27]
    // 0x90499c: ldur            x6, [fp, #-0x10]
    // 0x9049a0: r0 = 0
    //     0x9049a0: movz            x0, #0
    // 0x9049a4: CheckStackOverflow
    //     0x9049a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9049a8: cmp             SP, x16
    //     0x9049ac: b.ls            #0x904e5c
    // 0x9049b0: cmp             x0, x2
    // 0x9049b4: b.ge            #0x904b04
    // 0x9049b8: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x9049b8: add             x16, x3, x0, lsl #2
    //     0x9049bc: ldur            w7, [x16, #0xf]
    // 0x9049c0: DecompressPointer r7
    //     0x9049c0: add             x7, x7, HEAP, lsl #32
    // 0x9049c4: add             x8, x0, #1
    // 0x9049c8: LoadField: r0 = r7->field_13
    //     0x9049c8: ldur            w0, [x7, #0x13]
    // 0x9049cc: DecompressPointer r0
    //     0x9049cc: add             x0, x0, HEAP, lsl #32
    // 0x9049d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9049d4: cmp             w0, w16
    // 0x9049d8: b.eq            #0x904e64
    // 0x9049dc: r1 = LoadInt32Instr(r0)
    //     0x9049dc: sbfx            x1, x0, #1, #0x1f
    // 0x9049e0: mul             x0, x1, x5
    // 0x9049e4: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x9049e4: ldur            w1, [x7, #0x17]
    // 0x9049e8: DecompressPointer r1
    //     0x9049e8: add             x1, x1, HEAP, lsl #32
    // 0x9049ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9049f0: cmp             w1, w16
    // 0x9049f4: b.eq            #0x904e70
    // 0x9049f8: r9 = LoadInt32Instr(r1)
    //     0x9049f8: sbfx            x9, x1, #1, #0x1f
    //     0x9049fc: tbz             w1, #0, #0x904a04
    //     0x904a00: ldur            x9, [x1, #7]
    // 0x904a04: cbz             x9, #0x904e7c
    // 0x904a08: sdiv            x10, x0, x9
    // 0x904a0c: r11 = 0
    //     0x904a0c: movz            x11, #0
    // 0x904a10: CheckStackOverflow
    //     0x904a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904a14: cmp             SP, x16
    //     0x904a18: b.ls            #0x904ea4
    // 0x904a1c: cmp             x11, x6
    // 0x904a20: b.ge            #0x904afc
    // 0x904a24: LoadField: r12 = r4->field_23
    //     0x904a24: ldur            w12, [x4, #0x23]
    // 0x904a28: DecompressPointer r12
    //     0x904a28: add             x12, x12, HEAP, lsl #32
    // 0x904a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x904a30: cmp             w12, w16
    // 0x904a34: b.eq            #0x904eac
    // 0x904a38: LoadField: r0 = r12->field_b
    //     0x904a38: ldur            w0, [x12, #0xb]
    // 0x904a3c: r1 = LoadInt32Instr(r0)
    //     0x904a3c: sbfx            x1, x0, #1, #0x1f
    // 0x904a40: mov             x0, x1
    // 0x904a44: r1 = 1
    //     0x904a44: movz            x1, #0x1
    // 0x904a48: cmp             x1, x0
    // 0x904a4c: b.hs            #0x904eb8
    // 0x904a50: LoadField: r0 = r12->field_f
    //     0x904a50: ldur            w0, [x12, #0xf]
    // 0x904a54: DecompressPointer r0
    //     0x904a54: add             x0, x0, HEAP, lsl #32
    // 0x904a58: LoadField: r1 = r0->field_13
    //     0x904a58: ldur            w1, [x0, #0x13]
    // 0x904a5c: DecompressPointer r1
    //     0x904a5c: add             x1, x1, HEAP, lsl #32
    // 0x904a60: r0 = LoadInt32Instr(r1)
    //     0x904a60: sbfx            x0, x1, #1, #0x1f
    //     0x904a64: tbz             w1, #0, #0x904a6c
    //     0x904a68: ldur            x0, [x1, #7]
    // 0x904a6c: add             x1, x11, x0
    // 0x904a70: LoadField: r0 = r7->field_1b
    //     0x904a70: ldur            w0, [x7, #0x1b]
    // 0x904a74: DecompressPointer r0
    //     0x904a74: add             x0, x0, HEAP, lsl #32
    // 0x904a78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x904a7c: cmp             w0, w16
    // 0x904a80: b.eq            #0x904ebc
    // 0x904a84: r9 = LoadInt32Instr(r0)
    //     0x904a84: sbfx            x9, x0, #1, #0x1f
    //     0x904a88: tbz             w0, #0, #0x904a90
    //     0x904a8c: ldur            x9, [x0, #7]
    // 0x904a90: cbz             x9, #0x904ec8
    // 0x904a94: sdiv            x12, x1, x9
    // 0x904a98: msub            x0, x12, x9, x1
    // 0x904a9c: cmp             x0, xzr
    // 0x904aa0: b.lt            #0x904ef4
    // 0x904aa4: cbnz            x0, #0x904af0
    // 0x904aa8: LoadField: r12 = r4->field_43
    //     0x904aa8: ldur            w12, [x4, #0x43]
    // 0x904aac: DecompressPointer r12
    //     0x904aac: add             x12, x12, HEAP, lsl #32
    // 0x904ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x904ab4: cmp             w12, w16
    // 0x904ab8: b.eq            #0x904f08
    // 0x904abc: LoadField: r0 = r12->field_13
    //     0x904abc: ldur            w0, [x12, #0x13]
    // 0x904ac0: r1 = LoadInt32Instr(r0)
    //     0x904ac0: sbfx            x1, x0, #1, #0x1f
    // 0x904ac4: mov             x0, x1
    // 0x904ac8: mov             x1, x11
    // 0x904acc: cmp             x1, x0
    // 0x904ad0: b.hs            #0x904f14
    // 0x904ad4: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0x904ad4: add             x16, x12, x11, lsl #2
    //     0x904ad8: ldur            w0, [x16, #0x17]
    // 0x904adc: ubfx            x0, x0, #0, #0x20
    // 0x904ae0: add             x1, x0, x10
    // 0x904ae4: ubfx            x1, x1, #0, #0x20
    // 0x904ae8: ArrayStore: r12[r11] = r1  ; List_4
    //     0x904ae8: add             x0, x12, x11, lsl #2
    //     0x904aec: stur            w1, [x0, #0x17]
    // 0x904af0: add             x0, x11, #1
    // 0x904af4: mov             x11, x0
    // 0x904af8: b               #0x904a10
    // 0x904afc: mov             x0, x8
    // 0x904b00: b               #0x9049a4
    // 0x904b04: r3 = 0
    //     0x904b04: movz            x3, #0
    // 0x904b08: r2 = 0
    //     0x904b08: movz            x2, #0
    // 0x904b0c: CheckStackOverflow
    //     0x904b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904b10: cmp             SP, x16
    //     0x904b14: b.ls            #0x904f18
    // 0x904b18: cmp             x2, x6
    // 0x904b1c: b.ge            #0x904b70
    // 0x904b20: LoadField: r5 = r4->field_43
    //     0x904b20: ldur            w5, [x4, #0x43]
    // 0x904b24: DecompressPointer r5
    //     0x904b24: add             x5, x5, HEAP, lsl #32
    // 0x904b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x904b2c: cmp             w5, w16
    // 0x904b30: b.eq            #0x904f20
    // 0x904b34: LoadField: r0 = r5->field_13
    //     0x904b34: ldur            w0, [x5, #0x13]
    // 0x904b38: r1 = LoadInt32Instr(r0)
    //     0x904b38: sbfx            x1, x0, #1, #0x1f
    // 0x904b3c: mov             x0, x1
    // 0x904b40: mov             x1, x2
    // 0x904b44: cmp             x1, x0
    // 0x904b48: b.hs            #0x904f2c
    // 0x904b4c: ArrayLoad: r0 = r5[r2]  ; List_4
    //     0x904b4c: add             x16, x5, x2, lsl #2
    //     0x904b50: ldur            w0, [x16, #0x17]
    // 0x904b54: ubfx            x0, x0, #0, #0x20
    // 0x904b58: cmp             x3, x0
    // 0x904b5c: csel            x1, x0, x3, lt
    // 0x904b60: add             x0, x2, #1
    // 0x904b64: mov             x3, x1
    // 0x904b68: mov             x2, x0
    // 0x904b6c: b               #0x904b0c
    // 0x904b70: LoadField: r2 = r4->field_3b
    //     0x904b70: ldur            w2, [x4, #0x3b]
    // 0x904b74: DecompressPointer r2
    //     0x904b74: add             x2, x2, HEAP, lsl #32
    // 0x904b78: r0 = BoxInt64Instr(r3)
    //     0x904b78: sbfiz           x0, x3, #1, #0x1f
    //     0x904b7c: cmp             x3, x0, asr #1
    //     0x904b80: b.eq            #0x904b8c
    //     0x904b84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904b88: stur            x3, [x0, #7]
    // 0x904b8c: mov             x3, x4
    // 0x904b90: mov             x5, x0
    // 0x904b94: r1 = Null
    //     0x904b94: mov             x1, NULL
    // 0x904b98: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x904b98: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x904b9c: r0 = ExrCompressor()
    //     0x904b9c: bl              #0x904f98  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0x904ba0: mov             x1, x0
    // 0x904ba4: ldur            x2, [fp, #-8]
    // 0x904ba8: StoreField: r2->field_47 = r0
    //     0x904ba8: stur            w0, [x2, #0x47]
    //     0x904bac: ldurb           w16, [x2, #-1]
    //     0x904bb0: ldurb           w17, [x0, #-1]
    //     0x904bb4: and             x16, x17, x16, lsr #2
    //     0x904bb8: tst             x16, HEAP, lsr #32
    //     0x904bbc: b.eq            #0x904bc4
    //     0x904bc0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x904bc4: r0 = LoadClassIdInstr(r1)
    //     0x904bc4: ldur            x0, [x1, #-1]
    //     0x904bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x904bcc: r0 = GDT[cid_x0 + -0xf5e]()
    //     0x904bcc: sub             lr, x0, #0xf5e
    //     0x904bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x904bd4: blr             lr
    // 0x904bd8: mov             x1, x0
    // 0x904bdc: ldur            x0, [fp, #-8]
    // 0x904be0: stur            x1, [fp, #-0x10]
    // 0x904be4: StoreField: r0->field_4b = r1
    //     0x904be4: stur            x1, [x0, #0x4b]
    // 0x904be8: LoadField: r2 = r0->field_43
    //     0x904be8: ldur            w2, [x0, #0x43]
    // 0x904bec: DecompressPointer r2
    //     0x904bec: add             x2, x2, HEAP, lsl #32
    // 0x904bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x904bf4: cmp             w2, w16
    // 0x904bf8: b.eq            #0x904f30
    // 0x904bfc: stur            x2, [fp, #-0x20]
    // 0x904c00: LoadField: r3 = r2->field_13
    //     0x904c00: ldur            w3, [x2, #0x13]
    // 0x904c04: mov             x4, x3
    // 0x904c08: stur            x3, [fp, #-0x18]
    // 0x904c0c: r0 = AllocateUint32Array()
    //     0x904c0c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x904c10: mov             x1, x0
    // 0x904c14: ldur            x2, [fp, #-8]
    // 0x904c18: StoreField: r2->field_53 = r0
    //     0x904c18: stur            w0, [x2, #0x53]
    //     0x904c1c: ldurb           w16, [x2, #-1]
    //     0x904c20: ldurb           w17, [x0, #-1]
    //     0x904c24: and             x16, x17, x16, lsr #2
    //     0x904c28: tst             x16, HEAP, lsr #32
    //     0x904c2c: b.eq            #0x904c34
    //     0x904c30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x904c34: ldur            x0, [fp, #-0x18]
    // 0x904c38: r3 = LoadInt32Instr(r0)
    //     0x904c38: sbfx            x3, x0, #1, #0x1f
    // 0x904c3c: sub             x0, x3, #1
    // 0x904c40: ldur            x3, [fp, #-0x10]
    // 0x904c44: ldur            x4, [fp, #-0x20]
    // 0x904c48: r6 = 0
    //     0x904c48: movz            x6, #0
    // 0x904c4c: r5 = 0
    //     0x904c4c: movz            x5, #0
    // 0x904c50: CheckStackOverflow
    //     0x904c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904c54: cmp             SP, x16
    //     0x904c58: b.ls            #0x904f3c
    // 0x904c5c: cmp             x5, x0
    // 0x904c60: b.gt            #0x904cb0
    // 0x904c64: cbz             x3, #0x904f44
    // 0x904c68: sdiv            x8, x5, x3
    // 0x904c6c: msub            x7, x8, x3, x5
    // 0x904c70: cmp             x7, xzr
    // 0x904c74: b.lt            #0x904f68
    // 0x904c78: cbnz            x7, #0x904c80
    // 0x904c7c: r6 = 0
    //     0x904c7c: movz            x6, #0
    // 0x904c80: mov             x7, x6
    // 0x904c84: ubfx            x7, x7, #0, #0x20
    // 0x904c88: ArrayStore: r1[r5] = r7  ; List_4
    //     0x904c88: add             x8, x1, x5, lsl #2
    //     0x904c8c: stur            w7, [x8, #0x17]
    // 0x904c90: ArrayLoad: r7 = r4[r5]  ; List_4
    //     0x904c90: add             x16, x4, x5, lsl #2
    //     0x904c94: ldur            w7, [x16, #0x17]
    // 0x904c98: ubfx            x7, x7, #0, #0x20
    // 0x904c9c: add             x8, x6, x7
    // 0x904ca0: add             x7, x5, #1
    // 0x904ca4: mov             x6, x8
    // 0x904ca8: mov             x5, x7
    // 0x904cac: b               #0x904c50
    // 0x904cb0: LoadField: r0 = r2->field_2f
    //     0x904cb0: ldur            x0, [x2, #0x2f]
    // 0x904cb4: add             x1, x0, x3
    // 0x904cb8: cbz             x3, #0x904f7c
    // 0x904cbc: sdiv            x0, x1, x3
    // 0x904cc0: sub             x3, x0, #1
    // 0x904cc4: r0 = BoxInt64Instr(r3)
    //     0x904cc4: sbfiz           x0, x3, #1, #0x1f
    //     0x904cc8: cmp             x3, x0, asr #1
    //     0x904ccc: b.eq            #0x904cd8
    //     0x904cd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904cd4: stur            x3, [x0, #7]
    // 0x904cd8: mov             x4, x0
    // 0x904cdc: r0 = AllocateUint32Array()
    //     0x904cdc: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x904ce0: r1 = Null
    //     0x904ce0: mov             x1, NULL
    // 0x904ce4: r2 = 2
    //     0x904ce4: movz            x2, #0x2
    // 0x904ce8: stur            x0, [fp, #-0x18]
    // 0x904cec: r0 = AllocateArray()
    //     0x904cec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x904cf0: mov             x2, x0
    // 0x904cf4: ldur            x0, [fp, #-0x18]
    // 0x904cf8: stur            x2, [fp, #-0x20]
    // 0x904cfc: StoreField: r2->field_f = r0
    //     0x904cfc: stur            w0, [x2, #0xf]
    // 0x904d00: r1 = <Uint32List?>
    //     0x904d00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] TypeArguments: <Uint32List?>
    //     0x904d04: ldr             x1, [x1, #0x8d8]
    // 0x904d08: r0 = AllocateGrowableArray()
    //     0x904d08: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x904d0c: mov             x1, x0
    // 0x904d10: ldur            x0, [fp, #-0x20]
    // 0x904d14: StoreField: r1->field_f = r0
    //     0x904d14: stur            w0, [x1, #0xf]
    // 0x904d18: r0 = 2
    //     0x904d18: movz            x0, #0x2
    // 0x904d1c: StoreField: r1->field_b = r0
    //     0x904d1c: stur            w0, [x1, #0xb]
    // 0x904d20: mov             x0, x1
    // 0x904d24: ldur            x1, [fp, #-8]
    // 0x904d28: StoreField: r1->field_3f = r0
    //     0x904d28: stur            w0, [x1, #0x3f]
    //     0x904d2c: ldurb           w16, [x1, #-1]
    //     0x904d30: ldurb           w17, [x0, #-1]
    //     0x904d34: and             x16, x17, x16, lsr #2
    //     0x904d38: tst             x16, HEAP, lsr #32
    //     0x904d3c: b.eq            #0x904d44
    //     0x904d40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x904d44: r0 = Null
    //     0x904d44: mov             x0, NULL
    // 0x904d48: LeaveFrame
    //     0x904d48: mov             SP, fp
    //     0x904d4c: ldp             fp, lr, [SP], #0x10
    // 0x904d50: ret
    //     0x904d50: ret             
    // 0x904d54: ldur            x0, [fp, #-0x38]
    // 0x904d58: r1 = Null
    //     0x904d58: mov             x1, NULL
    // 0x904d5c: r2 = 4
    //     0x904d5c: movz            x2, #0x4
    // 0x904d60: r0 = AllocateArray()
    //     0x904d60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x904d64: r16 = "EXR Invalid type: "
    //     0x904d64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] "EXR Invalid type: "
    //     0x904d68: ldr             x16, [x16, #0x8e0]
    // 0x904d6c: StoreField: r0->field_f = r16
    //     0x904d6c: stur            w16, [x0, #0xf]
    // 0x904d70: ldur            x1, [fp, #-0x38]
    // 0x904d74: StoreField: r0->field_13 = r1
    //     0x904d74: stur            w1, [x0, #0x13]
    // 0x904d78: str             x0, [SP]
    // 0x904d7c: r0 = _interpolate()
    //     0x904d7c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x904d80: stur            x0, [fp, #-8]
    // 0x904d84: r0 = ImageException()
    //     0x904d84: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x904d88: mov             x1, x0
    // 0x904d8c: ldur            x0, [fp, #-8]
    // 0x904d90: StoreField: r1->field_7 = r0
    //     0x904d90: stur            w0, [x1, #7]
    // 0x904d94: mov             x0, x1
    // 0x904d98: r0 = Throw()
    //     0x904d98: bl              #0x933dc8  ; ThrowStub
    // 0x904d9c: brk             #0
    // 0x904da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904da4: b               #0x903588
    // 0x904da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904da8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904dac: b               #0x903658
    // 0x904db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904db0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904db4: b               #0x903728
    // 0x904db8: r9 = name
    //     0x904db8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] Field <ExrChannel.name>: late (offset: 0x8)
    //     0x904dbc: ldr             x9, [x9, #0x7f0]
    // 0x904dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904dc0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904dc4: r9 = isColorChannel
    //     0x904dc4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0x904dc8: ldr             x9, [x9, #0x7e0]
    // 0x904dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904dcc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904dd0: r9 = dataType
    //     0x904dd0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x904dd4: ldr             x9, [x9, #0x7d0]
    // 0x904dd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904dd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904ddc: r9 = dataType
    //     0x904ddc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x904de0: ldr             x9, [x9, #0x7d0]
    // 0x904de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904de4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904de8: r0 = RangeErrorSharedWithFPURegs()
    //     0x904de8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904dec: r0 = RangeErrorSharedWithFPURegs()
    //     0x904dec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904df0: r0 = RangeErrorSharedWithFPURegs()
    //     0x904df0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904df4: r0 = RangeErrorSharedWithFPURegs()
    //     0x904df4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904df8: r0 = RangeErrorSharedWithFPURegs()
    //     0x904df8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904dfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x904dfc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904e00: r0 = RangeErrorSharedWithFPURegs()
    //     0x904e00: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x904e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904e04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904e0c: b               #0x9042a4
    // 0x904e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e18: r9 = dataWindow
    //     0x904e18: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x904e1c: ldr             x9, [x9, #0x8e8]
    // 0x904e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904e20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904e24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904e28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904e34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904e48: b               #0x9047e8
    // 0x904e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904e50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904e54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904e58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904e60: b               #0x9049b0
    // 0x904e64: r9 = dataSize
    //     0x904e64: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x904e68: ldr             x9, [x9, #0x7d8]
    // 0x904e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904e6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904e70: r9 = xSampling
    //     0x904e70: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0x904e74: ldr             x9, [x9, #0x8f0]
    // 0x904e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904e78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904e7c: stp             x8, x9, [SP, #-0x10]!
    // 0x904e80: stp             x6, x7, [SP, #-0x10]!
    // 0x904e84: stp             x4, x5, [SP, #-0x10]!
    // 0x904e88: stp             x2, x3, [SP, #-0x10]!
    // 0x904e8c: SaveReg r0
    //     0x904e8c: str             x0, [SP, #-8]!
    // 0x904e90: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x904e94: r4 = 0
    //     0x904e94: movz            x4, #0
    // 0x904e98: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x904e9c: blr             lr
    // 0x904ea0: brk             #0
    // 0x904ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904ea8: b               #0x904a1c
    // 0x904eac: r9 = dataWindow
    //     0x904eac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x904eb0: ldr             x9, [x9, #0x8e8]
    // 0x904eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904eb4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904eb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904ebc: r9 = ySampling
    //     0x904ebc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0x904ec0: ldr             x9, [x9, #0x8f8]
    // 0x904ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904ec4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904ec8: stp             x10, x11, [SP, #-0x10]!
    // 0x904ecc: stp             x8, x9, [SP, #-0x10]!
    // 0x904ed0: stp             x6, x7, [SP, #-0x10]!
    // 0x904ed4: stp             x4, x5, [SP, #-0x10]!
    // 0x904ed8: stp             x2, x3, [SP, #-0x10]!
    // 0x904edc: SaveReg r1
    //     0x904edc: str             x1, [SP, #-8]!
    // 0x904ee0: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x904ee4: r4 = 0
    //     0x904ee4: movz            x4, #0
    // 0x904ee8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x904eec: blr             lr
    // 0x904ef0: brk             #0
    // 0x904ef4: cmp             x9, xzr
    // 0x904ef8: sub             x12, x0, x9
    // 0x904efc: add             x0, x0, x9
    // 0x904f00: csel            x0, x12, x0, lt
    // 0x904f04: b               #0x904aa4
    // 0x904f08: r9 = _bytesPerLine
    //     0x904f08: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f900] Field <ExrPart._bytesPerLine@903383327>: late (offset: 0x44)
    //     0x904f0c: ldr             x9, [x9, #0x900]
    // 0x904f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904f10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904f14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f1c: b               #0x904b18
    // 0x904f20: r9 = _bytesPerLine
    //     0x904f20: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f900] Field <ExrPart._bytesPerLine@903383327>: late (offset: 0x44)
    //     0x904f24: ldr             x9, [x9, #0x900]
    // 0x904f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904f28: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904f2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904f30: r9 = _bytesPerLine
    //     0x904f30: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f900] Field <ExrPart._bytesPerLine@903383327>: late (offset: 0x44)
    //     0x904f34: ldr             x9, [x9, #0x900]
    // 0x904f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904f38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f40: b               #0x904c5c
    // 0x904f44: stp             x5, x6, [SP, #-0x10]!
    // 0x904f48: stp             x3, x4, [SP, #-0x10]!
    // 0x904f4c: stp             x1, x2, [SP, #-0x10]!
    // 0x904f50: SaveReg r0
    //     0x904f50: str             x0, [SP, #-8]!
    // 0x904f54: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x904f58: r4 = 0
    //     0x904f58: movz            x4, #0
    // 0x904f5c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x904f60: blr             lr
    // 0x904f64: brk             #0
    // 0x904f68: cmp             x3, xzr
    // 0x904f6c: sub             x8, x7, x3
    // 0x904f70: add             x7, x7, x3
    // 0x904f74: csel            x7, x8, x7, lt
    // 0x904f78: b               #0x904c78
    // 0x904f7c: stp             x2, x3, [SP, #-0x10]!
    // 0x904f80: SaveReg r1
    //     0x904f80: str             x1, [SP, #-8]!
    // 0x904f84: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x904f88: r4 = 0
    //     0x904f88: movz            x4, #0
    // 0x904f8c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x904f90: blr             lr
    // 0x904f94: brk             #0
  }
  _ _calculateBytesPerPixel(/* No info */) {
    // ** addr: 0x905570, size: 0x94
    // 0x905570: EnterFrame
    //     0x905570: stp             fp, lr, [SP, #-0x10]!
    //     0x905574: mov             fp, SP
    // 0x905578: LoadField: r2 = r1->field_13
    //     0x905578: ldur            w2, [x1, #0x13]
    // 0x90557c: DecompressPointer r2
    //     0x90557c: add             x2, x2, HEAP, lsl #32
    // 0x905580: LoadField: r1 = r2->field_b
    //     0x905580: ldur            w1, [x2, #0xb]
    // 0x905584: r3 = LoadInt32Instr(r1)
    //     0x905584: sbfx            x3, x1, #1, #0x1f
    // 0x905588: LoadField: r1 = r2->field_f
    //     0x905588: ldur            w1, [x2, #0xf]
    // 0x90558c: DecompressPointer r1
    //     0x90558c: add             x1, x1, HEAP, lsl #32
    // 0x905590: r0 = 0
    //     0x905590: movz            x0, #0
    // 0x905594: r2 = 0
    //     0x905594: movz            x2, #0
    // 0x905598: CheckStackOverflow
    //     0x905598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90559c: cmp             SP, x16
    //     0x9055a0: b.ls            #0x9055f0
    // 0x9055a4: cmp             x2, x3
    // 0x9055a8: b.ge            #0x9055e4
    // 0x9055ac: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x9055ac: add             x16, x1, x2, lsl #2
    //     0x9055b0: ldur            w4, [x16, #0xf]
    // 0x9055b4: DecompressPointer r4
    //     0x9055b4: add             x4, x4, HEAP, lsl #32
    // 0x9055b8: add             x5, x2, #1
    // 0x9055bc: LoadField: r2 = r4->field_13
    //     0x9055bc: ldur            w2, [x4, #0x13]
    // 0x9055c0: DecompressPointer r2
    //     0x9055c0: add             x2, x2, HEAP, lsl #32
    // 0x9055c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9055c8: cmp             w2, w16
    // 0x9055cc: b.eq            #0x9055f8
    // 0x9055d0: r4 = LoadInt32Instr(r2)
    //     0x9055d0: sbfx            x4, x2, #1, #0x1f
    // 0x9055d4: add             x6, x0, x4
    // 0x9055d8: mov             x0, x6
    // 0x9055dc: mov             x2, x5
    // 0x9055e0: b               #0x905598
    // 0x9055e4: LeaveFrame
    //     0x9055e4: mov             SP, fp
    //     0x9055e8: ldp             fp, lr, [SP], #0x10
    // 0x9055ec: ret
    //     0x9055ec: ret             
    // 0x9055f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9055f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9055f4: b               #0x9055a4
    // 0x9055f8: r9 = dataSize
    //     0x9055f8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x9055fc: ldr             x9, [x9, #0x7d8]
    // 0x905600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905600: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateNumTiles(/* No info */) {
    // ** addr: 0x905604, size: 0x164
    // 0x905604: EnterFrame
    //     0x905604: stp             fp, lr, [SP, #-0x10]!
    //     0x905608: mov             fp, SP
    // 0x90560c: AllocStack(0x40)
    //     0x90560c: sub             SP, SP, #0x40
    // 0x905610: SetupParameters(ExrPart this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0x905610: mov             x8, x1
    //     0x905614: mov             x4, x5
    //     0x905618: stur            x5, [fp, #-0x20]
    //     0x90561c: mov             x5, x3
    //     0x905620: stur            x3, [fp, #-0x18]
    //     0x905624: mov             x3, x6
    //     0x905628: stur            x6, [fp, #-0x28]
    //     0x90562c: mov             x6, x7
    //     0x905630: stur            x7, [fp, #-0x30]
    //     0x905634: mov             x7, x2
    //     0x905638: stur            x1, [fp, #-8]
    //     0x90563c: stur            x2, [fp, #-0x10]
    // 0x905640: CheckStackOverflow
    //     0x905640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905644: cmp             SP, x16
    //     0x905648: b.ls            #0x905738
    // 0x90564c: r0 = BoxInt64Instr(r7)
    //     0x90564c: sbfiz           x0, x7, #1, #0x1f
    //     0x905650: cmp             x7, x0, asr #1
    //     0x905654: b.eq            #0x905660
    //     0x905658: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90565c: stur            x7, [x0, #7]
    // 0x905660: mov             x2, x0
    // 0x905664: r1 = <int>
    //     0x905664: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x905668: r0 = AllocateArray()
    //     0x905668: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90566c: stur            x0, [fp, #-0x40]
    // 0x905670: ldur            x4, [fp, #-0x28]
    // 0x905674: r8 = 0
    //     0x905674: movz            x8, #0
    // 0x905678: ldur            x7, [fp, #-0x10]
    // 0x90567c: stur            x8, [fp, #-0x38]
    // 0x905680: CheckStackOverflow
    //     0x905680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905684: cmp             SP, x16
    //     0x905688: b.ls            #0x905740
    // 0x90568c: cmp             x8, x7
    // 0x905690: b.ge            #0x905728
    // 0x905694: ldur            x1, [fp, #-8]
    // 0x905698: ldur            x2, [fp, #-0x18]
    // 0x90569c: ldur            x3, [fp, #-0x20]
    // 0x9056a0: mov             x5, x8
    // 0x9056a4: ldur            x6, [fp, #-0x30]
    // 0x9056a8: r0 = _levelSize()
    //     0x9056a8: bl              #0x905768  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_levelSize
    // 0x9056ac: ldur            x2, [fp, #-0x28]
    // 0x9056b0: cmp             w2, NULL
    // 0x9056b4: b.eq            #0x905748
    // 0x9056b8: r3 = LoadInt32Instr(r2)
    //     0x9056b8: sbfx            x3, x2, #1, #0x1f
    //     0x9056bc: tbz             w2, #0, #0x9056c4
    //     0x9056c0: ldur            x3, [x2, #7]
    // 0x9056c4: add             x4, x0, x3
    // 0x9056c8: sub             x5, x4, #1
    // 0x9056cc: cbz             x3, #0x90574c
    // 0x9056d0: sdiv            x4, x5, x3
    // 0x9056d4: r0 = BoxInt64Instr(r4)
    //     0x9056d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9056d8: cmp             x4, x0, asr #1
    //     0x9056dc: b.eq            #0x9056e8
    //     0x9056e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9056e4: stur            x4, [x0, #7]
    // 0x9056e8: ldur            x1, [fp, #-0x40]
    // 0x9056ec: ldur            x3, [fp, #-0x38]
    // 0x9056f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9056f0: add             x25, x1, x3, lsl #2
    //     0x9056f4: add             x25, x25, #0xf
    //     0x9056f8: str             w0, [x25]
    //     0x9056fc: tbz             w0, #0, #0x905718
    //     0x905700: ldurb           w16, [x1, #-1]
    //     0x905704: ldurb           w17, [x0, #-1]
    //     0x905708: and             x16, x17, x16, lsr #2
    //     0x90570c: tst             x16, HEAP, lsr #32
    //     0x905710: b.eq            #0x905718
    //     0x905714: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x905718: add             x8, x3, #1
    // 0x90571c: mov             x4, x2
    // 0x905720: ldur            x0, [fp, #-0x40]
    // 0x905724: b               #0x905678
    // 0x905728: ldur            x0, [fp, #-0x40]
    // 0x90572c: LeaveFrame
    //     0x90572c: mov             SP, fp
    //     0x905730: ldp             fp, lr, [SP], #0x10
    // 0x905734: ret
    //     0x905734: ret             
    // 0x905738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90573c: b               #0x90564c
    // 0x905740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905744: b               #0x90568c
    // 0x905748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905748: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90574c: stp             x3, x5, [SP, #-0x10]!
    // 0x905750: SaveReg r2
    //     0x905750: str             x2, [SP, #-8]!
    // 0x905754: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x905758: r4 = 0
    //     0x905758: movz            x4, #0
    // 0x90575c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x905760: blr             lr
    // 0x905764: brk             #0
  }
  _ _levelSize(/* No info */) {
    // ** addr: 0x905768, size: 0xcc
    // 0x905768: EnterFrame
    //     0x905768: stp             fp, lr, [SP, #-0x10]!
    //     0x90576c: mov             fp, SP
    // 0x905770: tbnz            x5, #0x3f, #0x9057cc
    // 0x905774: r0 = 1
    //     0x905774: movz            x0, #0x1
    // 0x905778: sub             x1, x3, x2
    // 0x90577c: add             x2, x1, #1
    // 0x905780: cmp             x5, #0x3f
    // 0x905784: b.hi            #0x9057ec
    // 0x905788: lsl             x1, x0, x5
    // 0x90578c: cbz             x1, #0x905818
    // 0x905790: sdiv            x3, x2, x1
    // 0x905794: cmp             w6, #2
    // 0x905798: b.ne            #0x9057b0
    // 0x90579c: mul             x4, x3, x1
    // 0x9057a0: cmp             x4, x2
    // 0x9057a4: b.ge            #0x9057b0
    // 0x9057a8: add             x1, x3, #1
    // 0x9057ac: b               #0x9057b4
    // 0x9057b0: mov             x1, x3
    // 0x9057b4: cmp             x1, x0
    // 0x9057b8: csel            x2, x0, x1, lt
    // 0x9057bc: mov             x0, x2
    // 0x9057c0: LeaveFrame
    //     0x9057c0: mov             SP, fp
    //     0x9057c4: ldp             fp, lr, [SP], #0x10
    // 0x9057c8: ret
    //     0x9057c8: ret             
    // 0x9057cc: r0 = ImageException()
    //     0x9057cc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9057d0: mov             x1, x0
    // 0x9057d4: r0 = "Argument not in valid range."
    //     0x9057d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f920] "Argument not in valid range."
    //     0x9057d8: ldr             x0, [x0, #0x920]
    // 0x9057dc: StoreField: r1->field_7 = r0
    //     0x9057dc: stur            w0, [x1, #7]
    // 0x9057e0: mov             x0, x1
    // 0x9057e4: r0 = Throw()
    //     0x9057e4: bl              #0x933dc8  ; ThrowStub
    // 0x9057e8: brk             #0
    // 0x9057ec: tbnz            x5, #0x3f, #0x9057f8
    // 0x9057f0: mov             x1, xzr
    // 0x9057f4: b               #0x90578c
    // 0x9057f8: str             x5, [THR, #0x8a8]  ; THR::
    // 0x9057fc: stp             x5, x6, [SP, #-0x10]!
    // 0x905800: stp             x0, x2, [SP, #-0x10]!
    // 0x905804: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x905808: r4 = 0
    //     0x905808: movz            x4, #0
    // 0x90580c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x905810: blr             lr
    // 0x905814: brk             #0
    // 0x905818: stp             x2, x6, [SP, #-0x10]!
    // 0x90581c: stp             x0, x1, [SP, #-0x10]!
    // 0x905820: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x905824: r4 = 0
    //     0x905824: movz            x4, #0
    // 0x905828: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x90582c: blr             lr
    // 0x905830: brk             #0
  }
  _ _calculateNumYLevels(/* No info */) {
    // ** addr: 0x905834, size: 0xbc
    // 0x905834: EnterFrame
    //     0x905834: stp             fp, lr, [SP, #-0x10]!
    //     0x905838: mov             fp, SP
    // 0x90583c: CheckStackOverflow
    //     0x90583c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905840: cmp             SP, x16
    //     0x905844: b.ls            #0x9058e8
    // 0x905848: LoadField: r0 = r1->field_63
    //     0x905848: ldur            w0, [x1, #0x63]
    // 0x90584c: DecompressPointer r0
    //     0x90584c: add             x0, x0, HEAP, lsl #32
    // 0x905850: cbnz            w0, #0x90585c
    // 0x905854: r0 = 1
    //     0x905854: movz            x0, #0x1
    // 0x905858: b               #0x9058bc
    // 0x90585c: cmp             w0, #2
    // 0x905860: b.ne            #0x905898
    // 0x905864: sub             x0, x3, x2
    // 0x905868: add             x2, x0, #1
    // 0x90586c: sub             x0, x6, x5
    // 0x905870: add             x3, x0, #1
    // 0x905874: cmp             x2, x3
    // 0x905878: csel            x0, x3, x2, lt
    // 0x90587c: LoadField: r3 = r1->field_67
    //     0x90587c: ldur            w3, [x1, #0x67]
    // 0x905880: DecompressPointer r3
    //     0x905880: add             x3, x3, HEAP, lsl #32
    // 0x905884: mov             x2, x0
    // 0x905888: r0 = _roundLog2()
    //     0x905888: bl              #0x9058f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x90588c: add             x1, x0, #1
    // 0x905890: mov             x0, x1
    // 0x905894: b               #0x9058bc
    // 0x905898: cmp             w0, #4
    // 0x90589c: b.ne            #0x9058c8
    // 0x9058a0: sub             x0, x6, x5
    // 0x9058a4: add             x2, x0, #1
    // 0x9058a8: LoadField: r3 = r1->field_67
    //     0x9058a8: ldur            w3, [x1, #0x67]
    // 0x9058ac: DecompressPointer r3
    //     0x9058ac: add             x3, x3, HEAP, lsl #32
    // 0x9058b0: r0 = _roundLog2()
    //     0x9058b0: bl              #0x9058f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x9058b4: add             x1, x0, #1
    // 0x9058b8: mov             x0, x1
    // 0x9058bc: LeaveFrame
    //     0x9058bc: mov             SP, fp
    //     0x9058c0: ldp             fp, lr, [SP], #0x10
    // 0x9058c4: ret
    //     0x9058c4: ret             
    // 0x9058c8: r0 = ImageException()
    //     0x9058c8: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9058cc: mov             x1, x0
    // 0x9058d0: r0 = "Unknown LevelMode format."
    //     0x9058d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f928] "Unknown LevelMode format."
    //     0x9058d4: ldr             x0, [x0, #0x928]
    // 0x9058d8: StoreField: r1->field_7 = r0
    //     0x9058d8: stur            w0, [x1, #7]
    // 0x9058dc: mov             x0, x1
    // 0x9058e0: r0 = Throw()
    //     0x9058e0: bl              #0x933dc8  ; ThrowStub
    // 0x9058e4: brk             #0
    // 0x9058e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9058e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9058ec: b               #0x905848
  }
  _ _roundLog2(/* No info */) {
    // ** addr: 0x9058f0, size: 0xa4
    // 0x9058f0: EnterFrame
    //     0x9058f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9058f4: mov             fp, SP
    // 0x9058f8: cbnz            w3, #0x905934
    // 0x9058fc: mov             x3, x2
    // 0x905900: r1 = 0
    //     0x905900: movz            x1, #0
    // 0x905904: CheckStackOverflow
    //     0x905904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905908: cmp             SP, x16
    //     0x90590c: b.ls            #0x905984
    // 0x905910: cmp             x3, #1
    // 0x905914: b.le            #0x90592c
    // 0x905918: add             x0, x1, #1
    // 0x90591c: asr             x2, x3, #1
    // 0x905920: mov             x3, x2
    // 0x905924: mov             x1, x0
    // 0x905928: b               #0x905904
    // 0x90592c: mov             x0, x1
    // 0x905930: b               #0x905978
    // 0x905934: mov             x3, x2
    // 0x905938: r2 = 0
    //     0x905938: movz            x2, #0
    // 0x90593c: r1 = 0
    //     0x90593c: movz            x1, #0
    // 0x905940: CheckStackOverflow
    //     0x905940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905944: cmp             SP, x16
    //     0x905948: b.ls            #0x90598c
    // 0x90594c: cmp             x3, #1
    // 0x905950: b.le            #0x905970
    // 0x905954: branchIfSmi(r3, 0x90595c)
    //     0x905954: tbz             w3, #0, #0x90595c
    // 0x905958: r1 = 1
    //     0x905958: movz            x1, #0x1
    // 0x90595c: add             x0, x2, #1
    // 0x905960: asr             x4, x3, #1
    // 0x905964: mov             x3, x4
    // 0x905968: mov             x2, x0
    // 0x90596c: b               #0x905940
    // 0x905970: add             x3, x2, x1
    // 0x905974: mov             x0, x3
    // 0x905978: LeaveFrame
    //     0x905978: mov             SP, fp
    //     0x90597c: ldp             fp, lr, [SP], #0x10
    // 0x905980: ret
    //     0x905980: ret             
    // 0x905984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905988: b               #0x905910
    // 0x90598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90598c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905990: b               #0x90594c
  }
  _ _calculateNumXLevels(/* No info */) {
    // ** addr: 0x905994, size: 0xbc
    // 0x905994: EnterFrame
    //     0x905994: stp             fp, lr, [SP, #-0x10]!
    //     0x905998: mov             fp, SP
    // 0x90599c: CheckStackOverflow
    //     0x90599c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9059a0: cmp             SP, x16
    //     0x9059a4: b.ls            #0x905a48
    // 0x9059a8: LoadField: r0 = r1->field_63
    //     0x9059a8: ldur            w0, [x1, #0x63]
    // 0x9059ac: DecompressPointer r0
    //     0x9059ac: add             x0, x0, HEAP, lsl #32
    // 0x9059b0: cbnz            w0, #0x9059bc
    // 0x9059b4: r0 = 1
    //     0x9059b4: movz            x0, #0x1
    // 0x9059b8: b               #0x905a1c
    // 0x9059bc: cmp             w0, #2
    // 0x9059c0: b.ne            #0x9059f8
    // 0x9059c4: sub             x0, x3, x2
    // 0x9059c8: add             x2, x0, #1
    // 0x9059cc: sub             x0, x6, x5
    // 0x9059d0: add             x3, x0, #1
    // 0x9059d4: cmp             x2, x3
    // 0x9059d8: csel            x0, x3, x2, lt
    // 0x9059dc: LoadField: r3 = r1->field_67
    //     0x9059dc: ldur            w3, [x1, #0x67]
    // 0x9059e0: DecompressPointer r3
    //     0x9059e0: add             x3, x3, HEAP, lsl #32
    // 0x9059e4: mov             x2, x0
    // 0x9059e8: r0 = _roundLog2()
    //     0x9059e8: bl              #0x9058f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x9059ec: add             x1, x0, #1
    // 0x9059f0: mov             x0, x1
    // 0x9059f4: b               #0x905a1c
    // 0x9059f8: cmp             w0, #4
    // 0x9059fc: b.ne            #0x905a28
    // 0x905a00: sub             x0, x3, x2
    // 0x905a04: add             x2, x0, #1
    // 0x905a08: LoadField: r3 = r1->field_67
    //     0x905a08: ldur            w3, [x1, #0x67]
    // 0x905a0c: DecompressPointer r3
    //     0x905a0c: add             x3, x3, HEAP, lsl #32
    // 0x905a10: r0 = _roundLog2()
    //     0x905a10: bl              #0x9058f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0x905a14: add             x1, x0, #1
    // 0x905a18: mov             x0, x1
    // 0x905a1c: LeaveFrame
    //     0x905a1c: mov             SP, fp
    //     0x905a20: ldp             fp, lr, [SP], #0x10
    // 0x905a24: ret
    //     0x905a24: ret             
    // 0x905a28: r0 = ImageException()
    //     0x905a28: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x905a2c: mov             x1, x0
    // 0x905a30: r0 = "Unknown LevelMode format."
    //     0x905a30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f928] "Unknown LevelMode format."
    //     0x905a34: ldr             x0, [x0, #0x928]
    // 0x905a38: StoreField: r1->field_7 = r0
    //     0x905a38: stur            w0, [x1, #7]
    // 0x905a3c: mov             x0, x1
    // 0x905a40: r0 = Throw()
    //     0x905a40: bl              #0x933dc8  ; ThrowStub
    // 0x905a44: brk             #0
    // 0x905a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905a48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905a4c: b               #0x9059a8
  }
  get _ bottom(/* No info */) {
    // ** addr: 0x905a50, size: 0x68
    // 0x905a50: EnterFrame
    //     0x905a50: stp             fp, lr, [SP, #-0x10]!
    //     0x905a54: mov             fp, SP
    // 0x905a58: LoadField: r2 = r1->field_23
    //     0x905a58: ldur            w2, [x1, #0x23]
    // 0x905a5c: DecompressPointer r2
    //     0x905a5c: add             x2, x2, HEAP, lsl #32
    // 0x905a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x905a64: cmp             w2, w16
    // 0x905a68: b.eq            #0x905aa8
    // 0x905a6c: LoadField: r3 = r2->field_b
    //     0x905a6c: ldur            w3, [x2, #0xb]
    // 0x905a70: r0 = LoadInt32Instr(r3)
    //     0x905a70: sbfx            x0, x3, #1, #0x1f
    // 0x905a74: r1 = 3
    //     0x905a74: movz            x1, #0x3
    // 0x905a78: cmp             x1, x0
    // 0x905a7c: b.hs            #0x905ab4
    // 0x905a80: LoadField: r1 = r2->field_f
    //     0x905a80: ldur            w1, [x2, #0xf]
    // 0x905a84: DecompressPointer r1
    //     0x905a84: add             x1, x1, HEAP, lsl #32
    // 0x905a88: LoadField: r2 = r1->field_1b
    //     0x905a88: ldur            w2, [x1, #0x1b]
    // 0x905a8c: DecompressPointer r2
    //     0x905a8c: add             x2, x2, HEAP, lsl #32
    // 0x905a90: r0 = LoadInt32Instr(r2)
    //     0x905a90: sbfx            x0, x2, #1, #0x1f
    //     0x905a94: tbz             w2, #0, #0x905a9c
    //     0x905a98: ldur            x0, [x2, #7]
    // 0x905a9c: LeaveFrame
    //     0x905a9c: mov             SP, fp
    //     0x905aa0: ldp             fp, lr, [SP], #0x10
    // 0x905aa4: ret
    //     0x905aa4: ret             
    // 0x905aa8: r9 = dataWindow
    //     0x905aa8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x905aac: ldr             x9, [x9, #0x8e8]
    // 0x905ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905ab0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x905ab4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0x905ab8, size: 0x68
    // 0x905ab8: EnterFrame
    //     0x905ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x905abc: mov             fp, SP
    // 0x905ac0: LoadField: r2 = r1->field_23
    //     0x905ac0: ldur            w2, [x1, #0x23]
    // 0x905ac4: DecompressPointer r2
    //     0x905ac4: add             x2, x2, HEAP, lsl #32
    // 0x905ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x905acc: cmp             w2, w16
    // 0x905ad0: b.eq            #0x905b10
    // 0x905ad4: LoadField: r3 = r2->field_b
    //     0x905ad4: ldur            w3, [x2, #0xb]
    // 0x905ad8: r0 = LoadInt32Instr(r3)
    //     0x905ad8: sbfx            x0, x3, #1, #0x1f
    // 0x905adc: r1 = 2
    //     0x905adc: movz            x1, #0x2
    // 0x905ae0: cmp             x1, x0
    // 0x905ae4: b.hs            #0x905b1c
    // 0x905ae8: LoadField: r1 = r2->field_f
    //     0x905ae8: ldur            w1, [x2, #0xf]
    // 0x905aec: DecompressPointer r1
    //     0x905aec: add             x1, x1, HEAP, lsl #32
    // 0x905af0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x905af0: ldur            w2, [x1, #0x17]
    // 0x905af4: DecompressPointer r2
    //     0x905af4: add             x2, x2, HEAP, lsl #32
    // 0x905af8: r0 = LoadInt32Instr(r2)
    //     0x905af8: sbfx            x0, x2, #1, #0x1f
    //     0x905afc: tbz             w2, #0, #0x905b04
    //     0x905b00: ldur            x0, [x2, #7]
    // 0x905b04: LeaveFrame
    //     0x905b04: mov             SP, fp
    //     0x905b08: ldp             fp, lr, [SP], #0x10
    // 0x905b0c: ret
    //     0x905b0c: ret             
    // 0x905b10: r9 = dataWindow
    //     0x905b10: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x905b14: ldr             x9, [x9, #0x8e8]
    // 0x905b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905b18: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x905b1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ left(/* No info */) {
    // ** addr: 0x905b20, size: 0x68
    // 0x905b20: EnterFrame
    //     0x905b20: stp             fp, lr, [SP, #-0x10]!
    //     0x905b24: mov             fp, SP
    // 0x905b28: LoadField: r2 = r1->field_23
    //     0x905b28: ldur            w2, [x1, #0x23]
    // 0x905b2c: DecompressPointer r2
    //     0x905b2c: add             x2, x2, HEAP, lsl #32
    // 0x905b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x905b34: cmp             w2, w16
    // 0x905b38: b.eq            #0x905b78
    // 0x905b3c: LoadField: r3 = r2->field_b
    //     0x905b3c: ldur            w3, [x2, #0xb]
    // 0x905b40: r0 = LoadInt32Instr(r3)
    //     0x905b40: sbfx            x0, x3, #1, #0x1f
    // 0x905b44: r1 = 0
    //     0x905b44: movz            x1, #0
    // 0x905b48: cmp             x1, x0
    // 0x905b4c: b.hs            #0x905b84
    // 0x905b50: LoadField: r1 = r2->field_f
    //     0x905b50: ldur            w1, [x2, #0xf]
    // 0x905b54: DecompressPointer r1
    //     0x905b54: add             x1, x1, HEAP, lsl #32
    // 0x905b58: LoadField: r2 = r1->field_f
    //     0x905b58: ldur            w2, [x1, #0xf]
    // 0x905b5c: DecompressPointer r2
    //     0x905b5c: add             x2, x2, HEAP, lsl #32
    // 0x905b60: r0 = LoadInt32Instr(r2)
    //     0x905b60: sbfx            x0, x2, #1, #0x1f
    //     0x905b64: tbz             w2, #0, #0x905b6c
    //     0x905b68: ldur            x0, [x2, #7]
    // 0x905b6c: LeaveFrame
    //     0x905b6c: mov             SP, fp
    //     0x905b70: ldp             fp, lr, [SP], #0x10
    // 0x905b74: ret
    //     0x905b74: ret             
    // 0x905b78: r9 = dataWindow
    //     0x905b78: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0x905b7c: ldr             x9, [x9, #0x8e8]
    // 0x905b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905b80: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x905b84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 750, size: 0x84, field offset: 0x84
class InternalExrPart extends ExrPart {

  get _ linesInBuffer(/* No info */) {
    // ** addr: 0x9027f0, size: 0x8
    // 0x9027f0: LoadField: r0 = r1->field_4b
    //     0x9027f0: ldur            x0, [x1, #0x4b]
    // 0x9027f4: ret
    //     0x9027f4: ret             
  }
  _ readOffsets(/* No info */) {
    // ** addr: 0x903288, size: 0x2b8
    // 0x903288: EnterFrame
    //     0x903288: stp             fp, lr, [SP, #-0x10]!
    //     0x90328c: mov             fp, SP
    // 0x903290: AllocStack(0x40)
    //     0x903290: sub             SP, SP, #0x40
    // 0x903294: SetupParameters(InternalExrPart this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x903294: mov             x3, x1
    //     0x903298: stur            x1, [fp, #-0x20]
    //     0x90329c: stur            x2, [fp, #-0x28]
    // 0x9032a0: CheckStackOverflow
    //     0x9032a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9032a4: cmp             SP, x16
    //     0x9032a8: b.ls            #0x9034f8
    // 0x9032ac: LoadField: r0 = r3->field_57
    //     0x9032ac: ldur            w0, [x3, #0x57]
    // 0x9032b0: DecompressPointer r0
    //     0x9032b0: add             x0, x0, HEAP, lsl #32
    // 0x9032b4: tbnz            w0, #4, #0x9033d4
    // 0x9032b8: r4 = 0
    //     0x9032b8: movz            x4, #0
    // 0x9032bc: stur            x4, [fp, #-0x18]
    // 0x9032c0: CheckStackOverflow
    //     0x9032c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9032c4: cmp             SP, x16
    //     0x9032c8: b.ls            #0x903500
    // 0x9032cc: LoadField: r0 = r3->field_3f
    //     0x9032cc: ldur            w0, [x3, #0x3f]
    // 0x9032d0: DecompressPointer r0
    //     0x9032d0: add             x0, x0, HEAP, lsl #32
    // 0x9032d4: cmp             w0, NULL
    // 0x9032d8: b.eq            #0x903508
    // 0x9032dc: LoadField: r1 = r0->field_b
    //     0x9032dc: ldur            w1, [x0, #0xb]
    // 0x9032e0: r0 = LoadInt32Instr(r1)
    //     0x9032e0: sbfx            x0, x1, #1, #0x1f
    // 0x9032e4: cmp             x4, x0
    // 0x9032e8: b.ge            #0x9034e8
    // 0x9032ec: r5 = 0
    //     0x9032ec: movz            x5, #0
    // 0x9032f0: stur            x5, [fp, #-0x10]
    // 0x9032f4: CheckStackOverflow
    //     0x9032f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9032f8: cmp             SP, x16
    //     0x9032fc: b.ls            #0x90350c
    // 0x903300: LoadField: r6 = r3->field_3f
    //     0x903300: ldur            w6, [x3, #0x3f]
    // 0x903304: DecompressPointer r6
    //     0x903304: add             x6, x6, HEAP, lsl #32
    // 0x903308: cmp             w6, NULL
    // 0x90330c: b.eq            #0x903514
    // 0x903310: LoadField: r0 = r6->field_b
    //     0x903310: ldur            w0, [x6, #0xb]
    // 0x903314: r1 = LoadInt32Instr(r0)
    //     0x903314: sbfx            x1, x0, #1, #0x1f
    // 0x903318: mov             x0, x1
    // 0x90331c: mov             x1, x4
    // 0x903320: cmp             x1, x0
    // 0x903324: b.hs            #0x903518
    // 0x903328: LoadField: r0 = r6->field_f
    //     0x903328: ldur            w0, [x6, #0xf]
    // 0x90332c: DecompressPointer r0
    //     0x90332c: add             x0, x0, HEAP, lsl #32
    // 0x903330: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x903330: add             x16, x0, x4, lsl #2
    //     0x903334: ldur            w6, [x16, #0xf]
    // 0x903338: DecompressPointer r6
    //     0x903338: add             x6, x6, HEAP, lsl #32
    // 0x90333c: stur            x6, [fp, #-8]
    // 0x903340: cmp             w6, NULL
    // 0x903344: b.eq            #0x90351c
    // 0x903348: LoadField: r0 = r6->field_13
    //     0x903348: ldur            w0, [x6, #0x13]
    // 0x90334c: r1 = LoadInt32Instr(r0)
    //     0x90334c: sbfx            x1, x0, #1, #0x1f
    // 0x903350: cmp             x5, x1
    // 0x903354: b.ge            #0x9033c0
    // 0x903358: mov             x1, x2
    // 0x90335c: r0 = readUint64()
    //     0x90335c: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x903360: mov             x3, x0
    // 0x903364: ldur            x2, [fp, #-0x10]
    // 0x903368: lsl             x4, x2, #1
    // 0x90336c: r0 = BoxInt64Instr(r3)
    //     0x90336c: sbfiz           x0, x3, #1, #0x1f
    //     0x903370: cmp             x3, x0, asr #1
    //     0x903374: b.eq            #0x903380
    //     0x903378: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90337c: stur            x3, [x0, #7]
    // 0x903380: mov             x1, x0
    // 0x903384: ldur            x0, [fp, #-8]
    // 0x903388: r3 = LoadClassIdInstr(r0)
    //     0x903388: ldur            x3, [x0, #-1]
    //     0x90338c: ubfx            x3, x3, #0xc, #0x14
    // 0x903390: stp             x4, x0, [SP, #8]
    // 0x903394: str             x1, [SP]
    // 0x903398: mov             x0, x3
    // 0x90339c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x90339c: sub             lr, x0, #0xf82
    //     0x9033a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9033a4: blr             lr
    // 0x9033a8: ldur            x0, [fp, #-0x10]
    // 0x9033ac: add             x5, x0, #1
    // 0x9033b0: ldur            x3, [fp, #-0x20]
    // 0x9033b4: ldur            x2, [fp, #-0x28]
    // 0x9033b8: ldur            x4, [fp, #-0x18]
    // 0x9033bc: b               #0x9032f0
    // 0x9033c0: mov             x0, x4
    // 0x9033c4: add             x4, x0, #1
    // 0x9033c8: ldur            x3, [fp, #-0x20]
    // 0x9033cc: ldur            x2, [fp, #-0x28]
    // 0x9033d0: b               #0x9032bc
    // 0x9033d4: mov             x2, x3
    // 0x9033d8: LoadField: r3 = r2->field_3f
    //     0x9033d8: ldur            w3, [x2, #0x3f]
    // 0x9033dc: DecompressPointer r3
    //     0x9033dc: add             x3, x3, HEAP, lsl #32
    // 0x9033e0: cmp             w3, NULL
    // 0x9033e4: b.eq            #0x903520
    // 0x9033e8: LoadField: r0 = r3->field_b
    //     0x9033e8: ldur            w0, [x3, #0xb]
    // 0x9033ec: r1 = LoadInt32Instr(r0)
    //     0x9033ec: sbfx            x1, x0, #1, #0x1f
    // 0x9033f0: mov             x0, x1
    // 0x9033f4: r1 = 0
    //     0x9033f4: movz            x1, #0
    // 0x9033f8: cmp             x1, x0
    // 0x9033fc: b.hs            #0x903524
    // 0x903400: LoadField: r0 = r3->field_f
    //     0x903400: ldur            w0, [x3, #0xf]
    // 0x903404: DecompressPointer r0
    //     0x903404: add             x0, x0, HEAP, lsl #32
    // 0x903408: LoadField: r1 = r0->field_f
    //     0x903408: ldur            w1, [x0, #0xf]
    // 0x90340c: DecompressPointer r1
    //     0x90340c: add             x1, x1, HEAP, lsl #32
    // 0x903410: cmp             w1, NULL
    // 0x903414: b.eq            #0x903528
    // 0x903418: LoadField: r0 = r1->field_13
    //     0x903418: ldur            w0, [x1, #0x13]
    // 0x90341c: r3 = LoadInt32Instr(r0)
    //     0x90341c: sbfx            x3, x0, #1, #0x1f
    // 0x903420: stur            x3, [fp, #-0x18]
    // 0x903424: r4 = 0
    //     0x903424: movz            x4, #0
    // 0x903428: stur            x4, [fp, #-0x10]
    // 0x90342c: CheckStackOverflow
    //     0x90342c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903430: cmp             SP, x16
    //     0x903434: b.ls            #0x90352c
    // 0x903438: cmp             x4, x3
    // 0x90343c: b.ge            #0x9034e8
    // 0x903440: LoadField: r5 = r2->field_3f
    //     0x903440: ldur            w5, [x2, #0x3f]
    // 0x903444: DecompressPointer r5
    //     0x903444: add             x5, x5, HEAP, lsl #32
    // 0x903448: cmp             w5, NULL
    // 0x90344c: b.eq            #0x903534
    // 0x903450: LoadField: r0 = r5->field_b
    //     0x903450: ldur            w0, [x5, #0xb]
    // 0x903454: r1 = LoadInt32Instr(r0)
    //     0x903454: sbfx            x1, x0, #1, #0x1f
    // 0x903458: mov             x0, x1
    // 0x90345c: r1 = 0
    //     0x90345c: movz            x1, #0
    // 0x903460: cmp             x1, x0
    // 0x903464: b.hs            #0x903538
    // 0x903468: LoadField: r0 = r5->field_f
    //     0x903468: ldur            w0, [x5, #0xf]
    // 0x90346c: DecompressPointer r0
    //     0x90346c: add             x0, x0, HEAP, lsl #32
    // 0x903470: LoadField: r5 = r0->field_f
    //     0x903470: ldur            w5, [x0, #0xf]
    // 0x903474: DecompressPointer r5
    //     0x903474: add             x5, x5, HEAP, lsl #32
    // 0x903478: stur            x5, [fp, #-8]
    // 0x90347c: cmp             w5, NULL
    // 0x903480: b.eq            #0x90353c
    // 0x903484: ldur            x1, [fp, #-0x28]
    // 0x903488: r0 = readUint64()
    //     0x903488: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x90348c: mov             x3, x0
    // 0x903490: ldur            x2, [fp, #-0x10]
    // 0x903494: lsl             x4, x2, #1
    // 0x903498: r0 = BoxInt64Instr(r3)
    //     0x903498: sbfiz           x0, x3, #1, #0x1f
    //     0x90349c: cmp             x3, x0, asr #1
    //     0x9034a0: b.eq            #0x9034ac
    //     0x9034a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9034a8: stur            x3, [x0, #7]
    // 0x9034ac: mov             x1, x0
    // 0x9034b0: ldur            x0, [fp, #-8]
    // 0x9034b4: r3 = LoadClassIdInstr(r0)
    //     0x9034b4: ldur            x3, [x0, #-1]
    //     0x9034b8: ubfx            x3, x3, #0xc, #0x14
    // 0x9034bc: stp             x4, x0, [SP, #8]
    // 0x9034c0: str             x1, [SP]
    // 0x9034c4: mov             x0, x3
    // 0x9034c8: r0 = GDT[cid_x0 + -0xf82]()
    //     0x9034c8: sub             lr, x0, #0xf82
    //     0x9034cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9034d0: blr             lr
    // 0x9034d4: ldur            x1, [fp, #-0x10]
    // 0x9034d8: add             x4, x1, #1
    // 0x9034dc: ldur            x2, [fp, #-0x20]
    // 0x9034e0: ldur            x3, [fp, #-0x18]
    // 0x9034e4: b               #0x903428
    // 0x9034e8: r0 = Null
    //     0x9034e8: mov             x0, NULL
    // 0x9034ec: LeaveFrame
    //     0x9034ec: mov             SP, fp
    //     0x9034f0: ldp             fp, lr, [SP], #0x10
    // 0x9034f4: ret
    //     0x9034f4: ret             
    // 0x9034f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9034f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9034fc: b               #0x9032ac
    // 0x903500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903504: b               #0x9032cc
    // 0x903508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903508: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90350c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903510: b               #0x903300
    // 0x903514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903514: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903518: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90351c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90351c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903520: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903524: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x903528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90352c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903530: b               #0x903438
    // 0x903534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903534: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903538: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90353c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
