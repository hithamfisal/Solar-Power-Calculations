// lib: , url: package:google_mlkit_commons/src/input_image.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 857, size: 0x20, field offset: 0x8
class InputImage extends Object {

  Map<String, dynamic> toJson(InputImage) {
    // ** addr: 0x634cbc, size: 0xcc
    // 0x634cbc: EnterFrame
    //     0x634cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x634cc0: mov             fp, SP
    // 0x634cc4: AllocStack(0x18)
    //     0x634cc4: sub             SP, SP, #0x18
    // 0x634cc8: SetupParameters(InputImage this /* r1 => r0, fp-0x8 */)
    //     0x634cc8: mov             x0, x1
    //     0x634ccc: stur            x1, [fp, #-8]
    // 0x634cd0: CheckStackOverflow
    //     0x634cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634cd4: cmp             SP, x16
    //     0x634cd8: b.ls            #0x634d80
    // 0x634cdc: r1 = Null
    //     0x634cdc: mov             x1, NULL
    // 0x634ce0: r2 = 24
    //     0x634ce0: movz            x2, #0x18
    // 0x634ce4: r0 = AllocateArray()
    //     0x634ce4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x634ce8: r16 = "bytes"
    //     0x634ce8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] "bytes"
    //     0x634cec: ldr             x16, [x16, #0xc0]
    // 0x634cf0: StoreField: r0->field_f = r16
    //     0x634cf0: stur            w16, [x0, #0xf]
    // 0x634cf4: ldur            x1, [fp, #-8]
    // 0x634cf8: LoadField: r2 = r1->field_b
    //     0x634cf8: ldur            w2, [x1, #0xb]
    // 0x634cfc: DecompressPointer r2
    //     0x634cfc: add             x2, x2, HEAP, lsl #32
    // 0x634d00: StoreField: r0->field_13 = r2
    //     0x634d00: stur            w2, [x0, #0x13]
    // 0x634d04: r16 = "type"
    //     0x634d04: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x634d08: ArrayStore: r0[0] = r16  ; List_4
    //     0x634d08: stur            w16, [x0, #0x17]
    // 0x634d0c: r16 = "file"
    //     0x634d0c: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x634d10: StoreField: r0->field_1b = r16
    //     0x634d10: stur            w16, [x0, #0x1b]
    // 0x634d14: r16 = "path"
    //     0x634d14: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] "path"
    // 0x634d18: StoreField: r0->field_1f = r16
    //     0x634d18: stur            w16, [x0, #0x1f]
    // 0x634d1c: LoadField: r2 = r1->field_7
    //     0x634d1c: ldur            w2, [x1, #7]
    // 0x634d20: DecompressPointer r2
    //     0x634d20: add             x2, x2, HEAP, lsl #32
    // 0x634d24: StoreField: r0->field_23 = r2
    //     0x634d24: stur            w2, [x0, #0x23]
    // 0x634d28: r16 = "metadata"
    //     0x634d28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a890] "metadata"
    //     0x634d2c: ldr             x16, [x16, #0x890]
    // 0x634d30: StoreField: r0->field_27 = r16
    //     0x634d30: stur            w16, [x0, #0x27]
    // 0x634d34: StoreField: r0->field_2b = rNULL
    //     0x634d34: stur            NULL, [x0, #0x2b]
    // 0x634d38: r16 = "bitmapData"
    //     0x634d38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] "bitmapData"
    //     0x634d3c: ldr             x16, [x16, #0xc8]
    // 0x634d40: StoreField: r0->field_2f = r16
    //     0x634d40: stur            w16, [x0, #0x2f]
    // 0x634d44: LoadField: r2 = r1->field_f
    //     0x634d44: ldur            w2, [x1, #0xf]
    // 0x634d48: DecompressPointer r2
    //     0x634d48: add             x2, x2, HEAP, lsl #32
    // 0x634d4c: StoreField: r0->field_33 = r2
    //     0x634d4c: stur            w2, [x0, #0x33]
    // 0x634d50: r16 = "rotation"
    //     0x634d50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] "rotation"
    //     0x634d54: ldr             x16, [x16, #0xd0]
    // 0x634d58: StoreField: r0->field_37 = r16
    //     0x634d58: stur            w16, [x0, #0x37]
    // 0x634d5c: LoadField: r2 = r1->field_1b
    //     0x634d5c: ldur            w2, [x1, #0x1b]
    // 0x634d60: DecompressPointer r2
    //     0x634d60: add             x2, x2, HEAP, lsl #32
    // 0x634d64: StoreField: r0->field_3b = r2
    //     0x634d64: stur            w2, [x0, #0x3b]
    // 0x634d68: r16 = <String, dynamic>
    //     0x634d68: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x634d6c: stp             x0, x16, [SP]
    // 0x634d70: r0 = Map._fromLiteral()
    //     0x634d70: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x634d74: LeaveFrame
    //     0x634d74: mov             SP, fp
    //     0x634d78: ldp             fp, lr, [SP], #0x10
    // 0x634d7c: ret
    //     0x634d7c: ret             
    // 0x634d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634d84: b               #0x634cdc
  }
  Map<String, dynamic> toJson(InputImage) {
    // ** addr: 0x634da0, size: 0x48
    // 0x634da0: EnterFrame
    //     0x634da0: stp             fp, lr, [SP, #-0x10]!
    //     0x634da4: mov             fp, SP
    // 0x634da8: CheckStackOverflow
    //     0x634da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634dac: cmp             SP, x16
    //     0x634db0: b.ls            #0x634dc8
    // 0x634db4: ldr             x1, [fp, #0x10]
    // 0x634db8: r0 = toJson()
    //     0x634db8: bl              #0x634cbc  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::toJson
    // 0x634dbc: LeaveFrame
    //     0x634dbc: mov             SP, fp
    //     0x634dc0: ldp             fp, lr, [SP], #0x10
    // 0x634dc4: ret
    //     0x634dc4: ret             
    // 0x634dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634dcc: b               #0x634db4
  }
  factory _ InputImage.fromFilePath(/* No info */) {
    // ** addr: 0x634ddc, size: 0x34
    // 0x634ddc: EnterFrame
    //     0x634ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x634de0: mov             fp, SP
    // 0x634de4: AllocStack(0x8)
    //     0x634de4: sub             SP, SP, #8
    // 0x634de8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x634de8: stur            x2, [fp, #-8]
    // 0x634dec: r0 = InputImage()
    //     0x634dec: bl              #0x634e10  ; AllocateInputImageStub -> InputImage (size=0x20)
    // 0x634df0: ldur            x1, [fp, #-8]
    // 0x634df4: StoreField: r0->field_7 = r1
    //     0x634df4: stur            w1, [x0, #7]
    // 0x634df8: r1 = Instance_InputImageType
    //     0x634df8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] Obj!InputImageType@a01be1
    //     0x634dfc: ldr             x1, [x1, #0xd8]
    // 0x634e00: StoreField: r0->field_13 = r1
    //     0x634e00: stur            w1, [x0, #0x13]
    // 0x634e04: LeaveFrame
    //     0x634e04: mov             SP, fp
    //     0x634e08: ldp             fp, lr, [SP], #0x10
    // 0x634e0c: ret
    //     0x634e0c: ret             
  }
}

