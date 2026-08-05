// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 205, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  _ toString(/* No info */) {
    // ** addr: 0x746078, size: 0x1c4
    // 0x746078: EnterFrame
    //     0x746078: stp             fp, lr, [SP, #-0x10]!
    //     0x74607c: mov             fp, SP
    // 0x746080: AllocStack(0x18)
    //     0x746080: sub             SP, SP, #0x18
    // 0x746084: CheckStackOverflow
    //     0x746084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746088: cmp             SP, x16
    //     0x74608c: b.ls            #0x746234
    // 0x746090: r1 = Null
    //     0x746090: mov             x1, NULL
    // 0x746094: r2 = 4
    //     0x746094: movz            x2, #0x4
    // 0x746098: r0 = AllocateArray()
    //     0x746098: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74609c: r16 = "DrawCommand("
    //     0x74609c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35750] "DrawCommand("
    //     0x7460a0: ldr             x16, [x16, #0x750]
    // 0x7460a4: StoreField: r0->field_f = r16
    //     0x7460a4: stur            w16, [x0, #0xf]
    // 0x7460a8: ldr             x1, [fp, #0x10]
    // 0x7460ac: LoadField: r2 = r1->field_b
    //     0x7460ac: ldur            w2, [x1, #0xb]
    // 0x7460b0: DecompressPointer r2
    //     0x7460b0: add             x2, x2, HEAP, lsl #32
    // 0x7460b4: StoreField: r0->field_13 = r2
    //     0x7460b4: stur            w2, [x0, #0x13]
    // 0x7460b8: str             x0, [SP]
    // 0x7460bc: r0 = _interpolate()
    //     0x7460bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7460c0: stur            x0, [fp, #-8]
    // 0x7460c4: r0 = StringBuffer()
    //     0x7460c4: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7460c8: stur            x0, [fp, #-0x10]
    // 0x7460cc: ldur            x16, [fp, #-8]
    // 0x7460d0: str             x16, [SP]
    // 0x7460d4: mov             x1, x0
    // 0x7460d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7460d8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7460dc: r0 = StringBuffer()
    //     0x7460dc: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7460e0: ldr             x0, [fp, #0x10]
    // 0x7460e4: LoadField: r3 = r0->field_f
    //     0x7460e4: ldur            w3, [x0, #0xf]
    // 0x7460e8: DecompressPointer r3
    //     0x7460e8: add             x3, x3, HEAP, lsl #32
    // 0x7460ec: stur            x3, [fp, #-8]
    // 0x7460f0: cmp             w3, NULL
    // 0x7460f4: b.eq            #0x74612c
    // 0x7460f8: r1 = Null
    //     0x7460f8: mov             x1, NULL
    // 0x7460fc: r2 = 4
    //     0x7460fc: movz            x2, #0x4
    // 0x746100: r0 = AllocateArray()
    //     0x746100: bl              #0x935bc4  ; AllocateArrayStub
    // 0x746104: r16 = ", objectId: "
    //     0x746104: add             x16, PP, #0x35, lsl #12  ; [pp+0x35758] ", objectId: "
    //     0x746108: ldr             x16, [x16, #0x758]
    // 0x74610c: StoreField: r0->field_f = r16
    //     0x74610c: stur            w16, [x0, #0xf]
    // 0x746110: ldur            x1, [fp, #-8]
    // 0x746114: StoreField: r0->field_13 = r1
    //     0x746114: stur            w1, [x0, #0x13]
    // 0x746118: str             x0, [SP]
    // 0x74611c: r0 = _interpolate()
    //     0x74611c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x746120: ldur            x1, [fp, #-0x10]
    // 0x746124: mov             x2, x0
    // 0x746128: r0 = write()
    //     0x746128: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x74612c: ldr             x0, [fp, #0x10]
    // 0x746130: LoadField: r3 = r0->field_13
    //     0x746130: ldur            w3, [x0, #0x13]
    // 0x746134: DecompressPointer r3
    //     0x746134: add             x3, x3, HEAP, lsl #32
    // 0x746138: stur            x3, [fp, #-8]
    // 0x74613c: cmp             w3, NULL
    // 0x746140: b.eq            #0x746178
    // 0x746144: r1 = Null
    //     0x746144: mov             x1, NULL
    // 0x746148: r2 = 4
    //     0x746148: movz            x2, #0x4
    // 0x74614c: r0 = AllocateArray()
    //     0x74614c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x746150: r16 = ", paintId: "
    //     0x746150: add             x16, PP, #0x35, lsl #12  ; [pp+0x35760] ", paintId: "
    //     0x746154: ldr             x16, [x16, #0x760]
    // 0x746158: StoreField: r0->field_f = r16
    //     0x746158: stur            w16, [x0, #0xf]
    // 0x74615c: ldur            x1, [fp, #-8]
    // 0x746160: StoreField: r0->field_13 = r1
    //     0x746160: stur            w1, [x0, #0x13]
    // 0x746164: str             x0, [SP]
    // 0x746168: r0 = _interpolate()
    //     0x746168: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74616c: ldur            x1, [fp, #-0x10]
    // 0x746170: mov             x2, x0
    // 0x746174: r0 = write()
    //     0x746174: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x746178: ldr             x0, [fp, #0x10]
    // 0x74617c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74617c: ldur            w3, [x0, #0x17]
    // 0x746180: DecompressPointer r3
    //     0x746180: add             x3, x3, HEAP, lsl #32
    // 0x746184: stur            x3, [fp, #-8]
    // 0x746188: cmp             w3, NULL
    // 0x74618c: b.eq            #0x7461c4
    // 0x746190: r1 = Null
    //     0x746190: mov             x1, NULL
    // 0x746194: r2 = 4
    //     0x746194: movz            x2, #0x4
    // 0x746198: r0 = AllocateArray()
    //     0x746198: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74619c: r16 = ", patternId: "
    //     0x74619c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35768] ", patternId: "
    //     0x7461a0: ldr             x16, [x16, #0x768]
    // 0x7461a4: StoreField: r0->field_f = r16
    //     0x7461a4: stur            w16, [x0, #0xf]
    // 0x7461a8: ldur            x1, [fp, #-8]
    // 0x7461ac: StoreField: r0->field_13 = r1
    //     0x7461ac: stur            w1, [x0, #0x13]
    // 0x7461b0: str             x0, [SP]
    // 0x7461b4: r0 = _interpolate()
    //     0x7461b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7461b8: ldur            x1, [fp, #-0x10]
    // 0x7461bc: mov             x2, x0
    // 0x7461c0: r0 = write()
    //     0x7461c0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7461c4: ldr             x0, [fp, #0x10]
    // 0x7461c8: LoadField: r3 = r0->field_1b
    //     0x7461c8: ldur            w3, [x0, #0x1b]
    // 0x7461cc: DecompressPointer r3
    //     0x7461cc: add             x3, x3, HEAP, lsl #32
    // 0x7461d0: stur            x3, [fp, #-8]
    // 0x7461d4: cmp             w3, NULL
    // 0x7461d8: b.eq            #0x746210
    // 0x7461dc: r1 = Null
    //     0x7461dc: mov             x1, NULL
    // 0x7461e0: r2 = 4
    //     0x7461e0: movz            x2, #0x4
    // 0x7461e4: r0 = AllocateArray()
    //     0x7461e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7461e8: r16 = ", patternDataId: "
    //     0x7461e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35770] ", patternDataId: "
    //     0x7461ec: ldr             x16, [x16, #0x770]
    // 0x7461f0: StoreField: r0->field_f = r16
    //     0x7461f0: stur            w16, [x0, #0xf]
    // 0x7461f4: ldur            x1, [fp, #-8]
    // 0x7461f8: StoreField: r0->field_13 = r1
    //     0x7461f8: stur            w1, [x0, #0x13]
    // 0x7461fc: str             x0, [SP]
    // 0x746200: r0 = _interpolate()
    //     0x746200: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x746204: ldur            x1, [fp, #-0x10]
    // 0x746208: mov             x2, x0
    // 0x74620c: r0 = write()
    //     0x74620c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x746210: ldur            x1, [fp, #-0x10]
    // 0x746214: r2 = ")"
    //     0x746214: ldr             x2, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x746218: r0 = write()
    //     0x746218: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x74621c: ldur            x16, [fp, #-0x10]
    // 0x746220: str             x16, [SP]
    // 0x746224: r0 = toString()
    //     0x746224: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x746228: LeaveFrame
    //     0x746228: mov             SP, fp
    //     0x74622c: ldp             fp, lr, [SP], #0x10
    // 0x746230: ret
    //     0x746230: ret             
    // 0x746234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746238: b               #0x746090
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7776f8, size: 0x6c
    // 0x7776f8: EnterFrame
    //     0x7776f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7776fc: mov             fp, SP
    // 0x777700: AllocStack(0x10)
    //     0x777700: sub             SP, SP, #0x10
    // 0x777704: CheckStackOverflow
    //     0x777704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777708: cmp             SP, x16
    //     0x77770c: b.ls            #0x77775c
    // 0x777710: ldr             x0, [fp, #0x10]
    // 0x777714: LoadField: r1 = r0->field_b
    //     0x777714: ldur            w1, [x0, #0xb]
    // 0x777718: DecompressPointer r1
    //     0x777718: add             x1, x1, HEAP, lsl #32
    // 0x77771c: LoadField: r2 = r0->field_f
    //     0x77771c: ldur            w2, [x0, #0xf]
    // 0x777720: DecompressPointer r2
    //     0x777720: add             x2, x2, HEAP, lsl #32
    // 0x777724: LoadField: r3 = r0->field_13
    //     0x777724: ldur            w3, [x0, #0x13]
    // 0x777728: DecompressPointer r3
    //     0x777728: add             x3, x3, HEAP, lsl #32
    // 0x77772c: stp             NULL, x3, [SP]
    // 0x777730: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x777730: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x777734: r0 = hash()
    //     0x777734: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x777738: mov             x2, x0
    // 0x77773c: r0 = BoxInt64Instr(r2)
    //     0x77773c: sbfiz           x0, x2, #1, #0x1f
    //     0x777740: cmp             x2, x0, asr #1
    //     0x777744: b.eq            #0x777750
    //     0x777748: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77774c: stur            x2, [x0, #7]
    // 0x777750: LeaveFrame
    //     0x777750: mov             SP, fp
    //     0x777754: ldp             fp, lr, [SP], #0x10
    // 0x777758: ret
    //     0x777758: ret             
    // 0x77775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77775c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777760: b               #0x777710
  }
  _ ==(/* No info */) {
    // ** addr: 0x841048, size: 0x104
    // 0x841048: ldr             x1, [SP]
    // 0x84104c: cmp             w1, NULL
    // 0x841050: b.ne            #0x84105c
    // 0x841054: r0 = false
    //     0x841054: add             x0, NULL, #0x30  ; false
    // 0x841058: ret
    //     0x841058: ret             
    // 0x84105c: r2 = 60
    //     0x84105c: movz            x2, #0x3c
    // 0x841060: branchIfSmi(r1, 0x84106c)
    //     0x841060: tbz             w1, #0, #0x84106c
    // 0x841064: r2 = LoadClassIdInstr(r1)
    //     0x841064: ldur            x2, [x1, #-1]
    //     0x841068: ubfx            x2, x2, #0xc, #0x14
    // 0x84106c: cmp             x2, #0xcd
    // 0x841070: b.ne            #0x841144
    // 0x841074: ldr             x2, [SP, #8]
    // 0x841078: LoadField: r3 = r1->field_b
    //     0x841078: ldur            w3, [x1, #0xb]
    // 0x84107c: DecompressPointer r3
    //     0x84107c: add             x3, x3, HEAP, lsl #32
    // 0x841080: LoadField: r4 = r2->field_b
    //     0x841080: ldur            w4, [x2, #0xb]
    // 0x841084: DecompressPointer r4
    //     0x841084: add             x4, x4, HEAP, lsl #32
    // 0x841088: cmp             w3, w4
    // 0x84108c: b.ne            #0x841144
    // 0x841090: LoadField: r3 = r1->field_f
    //     0x841090: ldur            w3, [x1, #0xf]
    // 0x841094: DecompressPointer r3
    //     0x841094: add             x3, x3, HEAP, lsl #32
    // 0x841098: LoadField: r4 = r2->field_f
    //     0x841098: ldur            w4, [x2, #0xf]
    // 0x84109c: DecompressPointer r4
    //     0x84109c: add             x4, x4, HEAP, lsl #32
    // 0x8410a0: cmp             w3, w4
    // 0x8410a4: b.eq            #0x8410e0
    // 0x8410a8: and             w16, w3, w4
    // 0x8410ac: branchIfSmi(r16, 0x841144)
    //     0x8410ac: tbz             w16, #0, #0x841144
    // 0x8410b0: r16 = LoadClassIdInstr(r3)
    //     0x8410b0: ldur            x16, [x3, #-1]
    //     0x8410b4: ubfx            x16, x16, #0xc, #0x14
    // 0x8410b8: cmp             x16, #0x3d
    // 0x8410bc: b.ne            #0x841144
    // 0x8410c0: r16 = LoadClassIdInstr(r4)
    //     0x8410c0: ldur            x16, [x4, #-1]
    //     0x8410c4: ubfx            x16, x16, #0xc, #0x14
    // 0x8410c8: cmp             x16, #0x3d
    // 0x8410cc: b.ne            #0x841144
    // 0x8410d0: LoadField: r16 = r3->field_7
    //     0x8410d0: ldur            x16, [x3, #7]
    // 0x8410d4: LoadField: r17 = r4->field_7
    //     0x8410d4: ldur            x17, [x4, #7]
    // 0x8410d8: cmp             x16, x17
    // 0x8410dc: b.ne            #0x841144
    // 0x8410e0: LoadField: r3 = r1->field_13
    //     0x8410e0: ldur            w3, [x1, #0x13]
    // 0x8410e4: DecompressPointer r3
    //     0x8410e4: add             x3, x3, HEAP, lsl #32
    // 0x8410e8: LoadField: r1 = r2->field_13
    //     0x8410e8: ldur            w1, [x2, #0x13]
    // 0x8410ec: DecompressPointer r1
    //     0x8410ec: add             x1, x1, HEAP, lsl #32
    // 0x8410f0: cmp             w3, w1
    // 0x8410f4: b.eq            #0x841138
    // 0x8410f8: and             w16, w3, w1
    // 0x8410fc: branchIfSmi(r16, 0x841130)
    //     0x8410fc: tbz             w16, #0, #0x841130
    // 0x841100: r16 = LoadClassIdInstr(r3)
    //     0x841100: ldur            x16, [x3, #-1]
    //     0x841104: ubfx            x16, x16, #0xc, #0x14
    // 0x841108: cmp             x16, #0x3d
    // 0x84110c: b.ne            #0x841130
    // 0x841110: r16 = LoadClassIdInstr(r1)
    //     0x841110: ldur            x16, [x1, #-1]
    //     0x841114: ubfx            x16, x16, #0xc, #0x14
    // 0x841118: cmp             x16, #0x3d
    // 0x84111c: b.ne            #0x841130
    // 0x841120: LoadField: r16 = r3->field_7
    //     0x841120: ldur            x16, [x3, #7]
    // 0x841124: LoadField: r17 = r1->field_7
    //     0x841124: ldur            x17, [x1, #7]
    // 0x841128: cmp             x16, x17
    // 0x84112c: b.eq            #0x841138
    // 0x841130: r2 = false
    //     0x841130: add             x2, NULL, #0x30  ; false
    // 0x841134: b               #0x84113c
    // 0x841138: r2 = true
    //     0x841138: add             x2, NULL, #0x20  ; true
    // 0x84113c: mov             x0, x2
    // 0x841140: b               #0x841148
    // 0x841144: r0 = false
    //     0x841144: add             x0, NULL, #0x30  ; false
    // 0x841148: ret
    //     0x841148: ret             
  }
}

