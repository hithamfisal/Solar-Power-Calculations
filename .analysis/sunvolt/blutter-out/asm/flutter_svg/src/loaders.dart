// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 874, size: 0x14, field offset: 0x8
//   const constructor, 
class _AssetByteLoaderCacheKey extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x72c99c, size: 0x6c
    // 0x72c99c: EnterFrame
    //     0x72c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x72c9a0: mov             fp, SP
    // 0x72c9a4: AllocStack(0x8)
    //     0x72c9a4: sub             SP, SP, #8
    // 0x72c9a8: CheckStackOverflow
    //     0x72c9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c9ac: cmp             SP, x16
    //     0x72c9b0: b.ls            #0x72ca00
    // 0x72c9b4: r1 = Null
    //     0x72c9b4: mov             x1, NULL
    // 0x72c9b8: r2 = 8
    //     0x72c9b8: movz            x2, #0x8
    // 0x72c9bc: r0 = AllocateArray()
    //     0x72c9bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c9c0: r16 = "VectorGraphicAsset("
    //     0x72c9c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] "VectorGraphicAsset("
    //     0x72c9c4: ldr             x16, [x16, #0x2f0]
    // 0x72c9c8: StoreField: r0->field_f = r16
    //     0x72c9c8: stur            w16, [x0, #0xf]
    // 0x72c9cc: r16 = ""
    //     0x72c9cc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72c9d0: StoreField: r0->field_13 = r16
    //     0x72c9d0: stur            w16, [x0, #0x13]
    // 0x72c9d4: ldr             x1, [fp, #0x10]
    // 0x72c9d8: LoadField: r2 = r1->field_7
    //     0x72c9d8: ldur            w2, [x1, #7]
    // 0x72c9dc: DecompressPointer r2
    //     0x72c9dc: add             x2, x2, HEAP, lsl #32
    // 0x72c9e0: ArrayStore: r0[0] = r2  ; List_4
    //     0x72c9e0: stur            w2, [x0, #0x17]
    // 0x72c9e4: r16 = ")"
    //     0x72c9e4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72c9e8: StoreField: r0->field_1b = r16
    //     0x72c9e8: stur            w16, [x0, #0x1b]
    // 0x72c9ec: str             x0, [SP]
    // 0x72c9f0: r0 = _interpolate()
    //     0x72c9f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c9f4: LeaveFrame
    //     0x72c9f4: mov             SP, fp
    //     0x72c9f8: ldp             fp, lr, [SP], #0x10
    // 0x72c9fc: ret
    //     0x72c9fc: ret             
    // 0x72ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ca00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ca04: b               #0x72c9b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7741d4, size: 0x68
    // 0x7741d4: EnterFrame
    //     0x7741d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7741d8: mov             fp, SP
    // 0x7741dc: AllocStack(0x8)
    //     0x7741dc: sub             SP, SP, #8
    // 0x7741e0: CheckStackOverflow
    //     0x7741e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7741e4: cmp             SP, x16
    //     0x7741e8: b.ls            #0x774234
    // 0x7741ec: ldr             x0, [fp, #0x10]
    // 0x7741f0: LoadField: r1 = r0->field_7
    //     0x7741f0: ldur            w1, [x0, #7]
    // 0x7741f4: DecompressPointer r1
    //     0x7741f4: add             x1, x1, HEAP, lsl #32
    // 0x7741f8: LoadField: r2 = r0->field_f
    //     0x7741f8: ldur            w2, [x0, #0xf]
    // 0x7741fc: DecompressPointer r2
    //     0x7741fc: add             x2, x2, HEAP, lsl #32
    // 0x774200: str             x2, [SP]
    // 0x774204: r2 = Null
    //     0x774204: mov             x2, NULL
    // 0x774208: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x774208: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x77420c: r0 = hash()
    //     0x77420c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x774210: mov             x2, x0
    // 0x774214: r0 = BoxInt64Instr(r2)
    //     0x774214: sbfiz           x0, x2, #1, #0x1f
    //     0x774218: cmp             x2, x0, asr #1
    //     0x77421c: b.eq            #0x774228
    //     0x774220: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774224: stur            x2, [x0, #7]
    // 0x774228: LeaveFrame
    //     0x774228: mov             SP, fp
    //     0x77422c: ldp             fp, lr, [SP], #0x10
    // 0x774230: ret
    //     0x774230: ret             
    // 0x774234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774238: b               #0x7741ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x8380c4, size: 0xac
    // 0x8380c4: EnterFrame
    //     0x8380c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8380c8: mov             fp, SP
    // 0x8380cc: AllocStack(0x10)
    //     0x8380cc: sub             SP, SP, #0x10
    // 0x8380d0: CheckStackOverflow
    //     0x8380d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8380d4: cmp             SP, x16
    //     0x8380d8: b.ls            #0x838168
    // 0x8380dc: ldr             x0, [fp, #0x10]
    // 0x8380e0: cmp             w0, NULL
    // 0x8380e4: b.ne            #0x8380f8
    // 0x8380e8: r0 = false
    //     0x8380e8: add             x0, NULL, #0x30  ; false
    // 0x8380ec: LeaveFrame
    //     0x8380ec: mov             SP, fp
    //     0x8380f0: ldp             fp, lr, [SP], #0x10
    // 0x8380f4: ret
    //     0x8380f4: ret             
    // 0x8380f8: r1 = 60
    //     0x8380f8: movz            x1, #0x3c
    // 0x8380fc: branchIfSmi(r0, 0x838108)
    //     0x8380fc: tbz             w0, #0, #0x838108
    // 0x838100: r1 = LoadClassIdInstr(r0)
    //     0x838100: ldur            x1, [x0, #-1]
    //     0x838104: ubfx            x1, x1, #0xc, #0x14
    // 0x838108: cmp             x1, #0x36a
    // 0x83810c: b.ne            #0x838158
    // 0x838110: ldr             x1, [fp, #0x18]
    // 0x838114: LoadField: r2 = r0->field_7
    //     0x838114: ldur            w2, [x0, #7]
    // 0x838118: DecompressPointer r2
    //     0x838118: add             x2, x2, HEAP, lsl #32
    // 0x83811c: LoadField: r3 = r1->field_7
    //     0x83811c: ldur            w3, [x1, #7]
    // 0x838120: DecompressPointer r3
    //     0x838120: add             x3, x3, HEAP, lsl #32
    // 0x838124: stp             x3, x2, [SP]
    // 0x838128: r0 = ==()
    //     0x838128: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x83812c: tbnz            w0, #4, #0x838158
    // 0x838130: ldr             x2, [fp, #0x18]
    // 0x838134: ldr             x1, [fp, #0x10]
    // 0x838138: LoadField: r3 = r1->field_f
    //     0x838138: ldur            w3, [x1, #0xf]
    // 0x83813c: DecompressPointer r3
    //     0x83813c: add             x3, x3, HEAP, lsl #32
    // 0x838140: LoadField: r1 = r2->field_f
    //     0x838140: ldur            w1, [x2, #0xf]
    // 0x838144: DecompressPointer r1
    //     0x838144: add             x1, x1, HEAP, lsl #32
    // 0x838148: cmp             w3, w1
    // 0x83814c: b.ne            #0x838158
    // 0x838150: r0 = true
    //     0x838150: add             x0, NULL, #0x20  ; true
    // 0x838154: b               #0x83815c
    // 0x838158: r0 = false
    //     0x838158: add             x0, NULL, #0x30  ; false
    // 0x83815c: LeaveFrame
    //     0x83815c: mov             SP, fp
    //     0x838160: ldp             fp, lr, [SP], #0x10
    // 0x838164: ret
    //     0x838164: ret             
    // 0x838168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83816c: b               #0x8380dc
  }
}