// class id: 4795, size: 0x14, field offset: 0x14
enum InputImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a4a8, size: 0x64
    // 0x79a4a8: EnterFrame
    //     0x79a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79a4ac: mov             fp, SP
    // 0x79a4b0: AllocStack(0x10)
    //     0x79a4b0: sub             SP, SP, #0x10
    // 0x79a4b4: SetupParameters(InputImageType this /* r1 => r0, fp-0x8 */)
    //     0x79a4b4: mov             x0, x1
    //     0x79a4b8: stur            x1, [fp, #-8]
    // 0x79a4bc: CheckStackOverflow
    //     0x79a4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a4c0: cmp             SP, x16
    //     0x79a4c4: b.ls            #0x79a504
    // 0x79a4c8: r1 = Null
    //     0x79a4c8: mov             x1, NULL
    // 0x79a4cc: r2 = 4
    //     0x79a4cc: movz            x2, #0x4
    // 0x79a4d0: r0 = AllocateArray()
    //     0x79a4d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a4d4: r16 = "InputImageType."
    //     0x79a4d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a90] "InputImageType."
    //     0x79a4d8: ldr             x16, [x16, #0xa90]
    // 0x79a4dc: StoreField: r0->field_f = r16
    //     0x79a4dc: stur            w16, [x0, #0xf]
    // 0x79a4e0: ldur            x1, [fp, #-8]
    // 0x79a4e4: LoadField: r2 = r1->field_f
    //     0x79a4e4: ldur            w2, [x1, #0xf]
    // 0x79a4e8: DecompressPointer r2
    //     0x79a4e8: add             x2, x2, HEAP, lsl #32
    // 0x79a4ec: StoreField: r0->field_13 = r2
    //     0x79a4ec: stur            w2, [x0, #0x13]
    // 0x79a4f0: str             x0, [SP]
    // 0x79a4f4: r0 = _interpolate()
    //     0x79a4f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a4f8: LeaveFrame
    //     0x79a4f8: mov             SP, fp
    //     0x79a4fc: ldp             fp, lr, [SP], #0x10
    // 0x79a500: ret
    //     0x79a500: ret             
    // 0x79a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a508: b               #0x79a4c8
  }
}