// class id: 206, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x745f78, size: 0x100
    // 0x745f78: EnterFrame
    //     0x745f78: stp             fp, lr, [SP, #-0x10]!
    //     0x745f7c: mov             fp, SP
    // 0x745f80: AllocStack(0x8)
    //     0x745f80: sub             SP, SP, #8
    // 0x745f84: CheckStackOverflow
    //     0x745f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745f88: cmp             SP, x16
    //     0x745f8c: b.ls            #0x746038
    // 0x745f90: r1 = Null
    //     0x745f90: mov             x1, NULL
    // 0x745f94: r2 = 10
    //     0x745f94: movz            x2, #0xa
    // 0x745f98: r0 = AllocateArray()
    //     0x745f98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745f9c: r16 = "VectorInstructions("
    //     0x745f9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e500] "VectorInstructions("
    //     0x745fa0: ldr             x16, [x16, #0x500]
    // 0x745fa4: StoreField: r0->field_f = r16
    //     0x745fa4: stur            w16, [x0, #0xf]
    // 0x745fa8: ldr             x1, [fp, #0x10]
    // 0x745fac: LoadField: d0 = r1->field_7
    //     0x745fac: ldur            d0, [x1, #7]
    // 0x745fb0: r2 = inline_Allocate_Double()
    //     0x745fb0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x745fb4: add             x2, x2, #0x10
    //     0x745fb8: cmp             x3, x2
    //     0x745fbc: b.ls            #0x746040
    //     0x745fc0: str             x2, [THR, #0x60]  ; THR::top
    //     0x745fc4: sub             x2, x2, #0xf
    //     0x745fc8: movz            x3, #0xe15c
    //     0x745fcc: movk            x3, #0x3, lsl #16
    //     0x745fd0: stur            x3, [x2, #-1]
    // 0x745fd4: dmb             ishst
    // 0x745fd8: StoreField: r2->field_7 = d0
    //     0x745fd8: stur            d0, [x2, #7]
    // 0x745fdc: StoreField: r0->field_13 = r2
    //     0x745fdc: stur            w2, [x0, #0x13]
    // 0x745fe0: r16 = ", "
    //     0x745fe0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745fe4: ArrayStore: r0[0] = r16  ; List_4
    //     0x745fe4: stur            w16, [x0, #0x17]
    // 0x745fe8: LoadField: d0 = r1->field_f
    //     0x745fe8: ldur            d0, [x1, #0xf]
    // 0x745fec: r1 = inline_Allocate_Double()
    //     0x745fec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x745ff0: add             x1, x1, #0x10
    //     0x745ff4: cmp             x2, x1
    //     0x745ff8: b.ls            #0x74605c
    //     0x745ffc: str             x1, [THR, #0x60]  ; THR::top
    //     0x746000: sub             x1, x1, #0xf
    //     0x746004: movz            x2, #0xe15c
    //     0x746008: movk            x2, #0x3, lsl #16
    //     0x74600c: stur            x2, [x1, #-1]
    // 0x746010: dmb             ishst
    // 0x746014: StoreField: r1->field_7 = d0
    //     0x746014: stur            d0, [x1, #7]
    // 0x746018: StoreField: r0->field_1b = r1
    //     0x746018: stur            w1, [x0, #0x1b]
    // 0x74601c: r16 = ")"
    //     0x74601c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x746020: StoreField: r0->field_1f = r16
    //     0x746020: stur            w16, [x0, #0x1f]
    // 0x746024: str             x0, [SP]
    // 0x746028: r0 = _interpolate()
    //     0x746028: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74602c: LeaveFrame
    //     0x74602c: mov             SP, fp
    //     0x746030: ldp             fp, lr, [SP], #0x10
    // 0x746034: ret
    //     0x746034: ret             
    // 0x746038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74603c: b               #0x745f90
    // 0x746040: SaveReg d0
    //     0x746040: str             q0, [SP, #-0x10]!
    // 0x746044: stp             x0, x1, [SP, #-0x10]!
    // 0x746048: r0 = AllocateDouble()
    //     0x746048: bl              #0x935b14  ; AllocateDoubleStub
    // 0x74604c: mov             x2, x0
    // 0x746050: ldp             x0, x1, [SP], #0x10
    // 0x746054: RestoreReg d0
    //     0x746054: ldr             q0, [SP], #0x10
    // 0x746058: b               #0x745fd8
    // 0x74605c: SaveReg d0
    //     0x74605c: str             q0, [SP, #-0x10]!
    // 0x746060: SaveReg r0
    //     0x746060: str             x0, [SP, #-8]!
    // 0x746064: r0 = AllocateDouble()
    //     0x746064: bl              #0x935b14  ; AllocateDoubleStub
    // 0x746068: mov             x1, x0
    // 0x74606c: RestoreReg r0
    //     0x74606c: ldr             x0, [SP], #8
    // 0x746070: RestoreReg d0
    //     0x746070: ldr             q0, [SP], #0x10
    // 0x746074: b               #0x746014
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77741c, size: 0x2dc
    // 0x77741c: EnterFrame
    //     0x77741c: stp             fp, lr, [SP, #-0x10]!
    //     0x777420: mov             fp, SP
    // 0x777424: AllocStack(0x98)
    //     0x777424: sub             SP, SP, #0x98
    // 0x777428: CheckStackOverflow
    //     0x777428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77742c: cmp             SP, x16
    //     0x777430: b.ls            #0x7776b8
    // 0x777434: ldr             x0, [fp, #0x10]
    // 0x777438: LoadField: d0 = r0->field_7
    //     0x777438: ldur            d0, [x0, #7]
    // 0x77743c: stur            d0, [fp, #-0x50]
    // 0x777440: LoadField: d1 = r0->field_f
    //     0x777440: ldur            d1, [x0, #0xf]
    // 0x777444: stur            d1, [fp, #-0x48]
    // 0x777448: LoadField: r1 = r0->field_2f
    //     0x777448: ldur            w1, [x0, #0x2f]
    // 0x77744c: DecompressPointer r1
    //     0x77744c: add             x1, x1, HEAP, lsl #32
    // 0x777450: r0 = hashAll()
    //     0x777450: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x777454: mov             x2, x0
    // 0x777458: ldr             x0, [fp, #0x10]
    // 0x77745c: stur            x2, [fp, #-8]
    // 0x777460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777460: ldur            w1, [x0, #0x17]
    // 0x777464: DecompressPointer r1
    //     0x777464: add             x1, x1, HEAP, lsl #32
    // 0x777468: r0 = hashAll()
    //     0x777468: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x77746c: mov             x2, x0
    // 0x777470: ldr             x0, [fp, #0x10]
    // 0x777474: stur            x2, [fp, #-0x10]
    // 0x777478: LoadField: r1 = r0->field_1b
    //     0x777478: ldur            w1, [x0, #0x1b]
    // 0x77747c: DecompressPointer r1
    //     0x77747c: add             x1, x1, HEAP, lsl #32
    // 0x777480: r0 = hashAll()
    //     0x777480: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x777484: mov             x2, x0
    // 0x777488: ldr             x0, [fp, #0x10]
    // 0x77748c: stur            x2, [fp, #-0x18]
    // 0x777490: LoadField: r1 = r0->field_1f
    //     0x777490: ldur            w1, [x0, #0x1f]
    // 0x777494: DecompressPointer r1
    //     0x777494: add             x1, x1, HEAP, lsl #32
    // 0x777498: r0 = hashAll()
    //     0x777498: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x77749c: mov             x2, x0
    // 0x7774a0: ldr             x0, [fp, #0x10]
    // 0x7774a4: stur            x2, [fp, #-0x20]
    // 0x7774a8: LoadField: r1 = r0->field_23
    //     0x7774a8: ldur            w1, [x0, #0x23]
    // 0x7774ac: DecompressPointer r1
    //     0x7774ac: add             x1, x1, HEAP, lsl #32
    // 0x7774b0: r0 = hashAll()
    //     0x7774b0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7774b4: mov             x2, x0
    // 0x7774b8: ldr             x0, [fp, #0x10]
    // 0x7774bc: stur            x2, [fp, #-0x28]
    // 0x7774c0: LoadField: r1 = r0->field_37
    //     0x7774c0: ldur            w1, [x0, #0x37]
    // 0x7774c4: DecompressPointer r1
    //     0x7774c4: add             x1, x1, HEAP, lsl #32
    // 0x7774c8: r0 = hashAll()
    //     0x7774c8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7774cc: mov             x2, x0
    // 0x7774d0: ldr             x0, [fp, #0x10]
    // 0x7774d4: stur            x2, [fp, #-0x30]
    // 0x7774d8: LoadField: r1 = r0->field_27
    //     0x7774d8: ldur            w1, [x0, #0x27]
    // 0x7774dc: DecompressPointer r1
    //     0x7774dc: add             x1, x1, HEAP, lsl #32
    // 0x7774e0: r0 = hashAll()
    //     0x7774e0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7774e4: mov             x2, x0
    // 0x7774e8: ldr             x0, [fp, #0x10]
    // 0x7774ec: stur            x2, [fp, #-0x38]
    // 0x7774f0: LoadField: r1 = r0->field_2b
    //     0x7774f0: ldur            w1, [x0, #0x2b]
    // 0x7774f4: DecompressPointer r1
    //     0x7774f4: add             x1, x1, HEAP, lsl #32
    // 0x7774f8: r0 = hashAll()
    //     0x7774f8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7774fc: mov             x2, x0
    // 0x777500: ldr             x0, [fp, #0x10]
    // 0x777504: stur            x2, [fp, #-0x40]
    // 0x777508: LoadField: r1 = r0->field_33
    //     0x777508: ldur            w1, [x0, #0x33]
    // 0x77750c: DecompressPointer r1
    //     0x77750c: add             x1, x1, HEAP, lsl #32
    // 0x777510: r0 = hashAll()
    //     0x777510: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x777514: mov             x2, x0
    // 0x777518: ldur            d0, [fp, #-0x50]
    // 0x77751c: r3 = inline_Allocate_Double()
    //     0x77751c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x777520: add             x3, x3, #0x10
    //     0x777524: cmp             x0, x3
    //     0x777528: b.ls            #0x7776c0
    //     0x77752c: str             x3, [THR, #0x60]  ; THR::top
    //     0x777530: sub             x3, x3, #0xf
    //     0x777534: movz            x0, #0xe15c
    //     0x777538: movk            x0, #0x3, lsl #16
    //     0x77753c: stur            x0, [x3, #-1]
    // 0x777540: dmb             ishst
    // 0x777544: StoreField: r3->field_7 = d0
    //     0x777544: stur            d0, [x3, #7]
    // 0x777548: ldur            d0, [fp, #-0x48]
    // 0x77754c: r4 = inline_Allocate_Double()
    //     0x77754c: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x777550: add             x4, x4, #0x10
    //     0x777554: cmp             x0, x4
    //     0x777558: b.ls            #0x7776dc
    //     0x77755c: str             x4, [THR, #0x60]  ; THR::top
    //     0x777560: sub             x4, x4, #0xf
    //     0x777564: movz            x0, #0xe15c
    //     0x777568: movk            x0, #0x3, lsl #16
    //     0x77756c: stur            x0, [x4, #-1]
    // 0x777570: dmb             ishst
    // 0x777574: StoreField: r4->field_7 = d0
    //     0x777574: stur            d0, [x4, #7]
    // 0x777578: ldur            x5, [fp, #-8]
    // 0x77757c: r0 = BoxInt64Instr(r5)
    //     0x77757c: sbfiz           x0, x5, #1, #0x1f
    //     0x777580: cmp             x5, x0, asr #1
    //     0x777584: b.eq            #0x777590
    //     0x777588: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77758c: stur            x5, [x0, #7]
    // 0x777590: mov             x6, x0
    // 0x777594: ldur            x5, [fp, #-0x10]
    // 0x777598: r0 = BoxInt64Instr(r5)
    //     0x777598: sbfiz           x0, x5, #1, #0x1f
    //     0x77759c: cmp             x5, x0, asr #1
    //     0x7775a0: b.eq            #0x7775ac
    //     0x7775a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7775a8: stur            x5, [x0, #7]
    // 0x7775ac: mov             x7, x0
    // 0x7775b0: ldur            x5, [fp, #-0x18]
    // 0x7775b4: r0 = BoxInt64Instr(r5)
    //     0x7775b4: sbfiz           x0, x5, #1, #0x1f
    //     0x7775b8: cmp             x5, x0, asr #1
    //     0x7775bc: b.eq            #0x7775c8
    //     0x7775c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7775c4: stur            x5, [x0, #7]
    // 0x7775c8: mov             x8, x0
    // 0x7775cc: ldur            x5, [fp, #-0x20]
    // 0x7775d0: r0 = BoxInt64Instr(r5)
    //     0x7775d0: sbfiz           x0, x5, #1, #0x1f
    //     0x7775d4: cmp             x5, x0, asr #1
    //     0x7775d8: b.eq            #0x7775e4
    //     0x7775dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7775e0: stur            x5, [x0, #7]
    // 0x7775e4: mov             x9, x0
    // 0x7775e8: ldur            x5, [fp, #-0x28]
    // 0x7775ec: r0 = BoxInt64Instr(r5)
    //     0x7775ec: sbfiz           x0, x5, #1, #0x1f
    //     0x7775f0: cmp             x5, x0, asr #1
    //     0x7775f4: b.eq            #0x777600
    //     0x7775f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7775fc: stur            x5, [x0, #7]
    // 0x777600: mov             x10, x0
    // 0x777604: ldur            x5, [fp, #-0x30]
    // 0x777608: r0 = BoxInt64Instr(r5)
    //     0x777608: sbfiz           x0, x5, #1, #0x1f
    //     0x77760c: cmp             x5, x0, asr #1
    //     0x777610: b.eq            #0x77761c
    //     0x777614: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777618: stur            x5, [x0, #7]
    // 0x77761c: mov             x11, x0
    // 0x777620: ldur            x5, [fp, #-0x38]
    // 0x777624: r0 = BoxInt64Instr(r5)
    //     0x777624: sbfiz           x0, x5, #1, #0x1f
    //     0x777628: cmp             x5, x0, asr #1
    //     0x77762c: b.eq            #0x777638
    //     0x777630: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777634: stur            x5, [x0, #7]
    // 0x777638: mov             x12, x0
    // 0x77763c: ldur            x5, [fp, #-0x40]
    // 0x777640: r0 = BoxInt64Instr(r5)
    //     0x777640: sbfiz           x0, x5, #1, #0x1f
    //     0x777644: cmp             x5, x0, asr #1
    //     0x777648: b.eq            #0x777654
    //     0x77764c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777650: stur            x5, [x0, #7]
    // 0x777654: mov             x5, x0
    // 0x777658: r0 = BoxInt64Instr(r2)
    //     0x777658: sbfiz           x0, x2, #1, #0x1f
    //     0x77765c: cmp             x2, x0, asr #1
    //     0x777660: b.eq            #0x77766c
    //     0x777664: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777668: stur            x2, [x0, #7]
    // 0x77766c: stp             x7, x6, [SP, #0x38]
    // 0x777670: stp             x9, x8, [SP, #0x28]
    // 0x777674: stp             x11, x10, [SP, #0x18]
    // 0x777678: stp             x5, x12, [SP, #8]
    // 0x77767c: str             x0, [SP]
    // 0x777680: mov             x1, x3
    // 0x777684: mov             x2, x4
    // 0x777688: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x777688: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe50] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x77768c: ldr             x4, [x4, #0xe50]
    // 0x777690: r0 = hash()
    //     0x777690: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x777694: mov             x2, x0
    // 0x777698: r0 = BoxInt64Instr(r2)
    //     0x777698: sbfiz           x0, x2, #1, #0x1f
    //     0x77769c: cmp             x2, x0, asr #1
    //     0x7776a0: b.eq            #0x7776ac
    //     0x7776a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7776a8: stur            x2, [x0, #7]
    // 0x7776ac: LeaveFrame
    //     0x7776ac: mov             SP, fp
    //     0x7776b0: ldp             fp, lr, [SP], #0x10
    // 0x7776b4: ret
    //     0x7776b4: ret             
    // 0x7776b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7776b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7776bc: b               #0x777434
    // 0x7776c0: SaveReg d0
    //     0x7776c0: str             q0, [SP, #-0x10]!
    // 0x7776c4: SaveReg r2
    //     0x7776c4: str             x2, [SP, #-8]!
    // 0x7776c8: r0 = AllocateDouble()
    //     0x7776c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7776cc: mov             x3, x0
    // 0x7776d0: RestoreReg r2
    //     0x7776d0: ldr             x2, [SP], #8
    // 0x7776d4: RestoreReg d0
    //     0x7776d4: ldr             q0, [SP], #0x10
    // 0x7776d8: b               #0x777544
    // 0x7776dc: SaveReg d0
    //     0x7776dc: str             q0, [SP, #-0x10]!
    // 0x7776e0: stp             x2, x3, [SP, #-0x10]!
    // 0x7776e4: r0 = AllocateDouble()
    //     0x7776e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7776e8: mov             x4, x0
    // 0x7776ec: ldp             x2, x3, [SP], #0x10
    // 0x7776f0: RestoreReg d0
    //     0x7776f0: ldr             q0, [SP], #0x10
    // 0x7776f4: b               #0x777574
  }
  _ ==(/* No info */) {
    // ** addr: 0x840df4, size: 0x254
    // 0x840df4: EnterFrame
    //     0x840df4: stp             fp, lr, [SP, #-0x10]!
    //     0x840df8: mov             fp, SP
    // 0x840dfc: AllocStack(0x18)
    //     0x840dfc: sub             SP, SP, #0x18
    // 0x840e00: CheckStackOverflow
    //     0x840e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840e04: cmp             SP, x16
    //     0x840e08: b.ls            #0x841040
    // 0x840e0c: ldr             x0, [fp, #0x10]
    // 0x840e10: cmp             w0, NULL
    // 0x840e14: b.ne            #0x840e28
    // 0x840e18: r0 = false
    //     0x840e18: add             x0, NULL, #0x30  ; false
    // 0x840e1c: LeaveFrame
    //     0x840e1c: mov             SP, fp
    //     0x840e20: ldp             fp, lr, [SP], #0x10
    // 0x840e24: ret
    //     0x840e24: ret             
    // 0x840e28: r1 = 60
    //     0x840e28: movz            x1, #0x3c
    // 0x840e2c: branchIfSmi(r0, 0x840e38)
    //     0x840e2c: tbz             w0, #0, #0x840e38
    // 0x840e30: r1 = LoadClassIdInstr(r0)
    //     0x840e30: ldur            x1, [x0, #-1]
    //     0x840e34: ubfx            x1, x1, #0xc, #0x14
    // 0x840e38: cmp             x1, #0xce
    // 0x840e3c: b.ne            #0x841030
    // 0x840e40: ldr             x1, [fp, #0x18]
    // 0x840e44: LoadField: d0 = r0->field_7
    //     0x840e44: ldur            d0, [x0, #7]
    // 0x840e48: LoadField: d1 = r1->field_7
    //     0x840e48: ldur            d1, [x1, #7]
    // 0x840e4c: fcmp            d0, d1
    // 0x840e50: b.ne            #0x841030
    // 0x840e54: LoadField: d0 = r0->field_f
    //     0x840e54: ldur            d0, [x0, #0xf]
    // 0x840e58: LoadField: d1 = r1->field_f
    //     0x840e58: ldur            d1, [x1, #0xf]
    // 0x840e5c: fcmp            d0, d1
    // 0x840e60: b.ne            #0x841030
    // 0x840e64: LoadField: r2 = r0->field_2f
    //     0x840e64: ldur            w2, [x0, #0x2f]
    // 0x840e68: DecompressPointer r2
    //     0x840e68: add             x2, x2, HEAP, lsl #32
    // 0x840e6c: LoadField: r3 = r1->field_2f
    //     0x840e6c: ldur            w3, [x1, #0x2f]
    // 0x840e70: DecompressPointer r3
    //     0x840e70: add             x3, x3, HEAP, lsl #32
    // 0x840e74: r16 = <PatternData>
    //     0x840e74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <PatternData>
    //     0x840e78: ldr             x16, [x16, #0x508]
    // 0x840e7c: stp             x2, x16, [SP, #8]
    // 0x840e80: str             x3, [SP]
    // 0x840e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840e84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840e88: r0 = listEquals()
    //     0x840e88: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840e8c: tbnz            w0, #4, #0x841030
    // 0x840e90: ldr             x1, [fp, #0x18]
    // 0x840e94: ldr             x0, [fp, #0x10]
    // 0x840e98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x840e98: ldur            w2, [x0, #0x17]
    // 0x840e9c: DecompressPointer r2
    //     0x840e9c: add             x2, x2, HEAP, lsl #32
    // 0x840ea0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x840ea0: ldur            w3, [x1, #0x17]
    // 0x840ea4: DecompressPointer r3
    //     0x840ea4: add             x3, x3, HEAP, lsl #32
    // 0x840ea8: r16 = <Paint>
    //     0x840ea8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e510] TypeArguments: <Paint>
    //     0x840eac: ldr             x16, [x16, #0x510]
    // 0x840eb0: stp             x2, x16, [SP, #8]
    // 0x840eb4: str             x3, [SP]
    // 0x840eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840eb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840ebc: r0 = listEquals()
    //     0x840ebc: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840ec0: tbnz            w0, #4, #0x841030
    // 0x840ec4: ldr             x1, [fp, #0x18]
    // 0x840ec8: ldr             x0, [fp, #0x10]
    // 0x840ecc: LoadField: r2 = r0->field_1b
    //     0x840ecc: ldur            w2, [x0, #0x1b]
    // 0x840ed0: DecompressPointer r2
    //     0x840ed0: add             x2, x2, HEAP, lsl #32
    // 0x840ed4: LoadField: r3 = r1->field_1b
    //     0x840ed4: ldur            w3, [x1, #0x1b]
    // 0x840ed8: DecompressPointer r3
    //     0x840ed8: add             x3, x3, HEAP, lsl #32
    // 0x840edc: r16 = <Path>
    //     0x840edc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x840ee0: ldr             x16, [x16, #0x790]
    // 0x840ee4: stp             x2, x16, [SP, #8]
    // 0x840ee8: str             x3, [SP]
    // 0x840eec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840eec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840ef0: r0 = listEquals()
    //     0x840ef0: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840ef4: tbnz            w0, #4, #0x841030
    // 0x840ef8: ldr             x1, [fp, #0x18]
    // 0x840efc: ldr             x0, [fp, #0x10]
    // 0x840f00: LoadField: r2 = r0->field_1f
    //     0x840f00: ldur            w2, [x0, #0x1f]
    // 0x840f04: DecompressPointer r2
    //     0x840f04: add             x2, x2, HEAP, lsl #32
    // 0x840f08: LoadField: r3 = r1->field_1f
    //     0x840f08: ldur            w3, [x1, #0x1f]
    // 0x840f0c: DecompressPointer r3
    //     0x840f0c: add             x3, x3, HEAP, lsl #32
    // 0x840f10: r16 = <IndexedVertices>
    //     0x840f10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e518] TypeArguments: <IndexedVertices>
    //     0x840f14: ldr             x16, [x16, #0x518]
    // 0x840f18: stp             x2, x16, [SP, #8]
    // 0x840f1c: str             x3, [SP]
    // 0x840f20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840f20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840f24: r0 = listEquals()
    //     0x840f24: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840f28: tbnz            w0, #4, #0x841030
    // 0x840f2c: ldr             x1, [fp, #0x18]
    // 0x840f30: ldr             x0, [fp, #0x10]
    // 0x840f34: LoadField: r2 = r0->field_23
    //     0x840f34: ldur            w2, [x0, #0x23]
    // 0x840f38: DecompressPointer r2
    //     0x840f38: add             x2, x2, HEAP, lsl #32
    // 0x840f3c: LoadField: r3 = r1->field_23
    //     0x840f3c: ldur            w3, [x1, #0x23]
    // 0x840f40: DecompressPointer r3
    //     0x840f40: add             x3, x3, HEAP, lsl #32
    // 0x840f44: r16 = <TextConfig>
    //     0x840f44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e520] TypeArguments: <TextConfig>
    //     0x840f48: ldr             x16, [x16, #0x520]
    // 0x840f4c: stp             x2, x16, [SP, #8]
    // 0x840f50: str             x3, [SP]
    // 0x840f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840f54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840f58: r0 = listEquals()
    //     0x840f58: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840f5c: tbnz            w0, #4, #0x841030
    // 0x840f60: ldr             x1, [fp, #0x18]
    // 0x840f64: ldr             x0, [fp, #0x10]
    // 0x840f68: LoadField: r2 = r0->field_37
    //     0x840f68: ldur            w2, [x0, #0x37]
    // 0x840f6c: DecompressPointer r2
    //     0x840f6c: add             x2, x2, HEAP, lsl #32
    // 0x840f70: LoadField: r3 = r1->field_37
    //     0x840f70: ldur            w3, [x1, #0x37]
    // 0x840f74: DecompressPointer r3
    //     0x840f74: add             x3, x3, HEAP, lsl #32
    // 0x840f78: r16 = <DrawCommand>
    //     0x840f78: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f8] TypeArguments: <DrawCommand>
    //     0x840f7c: ldr             x16, [x16, #0x7f8]
    // 0x840f80: stp             x2, x16, [SP, #8]
    // 0x840f84: str             x3, [SP]
    // 0x840f88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840f88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840f8c: r0 = listEquals()
    //     0x840f8c: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840f90: tbnz            w0, #4, #0x841030
    // 0x840f94: ldr             x1, [fp, #0x18]
    // 0x840f98: ldr             x0, [fp, #0x10]
    // 0x840f9c: LoadField: r2 = r0->field_27
    //     0x840f9c: ldur            w2, [x0, #0x27]
    // 0x840fa0: DecompressPointer r2
    //     0x840fa0: add             x2, x2, HEAP, lsl #32
    // 0x840fa4: LoadField: r3 = r1->field_27
    //     0x840fa4: ldur            w3, [x1, #0x27]
    // 0x840fa8: DecompressPointer r3
    //     0x840fa8: add             x3, x3, HEAP, lsl #32
    // 0x840fac: r16 = <ImageData>
    //     0x840fac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e528] TypeArguments: <ImageData>
    //     0x840fb0: ldr             x16, [x16, #0x528]
    // 0x840fb4: stp             x2, x16, [SP, #8]
    // 0x840fb8: str             x3, [SP]
    // 0x840fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840fbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840fc0: r0 = listEquals()
    //     0x840fc0: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840fc4: tbnz            w0, #4, #0x841030
    // 0x840fc8: ldr             x1, [fp, #0x18]
    // 0x840fcc: ldr             x0, [fp, #0x10]
    // 0x840fd0: LoadField: r2 = r0->field_2b
    //     0x840fd0: ldur            w2, [x0, #0x2b]
    // 0x840fd4: DecompressPointer r2
    //     0x840fd4: add             x2, x2, HEAP, lsl #32
    // 0x840fd8: LoadField: r3 = r1->field_2b
    //     0x840fd8: ldur            w3, [x1, #0x2b]
    // 0x840fdc: DecompressPointer r3
    //     0x840fdc: add             x3, x3, HEAP, lsl #32
    // 0x840fe0: r16 = <DrawImageData>
    //     0x840fe0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e530] TypeArguments: <DrawImageData>
    //     0x840fe4: ldr             x16, [x16, #0x530]
    // 0x840fe8: stp             x2, x16, [SP, #8]
    // 0x840fec: str             x3, [SP]
    // 0x840ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840ff0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840ff4: r0 = listEquals()
    //     0x840ff4: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840ff8: tbnz            w0, #4, #0x841030
    // 0x840ffc: ldr             x1, [fp, #0x18]
    // 0x841000: ldr             x0, [fp, #0x10]
    // 0x841004: LoadField: r2 = r0->field_33
    //     0x841004: ldur            w2, [x0, #0x33]
    // 0x841008: DecompressPointer r2
    //     0x841008: add             x2, x2, HEAP, lsl #32
    // 0x84100c: LoadField: r0 = r1->field_33
    //     0x84100c: ldur            w0, [x1, #0x33]
    // 0x841010: DecompressPointer r0
    //     0x841010: add             x0, x0, HEAP, lsl #32
    // 0x841014: r16 = <TextPosition>
    //     0x841014: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e538] TypeArguments: <TextPosition>
    //     0x841018: ldr             x16, [x16, #0x538]
    // 0x84101c: stp             x2, x16, [SP, #8]
    // 0x841020: str             x0, [SP]
    // 0x841024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841024: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x841028: r0 = listEquals()
    //     0x841028: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x84102c: b               #0x841034
    // 0x841030: r0 = false
    //     0x841030: add             x0, NULL, #0x30  ; false
    // 0x841034: LeaveFrame
    //     0x841034: mov             SP, fp
    //     0x841038: ldp             fp, lr, [SP], #0x10
    // 0x84103c: ret
    //     0x84103c: ret             
    // 0x841040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841044: b               #0x840e0c
  }
}