// class id: 875, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x774170, size: 0x64
    // 0x774170: EnterFrame
    //     0x774170: stp             fp, lr, [SP, #-0x10]!
    //     0x774174: mov             fp, SP
    // 0x774178: AllocStack(0x8)
    //     0x774178: sub             SP, SP, #8
    // 0x77417c: CheckStackOverflow
    //     0x77417c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774180: cmp             SP, x16
    //     0x774184: b.ls            #0x7741cc
    // 0x774188: ldr             x0, [fp, #0x10]
    // 0x77418c: LoadField: r2 = r0->field_b
    //     0x77418c: ldur            w2, [x0, #0xb]
    // 0x774190: DecompressPointer r2
    //     0x774190: add             x2, x2, HEAP, lsl #32
    // 0x774194: str             NULL, [SP]
    // 0x774198: r1 = Instance_SvgTheme
    //     0x774198: add             x1, PP, #0x29, lsl #12  ; [pp+0x29680] Obj!SvgTheme@95d001
    //     0x77419c: ldr             x1, [x1, #0x680]
    // 0x7741a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7741a0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7741a4: r0 = hash()
    //     0x7741a4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7741a8: mov             x2, x0
    // 0x7741ac: r0 = BoxInt64Instr(r2)
    //     0x7741ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7741b0: cmp             x2, x0, asr #1
    //     0x7741b4: b.eq            #0x7741c0
    //     0x7741b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7741bc: stur            x2, [x0, #7]
    // 0x7741c0: LeaveFrame
    //     0x7741c0: mov             SP, fp
    //     0x7741c4: ldp             fp, lr, [SP], #0x10
    // 0x7741c8: ret
    //     0x7741c8: ret             
    // 0x7741cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7741cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7741d0: b               #0x774188
  }
  _ ==(/* No info */) {
    // ** addr: 0x837fe0, size: 0xe4
    // 0x837fe0: EnterFrame
    //     0x837fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x837fe4: mov             fp, SP
    // 0x837fe8: AllocStack(0x20)
    //     0x837fe8: sub             SP, SP, #0x20
    // 0x837fec: CheckStackOverflow
    //     0x837fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837ff0: cmp             SP, x16
    //     0x837ff4: b.ls            #0x8380bc
    // 0x837ff8: ldr             x0, [fp, #0x10]
    // 0x837ffc: cmp             w0, NULL
    // 0x838000: b.ne            #0x838014
    // 0x838004: r0 = false
    //     0x838004: add             x0, NULL, #0x30  ; false
    // 0x838008: LeaveFrame
    //     0x838008: mov             SP, fp
    //     0x83800c: ldp             fp, lr, [SP], #0x10
    // 0x838010: ret
    //     0x838010: ret             
    // 0x838014: r1 = 60
    //     0x838014: movz            x1, #0x3c
    // 0x838018: branchIfSmi(r0, 0x838024)
    //     0x838018: tbz             w0, #0, #0x838024
    // 0x83801c: r1 = LoadClassIdInstr(r0)
    //     0x83801c: ldur            x1, [x0, #-1]
    //     0x838020: ubfx            x1, x1, #0xc, #0x14
    // 0x838024: cmp             x1, #0x36b
    // 0x838028: b.ne            #0x8380ac
    // 0x83802c: r16 = Instance_SvgTheme
    //     0x83802c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29680] Obj!SvgTheme@95d001
    //     0x838030: ldr             x16, [x16, #0x680]
    // 0x838034: r30 = Instance_SvgTheme
    //     0x838034: add             lr, PP, #0x29, lsl #12  ; [pp+0x29680] Obj!SvgTheme@95d001
    //     0x838038: ldr             lr, [lr, #0x680]
    // 0x83803c: stp             lr, x16, [SP]
    // 0x838040: r0 = ==()
    //     0x838040: bl              #0x837cc4  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0x838044: tbnz            w0, #4, #0x8380ac
    // 0x838048: ldr             x1, [fp, #0x18]
    // 0x83804c: ldr             x0, [fp, #0x10]
    // 0x838050: LoadField: r2 = r0->field_b
    //     0x838050: ldur            w2, [x0, #0xb]
    // 0x838054: DecompressPointer r2
    //     0x838054: add             x2, x2, HEAP, lsl #32
    // 0x838058: stur            x2, [fp, #-0x10]
    // 0x83805c: LoadField: r0 = r1->field_b
    //     0x83805c: ldur            w0, [x1, #0xb]
    // 0x838060: DecompressPointer r0
    //     0x838060: add             x0, x0, HEAP, lsl #32
    // 0x838064: stur            x0, [fp, #-8]
    // 0x838068: LoadField: r1 = r0->field_7
    //     0x838068: ldur            w1, [x0, #7]
    // 0x83806c: DecompressPointer r1
    //     0x83806c: add             x1, x1, HEAP, lsl #32
    // 0x838070: LoadField: r3 = r2->field_7
    //     0x838070: ldur            w3, [x2, #7]
    // 0x838074: DecompressPointer r3
    //     0x838074: add             x3, x3, HEAP, lsl #32
    // 0x838078: stp             x3, x1, [SP]
    // 0x83807c: r0 = ==()
    //     0x83807c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x838080: tbnz            w0, #4, #0x8380ac
    // 0x838084: ldur            x1, [fp, #-0x10]
    // 0x838088: ldur            x2, [fp, #-8]
    // 0x83808c: LoadField: r3 = r2->field_f
    //     0x83808c: ldur            w3, [x2, #0xf]
    // 0x838090: DecompressPointer r3
    //     0x838090: add             x3, x3, HEAP, lsl #32
    // 0x838094: LoadField: r2 = r1->field_f
    //     0x838094: ldur            w2, [x1, #0xf]
    // 0x838098: DecompressPointer r2
    //     0x838098: add             x2, x2, HEAP, lsl #32
    // 0x83809c: cmp             w3, w2
    // 0x8380a0: b.ne            #0x8380ac
    // 0x8380a4: r0 = true
    //     0x8380a4: add             x0, NULL, #0x20  ; true
    // 0x8380a8: b               #0x8380b0
    // 0x8380ac: r0 = false
    //     0x8380ac: add             x0, NULL, #0x30  ; false
    // 0x8380b0: LeaveFrame
    //     0x8380b0: mov             SP, fp
    //     0x8380b4: ldp             fp, lr, [SP], #0x10
    // 0x8380b8: ret
    //     0x8380b8: ret             
    // 0x8380bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8380bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8380c0: b               #0x837ff8
  }
}

