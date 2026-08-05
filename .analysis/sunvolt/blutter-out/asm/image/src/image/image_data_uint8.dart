// lib: , url: package:image/src/image/image_data_uint8.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 4579, size: 0x2c, field offset: 0x24
class ImageDataUint8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x5ec970, size: 0x4c
    // 0x5ec970: EnterFrame
    //     0x5ec970: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec974: mov             fp, SP
    // 0x5ec978: AllocStack(0x8)
    //     0x5ec978: sub             SP, SP, #8
    // 0x5ec97c: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */)
    //     0x5ec97c: mov             x0, x1
    //     0x5ec980: stur            x1, [fp, #-8]
    // 0x5ec984: r1 = <num>
    //     0x5ec984: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5ec988: ldr             x1, [x1, #0x448]
    // 0x5ec98c: r0 = PixelUint8()
    //     0x5ec98c: bl              #0x5ec9bc  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x5ec990: ldur            x1, [fp, #-8]
    // 0x5ec994: StoreField: r0->field_23 = r1
    //     0x5ec994: stur            w1, [x0, #0x23]
    // 0x5ec998: r2 = -1
    //     0x5ec998: movn            x2, #0
    // 0x5ec99c: StoreField: r0->field_b = r2
    //     0x5ec99c: stur            x2, [x0, #0xb]
    // 0x5ec9a0: StoreField: r0->field_13 = rZR
    //     0x5ec9a0: stur            xzr, [x0, #0x13]
    // 0x5ec9a4: LoadField: r2 = r1->field_1b
    //     0x5ec9a4: ldur            x2, [x1, #0x1b]
    // 0x5ec9a8: neg             x1, x2
    // 0x5ec9ac: StoreField: r0->field_1b = r1
    //     0x5ec9ac: stur            x1, [x0, #0x1b]
    // 0x5ec9b0: LeaveFrame
    //     0x5ec9b0: mov             SP, fp
    //     0x5ec9b4: ldp             fp, lr, [SP], #0x10
    // 0x5ec9b8: ret
    //     0x5ec9b8: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b5588, size: 0x14
    // 0x6b5588: ldr             x1, [SP]
    // 0x6b558c: LoadField: r2 = r1->field_23
    //     0x6b558c: ldur            w2, [x1, #0x23]
    // 0x6b5590: DecompressPointer r2
    //     0x6b5590: add             x2, x2, HEAP, lsl #32
    // 0x6b5594: LoadField: r0 = r2->field_13
    //     0x6b5594: ldur            w0, [x2, #0x13]
    // 0x6b5598: ret
    //     0x6b5598: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x712e78, size: 0xc0
    // 0x712e78: EnterFrame
    //     0x712e78: stp             fp, lr, [SP, #-0x10]!
    //     0x712e7c: mov             fp, SP
    // 0x712e80: AllocStack(0x8)
    //     0x712e80: sub             SP, SP, #8
    // 0x712e84: CheckStackOverflow
    //     0x712e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712e88: cmp             SP, x16
    //     0x712e8c: b.ls            #0x712f30
    // 0x712e90: r1 = Null
    //     0x712e90: mov             x1, NULL
    // 0x712e94: r2 = 14
    //     0x712e94: movz            x2, #0xe
    // 0x712e98: r0 = AllocateArray()
    //     0x712e98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x712e9c: mov             x2, x0
    // 0x712ea0: r16 = "ImageDataUint8("
    //     0x712ea0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25dd8] "ImageDataUint8("
    //     0x712ea4: ldr             x16, [x16, #0xdd8]
    // 0x712ea8: StoreField: r2->field_f = r16
    //     0x712ea8: stur            w16, [x2, #0xf]
    // 0x712eac: ldr             x3, [fp, #0x10]
    // 0x712eb0: LoadField: r4 = r3->field_b
    //     0x712eb0: ldur            x4, [x3, #0xb]
    // 0x712eb4: r0 = BoxInt64Instr(r4)
    //     0x712eb4: sbfiz           x0, x4, #1, #0x1f
    //     0x712eb8: cmp             x4, x0, asr #1
    //     0x712ebc: b.eq            #0x712ec8
    //     0x712ec0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712ec4: stur            x4, [x0, #7]
    // 0x712ec8: StoreField: r2->field_13 = r0
    //     0x712ec8: stur            w0, [x2, #0x13]
    // 0x712ecc: r16 = ", "
    //     0x712ecc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712ed0: ArrayStore: r2[0] = r16  ; List_4
    //     0x712ed0: stur            w16, [x2, #0x17]
    // 0x712ed4: LoadField: r4 = r3->field_13
    //     0x712ed4: ldur            x4, [x3, #0x13]
    // 0x712ed8: r0 = BoxInt64Instr(r4)
    //     0x712ed8: sbfiz           x0, x4, #1, #0x1f
    //     0x712edc: cmp             x4, x0, asr #1
    //     0x712ee0: b.eq            #0x712eec
    //     0x712ee4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712ee8: stur            x4, [x0, #7]
    // 0x712eec: StoreField: r2->field_1b = r0
    //     0x712eec: stur            w0, [x2, #0x1b]
    // 0x712ef0: r16 = ", "
    //     0x712ef0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712ef4: StoreField: r2->field_1f = r16
    //     0x712ef4: stur            w16, [x2, #0x1f]
    // 0x712ef8: LoadField: r4 = r3->field_1b
    //     0x712ef8: ldur            x4, [x3, #0x1b]
    // 0x712efc: r0 = BoxInt64Instr(r4)
    //     0x712efc: sbfiz           x0, x4, #1, #0x1f
    //     0x712f00: cmp             x4, x0, asr #1
    //     0x712f04: b.eq            #0x712f10
    //     0x712f08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712f0c: stur            x4, [x0, #7]
    // 0x712f10: StoreField: r2->field_23 = r0
    //     0x712f10: stur            w0, [x2, #0x23]
    // 0x712f14: r16 = ")"
    //     0x712f14: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x712f18: StoreField: r2->field_27 = r16
    //     0x712f18: stur            w16, [x2, #0x27]
    // 0x712f1c: str             x2, [SP]
    // 0x712f20: r0 = _interpolate()
    //     0x712f20: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712f24: LeaveFrame
    //     0x712f24: mov             SP, fp
    //     0x712f28: ldp             fp, lr, [SP], #0x10
    // 0x712f2c: ret
    //     0x712f2c: ret             
    // 0x712f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712f34: b               #0x712e90
  }
  _ clear(/* No info */) {
    // ** addr: 0x7b30d8, size: 0x9cc
    // 0x7b30d8: EnterFrame
    //     0x7b30d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b30dc: mov             fp, SP
    // 0x7b30e0: AllocStack(0x60)
    //     0x7b30e0: sub             SP, SP, #0x60
    // 0x7b30e4: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7b30e4: mov             x0, x1
    //     0x7b30e8: stur            x1, [fp, #-8]
    //     0x7b30ec: mov             x1, x2
    // 0x7b30f0: CheckStackOverflow
    //     0x7b30f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b30f4: cmp             SP, x16
    //     0x7b30f8: b.ls            #0x7b3a90
    // 0x7b30fc: cmp             w1, NULL
    // 0x7b3100: b.ne            #0x7b3110
    // 0x7b3104: mov             x2, x0
    // 0x7b3108: r3 = Null
    //     0x7b3108: mov             x3, NULL
    // 0x7b310c: b               #0x7b3124
    // 0x7b3110: r2 = Instance_Format
    //     0x7b3110: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x7b3114: ldr             x2, [x2, #0x940]
    // 0x7b3118: r0 = convert()
    //     0x7b3118: bl              #0x7b3b58  ; [package:image/src/color/color_uint8.dart] ColorUint8::convert
    // 0x7b311c: mov             x3, x0
    // 0x7b3120: ldur            x2, [fp, #-8]
    // 0x7b3124: stur            x3, [fp, #-0x18]
    // 0x7b3128: LoadField: r4 = r2->field_1b
    //     0x7b3128: ldur            x4, [x2, #0x1b]
    // 0x7b312c: stur            x4, [fp, #-0x38]
    // 0x7b3130: cmp             x4, #1
    // 0x7b3134: b.ne            #0x7b3208
    // 0x7b3138: cmp             w3, NULL
    // 0x7b313c: b.ne            #0x7b3148
    // 0x7b3140: r3 = 0
    //     0x7b3140: movz            x3, #0
    // 0x7b3144: b               #0x7b31d0
    // 0x7b3148: r0 = LoadClassIdInstr(r3)
    //     0x7b3148: ldur            x0, [x3, #-1]
    //     0x7b314c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3150: mov             x1, x3
    // 0x7b3154: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7b3154: sub             lr, x0, #0x1d7
    //     0x7b3158: ldr             lr, [x21, lr, lsl #3]
    //     0x7b315c: blr             lr
    // 0x7b3160: mov             x3, x0
    // 0x7b3164: r2 = Null
    //     0x7b3164: mov             x2, NULL
    // 0x7b3168: r1 = Null
    //     0x7b3168: mov             x1, NULL
    // 0x7b316c: stur            x3, [fp, #-0x10]
    // 0x7b3170: branchIfSmi(r0, 0x7b3198)
    //     0x7b3170: tbz             w0, #0, #0x7b3198
    // 0x7b3174: r4 = LoadClassIdInstr(r0)
    //     0x7b3174: ldur            x4, [x0, #-1]
    //     0x7b3178: ubfx            x4, x4, #0xc, #0x14
    // 0x7b317c: sub             x4, x4, #0x3c
    // 0x7b3180: cmp             x4, #1
    // 0x7b3184: b.ls            #0x7b3198
    // 0x7b3188: r8 = int
    //     0x7b3188: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b318c: r3 = Null
    //     0x7b318c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30218] Null
    //     0x7b3190: ldr             x3, [x3, #0x218]
    // 0x7b3194: r0 = int()
    //     0x7b3194: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b3198: ldur            x0, [fp, #-0x10]
    // 0x7b319c: r1 = LoadInt32Instr(r0)
    //     0x7b319c: sbfx            x1, x0, #1, #0x1f
    //     0x7b31a0: tbz             w0, #0, #0x7b31a8
    //     0x7b31a4: ldur            x1, [x0, #7]
    // 0x7b31a8: tbz             x1, #0x3f, #0x7b31b4
    // 0x7b31ac: r0 = 0
    //     0x7b31ac: movz            x0, #0
    // 0x7b31b0: b               #0x7b31c8
    // 0x7b31b4: cmp             x1, #0xff
    // 0x7b31b8: b.le            #0x7b31c4
    // 0x7b31bc: r0 = 255
    //     0x7b31bc: movz            x0, #0xff
    // 0x7b31c0: b               #0x7b31c8
    // 0x7b31c4: mov             x0, x1
    // 0x7b31c8: mov             x3, x0
    // 0x7b31cc: ldur            x2, [fp, #-8]
    // 0x7b31d0: LoadField: r4 = r2->field_23
    //     0x7b31d0: ldur            w4, [x2, #0x23]
    // 0x7b31d4: DecompressPointer r4
    //     0x7b31d4: add             x4, x4, HEAP, lsl #32
    // 0x7b31d8: LoadField: r2 = r4->field_13
    //     0x7b31d8: ldur            w2, [x4, #0x13]
    // 0x7b31dc: r0 = BoxInt64Instr(r3)
    //     0x7b31dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7b31e0: cmp             x3, x0, asr #1
    //     0x7b31e4: b.eq            #0x7b31f0
    //     0x7b31e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b31ec: stur            x3, [x0, #7]
    // 0x7b31f0: r3 = LoadInt32Instr(r2)
    //     0x7b31f0: sbfx            x3, x2, #1, #0x1f
    // 0x7b31f4: mov             x1, x4
    // 0x7b31f8: mov             x5, x0
    // 0x7b31fc: r2 = 0
    //     0x7b31fc: movz            x2, #0
    // 0x7b3200: r0 = fillRange()
    //     0x7b3200: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x7b3204: b               #0x7b3a80
    // 0x7b3208: cmp             x4, #2
    // 0x7b320c: b.ne            #0x7b33c0
    // 0x7b3210: cmp             w3, NULL
    // 0x7b3214: b.ne            #0x7b3224
    // 0x7b3218: mov             x2, x3
    // 0x7b321c: r3 = 0
    //     0x7b321c: movz            x3, #0
    // 0x7b3220: b               #0x7b32ac
    // 0x7b3224: r0 = LoadClassIdInstr(r3)
    //     0x7b3224: ldur            x0, [x3, #-1]
    //     0x7b3228: ubfx            x0, x0, #0xc, #0x14
    // 0x7b322c: mov             x1, x3
    // 0x7b3230: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7b3230: sub             lr, x0, #0x1d7
    //     0x7b3234: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3238: blr             lr
    // 0x7b323c: mov             x3, x0
    // 0x7b3240: r2 = Null
    //     0x7b3240: mov             x2, NULL
    // 0x7b3244: r1 = Null
    //     0x7b3244: mov             x1, NULL
    // 0x7b3248: stur            x3, [fp, #-0x10]
    // 0x7b324c: branchIfSmi(r0, 0x7b3274)
    //     0x7b324c: tbz             w0, #0, #0x7b3274
    // 0x7b3250: r4 = LoadClassIdInstr(r0)
    //     0x7b3250: ldur            x4, [x0, #-1]
    //     0x7b3254: ubfx            x4, x4, #0xc, #0x14
    // 0x7b3258: sub             x4, x4, #0x3c
    // 0x7b325c: cmp             x4, #1
    // 0x7b3260: b.ls            #0x7b3274
    // 0x7b3264: r8 = int
    //     0x7b3264: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3268: r3 = Null
    //     0x7b3268: add             x3, PP, #0x30, lsl #12  ; [pp+0x30228] Null
    //     0x7b326c: ldr             x3, [x3, #0x228]
    // 0x7b3270: r0 = int()
    //     0x7b3270: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b3274: ldur            x0, [fp, #-0x10]
    // 0x7b3278: r1 = LoadInt32Instr(r0)
    //     0x7b3278: sbfx            x1, x0, #1, #0x1f
    //     0x7b327c: tbz             w0, #0, #0x7b3284
    //     0x7b3280: ldur            x1, [x0, #7]
    // 0x7b3284: tbz             x1, #0x3f, #0x7b3290
    // 0x7b3288: r0 = 0
    //     0x7b3288: movz            x0, #0
    // 0x7b328c: b               #0x7b32a4
    // 0x7b3290: cmp             x1, #0xff
    // 0x7b3294: b.le            #0x7b32a0
    // 0x7b3298: r0 = 255
    //     0x7b3298: movz            x0, #0xff
    // 0x7b329c: b               #0x7b32a4
    // 0x7b32a0: mov             x0, x1
    // 0x7b32a4: mov             x3, x0
    // 0x7b32a8: ldur            x2, [fp, #-0x18]
    // 0x7b32ac: stur            x3, [fp, #-0x20]
    // 0x7b32b0: cmp             w2, NULL
    // 0x7b32b4: b.ne            #0x7b32c4
    // 0x7b32b8: mov             x0, x3
    // 0x7b32bc: r1 = 0
    //     0x7b32bc: movz            x1, #0
    // 0x7b32c0: b               #0x7b334c
    // 0x7b32c4: r0 = LoadClassIdInstr(r2)
    //     0x7b32c4: ldur            x0, [x2, #-1]
    //     0x7b32c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b32cc: mov             x1, x2
    // 0x7b32d0: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7b32d0: add             lr, x0, #0x23a
    //     0x7b32d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b32d8: blr             lr
    // 0x7b32dc: mov             x3, x0
    // 0x7b32e0: r2 = Null
    //     0x7b32e0: mov             x2, NULL
    // 0x7b32e4: r1 = Null
    //     0x7b32e4: mov             x1, NULL
    // 0x7b32e8: stur            x3, [fp, #-0x10]
    // 0x7b32ec: branchIfSmi(r0, 0x7b3314)
    //     0x7b32ec: tbz             w0, #0, #0x7b3314
    // 0x7b32f0: r4 = LoadClassIdInstr(r0)
    //     0x7b32f0: ldur            x4, [x0, #-1]
    //     0x7b32f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b32f8: sub             x4, x4, #0x3c
    // 0x7b32fc: cmp             x4, #1
    // 0x7b3300: b.ls            #0x7b3314
    // 0x7b3304: r8 = int
    //     0x7b3304: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3308: r3 = Null
    //     0x7b3308: add             x3, PP, #0x30, lsl #12  ; [pp+0x30238] Null
    //     0x7b330c: ldr             x3, [x3, #0x238]
    // 0x7b3310: r0 = int()
    //     0x7b3310: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b3314: ldur            x0, [fp, #-0x10]
    // 0x7b3318: r1 = LoadInt32Instr(r0)
    //     0x7b3318: sbfx            x1, x0, #1, #0x1f
    //     0x7b331c: tbz             w0, #0, #0x7b3324
    //     0x7b3320: ldur            x1, [x0, #7]
    // 0x7b3324: tbz             x1, #0x3f, #0x7b3330
    // 0x7b3328: r0 = 0
    //     0x7b3328: movz            x0, #0
    // 0x7b332c: b               #0x7b3344
    // 0x7b3330: cmp             x1, #0xff
    // 0x7b3334: b.le            #0x7b3340
    // 0x7b3338: r0 = 255
    //     0x7b3338: movz            x0, #0xff
    // 0x7b333c: b               #0x7b3344
    // 0x7b3340: mov             x0, x1
    // 0x7b3344: mov             x1, x0
    // 0x7b3348: ldur            x0, [fp, #-0x20]
    // 0x7b334c: ldur            x3, [fp, #-8]
    // 0x7b3350: lsl             x2, x1, #8
    // 0x7b3354: orr             x1, x2, x0
    // 0x7b3358: stur            x1, [fp, #-0x28]
    // 0x7b335c: LoadField: r0 = r3->field_23
    //     0x7b335c: ldur            w0, [x3, #0x23]
    // 0x7b3360: DecompressPointer r0
    //     0x7b3360: add             x0, x0, HEAP, lsl #32
    // 0x7b3364: stur            x0, [fp, #-0x10]
    // 0x7b3368: r0 = _ByteBuffer()
    //     0x7b3368: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7b336c: mov             x1, x0
    // 0x7b3370: ldur            x0, [fp, #-0x10]
    // 0x7b3374: StoreField: r1->field_7 = r0
    //     0x7b3374: stur            w0, [x1, #7]
    // 0x7b3378: mov             x2, x1
    // 0x7b337c: r1 = Null
    //     0x7b337c: mov             x1, NULL
    // 0x7b3380: r0 = Uint16List.view()
    //     0x7b3380: bl              #0x7b3b18  ; [dart:typed_data] Uint16List::Uint16List.view
    // 0x7b3384: mov             x2, x0
    // 0x7b3388: LoadField: r3 = r2->field_13
    //     0x7b3388: ldur            w3, [x2, #0x13]
    // 0x7b338c: ldur            x4, [fp, #-0x28]
    // 0x7b3390: r0 = BoxInt64Instr(r4)
    //     0x7b3390: sbfiz           x0, x4, #1, #0x1f
    //     0x7b3394: cmp             x4, x0, asr #1
    //     0x7b3398: b.eq            #0x7b33a4
    //     0x7b339c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b33a0: stur            x4, [x0, #7]
    // 0x7b33a4: r1 = LoadInt32Instr(r3)
    //     0x7b33a4: sbfx            x1, x3, #1, #0x1f
    // 0x7b33a8: mov             x3, x1
    // 0x7b33ac: mov             x1, x2
    // 0x7b33b0: mov             x5, x0
    // 0x7b33b4: r2 = 0
    //     0x7b33b4: movz            x2, #0
    // 0x7b33b8: r0 = fillRange()
    //     0x7b33b8: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x7b33bc: b               #0x7b3a80
    // 0x7b33c0: mov             x16, x3
    // 0x7b33c4: mov             x3, x2
    // 0x7b33c8: mov             x2, x16
    // 0x7b33cc: cmp             x4, #4
    // 0x7b33d0: b.ne            #0x7b36d0
    // 0x7b33d4: cmp             w2, NULL
    // 0x7b33d8: b.ne            #0x7b33e4
    // 0x7b33dc: r3 = 0
    //     0x7b33dc: movz            x3, #0
    // 0x7b33e0: b               #0x7b346c
    // 0x7b33e4: r0 = LoadClassIdInstr(r2)
    //     0x7b33e4: ldur            x0, [x2, #-1]
    //     0x7b33e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b33ec: mov             x1, x2
    // 0x7b33f0: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7b33f0: sub             lr, x0, #0x1d7
    //     0x7b33f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b33f8: blr             lr
    // 0x7b33fc: mov             x3, x0
    // 0x7b3400: r2 = Null
    //     0x7b3400: mov             x2, NULL
    // 0x7b3404: r1 = Null
    //     0x7b3404: mov             x1, NULL
    // 0x7b3408: stur            x3, [fp, #-0x10]
    // 0x7b340c: branchIfSmi(r0, 0x7b3434)
    //     0x7b340c: tbz             w0, #0, #0x7b3434
    // 0x7b3410: r4 = LoadClassIdInstr(r0)
    //     0x7b3410: ldur            x4, [x0, #-1]
    //     0x7b3414: ubfx            x4, x4, #0xc, #0x14
    // 0x7b3418: sub             x4, x4, #0x3c
    // 0x7b341c: cmp             x4, #1
    // 0x7b3420: b.ls            #0x7b3434
    // 0x7b3424: r8 = int
    //     0x7b3424: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3428: r3 = Null
    //     0x7b3428: add             x3, PP, #0x30, lsl #12  ; [pp+0x30248] Null
    //     0x7b342c: ldr             x3, [x3, #0x248]
    // 0x7b3430: r0 = int()
    //     0x7b3430: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b3434: ldur            x0, [fp, #-0x10]
    // 0x7b3438: r1 = LoadInt32Instr(r0)
    //     0x7b3438: sbfx            x1, x0, #1, #0x1f
    //     0x7b343c: tbz             w0, #0, #0x7b3444
    //     0x7b3440: ldur            x1, [x0, #7]
    // 0x7b3444: tbz             x1, #0x3f, #0x7b3450
    // 0x7b3448: r0 = 0
    //     0x7b3448: movz            x0, #0
    // 0x7b344c: b               #0x7b3464
    // 0x7b3450: cmp             x1, #0xff
    // 0x7b3454: b.le            #0x7b3460
    // 0x7b3458: r0 = 255
    //     0x7b3458: movz            x0, #0xff
    // 0x7b345c: b               #0x7b3464
    // 0x7b3460: mov             x0, x1
    // 0x7b3464: mov             x3, x0
    // 0x7b3468: ldur            x2, [fp, #-0x18]
    // 0x7b346c: stur            x3, [fp, #-0x20]
    // 0x7b3470: cmp             w2, NULL
    // 0x7b3474: b.ne            #0x7b3480
    // 0x7b3478: r3 = 0
    //     0x7b3478: movz            x3, #0
    // 0x7b347c: b               #0x7b3508
    // 0x7b3480: r0 = LoadClassIdInstr(r2)
    //     0x7b3480: ldur            x0, [x2, #-1]
    //     0x7b3484: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3488: mov             x1, x2
    // 0x7b348c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7b348c: add             lr, x0, #0x23a
    //     0x7b3490: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3494: blr             lr
    // 0x7b3498: mov             x3, x0
    // 0x7b349c: r2 = Null
    //     0x7b349c: mov             x2, NULL
    // 0x7b34a0: r1 = Null
    //     0x7b34a0: mov             x1, NULL
    // 0x7b34a4: stur            x3, [fp, #-0x10]
    // 0x7b34a8: branchIfSmi(r0, 0x7b34d0)
    //     0x7b34a8: tbz             w0, #0, #0x7b34d0
    // 0x7b34ac: r4 = LoadClassIdInstr(r0)
    //     0x7b34ac: ldur            x4, [x0, #-1]
    //     0x7b34b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b34b4: sub             x4, x4, #0x3c
    // 0x7b34b8: cmp             x4, #1
    // 0x7b34bc: b.ls            #0x7b34d0
    // 0x7b34c0: r8 = int
    //     0x7b34c0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b34c4: r3 = Null
    //     0x7b34c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30258] Null
    //     0x7b34c8: ldr             x3, [x3, #0x258]
    // 0x7b34cc: r0 = int()
    //     0x7b34cc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b34d0: ldur            x0, [fp, #-0x10]
    // 0x7b34d4: r1 = LoadInt32Instr(r0)
    //     0x7b34d4: sbfx            x1, x0, #1, #0x1f
    //     0x7b34d8: tbz             w0, #0, #0x7b34e0
    //     0x7b34dc: ldur            x1, [x0, #7]
    // 0x7b34e0: tbz             x1, #0x3f, #0x7b34ec
    // 0x7b34e4: r0 = 0
    //     0x7b34e4: movz            x0, #0
    // 0x7b34e8: b               #0x7b3500
    // 0x7b34ec: cmp             x1, #0xff
    // 0x7b34f0: b.le            #0x7b34fc
    // 0x7b34f4: r0 = 255
    //     0x7b34f4: movz            x0, #0xff
    // 0x7b34f8: b               #0x7b3500
    // 0x7b34fc: mov             x0, x1
    // 0x7b3500: mov             x3, x0
    // 0x7b3504: ldur            x2, [fp, #-0x18]
    // 0x7b3508: stur            x3, [fp, #-0x28]
    // 0x7b350c: cmp             w2, NULL
    // 0x7b3510: b.ne            #0x7b351c
    // 0x7b3514: r3 = 0
    //     0x7b3514: movz            x3, #0
    // 0x7b3518: b               #0x7b35a4
    // 0x7b351c: r0 = LoadClassIdInstr(r2)
    //     0x7b351c: ldur            x0, [x2, #-1]
    //     0x7b3520: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3524: mov             x1, x2
    // 0x7b3528: r0 = GDT[cid_x0 + 0x263]()
    //     0x7b3528: add             lr, x0, #0x263
    //     0x7b352c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3530: blr             lr
    // 0x7b3534: mov             x3, x0
    // 0x7b3538: r2 = Null
    //     0x7b3538: mov             x2, NULL
    // 0x7b353c: r1 = Null
    //     0x7b353c: mov             x1, NULL
    // 0x7b3540: stur            x3, [fp, #-0x10]
    // 0x7b3544: branchIfSmi(r0, 0x7b356c)
    //     0x7b3544: tbz             w0, #0, #0x7b356c
    // 0x7b3548: r4 = LoadClassIdInstr(r0)
    //     0x7b3548: ldur            x4, [x0, #-1]
    //     0x7b354c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b3550: sub             x4, x4, #0x3c
    // 0x7b3554: cmp             x4, #1
    // 0x7b3558: b.ls            #0x7b356c
    // 0x7b355c: r8 = int
    //     0x7b355c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3560: r3 = Null
    //     0x7b3560: add             x3, PP, #0x30, lsl #12  ; [pp+0x30268] Null
    //     0x7b3564: ldr             x3, [x3, #0x268]
    // 0x7b3568: r0 = int()
    //     0x7b3568: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b356c: ldur            x0, [fp, #-0x10]
    // 0x7b3570: r1 = LoadInt32Instr(r0)
    //     0x7b3570: sbfx            x1, x0, #1, #0x1f
    //     0x7b3574: tbz             w0, #0, #0x7b357c
    //     0x7b3578: ldur            x1, [x0, #7]
    // 0x7b357c: tbz             x1, #0x3f, #0x7b3588
    // 0x7b3580: r0 = 0
    //     0x7b3580: movz            x0, #0
    // 0x7b3584: b               #0x7b359c
    // 0x7b3588: cmp             x1, #0xff
    // 0x7b358c: b.le            #0x7b3598
    // 0x7b3590: r0 = 255
    //     0x7b3590: movz            x0, #0xff
    // 0x7b3594: b               #0x7b359c
    // 0x7b3598: mov             x0, x1
    // 0x7b359c: mov             x3, x0
    // 0x7b35a0: ldur            x2, [fp, #-0x18]
    // 0x7b35a4: stur            x3, [fp, #-0x30]
    // 0x7b35a8: cmp             w2, NULL
    // 0x7b35ac: b.ne            #0x7b35bc
    // 0x7b35b0: mov             x0, x3
    // 0x7b35b4: r4 = 0
    //     0x7b35b4: movz            x4, #0
    // 0x7b35b8: b               #0x7b3644
    // 0x7b35bc: r0 = LoadClassIdInstr(r2)
    //     0x7b35bc: ldur            x0, [x2, #-1]
    //     0x7b35c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b35c4: mov             x1, x2
    // 0x7b35c8: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7b35c8: sub             lr, x0, #0x1e5
    //     0x7b35cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b35d0: blr             lr
    // 0x7b35d4: mov             x3, x0
    // 0x7b35d8: r2 = Null
    //     0x7b35d8: mov             x2, NULL
    // 0x7b35dc: r1 = Null
    //     0x7b35dc: mov             x1, NULL
    // 0x7b35e0: stur            x3, [fp, #-0x10]
    // 0x7b35e4: branchIfSmi(r0, 0x7b360c)
    //     0x7b35e4: tbz             w0, #0, #0x7b360c
    // 0x7b35e8: r4 = LoadClassIdInstr(r0)
    //     0x7b35e8: ldur            x4, [x0, #-1]
    //     0x7b35ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7b35f0: sub             x4, x4, #0x3c
    // 0x7b35f4: cmp             x4, #1
    // 0x7b35f8: b.ls            #0x7b360c
    // 0x7b35fc: r8 = int
    //     0x7b35fc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3600: r3 = Null
    //     0x7b3600: add             x3, PP, #0x30, lsl #12  ; [pp+0x30278] Null
    //     0x7b3604: ldr             x3, [x3, #0x278]
    // 0x7b3608: r0 = int()
    //     0x7b3608: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b360c: ldur            x0, [fp, #-0x10]
    // 0x7b3610: r1 = LoadInt32Instr(r0)
    //     0x7b3610: sbfx            x1, x0, #1, #0x1f
    //     0x7b3614: tbz             w0, #0, #0x7b361c
    //     0x7b3618: ldur            x1, [x0, #7]
    // 0x7b361c: tbz             x1, #0x3f, #0x7b3628
    // 0x7b3620: r0 = 0
    //     0x7b3620: movz            x0, #0
    // 0x7b3624: b               #0x7b363c
    // 0x7b3628: cmp             x1, #0xff
    // 0x7b362c: b.le            #0x7b3638
    // 0x7b3630: r0 = 255
    //     0x7b3630: movz            x0, #0xff
    // 0x7b3634: b               #0x7b363c
    // 0x7b3638: mov             x0, x1
    // 0x7b363c: mov             x4, x0
    // 0x7b3640: ldur            x0, [fp, #-0x30]
    // 0x7b3644: ldur            x3, [fp, #-8]
    // 0x7b3648: ldur            x2, [fp, #-0x20]
    // 0x7b364c: ldur            x1, [fp, #-0x28]
    // 0x7b3650: lsl             x5, x4, #0x18
    // 0x7b3654: lsl             x4, x0, #0x10
    // 0x7b3658: orr             x0, x5, x4
    // 0x7b365c: lsl             x4, x1, #8
    // 0x7b3660: orr             x1, x0, x4
    // 0x7b3664: orr             x0, x1, x2
    // 0x7b3668: stur            x0, [fp, #-0x28]
    // 0x7b366c: LoadField: r1 = r3->field_23
    //     0x7b366c: ldur            w1, [x3, #0x23]
    // 0x7b3670: DecompressPointer r1
    //     0x7b3670: add             x1, x1, HEAP, lsl #32
    // 0x7b3674: stur            x1, [fp, #-0x10]
    // 0x7b3678: r0 = _ByteBuffer()
    //     0x7b3678: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7b367c: mov             x1, x0
    // 0x7b3680: ldur            x0, [fp, #-0x10]
    // 0x7b3684: StoreField: r1->field_7 = r0
    //     0x7b3684: stur            w0, [x1, #7]
    // 0x7b3688: r2 = 0
    //     0x7b3688: movz            x2, #0
    // 0x7b368c: r3 = Null
    //     0x7b368c: mov             x3, NULL
    // 0x7b3690: r0 = asUint32List()
    //     0x7b3690: bl              #0x91e860  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0x7b3694: mov             x2, x0
    // 0x7b3698: LoadField: r3 = r2->field_13
    //     0x7b3698: ldur            w3, [x2, #0x13]
    // 0x7b369c: ldur            x4, [fp, #-0x28]
    // 0x7b36a0: r0 = BoxInt64Instr(r4)
    //     0x7b36a0: sbfiz           x0, x4, #1, #0x1f
    //     0x7b36a4: cmp             x4, x0, asr #1
    //     0x7b36a8: b.eq            #0x7b36b4
    //     0x7b36ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b36b0: stur            x4, [x0, #7]
    // 0x7b36b4: r1 = LoadInt32Instr(r3)
    //     0x7b36b4: sbfx            x1, x3, #1, #0x1f
    // 0x7b36b8: mov             x3, x1
    // 0x7b36bc: mov             x1, x2
    // 0x7b36c0: mov             x5, x0
    // 0x7b36c4: r2 = 0
    //     0x7b36c4: movz            x2, #0
    // 0x7b36c8: r0 = fillRange()
    //     0x7b36c8: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x7b36cc: b               #0x7b3a80
    // 0x7b36d0: cmp             w2, NULL
    // 0x7b36d4: b.ne            #0x7b36e0
    // 0x7b36d8: r3 = 0
    //     0x7b36d8: movz            x3, #0
    // 0x7b36dc: b               #0x7b3768
    // 0x7b36e0: r0 = LoadClassIdInstr(r2)
    //     0x7b36e0: ldur            x0, [x2, #-1]
    //     0x7b36e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b36e8: mov             x1, x2
    // 0x7b36ec: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7b36ec: sub             lr, x0, #0x1d7
    //     0x7b36f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b36f4: blr             lr
    // 0x7b36f8: mov             x3, x0
    // 0x7b36fc: r2 = Null
    //     0x7b36fc: mov             x2, NULL
    // 0x7b3700: r1 = Null
    //     0x7b3700: mov             x1, NULL
    // 0x7b3704: stur            x3, [fp, #-0x10]
    // 0x7b3708: branchIfSmi(r0, 0x7b3730)
    //     0x7b3708: tbz             w0, #0, #0x7b3730
    // 0x7b370c: r4 = LoadClassIdInstr(r0)
    //     0x7b370c: ldur            x4, [x0, #-1]
    //     0x7b3710: ubfx            x4, x4, #0xc, #0x14
    // 0x7b3714: sub             x4, x4, #0x3c
    // 0x7b3718: cmp             x4, #1
    // 0x7b371c: b.ls            #0x7b3730
    // 0x7b3720: r8 = int
    //     0x7b3720: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3724: r3 = Null
    //     0x7b3724: add             x3, PP, #0x30, lsl #12  ; [pp+0x30288] Null
    //     0x7b3728: ldr             x3, [x3, #0x288]
    // 0x7b372c: r0 = int()
    //     0x7b372c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b3730: ldur            x0, [fp, #-0x10]
    // 0x7b3734: r1 = LoadInt32Instr(r0)
    //     0x7b3734: sbfx            x1, x0, #1, #0x1f
    //     0x7b3738: tbz             w0, #0, #0x7b3740
    //     0x7b373c: ldur            x1, [x0, #7]
    // 0x7b3740: tbz             x1, #0x3f, #0x7b374c
    // 0x7b3744: r0 = 0
    //     0x7b3744: movz            x0, #0
    // 0x7b3748: b               #0x7b3760
    // 0x7b374c: cmp             x1, #0xff
    // 0x7b3750: b.le            #0x7b375c
    // 0x7b3754: r0 = 255
    //     0x7b3754: movz            x0, #0xff
    // 0x7b3758: b               #0x7b3760
    // 0x7b375c: mov             x0, x1
    // 0x7b3760: mov             x3, x0
    // 0x7b3764: ldur            x2, [fp, #-0x18]
    // 0x7b3768: stur            x3, [fp, #-0x20]
    // 0x7b376c: cmp             w2, NULL
    // 0x7b3770: b.ne            #0x7b3780
    // 0x7b3774: mov             x1, x2
    // 0x7b3778: r2 = 0
    //     0x7b3778: movz            x2, #0
    // 0x7b377c: b               #0x7b3808
    // 0x7b3780: r0 = LoadClassIdInstr(r2)
    //     0x7b3780: ldur            x0, [x2, #-1]
    //     0x7b3784: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3788: mov             x1, x2
    // 0x7b378c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7b378c: add             lr, x0, #0x23a
    //     0x7b3790: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3794: blr             lr
    // 0x7b3798: mov             x3, x0
    // 0x7b379c: r2 = Null
    //     0x7b379c: mov             x2, NULL
    // 0x7b37a0: r1 = Null
    //     0x7b37a0: mov             x1, NULL
    // 0x7b37a4: stur            x3, [fp, #-0x10]
    // 0x7b37a8: branchIfSmi(r0, 0x7b37d0)
    //     0x7b37a8: tbz             w0, #0, #0x7b37d0
    // 0x7b37ac: r4 = LoadClassIdInstr(r0)
    //     0x7b37ac: ldur            x4, [x0, #-1]
    //     0x7b37b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b37b4: sub             x4, x4, #0x3c
    // 0x7b37b8: cmp             x4, #1
    // 0x7b37bc: b.ls            #0x7b37d0
    // 0x7b37c0: r8 = int
    //     0x7b37c0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b37c4: r3 = Null
    //     0x7b37c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30298] Null
    //     0x7b37c8: ldr             x3, [x3, #0x298]
    // 0x7b37cc: r0 = int()
    //     0x7b37cc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b37d0: ldur            x0, [fp, #-0x10]
    // 0x7b37d4: r1 = LoadInt32Instr(r0)
    //     0x7b37d4: sbfx            x1, x0, #1, #0x1f
    //     0x7b37d8: tbz             w0, #0, #0x7b37e0
    //     0x7b37dc: ldur            x1, [x0, #7]
    // 0x7b37e0: tbz             x1, #0x3f, #0x7b37ec
    // 0x7b37e4: r0 = 0
    //     0x7b37e4: movz            x0, #0
    // 0x7b37e8: b               #0x7b3800
    // 0x7b37ec: cmp             x1, #0xff
    // 0x7b37f0: b.le            #0x7b37fc
    // 0x7b37f4: r0 = 255
    //     0x7b37f4: movz            x0, #0xff
    // 0x7b37f8: b               #0x7b3800
    // 0x7b37fc: mov             x0, x1
    // 0x7b3800: mov             x2, x0
    // 0x7b3804: ldur            x1, [fp, #-0x18]
    // 0x7b3808: stur            x2, [fp, #-0x28]
    // 0x7b380c: cmp             w1, NULL
    // 0x7b3810: b.ne            #0x7b3820
    // 0x7b3814: mov             x0, x2
    // 0x7b3818: r5 = 0
    //     0x7b3818: movz            x5, #0
    // 0x7b381c: b               #0x7b38a4
    // 0x7b3820: r0 = LoadClassIdInstr(r1)
    //     0x7b3820: ldur            x0, [x1, #-1]
    //     0x7b3824: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3828: r0 = GDT[cid_x0 + 0x263]()
    //     0x7b3828: add             lr, x0, #0x263
    //     0x7b382c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3830: blr             lr
    // 0x7b3834: mov             x3, x0
    // 0x7b3838: r2 = Null
    //     0x7b3838: mov             x2, NULL
    // 0x7b383c: r1 = Null
    //     0x7b383c: mov             x1, NULL
    // 0x7b3840: stur            x3, [fp, #-0x10]
    // 0x7b3844: branchIfSmi(r0, 0x7b386c)
    //     0x7b3844: tbz             w0, #0, #0x7b386c
    // 0x7b3848: r4 = LoadClassIdInstr(r0)
    //     0x7b3848: ldur            x4, [x0, #-1]
    //     0x7b384c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b3850: sub             x4, x4, #0x3c
    // 0x7b3854: cmp             x4, #1
    // 0x7b3858: b.ls            #0x7b386c
    // 0x7b385c: r8 = int
    //     0x7b385c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b3860: r3 = Null
    //     0x7b3860: add             x3, PP, #0x30, lsl #12  ; [pp+0x302a8] Null
    //     0x7b3864: ldr             x3, [x3, #0x2a8]
    // 0x7b3868: r0 = int()
    //     0x7b3868: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b386c: ldur            x0, [fp, #-0x10]
    // 0x7b3870: r1 = LoadInt32Instr(r0)
    //     0x7b3870: sbfx            x1, x0, #1, #0x1f
    //     0x7b3874: tbz             w0, #0, #0x7b387c
    //     0x7b3878: ldur            x1, [x0, #7]
    // 0x7b387c: tbz             x1, #0x3f, #0x7b3888
    // 0x7b3880: r0 = 0
    //     0x7b3880: movz            x0, #0
    // 0x7b3884: b               #0x7b389c
    // 0x7b3888: cmp             x1, #0xff
    // 0x7b388c: b.le            #0x7b3898
    // 0x7b3890: r0 = 255
    //     0x7b3890: movz            x0, #0xff
    // 0x7b3894: b               #0x7b389c
    // 0x7b3898: mov             x0, x1
    // 0x7b389c: mov             x5, x0
    // 0x7b38a0: ldur            x0, [fp, #-0x28]
    // 0x7b38a4: ldur            x4, [fp, #-8]
    // 0x7b38a8: ldur            x3, [fp, #-0x38]
    // 0x7b38ac: ldur            x2, [fp, #-0x20]
    // 0x7b38b0: stur            x5, [fp, #-0x30]
    // 0x7b38b4: r1 = <num>
    //     0x7b38b4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b38b8: ldr             x1, [x1, #0x448]
    // 0x7b38bc: r0 = PixelUint8()
    //     0x7b38bc: bl              #0x5ec9bc  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x7b38c0: mov             x5, x0
    // 0x7b38c4: ldur            x4, [fp, #-8]
    // 0x7b38c8: stur            x5, [fp, #-0x58]
    // 0x7b38cc: StoreField: r5->field_23 = r4
    //     0x7b38cc: stur            w4, [x5, #0x23]
    // 0x7b38d0: r0 = -1
    //     0x7b38d0: movn            x0, #0
    // 0x7b38d4: StoreField: r5->field_b = r0
    //     0x7b38d4: stur            x0, [x5, #0xb]
    // 0x7b38d8: StoreField: r5->field_13 = rZR
    //     0x7b38d8: stur            xzr, [x5, #0x13]
    // 0x7b38dc: ldur            x6, [fp, #-0x38]
    // 0x7b38e0: neg             x0, x6
    // 0x7b38e4: StoreField: r5->field_1b = r0
    //     0x7b38e4: stur            x0, [x5, #0x1b]
    // 0x7b38e8: LoadField: r7 = r4->field_23
    //     0x7b38e8: ldur            w7, [x4, #0x23]
    // 0x7b38ec: DecompressPointer r7
    //     0x7b38ec: add             x7, x7, HEAP, lsl #32
    // 0x7b38f0: stur            x7, [fp, #-0x50]
    // 0x7b38f4: LoadField: r0 = r7->field_13
    //     0x7b38f4: ldur            w0, [x7, #0x13]
    // 0x7b38f8: r8 = LoadInt32Instr(r0)
    //     0x7b38f8: sbfx            x8, x0, #1, #0x1f
    // 0x7b38fc: ldur            x2, [fp, #-0x28]
    // 0x7b3900: stur            x8, [fp, #-0x48]
    // 0x7b3904: r0 = BoxInt64Instr(r2)
    //     0x7b3904: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3908: cmp             x2, x0, asr #1
    //     0x7b390c: b.eq            #0x7b3918
    //     0x7b3910: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3914: stur            x2, [x0, #7]
    // 0x7b3918: mov             x9, x0
    // 0x7b391c: ldur            x2, [fp, #-0x30]
    // 0x7b3920: stur            x9, [fp, #-0x40]
    // 0x7b3924: r0 = BoxInt64Instr(r2)
    //     0x7b3924: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3928: cmp             x2, x0, asr #1
    //     0x7b392c: b.eq            #0x7b3938
    //     0x7b3930: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3934: stur            x2, [x0, #7]
    // 0x7b3938: mov             x10, x0
    // 0x7b393c: ldur            x2, [fp, #-0x20]
    // 0x7b3940: stur            x10, [fp, #-0x18]
    // 0x7b3944: r0 = BoxInt64Instr(r2)
    //     0x7b3944: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3948: cmp             x2, x0, asr #1
    //     0x7b394c: b.eq            #0x7b3958
    //     0x7b3950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3954: stur            x2, [x0, #7]
    // 0x7b3958: stur            x0, [fp, #-0x10]
    // 0x7b395c: CheckStackOverflow
    //     0x7b395c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3960: cmp             SP, x16
    //     0x7b3964: b.ls            #0x7b3a98
    // 0x7b3968: LoadField: r1 = r5->field_b
    //     0x7b3968: ldur            x1, [x5, #0xb]
    // 0x7b396c: add             x2, x1, #1
    // 0x7b3970: StoreField: r5->field_b = r2
    //     0x7b3970: stur            x2, [x5, #0xb]
    // 0x7b3974: LoadField: r1 = r4->field_b
    //     0x7b3974: ldur            x1, [x4, #0xb]
    // 0x7b3978: cmp             x2, x1
    // 0x7b397c: b.ne            #0x7b399c
    // 0x7b3980: StoreField: r5->field_b = rZR
    //     0x7b3980: stur            xzr, [x5, #0xb]
    // 0x7b3984: LoadField: r1 = r5->field_13
    //     0x7b3984: ldur            x1, [x5, #0x13]
    // 0x7b3988: add             x2, x1, #1
    // 0x7b398c: StoreField: r5->field_13 = r2
    //     0x7b398c: stur            x2, [x5, #0x13]
    // 0x7b3990: LoadField: r1 = r4->field_13
    //     0x7b3990: ldur            x1, [x4, #0x13]
    // 0x7b3994: cmp             x2, x1
    // 0x7b3998: b.eq            #0x7b3a80
    // 0x7b399c: LoadField: r1 = r5->field_1b
    //     0x7b399c: ldur            x1, [x5, #0x1b]
    // 0x7b39a0: LoadField: r2 = r4->field_27
    //     0x7b39a0: ldur            w2, [x4, #0x27]
    // 0x7b39a4: DecompressPointer r2
    //     0x7b39a4: add             x2, x2, HEAP, lsl #32
    // 0x7b39a8: cmp             w2, NULL
    // 0x7b39ac: b.ne            #0x7b39b8
    // 0x7b39b0: mov             x2, x6
    // 0x7b39b4: b               #0x7b39bc
    // 0x7b39b8: r2 = 1
    //     0x7b39b8: movz            x2, #0x1
    // 0x7b39bc: add             x11, x1, x2
    // 0x7b39c0: stur            x11, [fp, #-0x20]
    // 0x7b39c4: StoreField: r5->field_1b = r11
    //     0x7b39c4: stur            x11, [x5, #0x1b]
    // 0x7b39c8: cmp             x11, x8
    // 0x7b39cc: b.ge            #0x7b3a80
    // 0x7b39d0: cmp             x6, #0
    // 0x7b39d4: b.le            #0x7b3a40
    // 0x7b39d8: mov             x1, x0
    // 0x7b39dc: r2 = 0
    //     0x7b39dc: movz            x2, #0
    // 0x7b39e0: r3 = 510
    //     0x7b39e0: movz            x3, #0x1fe
    // 0x7b39e4: r0 = clamp()
    //     0x7b39e4: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x7b39e8: r1 = 60
    //     0x7b39e8: movz            x1, #0x3c
    // 0x7b39ec: branchIfSmi(r0, 0x7b39f8)
    //     0x7b39ec: tbz             w0, #0, #0x7b39f8
    // 0x7b39f0: r1 = LoadClassIdInstr(r0)
    //     0x7b39f0: ldur            x1, [x0, #-1]
    //     0x7b39f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b39f8: str             x0, [SP]
    // 0x7b39fc: mov             x0, x1
    // 0x7b3a00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3a00: sub             lr, x0, #1, lsl #12
    //     0x7b3a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3a08: blr             lr
    // 0x7b3a0c: mov             x2, x0
    // 0x7b3a10: ldur            x0, [fp, #-0x48]
    // 0x7b3a14: ldur            x1, [fp, #-0x20]
    // 0x7b3a18: cmp             x1, x0
    // 0x7b3a1c: b.hs            #0x7b3aa0
    // 0x7b3a20: r0 = LoadInt32Instr(r2)
    //     0x7b3a20: sbfx            x0, x2, #1, #0x1f
    //     0x7b3a24: tbz             w2, #0, #0x7b3a2c
    //     0x7b3a28: ldur            x0, [x2, #7]
    // 0x7b3a2c: ldur            x1, [fp, #-0x20]
    // 0x7b3a30: ldur            x3, [fp, #-0x50]
    // 0x7b3a34: ArrayStore: r3[r1] = r0  ; TypeUnknown_1
    //     0x7b3a34: add             x2, x3, x1
    //     0x7b3a38: strb            w0, [x2, #0x17]
    // 0x7b3a3c: b               #0x7b3a44
    // 0x7b3a40: mov             x3, x7
    // 0x7b3a44: ldur            x1, [fp, #-0x58]
    // 0x7b3a48: ldur            x2, [fp, #-0x40]
    // 0x7b3a4c: r0 = g=()
    //     0x7b3a4c: bl              #0x7fb458  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0x7b3a50: ldur            x1, [fp, #-0x58]
    // 0x7b3a54: ldur            x2, [fp, #-0x18]
    // 0x7b3a58: r0 = b=()
    //     0x7b3a58: bl              #0x7f90bc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0x7b3a5c: ldur            x4, [fp, #-8]
    // 0x7b3a60: ldur            x6, [fp, #-0x38]
    // 0x7b3a64: ldur            x7, [fp, #-0x50]
    // 0x7b3a68: ldur            x5, [fp, #-0x58]
    // 0x7b3a6c: ldur            x0, [fp, #-0x10]
    // 0x7b3a70: ldur            x9, [fp, #-0x40]
    // 0x7b3a74: ldur            x10, [fp, #-0x18]
    // 0x7b3a78: ldur            x8, [fp, #-0x48]
    // 0x7b3a7c: b               #0x7b395c
    // 0x7b3a80: r0 = Null
    //     0x7b3a80: mov             x0, NULL
    // 0x7b3a84: LeaveFrame
    //     0x7b3a84: mov             SP, fp
    //     0x7b3a88: ldp             fp, lr, [SP], #0x10
    // 0x7b3a8c: ret
    //     0x7b3a8c: ret             
    // 0x7b3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3a94: b               #0x7b30fc
    // 0x7b3a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3a98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3a9c: b               #0x7b3968
    // 0x7b3aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b3aa0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b9d20, size: 0x60
    // 0x7b9d20: EnterFrame
    //     0x7b9d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9d24: mov             fp, SP
    // 0x7b9d28: AllocStack(0x10)
    //     0x7b9d28: sub             SP, SP, #0x10
    // 0x7b9d2c: SetupParameters(ImageDataUint8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b9d2c: mov             x3, x2
    //     0x7b9d30: stur            x2, [fp, #-0x10]
    //     0x7b9d34: mov             x2, x1
    //     0x7b9d38: stur            x1, [fp, #-8]
    // 0x7b9d3c: CheckStackOverflow
    //     0x7b9d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9d40: cmp             SP, x16
    //     0x7b9d44: b.ls            #0x7b9d78
    // 0x7b9d48: r1 = <Pixel>
    //     0x7b9d48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b9d4c: ldr             x1, [x1, #0x848]
    // 0x7b9d50: r0 = ImageDataUint8()
    //     0x7b9d50: bl              #0x7b29b4  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x7b9d54: mov             x1, x0
    // 0x7b9d58: ldur            x2, [fp, #-8]
    // 0x7b9d5c: ldur            x3, [fp, #-0x10]
    // 0x7b9d60: stur            x0, [fp, #-8]
    // 0x7b9d64: r0 = ImageDataUint8.from()
    //     0x7b9d64: bl              #0x7b9d80  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::ImageDataUint8.from
    // 0x7b9d68: ldur            x0, [fp, #-8]
    // 0x7b9d6c: LeaveFrame
    //     0x7b9d6c: mov             SP, fp
    //     0x7b9d70: ldp             fp, lr, [SP], #0x10
    // 0x7b9d74: ret
    //     0x7b9d74: ret             
    // 0x7b9d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9d7c: b               #0x7b9d48
  }
  _ ImageDataUint8.from(/* No info */) {
    // ** addr: 0x7b9d80, size: 0x270
    // 0x7b9d80: EnterFrame
    //     0x7b9d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9d84: mov             fp, SP
    // 0x7b9d88: AllocStack(0x30)
    //     0x7b9d88: sub             SP, SP, #0x30
    // 0x7b9d8c: SetupParameters(ImageDataUint8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9d8c: stur            x1, [fp, #-8]
    //     0x7b9d90: stur            x2, [fp, #-0x10]
    // 0x7b9d94: CheckStackOverflow
    //     0x7b9d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9d98: cmp             SP, x16
    //     0x7b9d9c: b.ls            #0x7b9fe8
    // 0x7b9da0: tbnz            w3, #4, #0x7b9db8
    // 0x7b9da4: LoadField: r0 = r2->field_23
    //     0x7b9da4: ldur            w0, [x2, #0x23]
    // 0x7b9da8: DecompressPointer r0
    //     0x7b9da8: add             x0, x0, HEAP, lsl #32
    // 0x7b9dac: LoadField: r4 = r0->field_13
    //     0x7b9dac: ldur            w4, [x0, #0x13]
    // 0x7b9db0: r0 = AllocateUint8Array()
    //     0x7b9db0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b9db4: b               #0x7b9f44
    // 0x7b9db8: mov             x0, x2
    // 0x7b9dbc: LoadField: r1 = r0->field_23
    //     0x7b9dbc: ldur            w1, [x0, #0x23]
    // 0x7b9dc0: DecompressPointer r1
    //     0x7b9dc0: add             x1, x1, HEAP, lsl #32
    // 0x7b9dc4: stur            x1, [fp, #-0x20]
    // 0x7b9dc8: LoadField: r2 = r1->field_13
    //     0x7b9dc8: ldur            w2, [x1, #0x13]
    // 0x7b9dcc: mov             x4, x2
    // 0x7b9dd0: stur            x2, [fp, #-0x18]
    // 0x7b9dd4: r0 = AllocateUint8Array()
    //     0x7b9dd4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b9dd8: mov             x4, x0
    // 0x7b9ddc: ldur            x0, [fp, #-0x18]
    // 0x7b9de0: stur            x4, [fp, #-0x30]
    // 0x7b9de4: r5 = LoadInt32Instr(r0)
    //     0x7b9de4: sbfx            x5, x0, #1, #0x1f
    // 0x7b9de8: stur            x5, [fp, #-0x28]
    // 0x7b9dec: tbz             x5, #0x3f, #0x7b9e04
    // 0x7b9df0: mov             x2, x0
    // 0x7b9df4: mov             x3, x5
    // 0x7b9df8: r1 = 0
    //     0x7b9df8: movz            x1, #0
    // 0x7b9dfc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b9dfc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b9e00: r0 = checkValidRange()
    //     0x7b9e00: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b9e04: ldur            x2, [fp, #-0x28]
    // 0x7b9e08: cbnz            x2, #0x7b9e14
    // 0x7b9e0c: ldur            x20, [fp, #-0x30]
    // 0x7b9e10: b               #0x7b9f40
    // 0x7b9e14: ldur            x0, [fp, #-0x18]
    // 0x7b9e18: cmp             w0, #0x800
    // 0x7b9e1c: b.ge            #0x7b9ef0
    // 0x7b9e20: ldur            x1, [fp, #-0x20]
    // 0x7b9e24: ldur            x20, [fp, #-0x30]
    // 0x7b9e28: mov             x3, x0
    // 0x7b9e2c: add             x2, x1, #0x17
    // 0x7b9e30: add             x0, x20, #0x17
    // 0x7b9e34: cbz             x3, #0x7b9eec
    // 0x7b9e38: cmp             x0, x2
    // 0x7b9e3c: b.ls            #0x7b9ea4
    // 0x7b9e40: sxtw            x3, w3
    // 0x7b9e44: add             x16, x2, x3, asr #1
    // 0x7b9e48: cmp             x0, x16
    // 0x7b9e4c: b.hs            #0x7b9ea4
    // 0x7b9e50: mov             x2, x16
    // 0x7b9e54: add             x0, x0, x3, asr #1
    // 0x7b9e58: tbz             w3, #4, #0x7b9e64
    // 0x7b9e5c: ldr             x16, [x2, #-8]!
    // 0x7b9e60: str             x16, [x0, #-8]!
    // 0x7b9e64: tbz             w3, #3, #0x7b9e70
    // 0x7b9e68: ldr             w16, [x2, #-4]!
    // 0x7b9e6c: str             w16, [x0, #-4]!
    // 0x7b9e70: tbz             w3, #2, #0x7b9e7c
    // 0x7b9e74: ldrh            w16, [x2, #-2]!
    // 0x7b9e78: strh            w16, [x0, #-2]!
    // 0x7b9e7c: tbz             w3, #1, #0x7b9e88
    // 0x7b9e80: ldrb            w16, [x2, #-1]!
    // 0x7b9e84: strb            w16, [x0, #-1]!
    // 0x7b9e88: ands            w3, w3, #0xffffffe1
    // 0x7b9e8c: b.eq            #0x7b9eec
    // 0x7b9e90: ldp             x16, x17, [x2, #-0x10]!
    // 0x7b9e94: stp             x16, x17, [x0, #-0x10]!
    // 0x7b9e98: subs            w3, w3, #0x20
    // 0x7b9e9c: b.ne            #0x7b9e90
    // 0x7b9ea0: b               #0x7b9eec
    // 0x7b9ea4: tbz             w3, #4, #0x7b9eb0
    // 0x7b9ea8: ldr             x16, [x2], #8
    // 0x7b9eac: str             x16, [x0], #8
    // 0x7b9eb0: tbz             w3, #3, #0x7b9ebc
    // 0x7b9eb4: ldr             w16, [x2], #4
    // 0x7b9eb8: str             w16, [x0], #4
    // 0x7b9ebc: tbz             w3, #2, #0x7b9ec8
    // 0x7b9ec0: ldrh            w16, [x2], #2
    // 0x7b9ec4: strh            w16, [x0], #2
    // 0x7b9ec8: tbz             w3, #1, #0x7b9ed4
    // 0x7b9ecc: ldrb            w16, [x2], #1
    // 0x7b9ed0: strb            w16, [x0], #1
    // 0x7b9ed4: ands            w3, w3, #0xffffffe1
    // 0x7b9ed8: b.eq            #0x7b9eec
    // 0x7b9edc: ldp             x16, x17, [x2], #0x10
    // 0x7b9ee0: stp             x16, x17, [x0], #0x10
    // 0x7b9ee4: subs            w3, w3, #0x20
    // 0x7b9ee8: b.ne            #0x7b9edc
    // 0x7b9eec: b               #0x7b9f40
    // 0x7b9ef0: ldur            x1, [fp, #-0x20]
    // 0x7b9ef4: ldur            x20, [fp, #-0x30]
    // 0x7b9ef8: LoadField: r0 = r20->field_7
    //     0x7b9ef8: ldur            x0, [x20, #7]
    // 0x7b9efc: LoadField: r3 = r1->field_7
    //     0x7b9efc: ldur            x3, [x1, #7]
    // 0x7b9f00: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b9f00: mov             x1, THR
    //     0x7b9f04: ldr             x9, [x1, #0x890]
    //     0x7b9f08: mov             x1, x3
    //     0x7b9f0c: mov             x17, fp
    //     0x7b9f10: str             fp, [SP, #-8]!
    //     0x7b9f14: mov             fp, SP
    //     0x7b9f18: and             SP, SP, #0xfffffffffffffff0
    //     0x7b9f1c: mov             x19, sp
    //     0x7b9f20: mov             sp, SP
    //     0x7b9f24: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b9f28: blr             x9
    //     0x7b9f2c: movz            x16, #0x8
    //     0x7b9f30: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b9f34: mov             sp, x19
    //     0x7b9f38: mov             SP, fp
    //     0x7b9f3c: ldr             fp, [SP], #8
    // 0x7b9f40: mov             x0, x20
    // 0x7b9f44: ldur            x3, [fp, #-8]
    // 0x7b9f48: ldur            x2, [fp, #-0x10]
    // 0x7b9f4c: StoreField: r3->field_23 = r0
    //     0x7b9f4c: stur            w0, [x3, #0x23]
    //     0x7b9f50: ldurb           w16, [x3, #-1]
    //     0x7b9f54: ldurb           w17, [x0, #-1]
    //     0x7b9f58: and             x16, x17, x16, lsr #2
    //     0x7b9f5c: tst             x16, HEAP, lsr #32
    //     0x7b9f60: b.eq            #0x7b9f68
    //     0x7b9f64: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7b9f68: LoadField: r1 = r2->field_27
    //     0x7b9f68: ldur            w1, [x2, #0x27]
    // 0x7b9f6c: DecompressPointer r1
    //     0x7b9f6c: add             x1, x1, HEAP, lsl #32
    // 0x7b9f70: cmp             w1, NULL
    // 0x7b9f74: b.ne            #0x7b9f88
    // 0x7b9f78: mov             x1, x2
    // 0x7b9f7c: mov             x2, x3
    // 0x7b9f80: r0 = Null
    //     0x7b9f80: mov             x0, NULL
    // 0x7b9f84: b               #0x7b9fa4
    // 0x7b9f88: r0 = LoadClassIdInstr(r1)
    //     0x7b9f88: ldur            x0, [x1, #-1]
    //     0x7b9f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9f90: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b9f90: sub             lr, x0, #0xff4
    //     0x7b9f94: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9f98: blr             lr
    // 0x7b9f9c: ldur            x2, [fp, #-8]
    // 0x7b9fa0: ldur            x1, [fp, #-0x10]
    // 0x7b9fa4: StoreField: r2->field_27 = r0
    //     0x7b9fa4: stur            w0, [x2, #0x27]
    //     0x7b9fa8: ldurb           w16, [x2, #-1]
    //     0x7b9fac: ldurb           w17, [x0, #-1]
    //     0x7b9fb0: and             x16, x17, x16, lsr #2
    //     0x7b9fb4: tst             x16, HEAP, lsr #32
    //     0x7b9fb8: b.eq            #0x7b9fc0
    //     0x7b9fbc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b9fc0: LoadField: r3 = r1->field_b
    //     0x7b9fc0: ldur            x3, [x1, #0xb]
    // 0x7b9fc4: LoadField: r4 = r1->field_13
    //     0x7b9fc4: ldur            x4, [x1, #0x13]
    // 0x7b9fc8: LoadField: r5 = r1->field_1b
    //     0x7b9fc8: ldur            x5, [x1, #0x1b]
    // 0x7b9fcc: StoreField: r2->field_b = r3
    //     0x7b9fcc: stur            x3, [x2, #0xb]
    // 0x7b9fd0: StoreField: r2->field_13 = r4
    //     0x7b9fd0: stur            x4, [x2, #0x13]
    // 0x7b9fd4: StoreField: r2->field_1b = r5
    //     0x7b9fd4: stur            x5, [x2, #0x1b]
    // 0x7b9fd8: r0 = Null
    //     0x7b9fd8: mov             x0, NULL
    // 0x7b9fdc: LeaveFrame
    //     0x7b9fdc: mov             SP, fp
    //     0x7b9fe0: ldp             fp, lr, [SP], #0x10
    // 0x7b9fe4: ret
    //     0x7b9fe4: ret             
    // 0x7b9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9fec: b               #0x7b9da0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7ba9c8, size: 0x78
    // 0x7ba9c8: EnterFrame
    //     0x7ba9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba9cc: mov             fp, SP
    // 0x7ba9d0: CheckStackOverflow
    //     0x7ba9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba9d4: cmp             SP, x16
    //     0x7ba9d8: b.ls            #0x7baa38
    // 0x7ba9dc: LoadField: r0 = r1->field_27
    //     0x7ba9dc: ldur            w0, [x1, #0x27]
    // 0x7ba9e0: DecompressPointer r0
    //     0x7ba9e0: add             x0, x0, HEAP, lsl #32
    // 0x7ba9e4: cmp             w0, NULL
    // 0x7ba9e8: b.ne            #0x7ba9f4
    // 0x7ba9ec: r1 = Null
    //     0x7ba9ec: mov             x1, NULL
    // 0x7ba9f0: b               #0x7baa18
    // 0x7ba9f4: r1 = LoadClassIdInstr(r0)
    //     0x7ba9f4: ldur            x1, [x0, #-1]
    //     0x7ba9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba9fc: mov             x16, x0
    // 0x7baa00: mov             x0, x1
    // 0x7baa04: mov             x1, x16
    // 0x7baa08: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7baa08: sub             lr, x0, #0xfe7
    //     0x7baa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7baa10: blr             lr
    // 0x7baa14: mov             x1, x0
    // 0x7baa18: cmp             w1, NULL
    // 0x7baa1c: b.ne            #0x7baa28
    // 0x7baa20: r0 = 510
    //     0x7baa20: movz            x0, #0x1fe
    // 0x7baa24: b               #0x7baa2c
    // 0x7baa28: mov             x0, x1
    // 0x7baa2c: LeaveFrame
    //     0x7baa2c: mov             SP, fp
    //     0x7baa30: ldp             fp, lr, [SP], #0x10
    // 0x7baa34: ret
    //     0x7baa34: ret             
    // 0x7baa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baa38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baa3c: b               #0x7ba9dc
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x7bb774, size: 0xb0
    // 0x7bb774: EnterFrame
    //     0x7bb774: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb778: mov             fp, SP
    // 0x7bb77c: AllocStack(0x18)
    //     0x7bb77c: sub             SP, SP, #0x18
    // 0x7bb780: CheckStackOverflow
    //     0x7bb780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb784: cmp             SP, x16
    //     0x7bb788: b.ls            #0x7bb818
    // 0x7bb78c: LoadField: r0 = r1->field_b
    //     0x7bb78c: ldur            x0, [x1, #0xb]
    // 0x7bb790: LoadField: r4 = r1->field_1b
    //     0x7bb790: ldur            x4, [x1, #0x1b]
    // 0x7bb794: mul             x6, x0, x4
    // 0x7bb798: mul             x0, x3, x6
    // 0x7bb79c: mul             x3, x2, x4
    // 0x7bb7a0: add             x2, x0, x3
    // 0x7bb7a4: stur            x2, [fp, #-0x10]
    // 0x7bb7a8: LoadField: r3 = r1->field_23
    //     0x7bb7a8: ldur            w3, [x1, #0x23]
    // 0x7bb7ac: DecompressPointer r3
    //     0x7bb7ac: add             x3, x3, HEAP, lsl #32
    // 0x7bb7b0: stur            x3, [fp, #-8]
    // 0x7bb7b4: r0 = 60
    //     0x7bb7b4: movz            x0, #0x3c
    // 0x7bb7b8: branchIfSmi(r5, 0x7bb7c4)
    //     0x7bb7b8: tbz             w5, #0, #0x7bb7c4
    // 0x7bb7bc: r0 = LoadClassIdInstr(r5)
    //     0x7bb7bc: ldur            x0, [x5, #-1]
    //     0x7bb7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb7c4: str             x5, [SP]
    // 0x7bb7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bb7c8: sub             lr, x0, #1, lsl #12
    //     0x7bb7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb7d0: blr             lr
    // 0x7bb7d4: mov             x3, x0
    // 0x7bb7d8: ldur            x2, [fp, #-8]
    // 0x7bb7dc: LoadField: r4 = r2->field_13
    //     0x7bb7dc: ldur            w4, [x2, #0x13]
    // 0x7bb7e0: r0 = LoadInt32Instr(r4)
    //     0x7bb7e0: sbfx            x0, x4, #1, #0x1f
    // 0x7bb7e4: ldur            x1, [fp, #-0x10]
    // 0x7bb7e8: cmp             x1, x0
    // 0x7bb7ec: b.hs            #0x7bb820
    // 0x7bb7f0: r1 = LoadInt32Instr(r3)
    //     0x7bb7f0: sbfx            x1, x3, #1, #0x1f
    //     0x7bb7f4: tbz             w3, #0, #0x7bb7fc
    //     0x7bb7f8: ldur            x1, [x3, #7]
    // 0x7bb7fc: ldur            x3, [fp, #-0x10]
    // 0x7bb800: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7bb800: add             x4, x2, x3
    //     0x7bb804: strb            w1, [x4, #0x17]
    // 0x7bb808: r0 = Null
    //     0x7bb808: mov             x0, NULL
    // 0x7bb80c: LeaveFrame
    //     0x7bb80c: mov             SP, fp
    //     0x7bb810: ldp             fp, lr, [SP], #0x10
    // 0x7bb814: ret
    //     0x7bb814: ret             
    // 0x7bb818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb81c: b               #0x7bb78c
    // 0x7bb820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb820: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x7bc384, size: 0xbc
    // 0x7bc384: EnterFrame
    //     0x7bc384: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc388: mov             fp, SP
    // 0x7bc38c: AllocStack(0x18)
    //     0x7bc38c: sub             SP, SP, #0x18
    // 0x7bc390: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc390: mov             x0, x1
    //     0x7bc394: stur            x1, [fp, #-8]
    //     0x7bc398: stur            x2, [fp, #-0x10]
    //     0x7bc39c: stur            x3, [fp, #-0x18]
    // 0x7bc3a0: CheckStackOverflow
    //     0x7bc3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc3a4: cmp             SP, x16
    //     0x7bc3a8: b.ls            #0x7bc438
    // 0x7bc3ac: cmp             w5, NULL
    // 0x7bc3b0: b.eq            #0x7bc3d8
    // 0x7bc3b4: r1 = LoadClassIdInstr(r5)
    //     0x7bc3b4: ldur            x1, [x5, #-1]
    //     0x7bc3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc3bc: r17 = 4566
    //     0x7bc3bc: movz            x17, #0x11d6
    // 0x7bc3c0: cmp             x1, x17
    // 0x7bc3c4: b.ne            #0x7bc3d8
    // 0x7bc3c8: LoadField: r1 = r5->field_23
    //     0x7bc3c8: ldur            w1, [x5, #0x23]
    // 0x7bc3cc: DecompressPointer r1
    //     0x7bc3cc: add             x1, x1, HEAP, lsl #32
    // 0x7bc3d0: cmp             w1, w0
    // 0x7bc3d4: b.eq            #0x7bc410
    // 0x7bc3d8: r1 = <num>
    //     0x7bc3d8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bc3dc: ldr             x1, [x1, #0x448]
    // 0x7bc3e0: r0 = PixelUint8()
    //     0x7bc3e0: bl              #0x5ec9bc  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x7bc3e4: mov             x1, x0
    // 0x7bc3e8: ldur            x0, [fp, #-8]
    // 0x7bc3ec: StoreField: r1->field_23 = r0
    //     0x7bc3ec: stur            w0, [x1, #0x23]
    // 0x7bc3f0: r2 = -1
    //     0x7bc3f0: movn            x2, #0
    // 0x7bc3f4: StoreField: r1->field_b = r2
    //     0x7bc3f4: stur            x2, [x1, #0xb]
    // 0x7bc3f8: StoreField: r1->field_13 = rZR
    //     0x7bc3f8: stur            xzr, [x1, #0x13]
    // 0x7bc3fc: LoadField: r2 = r0->field_1b
    //     0x7bc3fc: ldur            x2, [x0, #0x1b]
    // 0x7bc400: neg             x0, x2
    // 0x7bc404: StoreField: r1->field_1b = r0
    //     0x7bc404: stur            x0, [x1, #0x1b]
    // 0x7bc408: mov             x0, x1
    // 0x7bc40c: b               #0x7bc414
    // 0x7bc410: mov             x0, x5
    // 0x7bc414: mov             x1, x0
    // 0x7bc418: ldur            x2, [fp, #-0x10]
    // 0x7bc41c: ldur            x3, [fp, #-0x18]
    // 0x7bc420: stur            x0, [fp, #-8]
    // 0x7bc424: r0 = setPosition()
    //     0x7bc424: bl              #0x7cde58  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x7bc428: ldur            x0, [fp, #-8]
    // 0x7bc42c: LeaveFrame
    //     0x7bc42c: mov             SP, fp
    //     0x7bc430: ldp             fp, lr, [SP], #0x10
    // 0x7bc434: ret
    //     0x7bc434: ret             
    // 0x7bc438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc43c: b               #0x7bc3ac
  }
  _ getRange(/* No info */) {
    // ** addr: 0x7bcd08, size: 0xb0
    // 0x7bcd08: EnterFrame
    //     0x7bcd08: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcd0c: mov             fp, SP
    // 0x7bcd10: AllocStack(0x30)
    //     0x7bcd10: sub             SP, SP, #0x30
    // 0x7bcd14: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7bcd14: mov             x0, x1
    //     0x7bcd18: mov             x7, x6
    //     0x7bcd1c: stur            x6, [fp, #-0x28]
    //     0x7bcd20: mov             x6, x5
    //     0x7bcd24: stur            x5, [fp, #-0x20]
    //     0x7bcd28: mov             x5, x3
    //     0x7bcd2c: stur            x3, [fp, #-0x18]
    //     0x7bcd30: mov             x3, x2
    //     0x7bcd34: stur            x1, [fp, #-8]
    //     0x7bcd38: stur            x2, [fp, #-0x10]
    // 0x7bcd3c: CheckStackOverflow
    //     0x7bcd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bcd40: cmp             SP, x16
    //     0x7bcd44: b.ls            #0x7bcdb0
    // 0x7bcd48: r1 = <num>
    //     0x7bcd48: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7bcd4c: ldr             x1, [x1, #0x448]
    // 0x7bcd50: r0 = PixelUint8()
    //     0x7bcd50: bl              #0x5ec9bc  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x7bcd54: mov             x1, x0
    // 0x7bcd58: ldur            x0, [fp, #-8]
    // 0x7bcd5c: stur            x1, [fp, #-0x30]
    // 0x7bcd60: StoreField: r1->field_23 = r0
    //     0x7bcd60: stur            w0, [x1, #0x23]
    // 0x7bcd64: r2 = -1
    //     0x7bcd64: movn            x2, #0
    // 0x7bcd68: StoreField: r1->field_b = r2
    //     0x7bcd68: stur            x2, [x1, #0xb]
    // 0x7bcd6c: StoreField: r1->field_13 = rZR
    //     0x7bcd6c: stur            xzr, [x1, #0x13]
    // 0x7bcd70: LoadField: r2 = r0->field_1b
    //     0x7bcd70: ldur            x2, [x0, #0x1b]
    // 0x7bcd74: neg             x0, x2
    // 0x7bcd78: StoreField: r1->field_1b = r0
    //     0x7bcd78: stur            x0, [x1, #0x1b]
    // 0x7bcd7c: r0 = PixelRangeIterator()
    //     0x7bcd7c: bl              #0x7bc610  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x7bcd80: mov             x1, x0
    // 0x7bcd84: ldur            x2, [fp, #-0x30]
    // 0x7bcd88: ldur            x3, [fp, #-0x10]
    // 0x7bcd8c: ldur            x5, [fp, #-0x18]
    // 0x7bcd90: ldur            x6, [fp, #-0x20]
    // 0x7bcd94: ldur            x7, [fp, #-0x28]
    // 0x7bcd98: stur            x0, [fp, #-8]
    // 0x7bcd9c: r0 = PixelRangeIterator()
    //     0x7bcd9c: bl              #0x7bc56c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x7bcda0: ldur            x0, [fp, #-8]
    // 0x7bcda4: LeaveFrame
    //     0x7bcda4: mov             SP, fp
    //     0x7bcda8: ldp             fp, lr, [SP], #0x10
    // 0x7bcdac: ret
    //     0x7bcdac: ret             
    // 0x7bcdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcdb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcdb4: b               #0x7bcd48
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x7cc424, size: 0x30
    // 0x7cc424: EnterFrame
    //     0x7cc424: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc428: mov             fp, SP
    // 0x7cc42c: AllocStack(0x8)
    //     0x7cc42c: sub             SP, SP, #8
    // 0x7cc430: LoadField: r0 = r1->field_23
    //     0x7cc430: ldur            w0, [x1, #0x23]
    // 0x7cc434: DecompressPointer r0
    //     0x7cc434: add             x0, x0, HEAP, lsl #32
    // 0x7cc438: stur            x0, [fp, #-8]
    // 0x7cc43c: r0 = _ByteBuffer()
    //     0x7cc43c: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7cc440: ldur            x1, [fp, #-8]
    // 0x7cc444: StoreField: r0->field_7 = r1
    //     0x7cc444: stur            w1, [x0, #7]
    // 0x7cc448: LeaveFrame
    //     0x7cc448: mov             SP, fp
    //     0x7cc44c: ldp             fp, lr, [SP], #0x10
    // 0x7cc450: ret
    //     0x7cc450: ret             
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x7cd1d0, size: 0x218
    // 0x7cd1d0: EnterFrame
    //     0x7cd1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd1d4: mov             fp, SP
    // 0x7cd1d8: AllocStack(0x40)
    //     0x7cd1d8: sub             SP, SP, #0x40
    // 0x7cd1dc: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7cd1dc: stur            x6, [fp, #-0x20]
    //     0x7cd1e0: stur            x7, [fp, #-0x28]
    // 0x7cd1e4: CheckStackOverflow
    //     0x7cd1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cd1e8: cmp             SP, x16
    //     0x7cd1ec: b.ls            #0x7cd3d0
    // 0x7cd1f0: LoadField: r0 = r1->field_b
    //     0x7cd1f0: ldur            x0, [x1, #0xb]
    // 0x7cd1f4: LoadField: r4 = r1->field_1b
    //     0x7cd1f4: ldur            x4, [x1, #0x1b]
    // 0x7cd1f8: stur            x4, [fp, #-0x18]
    // 0x7cd1fc: mul             x8, x0, x4
    // 0x7cd200: mul             x0, x3, x8
    // 0x7cd204: mul             x3, x2, x4
    // 0x7cd208: add             x2, x0, x3
    // 0x7cd20c: stur            x2, [fp, #-0x10]
    // 0x7cd210: LoadField: r3 = r1->field_23
    //     0x7cd210: ldur            w3, [x1, #0x23]
    // 0x7cd214: DecompressPointer r3
    //     0x7cd214: add             x3, x3, HEAP, lsl #32
    // 0x7cd218: stur            x3, [fp, #-8]
    // 0x7cd21c: r0 = 60
    //     0x7cd21c: movz            x0, #0x3c
    // 0x7cd220: branchIfSmi(r5, 0x7cd22c)
    //     0x7cd220: tbz             w5, #0, #0x7cd22c
    // 0x7cd224: r0 = LoadClassIdInstr(r5)
    //     0x7cd224: ldur            x0, [x5, #-1]
    //     0x7cd228: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd22c: str             x5, [SP]
    // 0x7cd230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd230: sub             lr, x0, #1, lsl #12
    //     0x7cd234: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd238: blr             lr
    // 0x7cd23c: mov             x3, x0
    // 0x7cd240: ldur            x2, [fp, #-8]
    // 0x7cd244: LoadField: r0 = r2->field_13
    //     0x7cd244: ldur            w0, [x2, #0x13]
    // 0x7cd248: r4 = LoadInt32Instr(r0)
    //     0x7cd248: sbfx            x4, x0, #1, #0x1f
    // 0x7cd24c: mov             x0, x4
    // 0x7cd250: ldur            x1, [fp, #-0x10]
    // 0x7cd254: stur            x4, [fp, #-0x38]
    // 0x7cd258: cmp             x1, x0
    // 0x7cd25c: b.hs            #0x7cd3d8
    // 0x7cd260: r0 = LoadInt32Instr(r3)
    //     0x7cd260: sbfx            x0, x3, #1, #0x1f
    //     0x7cd264: tbz             w3, #0, #0x7cd26c
    //     0x7cd268: ldur            x0, [x3, #7]
    // 0x7cd26c: ldur            x1, [fp, #-0x10]
    // 0x7cd270: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7cd270: add             x3, x2, x1
    //     0x7cd274: strb            w0, [x3, #0x17]
    // 0x7cd278: ldur            x3, [fp, #-0x18]
    // 0x7cd27c: cmp             x3, #1
    // 0x7cd280: b.le            #0x7cd3c0
    // 0x7cd284: ldur            x0, [fp, #-0x20]
    // 0x7cd288: add             x5, x1, #1
    // 0x7cd28c: stur            x5, [fp, #-0x30]
    // 0x7cd290: r6 = 60
    //     0x7cd290: movz            x6, #0x3c
    // 0x7cd294: branchIfSmi(r0, 0x7cd2a0)
    //     0x7cd294: tbz             w0, #0, #0x7cd2a0
    // 0x7cd298: r6 = LoadClassIdInstr(r0)
    //     0x7cd298: ldur            x6, [x0, #-1]
    //     0x7cd29c: ubfx            x6, x6, #0xc, #0x14
    // 0x7cd2a0: str             x0, [SP]
    // 0x7cd2a4: mov             x0, x6
    // 0x7cd2a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd2a8: sub             lr, x0, #1, lsl #12
    //     0x7cd2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd2b0: blr             lr
    // 0x7cd2b4: mov             x2, x0
    // 0x7cd2b8: ldur            x0, [fp, #-0x38]
    // 0x7cd2bc: ldur            x1, [fp, #-0x30]
    // 0x7cd2c0: cmp             x1, x0
    // 0x7cd2c4: b.hs            #0x7cd3dc
    // 0x7cd2c8: r0 = LoadInt32Instr(r2)
    //     0x7cd2c8: sbfx            x0, x2, #1, #0x1f
    //     0x7cd2cc: tbz             w2, #0, #0x7cd2d4
    //     0x7cd2d0: ldur            x0, [x2, #7]
    // 0x7cd2d4: ldur            x1, [fp, #-8]
    // 0x7cd2d8: ldur            x2, [fp, #-0x30]
    // 0x7cd2dc: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x7cd2dc: add             x3, x1, x2
    //     0x7cd2e0: strb            w0, [x3, #0x17]
    // 0x7cd2e4: ldur            x2, [fp, #-0x18]
    // 0x7cd2e8: cmp             x2, #2
    // 0x7cd2ec: b.le            #0x7cd3c0
    // 0x7cd2f0: ldur            x0, [fp, #-0x28]
    // 0x7cd2f4: ldur            x3, [fp, #-0x10]
    // 0x7cd2f8: add             x4, x3, #2
    // 0x7cd2fc: stur            x4, [fp, #-0x30]
    // 0x7cd300: r5 = 60
    //     0x7cd300: movz            x5, #0x3c
    // 0x7cd304: branchIfSmi(r0, 0x7cd310)
    //     0x7cd304: tbz             w0, #0, #0x7cd310
    // 0x7cd308: r5 = LoadClassIdInstr(r0)
    //     0x7cd308: ldur            x5, [x0, #-1]
    //     0x7cd30c: ubfx            x5, x5, #0xc, #0x14
    // 0x7cd310: str             x0, [SP]
    // 0x7cd314: mov             x0, x5
    // 0x7cd318: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd318: sub             lr, x0, #1, lsl #12
    //     0x7cd31c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd320: blr             lr
    // 0x7cd324: mov             x2, x0
    // 0x7cd328: ldur            x0, [fp, #-0x38]
    // 0x7cd32c: ldur            x1, [fp, #-0x30]
    // 0x7cd330: cmp             x1, x0
    // 0x7cd334: b.hs            #0x7cd3e0
    // 0x7cd338: r0 = LoadInt32Instr(r2)
    //     0x7cd338: sbfx            x0, x2, #1, #0x1f
    //     0x7cd33c: tbz             w2, #0, #0x7cd344
    //     0x7cd340: ldur            x0, [x2, #7]
    // 0x7cd344: ldur            x1, [fp, #-8]
    // 0x7cd348: ldur            x2, [fp, #-0x30]
    // 0x7cd34c: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x7cd34c: add             x3, x1, x2
    //     0x7cd350: strb            w0, [x3, #0x17]
    // 0x7cd354: ldur            x0, [fp, #-0x18]
    // 0x7cd358: cmp             x0, #3
    // 0x7cd35c: b.le            #0x7cd3c0
    // 0x7cd360: ldr             x2, [fp, #0x10]
    // 0x7cd364: ldur            x0, [fp, #-0x10]
    // 0x7cd368: add             x3, x0, #3
    // 0x7cd36c: stur            x3, [fp, #-0x18]
    // 0x7cd370: r0 = 60
    //     0x7cd370: movz            x0, #0x3c
    // 0x7cd374: branchIfSmi(r2, 0x7cd380)
    //     0x7cd374: tbz             w2, #0, #0x7cd380
    // 0x7cd378: r0 = LoadClassIdInstr(r2)
    //     0x7cd378: ldur            x0, [x2, #-1]
    //     0x7cd37c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd380: str             x2, [SP]
    // 0x7cd384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd384: sub             lr, x0, #1, lsl #12
    //     0x7cd388: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd38c: blr             lr
    // 0x7cd390: mov             x2, x0
    // 0x7cd394: ldur            x0, [fp, #-0x38]
    // 0x7cd398: ldur            x1, [fp, #-0x18]
    // 0x7cd39c: cmp             x1, x0
    // 0x7cd3a0: b.hs            #0x7cd3e4
    // 0x7cd3a4: r1 = LoadInt32Instr(r2)
    //     0x7cd3a4: sbfx            x1, x2, #1, #0x1f
    //     0x7cd3a8: tbz             w2, #0, #0x7cd3b0
    //     0x7cd3ac: ldur            x1, [x2, #7]
    // 0x7cd3b0: ldur            x2, [fp, #-8]
    // 0x7cd3b4: ldur            x3, [fp, #-0x18]
    // 0x7cd3b8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7cd3b8: add             x4, x2, x3
    //     0x7cd3bc: strb            w1, [x4, #0x17]
    // 0x7cd3c0: r0 = Null
    //     0x7cd3c0: mov             x0, NULL
    // 0x7cd3c4: LeaveFrame
    //     0x7cd3c4: mov             SP, fp
    //     0x7cd3c8: ldp             fp, lr, [SP], #0x10
    // 0x7cd3cc: ret
    //     0x7cd3cc: ret             
    // 0x7cd3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd3d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd3d4: b               #0x7cd1f0
    // 0x7cd3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd3d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd3dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd3e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd3e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0x7e7ac8, size: 0x1a4
    // 0x7e7ac8: EnterFrame
    //     0x7e7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7acc: mov             fp, SP
    // 0x7e7ad0: AllocStack(0x40)
    //     0x7e7ad0: sub             SP, SP, #0x40
    // 0x7e7ad4: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7e7ad4: stur            x6, [fp, #-0x20]
    //     0x7e7ad8: stur            x7, [fp, #-0x28]
    // 0x7e7adc: CheckStackOverflow
    //     0x7e7adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7ae0: cmp             SP, x16
    //     0x7e7ae4: b.ls            #0x7e7c58
    // 0x7e7ae8: LoadField: r0 = r1->field_b
    //     0x7e7ae8: ldur            x0, [x1, #0xb]
    // 0x7e7aec: LoadField: r4 = r1->field_1b
    //     0x7e7aec: ldur            x4, [x1, #0x1b]
    // 0x7e7af0: stur            x4, [fp, #-0x18]
    // 0x7e7af4: mul             x8, x0, x4
    // 0x7e7af8: mul             x0, x3, x8
    // 0x7e7afc: mul             x3, x2, x4
    // 0x7e7b00: add             x2, x0, x3
    // 0x7e7b04: stur            x2, [fp, #-0x10]
    // 0x7e7b08: LoadField: r3 = r1->field_23
    //     0x7e7b08: ldur            w3, [x1, #0x23]
    // 0x7e7b0c: DecompressPointer r3
    //     0x7e7b0c: add             x3, x3, HEAP, lsl #32
    // 0x7e7b10: stur            x3, [fp, #-8]
    // 0x7e7b14: r0 = 60
    //     0x7e7b14: movz            x0, #0x3c
    // 0x7e7b18: branchIfSmi(r5, 0x7e7b24)
    //     0x7e7b18: tbz             w5, #0, #0x7e7b24
    // 0x7e7b1c: r0 = LoadClassIdInstr(r5)
    //     0x7e7b1c: ldur            x0, [x5, #-1]
    //     0x7e7b20: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7b24: str             x5, [SP]
    // 0x7e7b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7b28: sub             lr, x0, #1, lsl #12
    //     0x7e7b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7b30: blr             lr
    // 0x7e7b34: mov             x3, x0
    // 0x7e7b38: ldur            x2, [fp, #-8]
    // 0x7e7b3c: LoadField: r0 = r2->field_13
    //     0x7e7b3c: ldur            w0, [x2, #0x13]
    // 0x7e7b40: r4 = LoadInt32Instr(r0)
    //     0x7e7b40: sbfx            x4, x0, #1, #0x1f
    // 0x7e7b44: mov             x0, x4
    // 0x7e7b48: ldur            x1, [fp, #-0x10]
    // 0x7e7b4c: stur            x4, [fp, #-0x38]
    // 0x7e7b50: cmp             x1, x0
    // 0x7e7b54: b.hs            #0x7e7c60
    // 0x7e7b58: r0 = LoadInt32Instr(r3)
    //     0x7e7b58: sbfx            x0, x3, #1, #0x1f
    //     0x7e7b5c: tbz             w3, #0, #0x7e7b64
    //     0x7e7b60: ldur            x0, [x3, #7]
    // 0x7e7b64: ldur            x1, [fp, #-0x10]
    // 0x7e7b68: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7e7b68: add             x3, x2, x1
    //     0x7e7b6c: strb            w0, [x3, #0x17]
    // 0x7e7b70: ldur            x3, [fp, #-0x18]
    // 0x7e7b74: cmp             x3, #1
    // 0x7e7b78: b.le            #0x7e7c48
    // 0x7e7b7c: ldur            x0, [fp, #-0x20]
    // 0x7e7b80: add             x5, x1, #1
    // 0x7e7b84: stur            x5, [fp, #-0x30]
    // 0x7e7b88: r6 = 60
    //     0x7e7b88: movz            x6, #0x3c
    // 0x7e7b8c: branchIfSmi(r0, 0x7e7b98)
    //     0x7e7b8c: tbz             w0, #0, #0x7e7b98
    // 0x7e7b90: r6 = LoadClassIdInstr(r0)
    //     0x7e7b90: ldur            x6, [x0, #-1]
    //     0x7e7b94: ubfx            x6, x6, #0xc, #0x14
    // 0x7e7b98: str             x0, [SP]
    // 0x7e7b9c: mov             x0, x6
    // 0x7e7ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7ba0: sub             lr, x0, #1, lsl #12
    //     0x7e7ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7ba8: blr             lr
    // 0x7e7bac: mov             x2, x0
    // 0x7e7bb0: ldur            x0, [fp, #-0x38]
    // 0x7e7bb4: ldur            x1, [fp, #-0x30]
    // 0x7e7bb8: cmp             x1, x0
    // 0x7e7bbc: b.hs            #0x7e7c64
    // 0x7e7bc0: r0 = LoadInt32Instr(r2)
    //     0x7e7bc0: sbfx            x0, x2, #1, #0x1f
    //     0x7e7bc4: tbz             w2, #0, #0x7e7bcc
    //     0x7e7bc8: ldur            x0, [x2, #7]
    // 0x7e7bcc: ldur            x1, [fp, #-8]
    // 0x7e7bd0: ldur            x2, [fp, #-0x30]
    // 0x7e7bd4: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x7e7bd4: add             x3, x1, x2
    //     0x7e7bd8: strb            w0, [x3, #0x17]
    // 0x7e7bdc: ldur            x0, [fp, #-0x18]
    // 0x7e7be0: cmp             x0, #2
    // 0x7e7be4: b.le            #0x7e7c48
    // 0x7e7be8: ldur            x2, [fp, #-0x28]
    // 0x7e7bec: ldur            x0, [fp, #-0x10]
    // 0x7e7bf0: add             x3, x0, #2
    // 0x7e7bf4: stur            x3, [fp, #-0x18]
    // 0x7e7bf8: r0 = 60
    //     0x7e7bf8: movz            x0, #0x3c
    // 0x7e7bfc: branchIfSmi(r2, 0x7e7c08)
    //     0x7e7bfc: tbz             w2, #0, #0x7e7c08
    // 0x7e7c00: r0 = LoadClassIdInstr(r2)
    //     0x7e7c00: ldur            x0, [x2, #-1]
    //     0x7e7c04: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7c08: str             x2, [SP]
    // 0x7e7c0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e7c0c: sub             lr, x0, #1, lsl #12
    //     0x7e7c10: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7c14: blr             lr
    // 0x7e7c18: mov             x2, x0
    // 0x7e7c1c: ldur            x0, [fp, #-0x38]
    // 0x7e7c20: ldur            x1, [fp, #-0x18]
    // 0x7e7c24: cmp             x1, x0
    // 0x7e7c28: b.hs            #0x7e7c68
    // 0x7e7c2c: r1 = LoadInt32Instr(r2)
    //     0x7e7c2c: sbfx            x1, x2, #1, #0x1f
    //     0x7e7c30: tbz             w2, #0, #0x7e7c38
    //     0x7e7c34: ldur            x1, [x2, #7]
    // 0x7e7c38: ldur            x2, [fp, #-8]
    // 0x7e7c3c: ldur            x3, [fp, #-0x18]
    // 0x7e7c40: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7e7c40: add             x4, x2, x3
    //     0x7e7c44: strb            w1, [x4, #0x17]
    // 0x7e7c48: r0 = Null
    //     0x7e7c48: mov             x0, NULL
    // 0x7e7c4c: LeaveFrame
    //     0x7e7c4c: mov             SP, fp
    //     0x7e7c50: ldp             fp, lr, [SP], #0x10
    // 0x7e7c54: ret
    //     0x7e7c54: ret             
    // 0x7e7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7c58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7c5c: b               #0x7e7ae8
    // 0x7e7c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7c60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7c64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e7c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e7c68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