// class id: 4697, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c664, size: 0x64
    // 0x79c664: EnterFrame
    //     0x79c664: stp             fp, lr, [SP, #-0x10]!
    //     0x79c668: mov             fp, SP
    // 0x79c66c: AllocStack(0x10)
    //     0x79c66c: sub             SP, SP, #0x10
    // 0x79c670: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0x79c670: mov             x0, x1
    //     0x79c674: stur            x1, [fp, #-8]
    // 0x79c678: CheckStackOverflow
    //     0x79c678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c67c: cmp             SP, x16
    //     0x79c680: b.ls            #0x79c6c0
    // 0x79c684: r1 = Null
    //     0x79c684: mov             x1, NULL
    // 0x79c688: r2 = 4
    //     0x79c688: movz            x2, #0x4
    // 0x79c68c: r0 = AllocateArray()
    //     0x79c68c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c690: r16 = "DrawCommandType."
    //     0x79c690: add             x16, PP, #0x35, lsl #12  ; [pp+0x35778] "DrawCommandType."
    //     0x79c694: ldr             x16, [x16, #0x778]
    // 0x79c698: StoreField: r0->field_f = r16
    //     0x79c698: stur            w16, [x0, #0xf]
    // 0x79c69c: ldur            x1, [fp, #-8]
    // 0x79c6a0: LoadField: r2 = r1->field_f
    //     0x79c6a0: ldur            w2, [x1, #0xf]
    // 0x79c6a4: DecompressPointer r2
    //     0x79c6a4: add             x2, x2, HEAP, lsl #32
    // 0x79c6a8: StoreField: r0->field_13 = r2
    //     0x79c6a8: stur            w2, [x0, #0x13]
    // 0x79c6ac: str             x0, [SP]
    // 0x79c6b0: r0 = _interpolate()
    //     0x79c6b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c6b4: LeaveFrame
    //     0x79c6b4: mov             SP, fp
    //     0x79c6b8: ldp             fp, lr, [SP], #0x10
    // 0x79c6bc: ret
    //     0x79c6bc: ret             
    // 0x79c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c6c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c6c4: b               #0x79c684
  }
}