// class id: 877, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x567f48, size: 0xb4
    // 0x567f48: EnterFrame
    //     0x567f48: stp             fp, lr, [SP, #-0x10]!
    //     0x567f4c: mov             fp, SP
    // 0x567f50: AllocStack(0x18)
    //     0x567f50: sub             SP, SP, #0x18
    // 0x567f54: SetupParameters(SvgLoader<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x567f54: stur            x1, [fp, #-8]
    //     0x567f58: stur            x2, [fp, #-0x10]
    // 0x567f5c: CheckStackOverflow
    //     0x567f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567f60: cmp             SP, x16
    //     0x567f64: b.ls            #0x567ff4
    // 0x567f68: r1 = 2
    //     0x567f68: movz            x1, #0x2
    // 0x567f6c: r0 = AllocateContext()
    //     0x567f6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x567f70: ldur            x1, [fp, #-8]
    // 0x567f74: stur            x0, [fp, #-0x18]
    // 0x567f78: StoreField: r0->field_f = r1
    //     0x567f78: stur            w1, [x0, #0xf]
    // 0x567f7c: ldur            x2, [fp, #-0x10]
    // 0x567f80: StoreField: r0->field_13 = r2
    //     0x567f80: stur            w2, [x0, #0x13]
    // 0x567f84: r0 = LoadStaticField(0xc64)
    //     0x567f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x567f88: ldr             x0, [x0, #0x18c8]
    // 0x567f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567f90: cmp             w0, w16
    // 0x567f94: b.ne            #0x567fa4
    // 0x567f98: r2 = svg
    //     0x567f98: add             x2, PP, #0x29, lsl #12  ; [pp+0x29670] Field <::.svg>: static late final (offset: 0xc64)
    //     0x567f9c: ldr             x2, [x2, #0x670]
    // 0x567fa0: r0 = InitLateFinalStaticField()
    //     0x567fa0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x567fa4: LoadField: r3 = r0->field_7
    //     0x567fa4: ldur            w3, [x0, #7]
    // 0x567fa8: DecompressPointer r3
    //     0x567fa8: add             x3, x3, HEAP, lsl #32
    // 0x567fac: ldur            x0, [fp, #-0x18]
    // 0x567fb0: stur            x3, [fp, #-0x10]
    // 0x567fb4: LoadField: r2 = r0->field_13
    //     0x567fb4: ldur            w2, [x0, #0x13]
    // 0x567fb8: DecompressPointer r2
    //     0x567fb8: add             x2, x2, HEAP, lsl #32
    // 0x567fbc: ldur            x1, [fp, #-8]
    // 0x567fc0: r0 = cacheKey()
    //     0x567fc0: bl              #0x58f774  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x567fc4: ldur            x2, [fp, #-0x18]
    // 0x567fc8: r1 = Function '<anonymous closure>':.
    //     0x567fc8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29678] AnonymousClosure: (0x568374), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x567f48)
    //     0x567fcc: ldr             x1, [x1, #0x678]
    // 0x567fd0: stur            x0, [fp, #-8]
    // 0x567fd4: r0 = AllocateClosure()
    //     0x567fd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x567fd8: ldur            x1, [fp, #-0x10]
    // 0x567fdc: ldur            x2, [fp, #-8]
    // 0x567fe0: mov             x3, x0
    // 0x567fe4: r0 = putIfAbsent()
    //     0x567fe4: bl              #0x567ffc  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x567fe8: LeaveFrame
    //     0x567fe8: mov             SP, fp
    //     0x567fec: ldp             fp, lr, [SP], #0x10
    // 0x567ff0: ret
    //     0x567ff0: ret             
    // 0x567ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567ff8: b               #0x567f68
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x568374, size: 0x4c
    // 0x568374: EnterFrame
    //     0x568374: stp             fp, lr, [SP, #-0x10]!
    //     0x568378: mov             fp, SP
    // 0x56837c: ldr             x0, [fp, #0x10]
    // 0x568380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568380: ldur            w1, [x0, #0x17]
    // 0x568384: DecompressPointer r1
    //     0x568384: add             x1, x1, HEAP, lsl #32
    // 0x568388: CheckStackOverflow
    //     0x568388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56838c: cmp             SP, x16
    //     0x568390: b.ls            #0x5683b8
    // 0x568394: LoadField: r0 = r1->field_f
    //     0x568394: ldur            w0, [x1, #0xf]
    // 0x568398: DecompressPointer r0
    //     0x568398: add             x0, x0, HEAP, lsl #32
    // 0x56839c: LoadField: r2 = r1->field_13
    //     0x56839c: ldur            w2, [x1, #0x13]
    // 0x5683a0: DecompressPointer r2
    //     0x5683a0: add             x2, x2, HEAP, lsl #32
    // 0x5683a4: mov             x1, x0
    // 0x5683a8: r0 = _load()
    //     0x5683a8: bl              #0x5683c0  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x5683ac: LeaveFrame
    //     0x5683ac: mov             SP, fp
    //     0x5683b0: ldp             fp, lr, [SP], #0x10
    // 0x5683b4: ret
    //     0x5683b4: ret             
    // 0x5683b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5683b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5683bc: b               #0x568394
  }
  _ _load(/* No info */) {
    // ** addr: 0x5683c0, size: 0xb4
    // 0x5683c0: EnterFrame
    //     0x5683c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5683c4: mov             fp, SP
    // 0x5683c8: AllocStack(0x30)
    //     0x5683c8: sub             SP, SP, #0x30
    // 0x5683cc: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5683cc: mov             x0, x1
    //     0x5683d0: stur            x1, [fp, #-8]
    //     0x5683d4: mov             x1, x2
    //     0x5683d8: stur            x2, [fp, #-0x10]
    // 0x5683dc: CheckStackOverflow
    //     0x5683dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5683e0: cmp             SP, x16
    //     0x5683e4: b.ls            #0x56846c
    // 0x5683e8: r1 = 2
    //     0x5683e8: movz            x1, #0x2
    // 0x5683ec: r0 = AllocateContext()
    //     0x5683ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x5683f0: mov             x2, x0
    // 0x5683f4: ldur            x0, [fp, #-8]
    // 0x5683f8: stur            x2, [fp, #-0x18]
    // 0x5683fc: StoreField: r2->field_f = r0
    //     0x5683fc: stur            w0, [x2, #0xf]
    // 0x568400: ldur            x1, [fp, #-0x10]
    // 0x568404: r0 = of()
    //     0x568404: bl              #0x5687cc  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x568408: ldur            x0, [fp, #-0x18]
    // 0x56840c: r1 = Instance_SvgTheme
    //     0x56840c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29680] Obj!SvgTheme@95d001
    //     0x568410: ldr             x1, [x1, #0x680]
    // 0x568414: StoreField: r0->field_13 = r1
    //     0x568414: stur            w1, [x0, #0x13]
    // 0x568418: ldur            x1, [fp, #-8]
    // 0x56841c: ldur            x2, [fp, #-0x10]
    // 0x568420: r0 = prepareMessage()
    //     0x568420: bl              #0x568474  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::prepareMessage
    // 0x568424: mov             x4, x0
    // 0x568428: ldur            x0, [fp, #-8]
    // 0x56842c: stur            x4, [fp, #-0x10]
    // 0x568430: LoadField: r3 = r0->field_7
    //     0x568430: ldur            w3, [x0, #7]
    // 0x568434: DecompressPointer r3
    //     0x568434: add             x3, x3, HEAP, lsl #32
    // 0x568438: ldur            x2, [fp, #-0x18]
    // 0x56843c: r1 = Function '<anonymous closure>':.
    //     0x56843c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29688] AnonymousClosure: (0x568810), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x5683c0)
    //     0x568440: ldr             x1, [x1, #0x688]
    // 0x568444: r0 = AllocateClosureTA()
    //     0x568444: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x568448: r16 = <ByteData>
    //     0x568448: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <ByteData>
    // 0x56844c: ldur            lr, [fp, #-0x10]
    // 0x568450: stp             lr, x16, [SP, #8]
    // 0x568454: str             x0, [SP]
    // 0x568458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x568458: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56845c: r0 = then()
    //     0x56845c: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x568460: LeaveFrame
    //     0x568460: mov             SP, fp
    //     0x568464: ldp             fp, lr, [SP], #0x10
    // 0x568468: ret
    //     0x568468: ret             
    // 0x56846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56846c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568470: b               #0x5683e8
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x568810, size: 0xc0
    // 0x568810: EnterFrame
    //     0x568810: stp             fp, lr, [SP, #-0x10]!
    //     0x568814: mov             fp, SP
    // 0x568818: AllocStack(0x38)
    //     0x568818: sub             SP, SP, #0x38
    // 0x56881c: SetupParameters([dynamic _ /* r0 */])
    //     0x56881c: ldr             x0, [fp, #0x18]
    //     0x568820: ldur            w4, [x0, #0x17]
    //     0x568824: add             x4, x4, HEAP, lsl #32
    //     0x568828: stur            x4, [fp, #-0x10]
    // 0x56882c: CheckStackOverflow
    //     0x56882c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568830: cmp             SP, x16
    //     0x568834: b.ls            #0x5688c8
    // 0x568838: LoadField: r0 = r4->field_f
    //     0x568838: ldur            w0, [x4, #0xf]
    // 0x56883c: DecompressPointer r0
    //     0x56883c: add             x0, x0, HEAP, lsl #32
    // 0x568840: LoadField: r5 = r0->field_7
    //     0x568840: ldur            w5, [x0, #7]
    // 0x568844: DecompressPointer r5
    //     0x568844: add             x5, x5, HEAP, lsl #32
    // 0x568848: mov             x2, x5
    // 0x56884c: stur            x5, [fp, #-8]
    // 0x568850: r1 = Null
    //     0x568850: mov             x1, NULL
    // 0x568854: r3 = <X0?, ByteData>
    //     0x568854: add             x3, PP, #0x29, lsl #12  ; [pp+0x29690] TypeArguments: <X0?, ByteData>
    //     0x568858: ldr             x3, [x3, #0x690]
    // 0x56885c: r30 = InstantiateTypeArgumentsStub
    //     0x56885c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x568860: LoadField: r30 = r30->field_7
    //     0x568860: ldur            lr, [lr, #7]
    // 0x568864: blr             lr
    // 0x568868: ldur            x2, [fp, #-0x10]
    // 0x56886c: ldur            x3, [fp, #-8]
    // 0x568870: r1 = Function '<anonymous closure>':.
    //     0x568870: add             x1, PP, #0x29, lsl #12  ; [pp+0x29698] AnonymousClosure: (0x569cbc), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x5683c0)
    //     0x568874: ldr             x1, [x1, #0x698]
    // 0x568878: stur            x0, [fp, #-8]
    // 0x56887c: r0 = AllocateClosureTA()
    //     0x56887c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x568880: ldur            x16, [fp, #-8]
    // 0x568884: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x568884: add             lr, PP, #0x29, lsl #12  ; [pp+0x296a0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x1ba8bef88d0)
    //     0x568888: ldr             lr, [lr, #0x6a0]
    // 0x56888c: stp             lr, x16, [SP, #0x18]
    // 0x568890: ldr             x16, [fp, #0x10]
    // 0x568894: stp             x16, x0, [SP, #8]
    // 0x568898: r16 = "Load Bytes"
    //     0x568898: add             x16, PP, #0x29, lsl #12  ; [pp+0x296a8] "Load Bytes"
    //     0x56889c: ldr             x16, [x16, #0x6a8]
    // 0x5688a0: str             x16, [SP]
    // 0x5688a4: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x5688a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x296a0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x1ba8bef88d0)
    //     0x5688a8: ldr             x0, [x0, #0x6a0]
    // 0x5688ac: ClosureCall
    //     0x5688ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x296b0] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x5688b0: ldr             x4, [x4, #0x6b0]
    //     0x5688b4: ldur            x2, [x0, #0x1f]
    //     0x5688b8: blr             x2
    // 0x5688bc: LeaveFrame
    //     0x5688bc: mov             SP, fp
    //     0x5688c0: ldp             fp, lr, [SP], #0x10
    // 0x5688c4: ret
    //     0x5688c4: ret             
    // 0x5688c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5688c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5688cc: b               #0x568838
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x569cbc, size: 0x94
    // 0x569cbc: EnterFrame
    //     0x569cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x569cc0: mov             fp, SP
    // 0x569cc4: AllocStack(0x10)
    //     0x569cc4: sub             SP, SP, #0x10
    // 0x569cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x569cc8: ldr             x0, [fp, #0x18]
    //     0x569ccc: ldur            w3, [x0, #0x17]
    //     0x569cd0: add             x3, x3, HEAP, lsl #32
    //     0x569cd4: stur            x3, [fp, #-8]
    // 0x569cd8: CheckStackOverflow
    //     0x569cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569cdc: cmp             SP, x16
    //     0x569ce0: b.ls            #0x569d48
    // 0x569ce4: LoadField: r1 = r3->field_f
    //     0x569ce4: ldur            w1, [x3, #0xf]
    // 0x569ce8: DecompressPointer r1
    //     0x569ce8: add             x1, x1, HEAP, lsl #32
    // 0x569cec: ldr             x2, [fp, #0x10]
    // 0x569cf0: r0 = provideSvg()
    //     0x569cf0: bl              #0x580864  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::provideSvg
    // 0x569cf4: mov             x2, x0
    // 0x569cf8: ldur            x0, [fp, #-8]
    // 0x569cfc: stur            x2, [fp, #-0x10]
    // 0x569d00: LoadField: r1 = r0->field_13
    //     0x569d00: ldur            w1, [x0, #0x13]
    // 0x569d04: DecompressPointer r1
    //     0x569d04: add             x1, x1, HEAP, lsl #32
    // 0x569d08: r0 = toVgTheme()
    //     0x569d08: bl              #0x5807ec  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x569d0c: mov             x1, x0
    // 0x569d10: ldur            x2, [fp, #-0x10]
    // 0x569d14: r0 = encodeSvg()
    //     0x569d14: bl              #0x569d50  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x569d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x569d18: ldur            w1, [x0, #0x17]
    // 0x569d1c: DecompressPointer r1
    //     0x569d1c: add             x1, x1, HEAP, lsl #32
    // 0x569d20: stur            x1, [fp, #-8]
    // 0x569d24: r0 = _ByteBuffer()
    //     0x569d24: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x569d28: mov             x1, x0
    // 0x569d2c: ldur            x0, [fp, #-8]
    // 0x569d30: StoreField: r1->field_7 = r0
    //     0x569d30: stur            w0, [x1, #7]
    // 0x569d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x569d34: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x569d38: r0 = asByteData()
    //     0x569d38: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x569d3c: LeaveFrame
    //     0x569d3c: mov             SP, fp
    //     0x569d40: ldp             fp, lr, [SP], #0x10
    // 0x569d44: ret
    //     0x569d44: ret             
    // 0x569d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569d4c: b               #0x569ce4
  }
}

// class id: 878, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgAssetLoader extends SvgLoader<dynamic> {

  _ prepareMessage(/* No info */) {
    // ** addr: 0x568474, size: 0x50
    // 0x568474: EnterFrame
    //     0x568474: stp             fp, lr, [SP, #-0x10]!
    //     0x568478: mov             fp, SP
    // 0x56847c: AllocStack(0x8)
    //     0x56847c: sub             SP, SP, #8
    // 0x568480: SetupParameters(SvgAssetLoader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x568480: mov             x0, x1
    //     0x568484: stur            x1, [fp, #-8]
    //     0x568488: mov             x1, x2
    // 0x56848c: CheckStackOverflow
    //     0x56848c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568490: cmp             SP, x16
    //     0x568494: b.ls            #0x5684bc
    // 0x568498: r0 = of()
    //     0x568498: bl              #0x54cddc  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x56849c: mov             x1, x0
    // 0x5684a0: ldur            x0, [fp, #-8]
    // 0x5684a4: LoadField: r2 = r0->field_13
    //     0x5684a4: ldur            w2, [x0, #0x13]
    // 0x5684a8: DecompressPointer r2
    //     0x5684a8: add             x2, x2, HEAP, lsl #32
    // 0x5684ac: r0 = load()
    //     0x5684ac: bl              #0x5684c4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x5684b0: LeaveFrame
    //     0x5684b0: mov             SP, fp
    //     0x5684b4: ldp             fp, lr, [SP], #0x10
    // 0x5684b8: ret
    //     0x5684b8: ret             
    // 0x5684bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5684bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5684c0: b               #0x568498
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0x580864, size: 0x50
    // 0x580864: EnterFrame
    //     0x580864: stp             fp, lr, [SP, #-0x10]!
    //     0x580868: mov             fp, SP
    // 0x58086c: CheckStackOverflow
    //     0x58086c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580870: cmp             SP, x16
    //     0x580874: b.ls            #0x5808a8
    // 0x580878: cmp             w2, NULL
    // 0x58087c: b.eq            #0x5808b0
    // 0x580880: r1 = Null
    //     0x580880: mov             x1, NULL
    // 0x580884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x580884: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x580888: r0 = Uint8List.sublistView()
    //     0x580888: bl              #0x5808b4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x58088c: mov             x2, x0
    // 0x580890: r1 = Instance_Utf8Decoder
    //     0x580890: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!Utf8Decoder@97bf21
    // 0x580894: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x580894: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x580898: r0 = convert()
    //     0x580898: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x58089c: LeaveFrame
    //     0x58089c: mov             SP, fp
    //     0x5808a0: ldp             fp, lr, [SP], #0x10
    // 0x5808a4: ret
    //     0x5808a4: ret             
    // 0x5808a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5808a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5808ac: b               #0x580878
    // 0x5808b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5808b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cacheKey(/* No info */) {
    // ** addr: 0x58f774, size: 0x94
    // 0x58f774: EnterFrame
    //     0x58f774: stp             fp, lr, [SP, #-0x10]!
    //     0x58f778: mov             fp, SP
    // 0x58f77c: AllocStack(0x18)
    //     0x58f77c: sub             SP, SP, #0x18
    // 0x58f780: SetupParameters(SvgAssetLoader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58f780: mov             x0, x2
    //     0x58f784: stur            x2, [fp, #-0x10]
    //     0x58f788: mov             x2, x1
    //     0x58f78c: stur            x1, [fp, #-8]
    // 0x58f790: CheckStackOverflow
    //     0x58f790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f794: cmp             SP, x16
    //     0x58f798: b.ls            #0x58f800
    // 0x58f79c: mov             x1, x0
    // 0x58f7a0: r0 = of()
    //     0x58f7a0: bl              #0x5687cc  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x58f7a4: ldur            x0, [fp, #-8]
    // 0x58f7a8: LoadField: r2 = r0->field_13
    //     0x58f7a8: ldur            w2, [x0, #0x13]
    // 0x58f7ac: DecompressPointer r2
    //     0x58f7ac: add             x2, x2, HEAP, lsl #32
    // 0x58f7b0: ldur            x1, [fp, #-0x10]
    // 0x58f7b4: stur            x2, [fp, #-0x18]
    // 0x58f7b8: r0 = of()
    //     0x58f7b8: bl              #0x54cddc  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x58f7bc: stur            x0, [fp, #-8]
    // 0x58f7c0: r0 = _AssetByteLoaderCacheKey()
    //     0x58f7c0: bl              #0x58f814  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x58f7c4: mov             x1, x0
    // 0x58f7c8: ldur            x0, [fp, #-0x18]
    // 0x58f7cc: stur            x1, [fp, #-0x10]
    // 0x58f7d0: StoreField: r1->field_7 = r0
    //     0x58f7d0: stur            w0, [x1, #7]
    // 0x58f7d4: ldur            x0, [fp, #-8]
    // 0x58f7d8: StoreField: r1->field_f = r0
    //     0x58f7d8: stur            w0, [x1, #0xf]
    // 0x58f7dc: r0 = SvgCacheKey()
    //     0x58f7dc: bl              #0x58f808  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x58f7e0: ldur            x1, [fp, #-0x10]
    // 0x58f7e4: StoreField: r0->field_b = r1
    //     0x58f7e4: stur            w1, [x0, #0xb]
    // 0x58f7e8: r1 = Instance_SvgTheme
    //     0x58f7e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29680] Obj!SvgTheme@95d001
    //     0x58f7ec: ldr             x1, [x1, #0x680]
    // 0x58f7f0: StoreField: r0->field_7 = r1
    //     0x58f7f0: stur            w1, [x0, #7]
    // 0x58f7f4: LeaveFrame
    //     0x58f7f4: mov             SP, fp
    //     0x58f7f8: ldp             fp, lr, [SP], #0x10
    // 0x58f7fc: ret
    //     0x58f7fc: ret             
    // 0x58f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f804: b               #0x58f79c
  }
  _ toString(/* No info */) {
    // ** addr: 0x72c938, size: 0x64
    // 0x72c938: EnterFrame
    //     0x72c938: stp             fp, lr, [SP, #-0x10]!
    //     0x72c93c: mov             fp, SP
    // 0x72c940: AllocStack(0x8)
    //     0x72c940: sub             SP, SP, #8
    // 0x72c944: CheckStackOverflow
    //     0x72c944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c948: cmp             SP, x16
    //     0x72c94c: b.ls            #0x72c994
    // 0x72c950: r1 = Null
    //     0x72c950: mov             x1, NULL
    // 0x72c954: r2 = 6
    //     0x72c954: movz            x2, #0x6
    // 0x72c958: r0 = AllocateArray()
    //     0x72c958: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c95c: r16 = "SvgAssetLoader("
    //     0x72c95c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e110] "SvgAssetLoader("
    //     0x72c960: ldr             x16, [x16, #0x110]
    // 0x72c964: StoreField: r0->field_f = r16
    //     0x72c964: stur            w16, [x0, #0xf]
    // 0x72c968: ldr             x1, [fp, #0x10]
    // 0x72c96c: LoadField: r2 = r1->field_13
    //     0x72c96c: ldur            w2, [x1, #0x13]
    // 0x72c970: DecompressPointer r2
    //     0x72c970: add             x2, x2, HEAP, lsl #32
    // 0x72c974: StoreField: r0->field_13 = r2
    //     0x72c974: stur            w2, [x0, #0x13]
    // 0x72c978: r16 = ")"
    //     0x72c978: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72c97c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c97c: stur            w16, [x0, #0x17]
    // 0x72c980: str             x0, [SP]
    // 0x72c984: r0 = _interpolate()
    //     0x72c984: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c988: LeaveFrame
    //     0x72c988: mov             SP, fp
    //     0x72c98c: ldp             fp, lr, [SP], #0x10
    // 0x72c990: ret
    //     0x72c990: ret             
    // 0x72c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c998: b               #0x72c950
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774108, size: 0x68
    // 0x774108: EnterFrame
    //     0x774108: stp             fp, lr, [SP, #-0x10]!
    //     0x77410c: mov             fp, SP
    // 0x774110: AllocStack(0x18)
    //     0x774110: sub             SP, SP, #0x18
    // 0x774114: CheckStackOverflow
    //     0x774114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774118: cmp             SP, x16
    //     0x77411c: b.ls            #0x774168
    // 0x774120: ldr             x0, [fp, #0x10]
    // 0x774124: LoadField: r1 = r0->field_13
    //     0x774124: ldur            w1, [x0, #0x13]
    // 0x774128: DecompressPointer r1
    //     0x774128: add             x1, x1, HEAP, lsl #32
    // 0x77412c: stp             NULL, NULL, [SP, #8]
    // 0x774130: str             NULL, [SP]
    // 0x774134: r2 = Null
    //     0x774134: mov             x2, NULL
    // 0x774138: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x774138: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x77413c: ldr             x4, [x4, #0xbe8]
    // 0x774140: r0 = hash()
    //     0x774140: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x774144: mov             x2, x0
    // 0x774148: r0 = BoxInt64Instr(r2)
    //     0x774148: sbfiz           x0, x2, #1, #0x1f
    //     0x77414c: cmp             x2, x0, asr #1
    //     0x774150: b.eq            #0x77415c
    //     0x774154: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774158: stur            x2, [x0, #7]
    // 0x77415c: LeaveFrame
    //     0x77415c: mov             SP, fp
    //     0x774160: ldp             fp, lr, [SP], #0x10
    // 0x774164: ret
    //     0x774164: ret             
    // 0x774168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77416c: b               #0x774120
  }
  _ ==(/* No info */) {
    // ** addr: 0x837e20, size: 0x8c
    // 0x837e20: EnterFrame
    //     0x837e20: stp             fp, lr, [SP, #-0x10]!
    //     0x837e24: mov             fp, SP
    // 0x837e28: AllocStack(0x10)
    //     0x837e28: sub             SP, SP, #0x10
    // 0x837e2c: CheckStackOverflow
    //     0x837e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837e30: cmp             SP, x16
    //     0x837e34: b.ls            #0x837ea4
    // 0x837e38: ldr             x0, [fp, #0x10]
    // 0x837e3c: cmp             w0, NULL
    // 0x837e40: b.ne            #0x837e54
    // 0x837e44: r0 = false
    //     0x837e44: add             x0, NULL, #0x30  ; false
    // 0x837e48: LeaveFrame
    //     0x837e48: mov             SP, fp
    //     0x837e4c: ldp             fp, lr, [SP], #0x10
    // 0x837e50: ret
    //     0x837e50: ret             
    // 0x837e54: r1 = 60
    //     0x837e54: movz            x1, #0x3c
    // 0x837e58: branchIfSmi(r0, 0x837e64)
    //     0x837e58: tbz             w0, #0, #0x837e64
    // 0x837e5c: r1 = LoadClassIdInstr(r0)
    //     0x837e5c: ldur            x1, [x0, #-1]
    //     0x837e60: ubfx            x1, x1, #0xc, #0x14
    // 0x837e64: cmp             x1, #0x36e
    // 0x837e68: b.ne            #0x837e94
    // 0x837e6c: ldr             x1, [fp, #0x18]
    // 0x837e70: LoadField: r2 = r0->field_13
    //     0x837e70: ldur            w2, [x0, #0x13]
    // 0x837e74: DecompressPointer r2
    //     0x837e74: add             x2, x2, HEAP, lsl #32
    // 0x837e78: LoadField: r0 = r1->field_13
    //     0x837e78: ldur            w0, [x1, #0x13]
    // 0x837e7c: DecompressPointer r0
    //     0x837e7c: add             x0, x0, HEAP, lsl #32
    // 0x837e80: stp             x0, x2, [SP]
    // 0x837e84: r0 = ==()
    //     0x837e84: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x837e88: tbnz            w0, #4, #0x837e94
    // 0x837e8c: r0 = true
    //     0x837e8c: add             x0, NULL, #0x20  ; true
    // 0x837e90: b               #0x837e98
    // 0x837e94: r0 = false
    //     0x837e94: add             x0, NULL, #0x30  ; false
    // 0x837e98: LeaveFrame
    //     0x837e98: mov             SP, fp
    //     0x837e9c: ldp             fp, lr, [SP], #0x10
    // 0x837ea0: ret
    //     0x837ea0: ret             
    // 0x837ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837ea8: b               #0x837e38
  }
}

// class id: 882, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x5807ec, size: 0x6c
    // 0x5807ec: EnterFrame
    //     0x5807ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5807f0: mov             fp, SP
    // 0x5807f4: AllocStack(0x10)
    //     0x5807f4: sub             SP, SP, #0x10
    // 0x5807f8: CheckStackOverflow
    //     0x5807f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5807fc: cmp             SP, x16
    //     0x580800: b.ls            #0x580850
    // 0x580804: r1 = Instance_Color
    //     0x580804: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x580808: ldr             x1, [x1, #0x460]
    // 0x58080c: r0 = toARGB32()
    //     0x58080c: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x580810: stur            x0, [fp, #-8]
    // 0x580814: r0 = Color()
    //     0x580814: bl              #0x57a720  ; AllocateColorStub -> Color (size=0x10)
    // 0x580818: mov             x1, x0
    // 0x58081c: ldur            x0, [fp, #-8]
    // 0x580820: stur            x1, [fp, #-0x10]
    // 0x580824: StoreField: r1->field_7 = r0
    //     0x580824: stur            x0, [x1, #7]
    // 0x580828: r0 = SvgTheme()
    //     0x580828: bl              #0x580858  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x58082c: ldur            x1, [fp, #-0x10]
    // 0x580830: StoreField: r0->field_7 = r1
    //     0x580830: stur            w1, [x0, #7]
    // 0x580834: d0 = 14.000000
    //     0x580834: fmov            d0, #14.00000000
    // 0x580838: StoreField: r0->field_b = d0
    //     0x580838: stur            d0, [x0, #0xb]
    // 0x58083c: d0 = 7.000000
    //     0x58083c: fmov            d0, #7.00000000
    // 0x580840: StoreField: r0->field_13 = d0
    //     0x580840: stur            d0, [x0, #0x13]
    // 0x580844: LeaveFrame
    //     0x580844: mov             SP, fp
    //     0x580848: ldp             fp, lr, [SP], #0x10
    // 0x58084c: ret
    //     0x58084c: ret             
    // 0x580850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580854: b               #0x580804
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7740a0, size: 0x68
    // 0x7740a0: EnterFrame
    //     0x7740a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7740a4: mov             fp, SP
    // 0x7740a8: AllocStack(0x8)
    //     0x7740a8: sub             SP, SP, #8
    // 0x7740ac: CheckStackOverflow
    //     0x7740ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7740b0: cmp             SP, x16
    //     0x7740b4: b.ls            #0x774100
    // 0x7740b8: r16 = 7.000000
    //     0x7740b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c28] 7
    //     0x7740bc: ldr             x16, [x16, #0xc28]
    // 0x7740c0: str             x16, [SP]
    // 0x7740c4: r1 = Instance_Color
    //     0x7740c4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x7740c8: ldr             x1, [x1, #0x460]
    // 0x7740cc: r2 = 14.000000
    //     0x7740cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x7740d0: ldr             x2, [x2, #0x738]
    // 0x7740d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7740d4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7740d8: r0 = hash()
    //     0x7740d8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7740dc: mov             x2, x0
    // 0x7740e0: r0 = BoxInt64Instr(r2)
    //     0x7740e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7740e4: cmp             x2, x0, asr #1
    //     0x7740e8: b.eq            #0x7740f4
    //     0x7740ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7740f0: stur            x2, [x0, #7]
    // 0x7740f4: LeaveFrame
    //     0x7740f4: mov             SP, fp
    //     0x7740f8: ldp             fp, lr, [SP], #0x10
    // 0x7740fc: ret
    //     0x7740fc: ret             
    // 0x774100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774104: b               #0x7740b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x837cc4, size: 0xec
    // 0x837cc4: EnterFrame
    //     0x837cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x837cc8: mov             fp, SP
    // 0x837ccc: AllocStack(0x10)
    //     0x837ccc: sub             SP, SP, #0x10
    // 0x837cd0: CheckStackOverflow
    //     0x837cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837cd4: cmp             SP, x16
    //     0x837cd8: b.ls            #0x837da8
    // 0x837cdc: ldr             x0, [fp, #0x10]
    // 0x837ce0: cmp             w0, NULL
    // 0x837ce4: b.ne            #0x837cf8
    // 0x837ce8: r0 = false
    //     0x837ce8: add             x0, NULL, #0x30  ; false
    // 0x837cec: LeaveFrame
    //     0x837cec: mov             SP, fp
    //     0x837cf0: ldp             fp, lr, [SP], #0x10
    // 0x837cf4: ret
    //     0x837cf4: ret             
    // 0x837cf8: str             x0, [SP]
    // 0x837cfc: r0 = runtimeType()
    //     0x837cfc: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x837d00: r1 = LoadClassIdInstr(r0)
    //     0x837d00: ldur            x1, [x0, #-1]
    //     0x837d04: ubfx            x1, x1, #0xc, #0x14
    // 0x837d08: r16 = SvgTheme
    //     0x837d08: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Type: SvgTheme
    //     0x837d0c: ldr             x16, [x16, #0x2f8]
    // 0x837d10: stp             x16, x0, [SP]
    // 0x837d14: mov             x0, x1
    // 0x837d18: mov             lr, x0
    // 0x837d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x837d20: blr             lr
    // 0x837d24: tbz             w0, #4, #0x837d38
    // 0x837d28: r0 = false
    //     0x837d28: add             x0, NULL, #0x30  ; false
    // 0x837d2c: LeaveFrame
    //     0x837d2c: mov             SP, fp
    //     0x837d30: ldp             fp, lr, [SP], #0x10
    // 0x837d34: ret
    //     0x837d34: ret             
    // 0x837d38: ldr             x0, [fp, #0x10]
    // 0x837d3c: r1 = 60
    //     0x837d3c: movz            x1, #0x3c
    // 0x837d40: branchIfSmi(r0, 0x837d4c)
    //     0x837d40: tbz             w0, #0, #0x837d4c
    // 0x837d44: r1 = LoadClassIdInstr(r0)
    //     0x837d44: ldur            x1, [x0, #-1]
    //     0x837d48: ubfx            x1, x1, #0xc, #0x14
    // 0x837d4c: cmp             x1, #0x372
    // 0x837d50: b.ne            #0x837d98
    // 0x837d54: r16 = Instance_Color
    //     0x837d54: add             x16, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x837d58: ldr             x16, [x16, #0x460]
    // 0x837d5c: r30 = Instance_Color
    //     0x837d5c: add             lr, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x837d60: ldr             lr, [lr, #0x460]
    // 0x837d64: stp             lr, x16, [SP]
    // 0x837d68: r0 = ==()
    //     0x837d68: bl              #0x828798  ; [dart:ui] Color::==
    // 0x837d6c: tbnz            w0, #4, #0x837d98
    // 0x837d70: d0 = 14.000000
    //     0x837d70: fmov            d0, #14.00000000
    // 0x837d74: fcmp            d0, d0
    // 0x837d78: b.ne            #0x837d98
    // 0x837d7c: d0 = 7.000000
    //     0x837d7c: fmov            d0, #7.00000000
    // 0x837d80: fcmp            d0, d0
    // 0x837d84: r16 = true
    //     0x837d84: add             x16, NULL, #0x20  ; true
    // 0x837d88: r17 = false
    //     0x837d88: add             x17, NULL, #0x30  ; false
    // 0x837d8c: csel            x1, x16, x17, eq
    // 0x837d90: mov             x0, x1
    // 0x837d94: b               #0x837d9c
    // 0x837d98: r0 = false
    //     0x837d98: add             x0, NULL, #0x30  ; false
    // 0x837d9c: LeaveFrame
    //     0x837d9c: mov             SP, fp
    //     0x837da0: ldp             fp, lr, [SP], #0x10
    // 0x837da4: ret
    //     0x837da4: ret             
    // 0x837da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837da8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837dac: b               #0x837cdc
  }
}
