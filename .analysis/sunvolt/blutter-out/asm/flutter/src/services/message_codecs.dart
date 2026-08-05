// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 1434, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x8ac140, size: 0x78
    // 0x8ac140: EnterFrame
    //     0x8ac140: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac144: mov             fp, SP
    // 0x8ac148: AllocStack(0x10)
    //     0x8ac148: sub             SP, SP, #0x10
    // 0x8ac14c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ac14c: stur            x2, [fp, #-8]
    // 0x8ac150: CheckStackOverflow
    //     0x8ac150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac154: cmp             SP, x16
    //     0x8ac158: b.ls            #0x8ac1b0
    // 0x8ac15c: r1 = Null
    //     0x8ac15c: mov             x1, NULL
    // 0x8ac160: r0 = WriteBuffer()
    //     0x8ac160: bl              #0x897610  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8ac164: mov             x4, x0
    // 0x8ac168: ldur            x0, [fp, #-8]
    // 0x8ac16c: stur            x4, [fp, #-0x10]
    // 0x8ac170: LoadField: r3 = r0->field_7
    //     0x8ac170: ldur            w3, [x0, #7]
    // 0x8ac174: DecompressPointer r3
    //     0x8ac174: add             x3, x3, HEAP, lsl #32
    // 0x8ac178: mov             x2, x4
    // 0x8ac17c: r1 = Instance_StandardMessageCodec
    //     0x8ac17c: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8ac180: r0 = writeValue()
    //     0x8ac180: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ac184: ldur            x0, [fp, #-8]
    // 0x8ac188: LoadField: r3 = r0->field_b
    //     0x8ac188: ldur            w3, [x0, #0xb]
    // 0x8ac18c: DecompressPointer r3
    //     0x8ac18c: add             x3, x3, HEAP, lsl #32
    // 0x8ac190: ldur            x2, [fp, #-0x10]
    // 0x8ac194: r1 = Instance_StandardMessageCodec
    //     0x8ac194: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8ac198: r0 = writeValue()
    //     0x8ac198: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ac19c: ldur            x1, [fp, #-0x10]
    // 0x8ac1a0: r0 = done()
    //     0x8ac1a0: bl              #0x897500  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8ac1a4: LeaveFrame
    //     0x8ac1a4: mov             SP, fp
    //     0x8ac1a8: ldp             fp, lr, [SP], #0x10
    // 0x8ac1ac: ret
    //     0x8ac1ac: ret             
    // 0x8ac1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac1b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1b4: b               #0x8ac15c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x8acb54, size: 0xdc
    // 0x8acb54: EnterFrame
    //     0x8acb54: stp             fp, lr, [SP, #-0x10]!
    //     0x8acb58: mov             fp, SP
    // 0x8acb5c: AllocStack(0x20)
    //     0x8acb5c: sub             SP, SP, #0x20
    // 0x8acb60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8acb60: stur            x2, [fp, #-8]
    // 0x8acb64: CheckStackOverflow
    //     0x8acb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acb68: cmp             SP, x16
    //     0x8acb6c: b.ls            #0x8acc24
    // 0x8acb70: cmp             w2, NULL
    // 0x8acb74: b.eq            #0x8acc2c
    // 0x8acb78: r0 = ReadBuffer()
    //     0x8acb78: bl              #0x8a7ed4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8acb7c: stur            x0, [fp, #-0x10]
    // 0x8acb80: StoreField: r0->field_b = rZR
    //     0x8acb80: stur            xzr, [x0, #0xb]
    // 0x8acb84: ldur            x3, [fp, #-8]
    // 0x8acb88: StoreField: r0->field_7 = r3
    //     0x8acb88: stur            w3, [x0, #7]
    // 0x8acb8c: mov             x2, x0
    // 0x8acb90: r1 = Instance_StandardMessageCodec
    //     0x8acb90: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8acb94: r0 = readValue()
    //     0x8acb94: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8acb98: ldur            x2, [fp, #-0x10]
    // 0x8acb9c: r1 = Instance_StandardMessageCodec
    //     0x8acb9c: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8acba0: stur            x0, [fp, #-0x18]
    // 0x8acba4: r0 = readValue()
    //     0x8acba4: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8acba8: mov             x1, x0
    // 0x8acbac: ldur            x0, [fp, #-0x18]
    // 0x8acbb0: stur            x1, [fp, #-0x20]
    // 0x8acbb4: r2 = 60
    //     0x8acbb4: movz            x2, #0x3c
    // 0x8acbb8: branchIfSmi(r0, 0x8acbc4)
    //     0x8acbb8: tbz             w0, #0, #0x8acbc4
    // 0x8acbbc: r2 = LoadClassIdInstr(r0)
    //     0x8acbbc: ldur            x2, [x0, #-1]
    //     0x8acbc0: ubfx            x2, x2, #0xc, #0x14
    // 0x8acbc4: sub             x16, x2, #0x5e
    // 0x8acbc8: cmp             x16, #1
    // 0x8acbcc: b.hi            #0x8acc14
    // 0x8acbd0: ldur            x3, [fp, #-8]
    // 0x8acbd4: ldur            x2, [fp, #-0x10]
    // 0x8acbd8: LoadField: r4 = r2->field_b
    //     0x8acbd8: ldur            x4, [x2, #0xb]
    // 0x8acbdc: LoadField: r2 = r3->field_13
    //     0x8acbdc: ldur            w2, [x3, #0x13]
    // 0x8acbe0: r3 = LoadInt32Instr(r2)
    //     0x8acbe0: sbfx            x3, x2, #1, #0x1f
    // 0x8acbe4: cmp             x4, x3
    // 0x8acbe8: b.lt            #0x8acc14
    // 0x8acbec: r0 = MethodCall()
    //     0x8acbec: bl              #0x8ac418  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8acbf0: mov             x1, x0
    // 0x8acbf4: ldur            x0, [fp, #-0x18]
    // 0x8acbf8: StoreField: r1->field_7 = r0
    //     0x8acbf8: stur            w0, [x1, #7]
    // 0x8acbfc: ldur            x0, [fp, #-0x20]
    // 0x8acc00: StoreField: r1->field_b = r0
    //     0x8acc00: stur            w0, [x1, #0xb]
    // 0x8acc04: mov             x0, x1
    // 0x8acc08: LeaveFrame
    //     0x8acc08: mov             SP, fp
    //     0x8acc0c: ldp             fp, lr, [SP], #0x10
    // 0x8acc10: ret
    //     0x8acc10: ret             
    // 0x8acc14: r0 = Instance_FormatException
    //     0x8acc14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9e8] Obj!FormatException@97c111
    //     0x8acc18: ldr             x0, [x0, #0x9e8]
    // 0x8acc1c: r0 = Throw()
    //     0x8acc1c: bl              #0x933dc8  ; ThrowStub
    // 0x8acc20: brk             #0
    // 0x8acc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acc24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acc28: b               #0x8acb70
    // 0x8acc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acc2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x8acc30, size: 0x1c0
    // 0x8acc30: EnterFrame
    //     0x8acc30: stp             fp, lr, [SP, #-0x10]!
    //     0x8acc34: mov             fp, SP
    // 0x8acc38: AllocStack(0x30)
    //     0x8acc38: sub             SP, SP, #0x30
    // 0x8acc3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8acc3c: stur            x2, [fp, #-0x10]
    // 0x8acc40: CheckStackOverflow
    //     0x8acc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acc44: cmp             SP, x16
    //     0x8acc48: b.ls            #0x8acde8
    // 0x8acc4c: LoadField: r0 = r2->field_13
    //     0x8acc4c: ldur            w0, [x2, #0x13]
    // 0x8acc50: r1 = LoadInt32Instr(r0)
    //     0x8acc50: sbfx            x1, x0, #1, #0x1f
    // 0x8acc54: stur            x1, [fp, #-8]
    // 0x8acc58: cbz             x1, #0x8acc94
    // 0x8acc5c: r0 = ReadBuffer()
    //     0x8acc5c: bl              #0x8a7ed4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8acc60: stur            x0, [fp, #-0x18]
    // 0x8acc64: StoreField: r0->field_b = rZR
    //     0x8acc64: stur            xzr, [x0, #0xb]
    // 0x8acc68: ldur            x1, [fp, #-0x10]
    // 0x8acc6c: StoreField: r0->field_7 = r1
    //     0x8acc6c: stur            w1, [x0, #7]
    // 0x8acc70: mov             x1, x0
    // 0x8acc74: r0 = getUint8()
    //     0x8acc74: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8acc78: cbnz            x0, #0x8acca0
    // 0x8acc7c: ldur            x2, [fp, #-0x18]
    // 0x8acc80: r1 = Instance_StandardMessageCodec
    //     0x8acc80: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8acc84: r0 = readValue()
    //     0x8acc84: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8acc88: LeaveFrame
    //     0x8acc88: mov             SP, fp
    //     0x8acc8c: ldp             fp, lr, [SP], #0x10
    // 0x8acc90: ret
    //     0x8acc90: ret             
    // 0x8acc94: r0 = Instance_FormatException
    //     0x8acc94: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] Obj!FormatException@97c151
    // 0x8acc98: r0 = Throw()
    //     0x8acc98: bl              #0x933dc8  ; ThrowStub
    // 0x8acc9c: brk             #0
    // 0x8acca0: ldur            x0, [fp, #-0x18]
    // 0x8acca4: ldur            x3, [fp, #-8]
    // 0x8acca8: mov             x2, x0
    // 0x8accac: r1 = Instance_StandardMessageCodec
    //     0x8accac: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8accb0: r0 = readValue()
    //     0x8accb0: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8accb4: ldur            x2, [fp, #-0x18]
    // 0x8accb8: r1 = Instance_StandardMessageCodec
    //     0x8accb8: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8accbc: stur            x0, [fp, #-0x10]
    // 0x8accc0: r0 = readValue()
    //     0x8accc0: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8accc4: ldur            x2, [fp, #-0x18]
    // 0x8accc8: r1 = Instance_StandardMessageCodec
    //     0x8accc8: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8acccc: stur            x0, [fp, #-0x20]
    // 0x8accd0: r0 = readValue()
    //     0x8accd0: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8accd4: mov             x3, x0
    // 0x8accd8: ldur            x0, [fp, #-0x18]
    // 0x8accdc: stur            x3, [fp, #-0x28]
    // 0x8acce0: LoadField: r1 = r0->field_b
    //     0x8acce0: ldur            x1, [x0, #0xb]
    // 0x8acce4: ldur            x2, [fp, #-8]
    // 0x8acce8: cmp             x1, x2
    // 0x8accec: b.ge            #0x8acd3c
    // 0x8accf0: mov             x2, x0
    // 0x8accf4: r1 = Instance_StandardMessageCodec
    //     0x8accf4: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8accf8: r0 = readValue()
    //     0x8accf8: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8accfc: mov             x3, x0
    // 0x8acd00: r2 = Null
    //     0x8acd00: mov             x2, NULL
    // 0x8acd04: r1 = Null
    //     0x8acd04: mov             x1, NULL
    // 0x8acd08: stur            x3, [fp, #-0x30]
    // 0x8acd0c: r4 = 60
    //     0x8acd0c: movz            x4, #0x3c
    // 0x8acd10: branchIfSmi(r0, 0x8acd1c)
    //     0x8acd10: tbz             w0, #0, #0x8acd1c
    // 0x8acd14: r4 = LoadClassIdInstr(r0)
    //     0x8acd14: ldur            x4, [x0, #-1]
    //     0x8acd18: ubfx            x4, x4, #0xc, #0x14
    // 0x8acd1c: sub             x4, x4, #0x5e
    // 0x8acd20: cmp             x4, #1
    // 0x8acd24: b.ls            #0x8acd34
    // 0x8acd28: r8 = String?
    //     0x8acd28: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x8acd2c: r3 = Null
    //     0x8acd2c: ldr             x3, [PP, #0x4568]  ; [pp+0x4568] Null
    // 0x8acd30: r0 = String?()
    //     0x8acd30: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8acd34: ldur            x2, [fp, #-0x30]
    // 0x8acd38: b               #0x8acd40
    // 0x8acd3c: r2 = Null
    //     0x8acd3c: mov             x2, NULL
    // 0x8acd40: ldur            x0, [fp, #-0x10]
    // 0x8acd44: stur            x2, [fp, #-0x30]
    // 0x8acd48: r1 = 60
    //     0x8acd48: movz            x1, #0x3c
    // 0x8acd4c: branchIfSmi(r0, 0x8acd58)
    //     0x8acd4c: tbz             w0, #0, #0x8acd58
    // 0x8acd50: r1 = LoadClassIdInstr(r0)
    //     0x8acd50: ldur            x1, [x0, #-1]
    //     0x8acd54: ubfx            x1, x1, #0xc, #0x14
    // 0x8acd58: sub             x16, x1, #0x5e
    // 0x8acd5c: cmp             x16, #1
    // 0x8acd60: b.hi            #0x8acddc
    // 0x8acd64: ldur            x3, [fp, #-0x20]
    // 0x8acd68: cmp             w3, NULL
    // 0x8acd6c: b.eq            #0x8acd8c
    // 0x8acd70: r1 = 60
    //     0x8acd70: movz            x1, #0x3c
    // 0x8acd74: branchIfSmi(r3, 0x8acd80)
    //     0x8acd74: tbz             w3, #0, #0x8acd80
    // 0x8acd78: r1 = LoadClassIdInstr(r3)
    //     0x8acd78: ldur            x1, [x3, #-1]
    //     0x8acd7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8acd80: sub             x16, x1, #0x5e
    // 0x8acd84: cmp             x16, #1
    // 0x8acd88: b.hi            #0x8acddc
    // 0x8acd8c: ldur            x1, [fp, #-0x18]
    // 0x8acd90: r0 = hasRemaining()
    //     0x8acd90: bl              #0x8acdf0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x8acd94: tbz             w0, #4, #0x8acddc
    // 0x8acd98: ldur            x0, [fp, #-0x10]
    // 0x8acd9c: ldur            x2, [fp, #-0x20]
    // 0x8acda0: ldur            x3, [fp, #-0x28]
    // 0x8acda4: ldur            x1, [fp, #-0x30]
    // 0x8acda8: r0 = PlatformException()
    //     0x8acda8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8acdac: mov             x1, x0
    // 0x8acdb0: ldur            x0, [fp, #-0x10]
    // 0x8acdb4: StoreField: r1->field_7 = r0
    //     0x8acdb4: stur            w0, [x1, #7]
    // 0x8acdb8: ldur            x0, [fp, #-0x20]
    // 0x8acdbc: StoreField: r1->field_b = r0
    //     0x8acdbc: stur            w0, [x1, #0xb]
    // 0x8acdc0: ldur            x0, [fp, #-0x28]
    // 0x8acdc4: StoreField: r1->field_f = r0
    //     0x8acdc4: stur            w0, [x1, #0xf]
    // 0x8acdc8: ldur            x0, [fp, #-0x30]
    // 0x8acdcc: StoreField: r1->field_13 = r0
    //     0x8acdcc: stur            w0, [x1, #0x13]
    // 0x8acdd0: mov             x0, x1
    // 0x8acdd4: r0 = Throw()
    //     0x8acdd4: bl              #0x933dc8  ; ThrowStub
    // 0x8acdd8: brk             #0
    // 0x8acddc: r0 = Instance_FormatException
    //     0x8acddc: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!FormatException@97c131
    // 0x8acde0: r0 = Throw()
    //     0x8acde0: bl              #0x933dc8  ; ThrowStub
    // 0x8acde4: brk             #0
    // 0x8acde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acde8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acdec: b               #0x8acc4c
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x8ace18, size: 0x64
    // 0x8ace18: EnterFrame
    //     0x8ace18: stp             fp, lr, [SP, #-0x10]!
    //     0x8ace1c: mov             fp, SP
    // 0x8ace20: AllocStack(0x10)
    //     0x8ace20: sub             SP, SP, #0x10
    // 0x8ace24: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8ace24: mov             x3, x2
    //     0x8ace28: stur            x2, [fp, #-8]
    // 0x8ace2c: CheckStackOverflow
    //     0x8ace2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ace30: cmp             SP, x16
    //     0x8ace34: b.ls            #0x8ace74
    // 0x8ace38: r1 = Null
    //     0x8ace38: mov             x1, NULL
    // 0x8ace3c: r0 = WriteBuffer()
    //     0x8ace3c: bl              #0x897610  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8ace40: mov             x1, x0
    // 0x8ace44: r2 = 0
    //     0x8ace44: movz            x2, #0
    // 0x8ace48: stur            x0, [fp, #-0x10]
    // 0x8ace4c: r0 = _add()
    //     0x8ace4c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ace50: ldur            x2, [fp, #-0x10]
    // 0x8ace54: ldur            x3, [fp, #-8]
    // 0x8ace58: r1 = Instance_StandardMessageCodec
    //     0x8ace58: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8ace5c: r0 = writeValue()
    //     0x8ace5c: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ace60: ldur            x1, [fp, #-0x10]
    // 0x8ace64: r0 = done()
    //     0x8ace64: bl              #0x897500  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8ace68: LeaveFrame
    //     0x8ace68: mov             SP, fp
    //     0x8ace6c: ldp             fp, lr, [SP], #0x10
    // 0x8ace70: ret
    //     0x8ace70: ret             
    // 0x8ace74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ace74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ace78: b               #0x8ace38
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x8aecb0, size: 0xc8
    // 0x8aecb0: EnterFrame
    //     0x8aecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aecb4: mov             fp, SP
    // 0x8aecb8: AllocStack(0x20)
    //     0x8aecb8: sub             SP, SP, #0x20
    // 0x8aecbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0x8aecbc: mov             x0, x2
    //     0x8aecc0: stur            x2, [fp, #-0x10]
    //     0x8aecc4: stur            x3, [fp, #-0x18]
    //     0x8aecc8: ldur            w1, [x4, #0x13]
    //     0x8aeccc: ldur            w2, [x4, #0x1f]
    //     0x8aecd0: add             x2, x2, HEAP, lsl #32
    //     0x8aecd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "details"
    //     0x8aecd8: ldr             x16, [x16, #0x9e0]
    //     0x8aecdc: cmp             w2, w16
    //     0x8aece0: b.ne            #0x8aed00
    //     0x8aece4: ldur            w2, [x4, #0x23]
    //     0x8aece8: add             x2, x2, HEAP, lsl #32
    //     0x8aecec: sub             w4, w1, w2
    //     0x8aecf0: add             x1, fp, w4, sxtw #2
    //     0x8aecf4: ldr             x1, [x1, #8]
    //     0x8aecf8: mov             x2, x1
    //     0x8aecfc: b               #0x8aed04
    //     0x8aed00: mov             x2, NULL
    //     0x8aed04: stur            x2, [fp, #-8]
    // 0x8aed08: CheckStackOverflow
    //     0x8aed08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aed0c: cmp             SP, x16
    //     0x8aed10: b.ls            #0x8aed70
    // 0x8aed14: r1 = Null
    //     0x8aed14: mov             x1, NULL
    // 0x8aed18: r0 = WriteBuffer()
    //     0x8aed18: bl              #0x897610  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8aed1c: mov             x1, x0
    // 0x8aed20: r2 = 1
    //     0x8aed20: movz            x2, #0x1
    // 0x8aed24: stur            x0, [fp, #-0x20]
    // 0x8aed28: r0 = _add()
    //     0x8aed28: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8aed2c: ldur            x2, [fp, #-0x20]
    // 0x8aed30: ldur            x3, [fp, #-0x10]
    // 0x8aed34: r1 = Instance_StandardMessageCodec
    //     0x8aed34: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8aed38: r0 = writeValue()
    //     0x8aed38: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8aed3c: ldur            x2, [fp, #-0x20]
    // 0x8aed40: ldur            x3, [fp, #-0x18]
    // 0x8aed44: r1 = Instance_StandardMessageCodec
    //     0x8aed44: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8aed48: r0 = writeValue()
    //     0x8aed48: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8aed4c: ldur            x2, [fp, #-0x20]
    // 0x8aed50: ldur            x3, [fp, #-8]
    // 0x8aed54: r1 = Instance_StandardMessageCodec
    //     0x8aed54: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x8aed58: r0 = writeValue()
    //     0x8aed58: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8aed5c: ldur            x1, [fp, #-0x20]
    // 0x8aed60: r0 = done()
    //     0x8aed60: bl              #0x897500  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8aed64: LeaveFrame
    //     0x8aed64: mov             SP, fp
    //     0x8aed68: ldp             fp, lr, [SP], #0x10
    // 0x8aed6c: ret
    //     0x8aed6c: ret             
    // 0x8aed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aed70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aed74: b               #0x8aed14
  }
}

// class id: 1435, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x897474, size: 0x8c
    // 0x897474: EnterFrame
    //     0x897474: stp             fp, lr, [SP, #-0x10]!
    //     0x897478: mov             fp, SP
    // 0x89747c: AllocStack(0x18)
    //     0x89747c: sub             SP, SP, #0x18
    // 0x897480: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x897480: mov             x0, x1
    //     0x897484: mov             x3, x2
    //     0x897488: stur            x1, [fp, #-8]
    //     0x89748c: stur            x2, [fp, #-0x10]
    // 0x897490: CheckStackOverflow
    //     0x897490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897494: cmp             SP, x16
    //     0x897498: b.ls            #0x8974f8
    // 0x89749c: cmp             w3, NULL
    // 0x8974a0: b.ne            #0x8974b4
    // 0x8974a4: r0 = Null
    //     0x8974a4: mov             x0, NULL
    // 0x8974a8: LeaveFrame
    //     0x8974a8: mov             SP, fp
    //     0x8974ac: ldp             fp, lr, [SP], #0x10
    // 0x8974b0: ret
    //     0x8974b0: ret             
    // 0x8974b4: r1 = Null
    //     0x8974b4: mov             x1, NULL
    // 0x8974b8: r0 = WriteBuffer()
    //     0x8974b8: bl              #0x897610  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8974bc: mov             x4, x0
    // 0x8974c0: ldur            x1, [fp, #-8]
    // 0x8974c4: stur            x4, [fp, #-0x18]
    // 0x8974c8: r0 = LoadClassIdInstr(r1)
    //     0x8974c8: ldur            x0, [x1, #-1]
    //     0x8974cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8974d0: mov             x2, x4
    // 0x8974d4: ldur            x3, [fp, #-0x10]
    // 0x8974d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8974d8: sub             lr, x0, #1, lsl #12
    //     0x8974dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8974e0: blr             lr
    // 0x8974e4: ldur            x1, [fp, #-0x18]
    // 0x8974e8: r0 = done()
    //     0x8974e8: bl              #0x897500  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8974ec: LeaveFrame
    //     0x8974ec: mov             SP, fp
    //     0x8974f0: ldp             fp, lr, [SP], #0x10
    // 0x8974f4: ret
    //     0x8974f4: ret             
    // 0x8974f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8974f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8974fc: b               #0x89749c
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x8a7da4, size: 0x9c
    // 0x8a7da4: EnterFrame
    //     0x8a7da4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7da8: mov             fp, SP
    // 0x8a7dac: AllocStack(0x18)
    //     0x8a7dac: sub             SP, SP, #0x18
    // 0x8a7db0: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a7db0: stur            x1, [fp, #-8]
    //     0x8a7db4: stur            x2, [fp, #-0x10]
    // 0x8a7db8: CheckStackOverflow
    //     0x8a7db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7dbc: cmp             SP, x16
    //     0x8a7dc0: b.ls            #0x8a7e38
    // 0x8a7dc4: cmp             w2, NULL
    // 0x8a7dc8: b.ne            #0x8a7ddc
    // 0x8a7dcc: r0 = Null
    //     0x8a7dcc: mov             x0, NULL
    // 0x8a7dd0: LeaveFrame
    //     0x8a7dd0: mov             SP, fp
    //     0x8a7dd4: ldp             fp, lr, [SP], #0x10
    // 0x8a7dd8: ret
    //     0x8a7dd8: ret             
    // 0x8a7ddc: r0 = ReadBuffer()
    //     0x8a7ddc: bl              #0x8a7ed4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8a7de0: stur            x0, [fp, #-0x18]
    // 0x8a7de4: StoreField: r0->field_b = rZR
    //     0x8a7de4: stur            xzr, [x0, #0xb]
    // 0x8a7de8: ldur            x3, [fp, #-0x10]
    // 0x8a7dec: StoreField: r0->field_7 = r3
    //     0x8a7dec: stur            w3, [x0, #7]
    // 0x8a7df0: ldur            x1, [fp, #-8]
    // 0x8a7df4: mov             x2, x0
    // 0x8a7df8: r0 = readValue()
    //     0x8a7df8: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8a7dfc: mov             x1, x0
    // 0x8a7e00: ldur            x0, [fp, #-0x18]
    // 0x8a7e04: LoadField: r2 = r0->field_b
    //     0x8a7e04: ldur            x2, [x0, #0xb]
    // 0x8a7e08: ldur            x0, [fp, #-0x10]
    // 0x8a7e0c: LoadField: r3 = r0->field_13
    //     0x8a7e0c: ldur            w3, [x0, #0x13]
    // 0x8a7e10: r0 = LoadInt32Instr(r3)
    //     0x8a7e10: sbfx            x0, x3, #1, #0x1f
    // 0x8a7e14: cmp             x2, x0
    // 0x8a7e18: b.lt            #0x8a7e2c
    // 0x8a7e1c: mov             x0, x1
    // 0x8a7e20: LeaveFrame
    //     0x8a7e20: mov             SP, fp
    //     0x8a7e24: ldp             fp, lr, [SP], #0x10
    // 0x8a7e28: ret
    //     0x8a7e28: ret             
    // 0x8a7e2c: r0 = Instance_FormatException
    //     0x8a7e2c: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!FormatException@97c0f1
    // 0x8a7e30: r0 = Throw()
    //     0x8a7e30: bl              #0x933dc8  ; ThrowStub
    // 0x8a7e34: brk             #0
    // 0x8a7e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7e38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7e3c: b               #0x8a7dc4
  }
  _ readValue(/* No info */) {
    // ** addr: 0x8a7e40, size: 0x94
    // 0x8a7e40: EnterFrame
    //     0x8a7e40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7e44: mov             fp, SP
    // 0x8a7e48: AllocStack(0x10)
    //     0x8a7e48: sub             SP, SP, #0x10
    // 0x8a7e4c: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a7e4c: mov             x0, x2
    //     0x8a7e50: stur            x2, [fp, #-0x10]
    //     0x8a7e54: mov             x2, x1
    //     0x8a7e58: stur            x1, [fp, #-8]
    // 0x8a7e5c: CheckStackOverflow
    //     0x8a7e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7e60: cmp             SP, x16
    //     0x8a7e64: b.ls            #0x8a7ecc
    // 0x8a7e68: LoadField: r1 = r0->field_b
    //     0x8a7e68: ldur            x1, [x0, #0xb]
    // 0x8a7e6c: LoadField: r3 = r0->field_7
    //     0x8a7e6c: ldur            w3, [x0, #7]
    // 0x8a7e70: DecompressPointer r3
    //     0x8a7e70: add             x3, x3, HEAP, lsl #32
    // 0x8a7e74: LoadField: r4 = r3->field_13
    //     0x8a7e74: ldur            w4, [x3, #0x13]
    // 0x8a7e78: r3 = LoadInt32Instr(r4)
    //     0x8a7e78: sbfx            x3, x4, #1, #0x1f
    // 0x8a7e7c: cmp             x1, x3
    // 0x8a7e80: b.ge            #0x8a7ec0
    // 0x8a7e84: mov             x1, x0
    // 0x8a7e88: r0 = getUint8()
    //     0x8a7e88: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a7e8c: ldur            x1, [fp, #-8]
    // 0x8a7e90: r2 = LoadClassIdInstr(r1)
    //     0x8a7e90: ldur            x2, [x1, #-1]
    //     0x8a7e94: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7e98: mov             x16, x0
    // 0x8a7e9c: mov             x0, x2
    // 0x8a7ea0: mov             x2, x16
    // 0x8a7ea4: ldur            x3, [fp, #-0x10]
    // 0x8a7ea8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8a7ea8: sub             lr, x0, #0xfde
    //     0x8a7eac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7eb0: blr             lr
    // 0x8a7eb4: LeaveFrame
    //     0x8a7eb4: mov             SP, fp
    //     0x8a7eb8: ldp             fp, lr, [SP], #0x10
    // 0x8a7ebc: ret
    //     0x8a7ebc: ret             
    // 0x8a7ec0: r0 = Instance_FormatException
    //     0x8a7ec0: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!FormatException@97c0f1
    // 0x8a7ec4: r0 = Throw()
    //     0x8a7ec4: bl              #0x933dc8  ; ThrowStub
    // 0x8a7ec8: brk             #0
    // 0x8a7ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ed0: b               #0x8a7e68
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x8ab1c4, size: 0x508
    // 0x8ab1c4: EnterFrame
    //     0x8ab1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab1c8: mov             fp, SP
    // 0x8ab1cc: AllocStack(0x50)
    //     0x8ab1cc: sub             SP, SP, #0x50
    // 0x8ab1d0: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8ab1d0: mov             x0, x3
    //     0x8ab1d4: stur            x3, [fp, #-8]
    //     0x8ab1d8: mov             x3, x1
    //     0x8ab1dc: stur            x1, [fp, #-0x10]
    // 0x8ab1e0: CheckStackOverflow
    //     0x8ab1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab1e4: cmp             SP, x16
    //     0x8ab1e8: b.ls            #0x8ab6a4
    // 0x8ab1ec: cmp             x2, #7
    // 0x8ab1f0: b.gt            #0x8ab330
    // 0x8ab1f4: cmp             x2, #3
    // 0x8ab1f8: b.gt            #0x8ab278
    // 0x8ab1fc: cmp             x2, #1
    // 0x8ab200: b.gt            #0x8ab234
    // 0x8ab204: cmp             x2, #0
    // 0x8ab208: b.gt            #0x8ab224
    // 0x8ab20c: lsl             x0, x2, #1
    // 0x8ab210: cbnz            w0, #0x8ab698
    // 0x8ab214: r0 = Null
    //     0x8ab214: mov             x0, NULL
    // 0x8ab218: LeaveFrame
    //     0x8ab218: mov             SP, fp
    //     0x8ab21c: ldp             fp, lr, [SP], #0x10
    // 0x8ab220: ret
    //     0x8ab220: ret             
    // 0x8ab224: r0 = true
    //     0x8ab224: add             x0, NULL, #0x20  ; true
    // 0x8ab228: LeaveFrame
    //     0x8ab228: mov             SP, fp
    //     0x8ab22c: ldp             fp, lr, [SP], #0x10
    // 0x8ab230: ret
    //     0x8ab230: ret             
    // 0x8ab234: cmp             x2, #2
    // 0x8ab238: b.gt            #0x8ab24c
    // 0x8ab23c: r0 = false
    //     0x8ab23c: add             x0, NULL, #0x30  ; false
    // 0x8ab240: LeaveFrame
    //     0x8ab240: mov             SP, fp
    //     0x8ab244: ldp             fp, lr, [SP], #0x10
    // 0x8ab248: ret
    //     0x8ab248: ret             
    // 0x8ab24c: mov             x1, x0
    // 0x8ab250: r0 = getInt32()
    //     0x8ab250: bl              #0x8abba4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x8ab254: mov             x2, x0
    // 0x8ab258: r0 = BoxInt64Instr(r2)
    //     0x8ab258: sbfiz           x0, x2, #1, #0x1f
    //     0x8ab25c: cmp             x2, x0, asr #1
    //     0x8ab260: b.eq            #0x8ab26c
    //     0x8ab264: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab268: stur            x2, [x0, #7]
    // 0x8ab26c: LeaveFrame
    //     0x8ab26c: mov             SP, fp
    //     0x8ab270: ldp             fp, lr, [SP], #0x10
    // 0x8ab274: ret
    //     0x8ab274: ret             
    // 0x8ab278: cmp             x2, #5
    // 0x8ab27c: b.gt            #0x8ab2b4
    // 0x8ab280: cmp             x2, #4
    // 0x8ab284: b.gt            #0x8ab2fc
    // 0x8ab288: mov             x1, x0
    // 0x8ab28c: r0 = getInt64()
    //     0x8ab28c: bl              #0x8abb2c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x8ab290: mov             x2, x0
    // 0x8ab294: r0 = BoxInt64Instr(r2)
    //     0x8ab294: sbfiz           x0, x2, #1, #0x1f
    //     0x8ab298: cmp             x2, x0, asr #1
    //     0x8ab29c: b.eq            #0x8ab2a8
    //     0x8ab2a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab2a4: stur            x2, [x0, #7]
    // 0x8ab2a8: LeaveFrame
    //     0x8ab2a8: mov             SP, fp
    //     0x8ab2ac: ldp             fp, lr, [SP], #0x10
    // 0x8ab2b0: ret
    //     0x8ab2b0: ret             
    // 0x8ab2b4: cmp             x2, #6
    // 0x8ab2b8: b.gt            #0x8ab2fc
    // 0x8ab2bc: mov             x1, x0
    // 0x8ab2c0: r0 = getFloat64()
    //     0x8ab2c0: bl              #0x8aba88  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x8ab2c4: r0 = inline_Allocate_Double()
    //     0x8ab2c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ab2c8: add             x0, x0, #0x10
    //     0x8ab2cc: cmp             x1, x0
    //     0x8ab2d0: b.ls            #0x8ab6ac
    //     0x8ab2d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ab2d8: sub             x0, x0, #0xf
    //     0x8ab2dc: movz            x1, #0xe15c
    //     0x8ab2e0: movk            x1, #0x3, lsl #16
    //     0x8ab2e4: stur            x1, [x0, #-1]
    // 0x8ab2e8: dmb             ishst
    // 0x8ab2ec: StoreField: r0->field_7 = d0
    //     0x8ab2ec: stur            d0, [x0, #7]
    // 0x8ab2f0: LeaveFrame
    //     0x8ab2f0: mov             SP, fp
    //     0x8ab2f4: ldp             fp, lr, [SP], #0x10
    // 0x8ab2f8: ret
    //     0x8ab2f8: ret             
    // 0x8ab2fc: mov             x1, x3
    // 0x8ab300: mov             x2, x0
    // 0x8ab304: r0 = readSize()
    //     0x8ab304: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab308: ldur            x1, [fp, #-8]
    // 0x8ab30c: mov             x2, x0
    // 0x8ab310: r0 = getUint8List()
    //     0x8ab310: bl              #0x58a870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8ab314: mov             x2, x0
    // 0x8ab318: r1 = Instance_Utf8Decoder
    //     0x8ab318: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x8ab31c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ab31c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ab320: r0 = convert()
    //     0x8ab320: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x8ab324: LeaveFrame
    //     0x8ab324: mov             SP, fp
    //     0x8ab328: ldp             fp, lr, [SP], #0x10
    // 0x8ab32c: ret
    //     0x8ab32c: ret             
    // 0x8ab330: cmp             x2, #0xb
    // 0x8ab334: b.gt            #0x8ab3e0
    // 0x8ab338: cmp             x2, #9
    // 0x8ab33c: b.gt            #0x8ab390
    // 0x8ab340: cmp             x2, #8
    // 0x8ab344: b.gt            #0x8ab36c
    // 0x8ab348: mov             x1, x3
    // 0x8ab34c: ldur            x2, [fp, #-8]
    // 0x8ab350: r0 = readSize()
    //     0x8ab350: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab354: ldur            x1, [fp, #-8]
    // 0x8ab358: mov             x2, x0
    // 0x8ab35c: r0 = getUint8List()
    //     0x8ab35c: bl              #0x58a870  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8ab360: LeaveFrame
    //     0x8ab360: mov             SP, fp
    //     0x8ab364: ldp             fp, lr, [SP], #0x10
    // 0x8ab368: ret
    //     0x8ab368: ret             
    // 0x8ab36c: mov             x1, x3
    // 0x8ab370: ldur            x2, [fp, #-8]
    // 0x8ab374: r0 = readSize()
    //     0x8ab374: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab378: ldur            x1, [fp, #-8]
    // 0x8ab37c: mov             x2, x0
    // 0x8ab380: r0 = getInt32List()
    //     0x8ab380: bl              #0x8ab948  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x8ab384: LeaveFrame
    //     0x8ab384: mov             SP, fp
    //     0x8ab388: ldp             fp, lr, [SP], #0x10
    // 0x8ab38c: ret
    //     0x8ab38c: ret             
    // 0x8ab390: cmp             x2, #0xa
    // 0x8ab394: b.gt            #0x8ab3bc
    // 0x8ab398: mov             x1, x3
    // 0x8ab39c: ldur            x2, [fp, #-8]
    // 0x8ab3a0: r0 = readSize()
    //     0x8ab3a0: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab3a4: ldur            x1, [fp, #-8]
    // 0x8ab3a8: mov             x2, x0
    // 0x8ab3ac: r0 = getInt64List()
    //     0x8ab3ac: bl              #0x8ab88c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x8ab3b0: LeaveFrame
    //     0x8ab3b0: mov             SP, fp
    //     0x8ab3b4: ldp             fp, lr, [SP], #0x10
    // 0x8ab3b8: ret
    //     0x8ab3b8: ret             
    // 0x8ab3bc: mov             x1, x3
    // 0x8ab3c0: ldur            x2, [fp, #-8]
    // 0x8ab3c4: r0 = readSize()
    //     0x8ab3c4: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab3c8: ldur            x1, [fp, #-8]
    // 0x8ab3cc: mov             x2, x0
    // 0x8ab3d0: r0 = getFloat64List()
    //     0x8ab3d0: bl              #0x8ab7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x8ab3d4: LeaveFrame
    //     0x8ab3d4: mov             SP, fp
    //     0x8ab3d8: ldp             fp, lr, [SP], #0x10
    // 0x8ab3dc: ret
    //     0x8ab3dc: ret             
    // 0x8ab3e0: cmp             x2, #0xd
    // 0x8ab3e4: b.gt            #0x8ab644
    // 0x8ab3e8: cmp             x2, #0xc
    // 0x8ab3ec: b.gt            #0x8ab4fc
    // 0x8ab3f0: ldur            x0, [fp, #-8]
    // 0x8ab3f4: mov             x1, x3
    // 0x8ab3f8: mov             x2, x0
    // 0x8ab3fc: r0 = readSize()
    //     0x8ab3fc: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab400: mov             x3, x0
    // 0x8ab404: stur            x3, [fp, #-0x18]
    // 0x8ab408: r0 = BoxInt64Instr(r3)
    //     0x8ab408: sbfiz           x0, x3, #1, #0x1f
    //     0x8ab40c: cmp             x3, x0, asr #1
    //     0x8ab410: b.eq            #0x8ab41c
    //     0x8ab414: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab418: stur            x3, [x0, #7]
    // 0x8ab41c: mov             x2, x0
    // 0x8ab420: r1 = <Object?>
    //     0x8ab420: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8ab424: r0 = AllocateArray()
    //     0x8ab424: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ab428: mov             x2, x0
    // 0x8ab42c: ldur            x0, [fp, #-8]
    // 0x8ab430: stur            x2, [fp, #-0x30]
    // 0x8ab434: LoadField: r1 = r0->field_7
    //     0x8ab434: ldur            w1, [x0, #7]
    // 0x8ab438: DecompressPointer r1
    //     0x8ab438: add             x1, x1, HEAP, lsl #32
    // 0x8ab43c: LoadField: r3 = r1->field_13
    //     0x8ab43c: ldur            w3, [x1, #0x13]
    // 0x8ab440: r4 = LoadInt32Instr(r3)
    //     0x8ab440: sbfx            x4, x3, #1, #0x1f
    // 0x8ab444: stur            x4, [fp, #-0x28]
    // 0x8ab448: r6 = 0
    //     0x8ab448: movz            x6, #0
    // 0x8ab44c: ldur            x5, [fp, #-0x10]
    // 0x8ab450: ldur            x3, [fp, #-0x18]
    // 0x8ab454: stur            x6, [fp, #-0x20]
    // 0x8ab458: CheckStackOverflow
    //     0x8ab458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab45c: cmp             SP, x16
    //     0x8ab460: b.ls            #0x8ab6bc
    // 0x8ab464: cmp             x6, x3
    // 0x8ab468: b.ge            #0x8ab4ec
    // 0x8ab46c: LoadField: r1 = r0->field_b
    //     0x8ab46c: ldur            x1, [x0, #0xb]
    // 0x8ab470: cmp             x1, x4
    // 0x8ab474: b.ge            #0x8ab674
    // 0x8ab478: mov             x1, x0
    // 0x8ab47c: r0 = getUint8()
    //     0x8ab47c: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8ab480: ldur            x4, [fp, #-0x10]
    // 0x8ab484: r1 = LoadClassIdInstr(r4)
    //     0x8ab484: ldur            x1, [x4, #-1]
    //     0x8ab488: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab48c: mov             x2, x0
    // 0x8ab490: mov             x0, x1
    // 0x8ab494: mov             x1, x4
    // 0x8ab498: ldur            x3, [fp, #-8]
    // 0x8ab49c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8ab49c: sub             lr, x0, #0xfde
    //     0x8ab4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab4a4: blr             lr
    // 0x8ab4a8: ldur            x1, [fp, #-0x30]
    // 0x8ab4ac: ldur            x2, [fp, #-0x20]
    // 0x8ab4b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ab4b0: add             x25, x1, x2, lsl #2
    //     0x8ab4b4: add             x25, x25, #0xf
    //     0x8ab4b8: str             w0, [x25]
    //     0x8ab4bc: tbz             w0, #0, #0x8ab4d8
    //     0x8ab4c0: ldurb           w16, [x1, #-1]
    //     0x8ab4c4: ldurb           w17, [x0, #-1]
    //     0x8ab4c8: and             x16, x17, x16, lsr #2
    //     0x8ab4cc: tst             x16, HEAP, lsr #32
    //     0x8ab4d0: b.eq            #0x8ab4d8
    //     0x8ab4d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ab4d8: add             x6, x2, #1
    // 0x8ab4dc: ldur            x0, [fp, #-8]
    // 0x8ab4e0: ldur            x2, [fp, #-0x30]
    // 0x8ab4e4: ldur            x4, [fp, #-0x28]
    // 0x8ab4e8: b               #0x8ab44c
    // 0x8ab4ec: ldur            x0, [fp, #-0x30]
    // 0x8ab4f0: LeaveFrame
    //     0x8ab4f0: mov             SP, fp
    //     0x8ab4f4: ldp             fp, lr, [SP], #0x10
    // 0x8ab4f8: ret
    //     0x8ab4f8: ret             
    // 0x8ab4fc: ldur            x0, [fp, #-8]
    // 0x8ab500: ldur            x1, [fp, #-0x10]
    // 0x8ab504: mov             x2, x0
    // 0x8ab508: r0 = readSize()
    //     0x8ab508: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab50c: stur            x0, [fp, #-0x18]
    // 0x8ab510: r16 = <Object?, Object?>
    //     0x8ab510: add             x16, PP, #8, lsl #12  ; [pp+0x8310] TypeArguments: <Object?, Object?>
    //     0x8ab514: ldr             x16, [x16, #0x310]
    // 0x8ab518: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8ab51c: stp             lr, x16, [SP]
    // 0x8ab520: r0 = Map._fromLiteral()
    //     0x8ab520: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8ab524: mov             x2, x0
    // 0x8ab528: ldur            x0, [fp, #-8]
    // 0x8ab52c: stur            x2, [fp, #-0x30]
    // 0x8ab530: LoadField: r1 = r0->field_7
    //     0x8ab530: ldur            w1, [x0, #7]
    // 0x8ab534: DecompressPointer r1
    //     0x8ab534: add             x1, x1, HEAP, lsl #32
    // 0x8ab538: LoadField: r3 = r1->field_13
    //     0x8ab538: ldur            w3, [x1, #0x13]
    // 0x8ab53c: r4 = LoadInt32Instr(r3)
    //     0x8ab53c: sbfx            x4, x3, #1, #0x1f
    // 0x8ab540: stur            x4, [fp, #-0x28]
    // 0x8ab544: r6 = 0
    //     0x8ab544: movz            x6, #0
    // 0x8ab548: ldur            x5, [fp, #-0x10]
    // 0x8ab54c: ldur            x3, [fp, #-0x18]
    // 0x8ab550: stur            x6, [fp, #-0x20]
    // 0x8ab554: CheckStackOverflow
    //     0x8ab554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab558: cmp             SP, x16
    //     0x8ab55c: b.ls            #0x8ab6c4
    // 0x8ab560: cmp             x6, x3
    // 0x8ab564: b.ge            #0x8ab634
    // 0x8ab568: LoadField: r1 = r0->field_b
    //     0x8ab568: ldur            x1, [x0, #0xb]
    // 0x8ab56c: cmp             x1, x4
    // 0x8ab570: b.ge            #0x8ab68c
    // 0x8ab574: mov             x1, x0
    // 0x8ab578: r0 = getUint8()
    //     0x8ab578: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8ab57c: ldur            x4, [fp, #-0x10]
    // 0x8ab580: r1 = LoadClassIdInstr(r4)
    //     0x8ab580: ldur            x1, [x4, #-1]
    //     0x8ab584: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab588: mov             x2, x0
    // 0x8ab58c: mov             x0, x1
    // 0x8ab590: mov             x1, x4
    // 0x8ab594: ldur            x3, [fp, #-8]
    // 0x8ab598: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8ab598: sub             lr, x0, #0xfde
    //     0x8ab59c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab5a0: blr             lr
    // 0x8ab5a4: mov             x2, x0
    // 0x8ab5a8: ldur            x0, [fp, #-8]
    // 0x8ab5ac: stur            x2, [fp, #-0x38]
    // 0x8ab5b0: LoadField: r1 = r0->field_b
    //     0x8ab5b0: ldur            x1, [x0, #0xb]
    // 0x8ab5b4: ldur            x3, [fp, #-0x28]
    // 0x8ab5b8: cmp             x1, x3
    // 0x8ab5bc: b.ge            #0x8ab680
    // 0x8ab5c0: ldur            x4, [fp, #-0x10]
    // 0x8ab5c4: ldur            x5, [fp, #-0x20]
    // 0x8ab5c8: mov             x1, x0
    // 0x8ab5cc: r0 = getUint8()
    //     0x8ab5cc: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8ab5d0: ldur            x4, [fp, #-0x10]
    // 0x8ab5d4: r1 = LoadClassIdInstr(r4)
    //     0x8ab5d4: ldur            x1, [x4, #-1]
    //     0x8ab5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab5dc: mov             x2, x0
    // 0x8ab5e0: mov             x0, x1
    // 0x8ab5e4: mov             x1, x4
    // 0x8ab5e8: ldur            x3, [fp, #-8]
    // 0x8ab5ec: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8ab5ec: sub             lr, x0, #0xfde
    //     0x8ab5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab5f4: blr             lr
    // 0x8ab5f8: ldur            x1, [fp, #-0x30]
    // 0x8ab5fc: ldur            x2, [fp, #-0x38]
    // 0x8ab600: stur            x0, [fp, #-0x40]
    // 0x8ab604: r0 = _hashCode()
    //     0x8ab604: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8ab608: ldur            x1, [fp, #-0x30]
    // 0x8ab60c: ldur            x2, [fp, #-0x38]
    // 0x8ab610: ldur            x3, [fp, #-0x40]
    // 0x8ab614: mov             x5, x0
    // 0x8ab618: r0 = _set()
    //     0x8ab618: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8ab61c: ldur            x0, [fp, #-0x20]
    // 0x8ab620: add             x6, x0, #1
    // 0x8ab624: ldur            x0, [fp, #-8]
    // 0x8ab628: ldur            x2, [fp, #-0x30]
    // 0x8ab62c: ldur            x4, [fp, #-0x28]
    // 0x8ab630: b               #0x8ab548
    // 0x8ab634: ldur            x0, [fp, #-0x30]
    // 0x8ab638: LeaveFrame
    //     0x8ab638: mov             SP, fp
    //     0x8ab63c: ldp             fp, lr, [SP], #0x10
    // 0x8ab640: ret
    //     0x8ab640: ret             
    // 0x8ab644: lsl             x0, x2, #1
    // 0x8ab648: cmp             w0, #0x1c
    // 0x8ab64c: b.ne            #0x8ab698
    // 0x8ab650: ldur            x1, [fp, #-0x10]
    // 0x8ab654: ldur            x2, [fp, #-8]
    // 0x8ab658: r0 = readSize()
    //     0x8ab658: bl              #0x8aba28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ab65c: ldur            x1, [fp, #-8]
    // 0x8ab660: mov             x2, x0
    // 0x8ab664: r0 = getFloat32List()
    //     0x8ab664: bl              #0x8ab6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x8ab668: LeaveFrame
    //     0x8ab668: mov             SP, fp
    //     0x8ab66c: ldp             fp, lr, [SP], #0x10
    // 0x8ab670: ret
    //     0x8ab670: ret             
    // 0x8ab674: r0 = Instance_FormatException
    //     0x8ab674: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!FormatException@97c0f1
    // 0x8ab678: r0 = Throw()
    //     0x8ab678: bl              #0x933dc8  ; ThrowStub
    // 0x8ab67c: brk             #0
    // 0x8ab680: r0 = Instance_FormatException
    //     0x8ab680: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!FormatException@97c0f1
    // 0x8ab684: r0 = Throw()
    //     0x8ab684: bl              #0x933dc8  ; ThrowStub
    // 0x8ab688: brk             #0
    // 0x8ab68c: r0 = Instance_FormatException
    //     0x8ab68c: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!FormatException@97c0f1
    // 0x8ab690: r0 = Throw()
    //     0x8ab690: bl              #0x933dc8  ; ThrowStub
    // 0x8ab694: brk             #0
    // 0x8ab698: r0 = Instance_FormatException
    //     0x8ab698: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!FormatException@97c0f1
    // 0x8ab69c: r0 = Throw()
    //     0x8ab69c: bl              #0x933dc8  ; ThrowStub
    // 0x8ab6a0: brk             #0
    // 0x8ab6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab6a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab6a8: b               #0x8ab1ec
    // 0x8ab6ac: SaveReg d0
    //     0x8ab6ac: str             q0, [SP, #-0x10]!
    // 0x8ab6b0: r0 = AllocateDouble()
    //     0x8ab6b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8ab6b4: RestoreReg d0
    //     0x8ab6b4: ldr             q0, [SP], #0x10
    // 0x8ab6b8: b               #0x8ab2ec
    // 0x8ab6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab6bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab6c0: b               #0x8ab464
    // 0x8ab6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab6c8: b               #0x8ab560
  }
  _ readSize(/* No info */) {
    // ** addr: 0x8aba28, size: 0x60
    // 0x8aba28: EnterFrame
    //     0x8aba28: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba2c: mov             fp, SP
    // 0x8aba30: AllocStack(0x8)
    //     0x8aba30: sub             SP, SP, #8
    // 0x8aba34: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8aba34: mov             x0, x2
    //     0x8aba38: stur            x2, [fp, #-8]
    // 0x8aba3c: CheckStackOverflow
    //     0x8aba3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aba40: cmp             SP, x16
    //     0x8aba44: b.ls            #0x8aba80
    // 0x8aba48: mov             x1, x0
    // 0x8aba4c: r0 = getUint8()
    //     0x8aba4c: bl              #0x58f254  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8aba50: cmp             x0, #0xfe
    // 0x8aba54: b.ne            #0x8aba64
    // 0x8aba58: ldur            x1, [fp, #-8]
    // 0x8aba5c: r0 = getUint16()
    //     0x8aba5c: bl              #0x58e25c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8aba60: b               #0x8aba74
    // 0x8aba64: cmp             x0, #0xff
    // 0x8aba68: b.ne            #0x8aba74
    // 0x8aba6c: ldur            x1, [fp, #-8]
    // 0x8aba70: r0 = getUint32()
    //     0x8aba70: bl              #0x58f2a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8aba74: LeaveFrame
    //     0x8aba74: mov             SP, fp
    //     0x8aba78: ldp             fp, lr, [SP], #0x10
    // 0x8aba7c: ret
    //     0x8aba7c: ret             
    // 0x8aba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba84: b               #0x8aba48
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8adb54, size: 0x804
    // 0x8adb54: EnterFrame
    //     0x8adb54: stp             fp, lr, [SP, #-0x10]!
    //     0x8adb58: mov             fp, SP
    // 0x8adb5c: AllocStack(0x50)
    //     0x8adb5c: sub             SP, SP, #0x50
    // 0x8adb60: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8adb60: mov             x0, x2
    //     0x8adb64: stur            x2, [fp, #-0x10]
    //     0x8adb68: mov             x2, x1
    //     0x8adb6c: stur            x1, [fp, #-8]
    //     0x8adb70: mov             x1, x3
    //     0x8adb74: stur            x3, [fp, #-0x18]
    // 0x8adb78: CheckStackOverflow
    //     0x8adb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8adb7c: cmp             SP, x16
    //     0x8adb80: b.ls            #0x8ae340
    // 0x8adb84: r1 = 2
    //     0x8adb84: movz            x1, #0x2
    // 0x8adb88: r0 = AllocateContext()
    //     0x8adb88: bl              #0x934ad4  ; AllocateContextStub
    // 0x8adb8c: mov             x3, x0
    // 0x8adb90: ldur            x0, [fp, #-8]
    // 0x8adb94: stur            x3, [fp, #-0x20]
    // 0x8adb98: StoreField: r3->field_f = r0
    //     0x8adb98: stur            w0, [x3, #0xf]
    // 0x8adb9c: ldur            x4, [fp, #-0x10]
    // 0x8adba0: StoreField: r3->field_13 = r4
    //     0x8adba0: stur            w4, [x3, #0x13]
    // 0x8adba4: ldur            x5, [fp, #-0x18]
    // 0x8adba8: cmp             w5, NULL
    // 0x8adbac: b.ne            #0x8adbc0
    // 0x8adbb0: mov             x1, x4
    // 0x8adbb4: r2 = 0
    //     0x8adbb4: movz            x2, #0
    // 0x8adbb8: r0 = _add()
    //     0x8adbb8: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adbbc: b               #0x8ae308
    // 0x8adbc0: r1 = 60
    //     0x8adbc0: movz            x1, #0x3c
    // 0x8adbc4: branchIfSmi(r5, 0x8adbd0)
    //     0x8adbc4: tbz             w5, #0, #0x8adbd0
    // 0x8adbc8: r1 = LoadClassIdInstr(r5)
    //     0x8adbc8: ldur            x1, [x5, #-1]
    //     0x8adbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8adbd0: cmp             x1, #0x3f
    // 0x8adbd4: b.ne            #0x8adbf8
    // 0x8adbd8: tst             x5, #0x10
    // 0x8adbdc: csetm           x0, eq
    // 0x8adbe0: and             x0, x0, #0xfffffffffffffffe
    // 0x8adbe4: add             x0, x0, #4
    // 0x8adbe8: r2 = LoadInt32Instr(r0)
    //     0x8adbe8: sbfx            x2, x0, #1, #0x1f
    // 0x8adbec: mov             x1, x4
    // 0x8adbf0: r0 = _add()
    //     0x8adbf0: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adbf4: b               #0x8ae308
    // 0x8adbf8: cmp             x1, #0x3e
    // 0x8adbfc: b.ne            #0x8adc28
    // 0x8adc00: mov             x1, x4
    // 0x8adc04: r2 = 6
    //     0x8adc04: movz            x2, #0x6
    // 0x8adc08: r0 = _add()
    //     0x8adc08: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adc0c: ldur            x3, [fp, #-0x20]
    // 0x8adc10: LoadField: r1 = r3->field_13
    //     0x8adc10: ldur            w1, [x3, #0x13]
    // 0x8adc14: DecompressPointer r1
    //     0x8adc14: add             x1, x1, HEAP, lsl #32
    // 0x8adc18: ldur            x5, [fp, #-0x18]
    // 0x8adc1c: LoadField: d0 = r5->field_7
    //     0x8adc1c: ldur            d0, [x5, #7]
    // 0x8adc20: r0 = putFloat64()
    //     0x8adc20: bl              #0x8aeb74  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x8adc24: b               #0x8ae308
    // 0x8adc28: sub             x16, x1, #0x3c
    // 0x8adc2c: cmp             x16, #1
    // 0x8adc30: b.hi            #0x8adcb0
    // 0x8adc34: r0 = LoadInt32Instr(r5)
    //     0x8adc34: sbfx            x0, x5, #1, #0x1f
    //     0x8adc38: tbz             w5, #0, #0x8adc40
    //     0x8adc3c: ldur            x0, [x5, #7]
    // 0x8adc40: stur            x0, [fp, #-0x28]
    // 0x8adc44: r17 = -2147483648
    //     0x8adc44: orr             x17, xzr, #0xffffffff80000000
    // 0x8adc48: cmp             x0, x17
    // 0x8adc4c: b.lt            #0x8adc88
    // 0x8adc50: r17 = 2147483647
    //     0x8adc50: orr             x17, xzr, #0x7fffffff
    // 0x8adc54: cmp             x0, x17
    // 0x8adc58: b.gt            #0x8adc80
    // 0x8adc5c: mov             x1, x4
    // 0x8adc60: r2 = 3
    //     0x8adc60: movz            x2, #0x3
    // 0x8adc64: r0 = _add()
    //     0x8adc64: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adc68: ldur            x0, [fp, #-0x20]
    // 0x8adc6c: LoadField: r1 = r0->field_13
    //     0x8adc6c: ldur            w1, [x0, #0x13]
    // 0x8adc70: DecompressPointer r1
    //     0x8adc70: add             x1, x1, HEAP, lsl #32
    // 0x8adc74: ldur            x2, [fp, #-0x28]
    // 0x8adc78: r0 = putInt32()
    //     0x8adc78: bl              #0x8aeae0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x8adc7c: b               #0x8ae308
    // 0x8adc80: mov             x0, x3
    // 0x8adc84: b               #0x8adc8c
    // 0x8adc88: mov             x0, x3
    // 0x8adc8c: mov             x1, x4
    // 0x8adc90: r2 = 4
    //     0x8adc90: movz            x2, #0x4
    // 0x8adc94: r0 = _add()
    //     0x8adc94: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adc98: ldur            x3, [fp, #-0x20]
    // 0x8adc9c: LoadField: r1 = r3->field_13
    //     0x8adc9c: ldur            w1, [x3, #0x13]
    // 0x8adca0: DecompressPointer r1
    //     0x8adca0: add             x1, x1, HEAP, lsl #32
    // 0x8adca4: ldur            x2, [fp, #-0x28]
    // 0x8adca8: r0 = putInt64()
    //     0x8adca8: bl              #0x8ad504  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8adcac: b               #0x8ae308
    // 0x8adcb0: sub             x16, x1, #0x5e
    // 0x8adcb4: cmp             x16, #1
    // 0x8adcb8: b.hi            #0x8ade3c
    // 0x8adcbc: mov             x1, x4
    // 0x8adcc0: r2 = 7
    //     0x8adcc0: movz            x2, #0x7
    // 0x8adcc4: r0 = _add()
    //     0x8adcc4: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adcc8: ldur            x1, [fp, #-0x18]
    // 0x8adccc: LoadField: r0 = r1->field_7
    //     0x8adccc: ldur            w0, [x1, #7]
    // 0x8adcd0: mov             x4, x0
    // 0x8adcd4: stur            x0, [fp, #-0x30]
    // 0x8adcd8: r0 = AllocateUint8Array()
    //     0x8adcd8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8adcdc: mov             x3, x0
    // 0x8adce0: ldur            x0, [fp, #-0x30]
    // 0x8adce4: stur            x3, [fp, #-0x40]
    // 0x8adce8: r4 = LoadInt32Instr(r0)
    //     0x8adce8: sbfx            x4, x0, #1, #0x1f
    // 0x8adcec: ldur            x0, [fp, #-0x18]
    // 0x8adcf0: stur            x4, [fp, #-0x38]
    // 0x8adcf4: r1 = LoadClassIdInstr(r0)
    //     0x8adcf4: ldur            x1, [x0, #-1]
    //     0x8adcf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8adcfc: lsl             x1, x1, #1
    // 0x8add00: r5 = 0
    //     0x8add00: movz            x5, #0
    // 0x8add04: stur            x5, [fp, #-0x28]
    // 0x8add08: CheckStackOverflow
    //     0x8add08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8add0c: cmp             SP, x16
    //     0x8add10: b.ls            #0x8ae348
    // 0x8add14: cmp             x5, x4
    // 0x8add18: b.ge            #0x8add80
    // 0x8add1c: cmp             w1, #0xbc
    // 0x8add20: b.ne            #0x8add30
    // 0x8add24: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x8add24: add             x16, x0, x5
    //     0x8add28: ldrb            w2, [x16, #0xf]
    // 0x8add2c: b               #0x8add38
    // 0x8add30: add             x16, x0, x5, lsl #1
    // 0x8add34: ldurh           w2, [x16, #0xf]
    // 0x8add38: cmp             x2, #0x7f
    // 0x8add3c: b.gt            #0x8add54
    // 0x8add40: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x8add40: add             x6, x3, x5
    //     0x8add44: strb            w2, [x6, #0x17]
    // 0x8add48: add             x2, x5, #1
    // 0x8add4c: mov             x5, x2
    // 0x8add50: b               #0x8add04
    // 0x8add54: mov             x1, x0
    // 0x8add58: mov             x2, x5
    // 0x8add5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8add5c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8add60: r0 = substring()
    //     0x8add60: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x8add64: mov             x2, x0
    // 0x8add68: r1 = Instance_Utf8Encoder
    //     0x8add68: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x8add6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8add6c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8add70: r0 = convert()
    //     0x8add70: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x8add74: mov             x4, x0
    // 0x8add78: ldur            x0, [fp, #-0x28]
    // 0x8add7c: b               #0x8add88
    // 0x8add80: r4 = Null
    //     0x8add80: mov             x4, NULL
    // 0x8add84: r0 = 0
    //     0x8add84: movz            x0, #0
    // 0x8add88: stur            x4, [fp, #-0x30]
    // 0x8add8c: stur            x0, [fp, #-0x28]
    // 0x8add90: cmp             w4, NULL
    // 0x8add94: b.eq            #0x8ade0c
    // 0x8add98: ldur            x5, [fp, #-0x20]
    // 0x8add9c: LoadField: r2 = r5->field_13
    //     0x8add9c: ldur            w2, [x5, #0x13]
    // 0x8adda0: DecompressPointer r2
    //     0x8adda0: add             x2, x2, HEAP, lsl #32
    // 0x8adda4: LoadField: r1 = r4->field_13
    //     0x8adda4: ldur            w1, [x4, #0x13]
    // 0x8adda8: r3 = LoadInt32Instr(r1)
    //     0x8adda8: sbfx            x3, x1, #1, #0x1f
    // 0x8addac: add             x1, x0, x3
    // 0x8addb0: mov             x3, x1
    // 0x8addb4: ldur            x1, [fp, #-8]
    // 0x8addb8: r0 = writeSize()
    //     0x8addb8: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8addbc: ldur            x0, [fp, #-0x20]
    // 0x8addc0: LoadField: r3 = r0->field_13
    //     0x8addc0: ldur            w3, [x0, #0x13]
    // 0x8addc4: DecompressPointer r3
    //     0x8addc4: add             x3, x3, HEAP, lsl #32
    // 0x8addc8: ldur            x1, [fp, #-0x28]
    // 0x8addcc: stur            x3, [fp, #-0x48]
    // 0x8addd0: lsl             x2, x1, #1
    // 0x8addd4: str             x2, [SP]
    // 0x8addd8: ldur            x2, [fp, #-0x40]
    // 0x8adddc: r1 = Null
    //     0x8adddc: mov             x1, NULL
    // 0x8adde0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8adde0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8adde4: r0 = Uint8List.sublistView()
    //     0x8adde4: bl              #0x5808b4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x8adde8: ldur            x1, [fp, #-0x48]
    // 0x8addec: mov             x2, x0
    // 0x8addf0: r0 = _append()
    //     0x8addf0: bl              #0x8ae5fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8addf4: ldur            x0, [fp, #-0x20]
    // 0x8addf8: LoadField: r1 = r0->field_13
    //     0x8addf8: ldur            w1, [x0, #0x13]
    // 0x8addfc: DecompressPointer r1
    //     0x8addfc: add             x1, x1, HEAP, lsl #32
    // 0x8ade00: ldur            x2, [fp, #-0x30]
    // 0x8ade04: r0 = _append()
    //     0x8ade04: bl              #0x8ae5fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ade08: b               #0x8ae308
    // 0x8ade0c: ldur            x0, [fp, #-0x20]
    // 0x8ade10: LoadField: r2 = r0->field_13
    //     0x8ade10: ldur            w2, [x0, #0x13]
    // 0x8ade14: DecompressPointer r2
    //     0x8ade14: add             x2, x2, HEAP, lsl #32
    // 0x8ade18: ldur            x1, [fp, #-8]
    // 0x8ade1c: ldur            x3, [fp, #-0x38]
    // 0x8ade20: r0 = writeSize()
    //     0x8ade20: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ade24: ldur            x3, [fp, #-0x20]
    // 0x8ade28: LoadField: r1 = r3->field_13
    //     0x8ade28: ldur            w1, [x3, #0x13]
    // 0x8ade2c: DecompressPointer r1
    //     0x8ade2c: add             x1, x1, HEAP, lsl #32
    // 0x8ade30: ldur            x2, [fp, #-0x40]
    // 0x8ade34: r0 = _append()
    //     0x8ade34: bl              #0x8ae5fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ade38: b               #0x8ae308
    // 0x8ade3c: mov             x0, x5
    // 0x8ade40: sub             x16, x1, #0x74
    // 0x8ade44: cmp             x16, #3
    // 0x8ade48: b.hi            #0x8ade90
    // 0x8ade4c: mov             x1, x4
    // 0x8ade50: r2 = 8
    //     0x8ade50: movz            x2, #0x8
    // 0x8ade54: r0 = _add()
    //     0x8ade54: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ade58: ldur            x0, [fp, #-0x20]
    // 0x8ade5c: LoadField: r2 = r0->field_13
    //     0x8ade5c: ldur            w2, [x0, #0x13]
    // 0x8ade60: DecompressPointer r2
    //     0x8ade60: add             x2, x2, HEAP, lsl #32
    // 0x8ade64: ldur            x4, [fp, #-0x18]
    // 0x8ade68: LoadField: r1 = r4->field_13
    //     0x8ade68: ldur            w1, [x4, #0x13]
    // 0x8ade6c: r3 = LoadInt32Instr(r1)
    //     0x8ade6c: sbfx            x3, x1, #1, #0x1f
    // 0x8ade70: ldur            x1, [fp, #-8]
    // 0x8ade74: r0 = writeSize()
    //     0x8ade74: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ade78: ldur            x0, [fp, #-0x20]
    // 0x8ade7c: LoadField: r1 = r0->field_13
    //     0x8ade7c: ldur            w1, [x0, #0x13]
    // 0x8ade80: DecompressPointer r1
    //     0x8ade80: add             x1, x1, HEAP, lsl #32
    // 0x8ade84: ldur            x2, [fp, #-0x18]
    // 0x8ade88: r0 = _append()
    //     0x8ade88: bl              #0x8ae5fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ade8c: b               #0x8ae308
    // 0x8ade90: mov             x0, x3
    // 0x8ade94: sub             x16, x1, #0x84
    // 0x8ade98: cmp             x16, #3
    // 0x8ade9c: b.hi            #0x8adee8
    // 0x8adea0: ldur            x3, [fp, #-0x18]
    // 0x8adea4: mov             x1, x4
    // 0x8adea8: r2 = 9
    //     0x8adea8: movz            x2, #0x9
    // 0x8adeac: r0 = _add()
    //     0x8adeac: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adeb0: ldur            x0, [fp, #-0x20]
    // 0x8adeb4: LoadField: r2 = r0->field_13
    //     0x8adeb4: ldur            w2, [x0, #0x13]
    // 0x8adeb8: DecompressPointer r2
    //     0x8adeb8: add             x2, x2, HEAP, lsl #32
    // 0x8adebc: ldur            x4, [fp, #-0x18]
    // 0x8adec0: LoadField: r1 = r4->field_13
    //     0x8adec0: ldur            w1, [x4, #0x13]
    // 0x8adec4: r3 = LoadInt32Instr(r1)
    //     0x8adec4: sbfx            x3, x1, #1, #0x1f
    // 0x8adec8: ldur            x1, [fp, #-8]
    // 0x8adecc: r0 = writeSize()
    //     0x8adecc: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8aded0: ldur            x0, [fp, #-0x20]
    // 0x8aded4: LoadField: r1 = r0->field_13
    //     0x8aded4: ldur            w1, [x0, #0x13]
    // 0x8aded8: DecompressPointer r1
    //     0x8aded8: add             x1, x1, HEAP, lsl #32
    // 0x8adedc: ldur            x2, [fp, #-0x18]
    // 0x8adee0: r0 = putInt32List()
    //     0x8adee0: bl              #0x8ae518  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x8adee4: b               #0x8ae308
    // 0x8adee8: sub             x16, x1, #0x8c
    // 0x8adeec: cmp             x16, #3
    // 0x8adef0: b.hi            #0x8adf3c
    // 0x8adef4: ldur            x3, [fp, #-0x18]
    // 0x8adef8: mov             x1, x4
    // 0x8adefc: r2 = 10
    //     0x8adefc: movz            x2, #0xa
    // 0x8adf00: r0 = _add()
    //     0x8adf00: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adf04: ldur            x0, [fp, #-0x20]
    // 0x8adf08: LoadField: r2 = r0->field_13
    //     0x8adf08: ldur            w2, [x0, #0x13]
    // 0x8adf0c: DecompressPointer r2
    //     0x8adf0c: add             x2, x2, HEAP, lsl #32
    // 0x8adf10: ldur            x4, [fp, #-0x18]
    // 0x8adf14: LoadField: r1 = r4->field_13
    //     0x8adf14: ldur            w1, [x4, #0x13]
    // 0x8adf18: r3 = LoadInt32Instr(r1)
    //     0x8adf18: sbfx            x3, x1, #1, #0x1f
    // 0x8adf1c: ldur            x1, [fp, #-8]
    // 0x8adf20: r0 = writeSize()
    //     0x8adf20: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8adf24: ldur            x0, [fp, #-0x20]
    // 0x8adf28: LoadField: r1 = r0->field_13
    //     0x8adf28: ldur            w1, [x0, #0x13]
    // 0x8adf2c: DecompressPointer r1
    //     0x8adf2c: add             x1, x1, HEAP, lsl #32
    // 0x8adf30: ldur            x2, [fp, #-0x18]
    // 0x8adf34: r0 = putInt64List()
    //     0x8adf34: bl              #0x8ae358  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x8adf38: b               #0x8ae308
    // 0x8adf3c: sub             x16, x1, #0x94
    // 0x8adf40: cmp             x16, #3
    // 0x8adf44: b.hi            #0x8adf90
    // 0x8adf48: ldur            x3, [fp, #-0x18]
    // 0x8adf4c: mov             x1, x4
    // 0x8adf50: r2 = 14
    //     0x8adf50: movz            x2, #0xe
    // 0x8adf54: r0 = _add()
    //     0x8adf54: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adf58: ldur            x0, [fp, #-0x20]
    // 0x8adf5c: LoadField: r2 = r0->field_13
    //     0x8adf5c: ldur            w2, [x0, #0x13]
    // 0x8adf60: DecompressPointer r2
    //     0x8adf60: add             x2, x2, HEAP, lsl #32
    // 0x8adf64: ldur            x4, [fp, #-0x18]
    // 0x8adf68: LoadField: r1 = r4->field_13
    //     0x8adf68: ldur            w1, [x4, #0x13]
    // 0x8adf6c: r3 = LoadInt32Instr(r1)
    //     0x8adf6c: sbfx            x3, x1, #1, #0x1f
    // 0x8adf70: ldur            x1, [fp, #-8]
    // 0x8adf74: r0 = writeSize()
    //     0x8adf74: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8adf78: ldur            x0, [fp, #-0x20]
    // 0x8adf7c: LoadField: r1 = r0->field_13
    //     0x8adf7c: ldur            w1, [x0, #0x13]
    // 0x8adf80: DecompressPointer r1
    //     0x8adf80: add             x1, x1, HEAP, lsl #32
    // 0x8adf84: ldur            x2, [fp, #-0x18]
    // 0x8adf88: r0 = putInt32List()
    //     0x8adf88: bl              #0x8ae518  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x8adf8c: b               #0x8ae308
    // 0x8adf90: sub             x16, x1, #0x98
    // 0x8adf94: cmp             x16, #3
    // 0x8adf98: b.hi            #0x8adfe4
    // 0x8adf9c: ldur            x3, [fp, #-0x18]
    // 0x8adfa0: mov             x1, x4
    // 0x8adfa4: r2 = 11
    //     0x8adfa4: movz            x2, #0xb
    // 0x8adfa8: r0 = _add()
    //     0x8adfa8: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adfac: ldur            x0, [fp, #-0x20]
    // 0x8adfb0: LoadField: r2 = r0->field_13
    //     0x8adfb0: ldur            w2, [x0, #0x13]
    // 0x8adfb4: DecompressPointer r2
    //     0x8adfb4: add             x2, x2, HEAP, lsl #32
    // 0x8adfb8: ldur            x4, [fp, #-0x18]
    // 0x8adfbc: LoadField: r1 = r4->field_13
    //     0x8adfbc: ldur            w1, [x4, #0x13]
    // 0x8adfc0: r3 = LoadInt32Instr(r1)
    //     0x8adfc0: sbfx            x3, x1, #1, #0x1f
    // 0x8adfc4: ldur            x1, [fp, #-8]
    // 0x8adfc8: r0 = writeSize()
    //     0x8adfc8: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8adfcc: ldur            x3, [fp, #-0x20]
    // 0x8adfd0: LoadField: r1 = r3->field_13
    //     0x8adfd0: ldur            w1, [x3, #0x13]
    // 0x8adfd4: DecompressPointer r1
    //     0x8adfd4: add             x1, x1, HEAP, lsl #32
    // 0x8adfd8: ldur            x2, [fp, #-0x18]
    // 0x8adfdc: r0 = putInt64List()
    //     0x8adfdc: bl              #0x8ae358  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x8adfe0: b               #0x8ae308
    // 0x8adfe4: mov             x3, x0
    // 0x8adfe8: ldur            x0, [fp, #-0x18]
    // 0x8adfec: r2 = Null
    //     0x8adfec: mov             x2, NULL
    // 0x8adff0: r1 = Null
    //     0x8adff0: mov             x1, NULL
    // 0x8adff4: cmp             w0, NULL
    // 0x8adff8: b.eq            #0x8ae09c
    // 0x8adffc: branchIfSmi(r0, 0x8ae09c)
    //     0x8adffc: tbz             w0, #0, #0x8ae09c
    // 0x8ae000: r3 = LoadClassIdInstr(r0)
    //     0x8ae000: ldur            x3, [x0, #-1]
    //     0x8ae004: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae008: r17 = 4558
    //     0x8ae008: movz            x17, #0x11ce
    // 0x8ae00c: cmp             x3, x17
    // 0x8ae010: b.eq            #0x8ae0a4
    // 0x8ae014: sub             x3, x3, #0x5a
    // 0x8ae018: cmp             x3, #2
    // 0x8ae01c: b.ls            #0x8ae0a4
    // 0x8ae020: r4 = LoadClassIdInstr(r0)
    //     0x8ae020: ldur            x4, [x0, #-1]
    //     0x8ae024: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae028: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8ae02c: ldr             x3, [x3, #0x18]
    // 0x8ae030: ldr             x3, [x3, x4, lsl #3]
    // 0x8ae034: LoadField: r3 = r3->field_2b
    //     0x8ae034: ldur            w3, [x3, #0x2b]
    // 0x8ae038: DecompressPointer r3
    //     0x8ae038: add             x3, x3, HEAP, lsl #32
    // 0x8ae03c: cmp             w3, NULL
    // 0x8ae040: b.eq            #0x8ae09c
    // 0x8ae044: LoadField: r3 = r3->field_f
    //     0x8ae044: ldur            w3, [x3, #0xf]
    // 0x8ae048: lsr             x3, x3, #3
    // 0x8ae04c: r17 = 4558
    //     0x8ae04c: movz            x17, #0x11ce
    // 0x8ae050: cmp             x3, x17
    // 0x8ae054: b.eq            #0x8ae0a4
    // 0x8ae058: r3 = SubtypeTestCache
    //     0x8ae058: add             x3, PP, #0xc, lsl #12  ; [pp+0xca00] SubtypeTestCache
    //     0x8ae05c: ldr             x3, [x3, #0xa00]
    // 0x8ae060: r30 = Subtype1TestCacheStub
    //     0x8ae060: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8ae064: LoadField: r30 = r30->field_7
    //     0x8ae064: ldur            lr, [lr, #7]
    // 0x8ae068: blr             lr
    // 0x8ae06c: cmp             w7, NULL
    // 0x8ae070: b.eq            #0x8ae07c
    // 0x8ae074: tbnz            w7, #4, #0x8ae09c
    // 0x8ae078: b               #0x8ae0a4
    // 0x8ae07c: r8 = List
    //     0x8ae07c: add             x8, PP, #0xc, lsl #12  ; [pp+0xca08] Type: List
    //     0x8ae080: ldr             x8, [x8, #0xa08]
    // 0x8ae084: r3 = SubtypeTestCache
    //     0x8ae084: add             x3, PP, #0xc, lsl #12  ; [pp+0xca10] SubtypeTestCache
    //     0x8ae088: ldr             x3, [x3, #0xa10]
    // 0x8ae08c: r30 = InstanceOfStub
    //     0x8ae08c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8ae090: LoadField: r30 = r30->field_7
    //     0x8ae090: ldur            lr, [lr, #7]
    // 0x8ae094: blr             lr
    // 0x8ae098: b               #0x8ae0a8
    // 0x8ae09c: r0 = false
    //     0x8ae09c: add             x0, NULL, #0x30  ; false
    // 0x8ae0a0: b               #0x8ae0a8
    // 0x8ae0a4: r0 = true
    //     0x8ae0a4: add             x0, NULL, #0x20  ; true
    // 0x8ae0a8: tbnz            w0, #4, #0x8ae1bc
    // 0x8ae0ac: ldur            x3, [fp, #-0x18]
    // 0x8ae0b0: ldur            x0, [fp, #-0x20]
    // 0x8ae0b4: ldur            x1, [fp, #-0x10]
    // 0x8ae0b8: r2 = 12
    //     0x8ae0b8: movz            x2, #0xc
    // 0x8ae0bc: r0 = _add()
    //     0x8ae0bc: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ae0c0: ldur            x2, [fp, #-0x20]
    // 0x8ae0c4: LoadField: r1 = r2->field_13
    //     0x8ae0c4: ldur            w1, [x2, #0x13]
    // 0x8ae0c8: DecompressPointer r1
    //     0x8ae0c8: add             x1, x1, HEAP, lsl #32
    // 0x8ae0cc: ldur            x3, [fp, #-0x18]
    // 0x8ae0d0: stur            x1, [fp, #-0x30]
    // 0x8ae0d4: r0 = LoadClassIdInstr(r3)
    //     0x8ae0d4: ldur            x0, [x3, #-1]
    //     0x8ae0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae0dc: str             x3, [SP]
    // 0x8ae0e0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ae0e0: movz            x17, #0x8717
    //     0x8ae0e4: add             lr, x0, x17
    //     0x8ae0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae0ec: blr             lr
    // 0x8ae0f0: r3 = LoadInt32Instr(r0)
    //     0x8ae0f0: sbfx            x3, x0, #1, #0x1f
    //     0x8ae0f4: tbz             w0, #0, #0x8ae0fc
    //     0x8ae0f8: ldur            x3, [x0, #7]
    // 0x8ae0fc: ldur            x1, [fp, #-8]
    // 0x8ae100: ldur            x2, [fp, #-0x30]
    // 0x8ae104: r0 = writeSize()
    //     0x8ae104: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ae108: ldur            x3, [fp, #-0x18]
    // 0x8ae10c: r0 = LoadClassIdInstr(r3)
    //     0x8ae10c: ldur            x0, [x3, #-1]
    //     0x8ae110: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae114: mov             x1, x3
    // 0x8ae118: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8ae118: movz            x17, #0x8bb0
    //     0x8ae11c: add             lr, x0, x17
    //     0x8ae120: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae124: blr             lr
    // 0x8ae128: mov             x2, x0
    // 0x8ae12c: stur            x2, [fp, #-0x30]
    // 0x8ae130: ldur            x4, [fp, #-8]
    // 0x8ae134: ldur            x3, [fp, #-0x20]
    // 0x8ae138: CheckStackOverflow
    //     0x8ae138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae13c: cmp             SP, x16
    //     0x8ae140: b.ls            #0x8ae350
    // 0x8ae144: r0 = LoadClassIdInstr(r2)
    //     0x8ae144: ldur            x0, [x2, #-1]
    //     0x8ae148: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae14c: mov             x1, x2
    // 0x8ae150: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8ae150: add             lr, x0, #0xdfc
    //     0x8ae154: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae158: blr             lr
    // 0x8ae15c: tbnz            w0, #4, #0x8ae308
    // 0x8ae160: ldur            x4, [fp, #-8]
    // 0x8ae164: ldur            x3, [fp, #-0x20]
    // 0x8ae168: ldur            x2, [fp, #-0x30]
    // 0x8ae16c: r0 = LoadClassIdInstr(r2)
    //     0x8ae16c: ldur            x0, [x2, #-1]
    //     0x8ae170: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae174: mov             x1, x2
    // 0x8ae178: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8ae178: add             lr, x0, #0xe6f
    //     0x8ae17c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae180: blr             lr
    // 0x8ae184: ldur            x4, [fp, #-0x20]
    // 0x8ae188: LoadField: r2 = r4->field_13
    //     0x8ae188: ldur            w2, [x4, #0x13]
    // 0x8ae18c: DecompressPointer r2
    //     0x8ae18c: add             x2, x2, HEAP, lsl #32
    // 0x8ae190: ldur            x5, [fp, #-8]
    // 0x8ae194: r1 = LoadClassIdInstr(r5)
    //     0x8ae194: ldur            x1, [x5, #-1]
    //     0x8ae198: ubfx            x1, x1, #0xc, #0x14
    // 0x8ae19c: mov             x3, x0
    // 0x8ae1a0: mov             x0, x1
    // 0x8ae1a4: mov             x1, x5
    // 0x8ae1a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ae1a8: sub             lr, x0, #1, lsl #12
    //     0x8ae1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae1b0: blr             lr
    // 0x8ae1b4: ldur            x2, [fp, #-0x30]
    // 0x8ae1b8: b               #0x8ae130
    // 0x8ae1bc: ldur            x3, [fp, #-0x18]
    // 0x8ae1c0: mov             x0, x3
    // 0x8ae1c4: r2 = Null
    //     0x8ae1c4: mov             x2, NULL
    // 0x8ae1c8: r1 = Null
    //     0x8ae1c8: mov             x1, NULL
    // 0x8ae1cc: cmp             w0, NULL
    // 0x8ae1d0: b.eq            #0x8ae268
    // 0x8ae1d4: branchIfSmi(r0, 0x8ae268)
    //     0x8ae1d4: tbz             w0, #0, #0x8ae268
    // 0x8ae1d8: r3 = LoadClassIdInstr(r0)
    //     0x8ae1d8: ldur            x3, [x0, #-1]
    //     0x8ae1dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae1e0: r17 = 4557
    //     0x8ae1e0: movz            x17, #0x11cd
    // 0x8ae1e4: cmp             x3, x17
    // 0x8ae1e8: b.eq            #0x8ae270
    // 0x8ae1ec: r4 = LoadClassIdInstr(r0)
    //     0x8ae1ec: ldur            x4, [x0, #-1]
    //     0x8ae1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae1f4: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8ae1f8: ldr             x3, [x3, #0x18]
    // 0x8ae1fc: ldr             x3, [x3, x4, lsl #3]
    // 0x8ae200: LoadField: r3 = r3->field_2b
    //     0x8ae200: ldur            w3, [x3, #0x2b]
    // 0x8ae204: DecompressPointer r3
    //     0x8ae204: add             x3, x3, HEAP, lsl #32
    // 0x8ae208: cmp             w3, NULL
    // 0x8ae20c: b.eq            #0x8ae268
    // 0x8ae210: LoadField: r3 = r3->field_f
    //     0x8ae210: ldur            w3, [x3, #0xf]
    // 0x8ae214: lsr             x3, x3, #3
    // 0x8ae218: r17 = 4557
    //     0x8ae218: movz            x17, #0x11cd
    // 0x8ae21c: cmp             x3, x17
    // 0x8ae220: b.eq            #0x8ae270
    // 0x8ae224: r3 = SubtypeTestCache
    //     0x8ae224: add             x3, PP, #0xc, lsl #12  ; [pp+0xca18] SubtypeTestCache
    //     0x8ae228: ldr             x3, [x3, #0xa18]
    // 0x8ae22c: r30 = Subtype1TestCacheStub
    //     0x8ae22c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8ae230: LoadField: r30 = r30->field_7
    //     0x8ae230: ldur            lr, [lr, #7]
    // 0x8ae234: blr             lr
    // 0x8ae238: cmp             w7, NULL
    // 0x8ae23c: b.eq            #0x8ae248
    // 0x8ae240: tbnz            w7, #4, #0x8ae268
    // 0x8ae244: b               #0x8ae270
    // 0x8ae248: r8 = Map
    //     0x8ae248: add             x8, PP, #0xc, lsl #12  ; [pp+0xca20] Type: Map
    //     0x8ae24c: ldr             x8, [x8, #0xa20]
    // 0x8ae250: r3 = SubtypeTestCache
    //     0x8ae250: add             x3, PP, #0xc, lsl #12  ; [pp+0xca28] SubtypeTestCache
    //     0x8ae254: ldr             x3, [x3, #0xa28]
    // 0x8ae258: r30 = InstanceOfStub
    //     0x8ae258: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8ae25c: LoadField: r30 = r30->field_7
    //     0x8ae25c: ldur            lr, [lr, #7]
    // 0x8ae260: blr             lr
    // 0x8ae264: b               #0x8ae274
    // 0x8ae268: r0 = false
    //     0x8ae268: add             x0, NULL, #0x30  ; false
    // 0x8ae26c: b               #0x8ae274
    // 0x8ae270: r0 = true
    //     0x8ae270: add             x0, NULL, #0x20  ; true
    // 0x8ae274: tbnz            w0, #4, #0x8ae318
    // 0x8ae278: ldur            x0, [fp, #-0x18]
    // 0x8ae27c: ldur            x3, [fp, #-0x20]
    // 0x8ae280: ldur            x1, [fp, #-0x10]
    // 0x8ae284: r2 = 13
    //     0x8ae284: movz            x2, #0xd
    // 0x8ae288: r0 = _add()
    //     0x8ae288: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ae28c: ldur            x2, [fp, #-0x20]
    // 0x8ae290: LoadField: r1 = r2->field_13
    //     0x8ae290: ldur            w1, [x2, #0x13]
    // 0x8ae294: DecompressPointer r1
    //     0x8ae294: add             x1, x1, HEAP, lsl #32
    // 0x8ae298: ldur            x3, [fp, #-0x18]
    // 0x8ae29c: stur            x1, [fp, #-0x10]
    // 0x8ae2a0: r0 = LoadClassIdInstr(r3)
    //     0x8ae2a0: ldur            x0, [x3, #-1]
    //     0x8ae2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae2a8: str             x3, [SP]
    // 0x8ae2ac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ae2ac: movz            x17, #0x8717
    //     0x8ae2b0: add             lr, x0, x17
    //     0x8ae2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae2b8: blr             lr
    // 0x8ae2bc: r3 = LoadInt32Instr(r0)
    //     0x8ae2bc: sbfx            x3, x0, #1, #0x1f
    //     0x8ae2c0: tbz             w0, #0, #0x8ae2c8
    //     0x8ae2c4: ldur            x3, [x0, #7]
    // 0x8ae2c8: ldur            x1, [fp, #-8]
    // 0x8ae2cc: ldur            x2, [fp, #-0x10]
    // 0x8ae2d0: r0 = writeSize()
    //     0x8ae2d0: bl              #0x8ae924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ae2d4: ldur            x2, [fp, #-0x20]
    // 0x8ae2d8: r1 = Function '<anonymous closure>':.
    //     0x8ae2d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca30] AnonymousClosure: (0x8aec1c), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x8adb54)
    //     0x8ae2dc: ldr             x1, [x1, #0xa30]
    // 0x8ae2e0: r0 = AllocateClosure()
    //     0x8ae2e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8ae2e4: ldur            x1, [fp, #-0x18]
    // 0x8ae2e8: r2 = LoadClassIdInstr(r1)
    //     0x8ae2e8: ldur            x2, [x1, #-1]
    //     0x8ae2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8ae2f0: mov             x16, x0
    // 0x8ae2f4: mov             x0, x2
    // 0x8ae2f8: mov             x2, x16
    // 0x8ae2fc: r0 = GDT[cid_x0 + 0x5f4]()
    //     0x8ae2fc: add             lr, x0, #0x5f4
    //     0x8ae300: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae304: blr             lr
    // 0x8ae308: r0 = Null
    //     0x8ae308: mov             x0, NULL
    // 0x8ae30c: LeaveFrame
    //     0x8ae30c: mov             SP, fp
    //     0x8ae310: ldp             fp, lr, [SP], #0x10
    // 0x8ae314: ret
    //     0x8ae314: ret             
    // 0x8ae318: ldur            x1, [fp, #-0x18]
    // 0x8ae31c: r0 = ArgumentError()
    //     0x8ae31c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8ae320: mov             x1, x0
    // 0x8ae324: ldur            x0, [fp, #-0x18]
    // 0x8ae328: StoreField: r1->field_f = r0
    //     0x8ae328: stur            w0, [x1, #0xf]
    // 0x8ae32c: r0 = true
    //     0x8ae32c: add             x0, NULL, #0x20  ; true
    // 0x8ae330: StoreField: r1->field_b = r0
    //     0x8ae330: stur            w0, [x1, #0xb]
    // 0x8ae334: mov             x0, x1
    // 0x8ae338: r0 = Throw()
    //     0x8ae338: bl              #0x933dc8  ; ThrowStub
    // 0x8ae33c: brk             #0
    // 0x8ae340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae344: b               #0x8adb84
    // 0x8ae348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae34c: b               #0x8add14
    // 0x8ae350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae354: b               #0x8ae144
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x8ae924, size: 0x98
    // 0x8ae924: EnterFrame
    //     0x8ae924: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae928: mov             fp, SP
    // 0x8ae92c: AllocStack(0x10)
    //     0x8ae92c: sub             SP, SP, #0x10
    // 0x8ae930: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8ae930: mov             x0, x3
    //     0x8ae934: stur            x3, [fp, #-0x10]
    //     0x8ae938: mov             x3, x2
    //     0x8ae93c: stur            x2, [fp, #-8]
    // 0x8ae940: CheckStackOverflow
    //     0x8ae940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae944: cmp             SP, x16
    //     0x8ae948: b.ls            #0x8ae9b4
    // 0x8ae94c: cmp             x0, #0xfe
    // 0x8ae950: b.ge            #0x8ae964
    // 0x8ae954: mov             x1, x3
    // 0x8ae958: mov             x2, x0
    // 0x8ae95c: r0 = _add()
    //     0x8ae95c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ae960: b               #0x8ae9a4
    // 0x8ae964: r17 = 65535
    //     0x8ae964: orr             x17, xzr, #0xffff
    // 0x8ae968: cmp             x0, x17
    // 0x8ae96c: b.gt            #0x8ae98c
    // 0x8ae970: mov             x1, x3
    // 0x8ae974: r2 = 254
    //     0x8ae974: movz            x2, #0xfe
    // 0x8ae978: r0 = _add()
    //     0x8ae978: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ae97c: ldur            x1, [fp, #-8]
    // 0x8ae980: ldur            x2, [fp, #-0x10]
    // 0x8ae984: r0 = putUint16()
    //     0x8ae984: bl              #0x8aea50  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x8ae988: b               #0x8ae9a4
    // 0x8ae98c: ldur            x1, [fp, #-8]
    // 0x8ae990: r2 = 255
    //     0x8ae990: movz            x2, #0xff
    // 0x8ae994: r0 = _add()
    //     0x8ae994: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ae998: ldur            x1, [fp, #-8]
    // 0x8ae99c: ldur            x2, [fp, #-0x10]
    // 0x8ae9a0: r0 = putUint32()
    //     0x8ae9a0: bl              #0x8ae9bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x8ae9a4: r0 = Null
    //     0x8ae9a4: mov             x0, NULL
    // 0x8ae9a8: LeaveFrame
    //     0x8ae9a8: mov             SP, fp
    //     0x8ae9ac: ldp             fp, lr, [SP], #0x10
    // 0x8ae9b0: ret
    //     0x8ae9b0: ret             
    // 0x8ae9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae9b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae9b8: b               #0x8ae94c
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x8aec1c, size: 0x94
    // 0x8aec1c: EnterFrame
    //     0x8aec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec20: mov             fp, SP
    // 0x8aec24: AllocStack(0x8)
    //     0x8aec24: sub             SP, SP, #8
    // 0x8aec28: SetupParameters([dynamic _ /* r0 */])
    //     0x8aec28: ldr             x0, [fp, #0x20]
    //     0x8aec2c: ldur            w4, [x0, #0x17]
    //     0x8aec30: add             x4, x4, HEAP, lsl #32
    //     0x8aec34: stur            x4, [fp, #-8]
    // 0x8aec38: CheckStackOverflow
    //     0x8aec38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aec3c: cmp             SP, x16
    //     0x8aec40: b.ls            #0x8aeca8
    // 0x8aec44: LoadField: r1 = r4->field_f
    //     0x8aec44: ldur            w1, [x4, #0xf]
    // 0x8aec48: DecompressPointer r1
    //     0x8aec48: add             x1, x1, HEAP, lsl #32
    // 0x8aec4c: LoadField: r2 = r4->field_13
    //     0x8aec4c: ldur            w2, [x4, #0x13]
    // 0x8aec50: DecompressPointer r2
    //     0x8aec50: add             x2, x2, HEAP, lsl #32
    // 0x8aec54: r0 = LoadClassIdInstr(r1)
    //     0x8aec54: ldur            x0, [x1, #-1]
    //     0x8aec58: ubfx            x0, x0, #0xc, #0x14
    // 0x8aec5c: ldr             x3, [fp, #0x18]
    // 0x8aec60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8aec60: sub             lr, x0, #1, lsl #12
    //     0x8aec64: ldr             lr, [x21, lr, lsl #3]
    //     0x8aec68: blr             lr
    // 0x8aec6c: ldur            x0, [fp, #-8]
    // 0x8aec70: LoadField: r1 = r0->field_f
    //     0x8aec70: ldur            w1, [x0, #0xf]
    // 0x8aec74: DecompressPointer r1
    //     0x8aec74: add             x1, x1, HEAP, lsl #32
    // 0x8aec78: LoadField: r2 = r0->field_13
    //     0x8aec78: ldur            w2, [x0, #0x13]
    // 0x8aec7c: DecompressPointer r2
    //     0x8aec7c: add             x2, x2, HEAP, lsl #32
    // 0x8aec80: r0 = LoadClassIdInstr(r1)
    //     0x8aec80: ldur            x0, [x1, #-1]
    //     0x8aec84: ubfx            x0, x0, #0xc, #0x14
    // 0x8aec88: ldr             x3, [fp, #0x10]
    // 0x8aec8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8aec8c: sub             lr, x0, #1, lsl #12
    //     0x8aec90: ldr             lr, [x21, lr, lsl #3]
    //     0x8aec94: blr             lr
    // 0x8aec98: r0 = Null
    //     0x8aec98: mov             x0, NULL
    // 0x8aec9c: LeaveFrame
    //     0x8aec9c: mov             SP, fp
    //     0x8aeca0: ldp             fp, lr, [SP], #0x10
    // 0x8aeca4: ret
    //     0x8aeca4: ret             
    // 0x8aeca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aecac: b               #0x8aec44
  }
}

// class id: 1440, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x8abf10, size: 0x8c
    // 0x8abf10: EnterFrame
    //     0x8abf10: stp             fp, lr, [SP, #-0x10]!
    //     0x8abf14: mov             fp, SP
    // 0x8abf18: AllocStack(0x18)
    //     0x8abf18: sub             SP, SP, #0x18
    // 0x8abf1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8abf1c: mov             x0, x2
    //     0x8abf20: stur            x2, [fp, #-8]
    // 0x8abf24: CheckStackOverflow
    //     0x8abf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abf28: cmp             SP, x16
    //     0x8abf2c: b.ls            #0x8abf94
    // 0x8abf30: r1 = Null
    //     0x8abf30: mov             x1, NULL
    // 0x8abf34: r2 = 8
    //     0x8abf34: movz            x2, #0x8
    // 0x8abf38: r0 = AllocateArray()
    //     0x8abf38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8abf3c: r16 = "method"
    //     0x8abf3c: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] "method"
    // 0x8abf40: StoreField: r0->field_f = r16
    //     0x8abf40: stur            w16, [x0, #0xf]
    // 0x8abf44: ldur            x1, [fp, #-8]
    // 0x8abf48: LoadField: r2 = r1->field_7
    //     0x8abf48: ldur            w2, [x1, #7]
    // 0x8abf4c: DecompressPointer r2
    //     0x8abf4c: add             x2, x2, HEAP, lsl #32
    // 0x8abf50: StoreField: r0->field_13 = r2
    //     0x8abf50: stur            w2, [x0, #0x13]
    // 0x8abf54: r16 = "args"
    //     0x8abf54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad8] "args"
    //     0x8abf58: ldr             x16, [x16, #0xad8]
    // 0x8abf5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8abf5c: stur            w16, [x0, #0x17]
    // 0x8abf60: LoadField: r2 = r1->field_b
    //     0x8abf60: ldur            w2, [x1, #0xb]
    // 0x8abf64: DecompressPointer r2
    //     0x8abf64: add             x2, x2, HEAP, lsl #32
    // 0x8abf68: StoreField: r0->field_1b = r2
    //     0x8abf68: stur            w2, [x0, #0x1b]
    // 0x8abf6c: r16 = <String, Object?>
    //     0x8abf6c: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] TypeArguments: <String, Object?>
    // 0x8abf70: stp             x0, x16, [SP]
    // 0x8abf74: r0 = Map._fromLiteral()
    //     0x8abf74: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8abf78: mov             x2, x0
    // 0x8abf7c: r1 = Instance_JSONMessageCodec
    //     0x8abf7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] Obj!JSONMessageCodec@95f341
    //     0x8abf80: ldr             x1, [x1, #0xa40]
    // 0x8abf84: r0 = encodeMessage()
    //     0x8abf84: bl              #0x897418  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8abf88: LeaveFrame
    //     0x8abf88: mov             SP, fp
    //     0x8abf8c: ldp             fp, lr, [SP], #0x10
    // 0x8abf90: ret
    //     0x8abf90: ret             
    // 0x8abf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abf94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abf98: b               #0x8abf30
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x8ac1b8, size: 0x260
    // 0x8ac1b8: EnterFrame
    //     0x8ac1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1bc: mov             fp, SP
    // 0x8ac1c0: AllocStack(0x20)
    //     0x8ac1c0: sub             SP, SP, #0x20
    // 0x8ac1c4: CheckStackOverflow
    //     0x8ac1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac1c8: cmp             SP, x16
    //     0x8ac1cc: b.ls            #0x8ac410
    // 0x8ac1d0: r1 = Instance_JSONMessageCodec
    //     0x8ac1d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] Obj!JSONMessageCodec@95f341
    //     0x8ac1d4: ldr             x1, [x1, #0xa40]
    // 0x8ac1d8: r0 = decodeMessage()
    //     0x8ac1d8: bl              #0x8a7d44  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x8ac1dc: mov             x3, x0
    // 0x8ac1e0: r2 = Null
    //     0x8ac1e0: mov             x2, NULL
    // 0x8ac1e4: r1 = Null
    //     0x8ac1e4: mov             x1, NULL
    // 0x8ac1e8: stur            x3, [fp, #-8]
    // 0x8ac1ec: cmp             w0, NULL
    // 0x8ac1f0: b.eq            #0x8ac288
    // 0x8ac1f4: branchIfSmi(r0, 0x8ac288)
    //     0x8ac1f4: tbz             w0, #0, #0x8ac288
    // 0x8ac1f8: r3 = LoadClassIdInstr(r0)
    //     0x8ac1f8: ldur            x3, [x0, #-1]
    //     0x8ac1fc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ac200: r17 = 4557
    //     0x8ac200: movz            x17, #0x11cd
    // 0x8ac204: cmp             x3, x17
    // 0x8ac208: b.eq            #0x8ac290
    // 0x8ac20c: r4 = LoadClassIdInstr(r0)
    //     0x8ac20c: ldur            x4, [x0, #-1]
    //     0x8ac210: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac214: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8ac218: ldr             x3, [x3, #0x18]
    // 0x8ac21c: ldr             x3, [x3, x4, lsl #3]
    // 0x8ac220: LoadField: r3 = r3->field_2b
    //     0x8ac220: ldur            w3, [x3, #0x2b]
    // 0x8ac224: DecompressPointer r3
    //     0x8ac224: add             x3, x3, HEAP, lsl #32
    // 0x8ac228: cmp             w3, NULL
    // 0x8ac22c: b.eq            #0x8ac288
    // 0x8ac230: LoadField: r3 = r3->field_f
    //     0x8ac230: ldur            w3, [x3, #0xf]
    // 0x8ac234: lsr             x3, x3, #3
    // 0x8ac238: r17 = 4557
    //     0x8ac238: movz            x17, #0x11cd
    // 0x8ac23c: cmp             x3, x17
    // 0x8ac240: b.eq            #0x8ac290
    // 0x8ac244: r3 = SubtypeTestCache
    //     0x8ac244: add             x3, PP, #0xc, lsl #12  ; [pp+0xcac0] SubtypeTestCache
    //     0x8ac248: ldr             x3, [x3, #0xac0]
    // 0x8ac24c: r30 = Subtype1TestCacheStub
    //     0x8ac24c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8ac250: LoadField: r30 = r30->field_7
    //     0x8ac250: ldur            lr, [lr, #7]
    // 0x8ac254: blr             lr
    // 0x8ac258: cmp             w7, NULL
    // 0x8ac25c: b.eq            #0x8ac268
    // 0x8ac260: tbnz            w7, #4, #0x8ac288
    // 0x8ac264: b               #0x8ac290
    // 0x8ac268: r8 = Map
    //     0x8ac268: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac8] Type: Map
    //     0x8ac26c: ldr             x8, [x8, #0xac8]
    // 0x8ac270: r3 = SubtypeTestCache
    //     0x8ac270: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad0] SubtypeTestCache
    //     0x8ac274: ldr             x3, [x3, #0xad0]
    // 0x8ac278: r30 = InstanceOfStub
    //     0x8ac278: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8ac27c: LoadField: r30 = r30->field_7
    //     0x8ac27c: ldur            lr, [lr, #7]
    // 0x8ac280: blr             lr
    // 0x8ac284: b               #0x8ac294
    // 0x8ac288: r0 = false
    //     0x8ac288: add             x0, NULL, #0x30  ; false
    // 0x8ac28c: b               #0x8ac294
    // 0x8ac290: r0 = true
    //     0x8ac290: add             x0, NULL, #0x20  ; true
    // 0x8ac294: tbnz            w0, #4, #0x8ac370
    // 0x8ac298: ldur            x0, [fp, #-8]
    // 0x8ac29c: mov             x1, x0
    // 0x8ac2a0: r2 = "method"
    //     0x8ac2a0: ldr             x2, [PP, #0x38b0]  ; [pp+0x38b0] "method"
    // 0x8ac2a4: r0 = _getValueOrData()
    //     0x8ac2a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ac2a8: mov             x1, x0
    // 0x8ac2ac: ldur            x0, [fp, #-8]
    // 0x8ac2b0: LoadField: r2 = r0->field_f
    //     0x8ac2b0: ldur            w2, [x0, #0xf]
    // 0x8ac2b4: DecompressPointer r2
    //     0x8ac2b4: add             x2, x2, HEAP, lsl #32
    // 0x8ac2b8: cmp             w2, w1
    // 0x8ac2bc: b.ne            #0x8ac2c8
    // 0x8ac2c0: r3 = Null
    //     0x8ac2c0: mov             x3, NULL
    // 0x8ac2c4: b               #0x8ac2cc
    // 0x8ac2c8: mov             x3, x1
    // 0x8ac2cc: stur            x3, [fp, #-0x10]
    // 0x8ac2d0: cmp             w3, NULL
    // 0x8ac2d4: b.eq            #0x8ac2e0
    // 0x8ac2d8: mov             x0, x3
    // 0x8ac2dc: b               #0x8ac2f4
    // 0x8ac2e0: mov             x1, x0
    // 0x8ac2e4: r2 = "method"
    //     0x8ac2e4: ldr             x2, [PP, #0x38b0]  ; [pp+0x38b0] "method"
    // 0x8ac2e8: r0 = containsKey()
    //     0x8ac2e8: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8ac2ec: tbnz            w0, #4, #0x8ac3c4
    // 0x8ac2f0: ldur            x0, [fp, #-0x10]
    // 0x8ac2f4: r1 = 60
    //     0x8ac2f4: movz            x1, #0x3c
    // 0x8ac2f8: branchIfSmi(r0, 0x8ac304)
    //     0x8ac2f8: tbz             w0, #0, #0x8ac304
    // 0x8ac2fc: r1 = LoadClassIdInstr(r0)
    //     0x8ac2fc: ldur            x1, [x0, #-1]
    //     0x8ac300: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac304: sub             x16, x1, #0x5e
    // 0x8ac308: cmp             x16, #1
    // 0x8ac30c: b.hi            #0x8ac3bc
    // 0x8ac310: ldur            x3, [fp, #-8]
    // 0x8ac314: mov             x1, x3
    // 0x8ac318: r2 = "args"
    //     0x8ac318: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] "args"
    //     0x8ac31c: ldr             x2, [x2, #0xad8]
    // 0x8ac320: r0 = _getValueOrData()
    //     0x8ac320: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ac324: mov             x1, x0
    // 0x8ac328: ldur            x0, [fp, #-8]
    // 0x8ac32c: LoadField: r2 = r0->field_f
    //     0x8ac32c: ldur            w2, [x0, #0xf]
    // 0x8ac330: DecompressPointer r2
    //     0x8ac330: add             x2, x2, HEAP, lsl #32
    // 0x8ac334: cmp             w2, w1
    // 0x8ac338: b.ne            #0x8ac340
    // 0x8ac33c: r1 = Null
    //     0x8ac33c: mov             x1, NULL
    // 0x8ac340: ldur            x0, [fp, #-0x10]
    // 0x8ac344: stur            x1, [fp, #-0x18]
    // 0x8ac348: r0 = MethodCall()
    //     0x8ac348: bl              #0x8ac418  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8ac34c: mov             x1, x0
    // 0x8ac350: ldur            x0, [fp, #-0x10]
    // 0x8ac354: StoreField: r1->field_7 = r0
    //     0x8ac354: stur            w0, [x1, #7]
    // 0x8ac358: ldur            x0, [fp, #-0x18]
    // 0x8ac35c: StoreField: r1->field_b = r0
    //     0x8ac35c: stur            w0, [x1, #0xb]
    // 0x8ac360: mov             x0, x1
    // 0x8ac364: LeaveFrame
    //     0x8ac364: mov             SP, fp
    //     0x8ac368: ldp             fp, lr, [SP], #0x10
    // 0x8ac36c: ret
    //     0x8ac36c: ret             
    // 0x8ac370: ldur            x0, [fp, #-8]
    // 0x8ac374: r1 = Null
    //     0x8ac374: mov             x1, NULL
    // 0x8ac378: r2 = 4
    //     0x8ac378: movz            x2, #0x4
    // 0x8ac37c: r0 = AllocateArray()
    //     0x8ac37c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ac380: r16 = "Expected method call Map, got "
    //     0x8ac380: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] "Expected method call Map, got "
    //     0x8ac384: ldr             x16, [x16, #0xae0]
    // 0x8ac388: StoreField: r0->field_f = r16
    //     0x8ac388: stur            w16, [x0, #0xf]
    // 0x8ac38c: ldur            x3, [fp, #-8]
    // 0x8ac390: StoreField: r0->field_13 = r3
    //     0x8ac390: stur            w3, [x0, #0x13]
    // 0x8ac394: str             x0, [SP]
    // 0x8ac398: r0 = _interpolate()
    //     0x8ac398: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8ac39c: stur            x0, [fp, #-0x10]
    // 0x8ac3a0: r0 = FormatException()
    //     0x8ac3a0: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ac3a4: mov             x1, x0
    // 0x8ac3a8: ldur            x0, [fp, #-0x10]
    // 0x8ac3ac: StoreField: r1->field_7 = r0
    //     0x8ac3ac: stur            w0, [x1, #7]
    // 0x8ac3b0: mov             x0, x1
    // 0x8ac3b4: r0 = Throw()
    //     0x8ac3b4: bl              #0x933dc8  ; ThrowStub
    // 0x8ac3b8: brk             #0
    // 0x8ac3bc: ldur            x3, [fp, #-8]
    // 0x8ac3c0: b               #0x8ac3c8
    // 0x8ac3c4: ldur            x3, [fp, #-8]
    // 0x8ac3c8: r1 = Null
    //     0x8ac3c8: mov             x1, NULL
    // 0x8ac3cc: r2 = 4
    //     0x8ac3cc: movz            x2, #0x4
    // 0x8ac3d0: r0 = AllocateArray()
    //     0x8ac3d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ac3d4: r16 = "Invalid method call: "
    //     0x8ac3d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae8] "Invalid method call: "
    //     0x8ac3d8: ldr             x16, [x16, #0xae8]
    // 0x8ac3dc: StoreField: r0->field_f = r16
    //     0x8ac3dc: stur            w16, [x0, #0xf]
    // 0x8ac3e0: ldur            x1, [fp, #-8]
    // 0x8ac3e4: StoreField: r0->field_13 = r1
    //     0x8ac3e4: stur            w1, [x0, #0x13]
    // 0x8ac3e8: str             x0, [SP]
    // 0x8ac3ec: r0 = _interpolate()
    //     0x8ac3ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8ac3f0: stur            x0, [fp, #-8]
    // 0x8ac3f4: r0 = FormatException()
    //     0x8ac3f4: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ac3f8: mov             x1, x0
    // 0x8ac3fc: ldur            x0, [fp, #-8]
    // 0x8ac400: StoreField: r1->field_7 = r0
    //     0x8ac400: stur            w0, [x1, #7]
    // 0x8ac404: mov             x0, x1
    // 0x8ac408: r0 = Throw()
    //     0x8ac408: bl              #0x933dc8  ; ThrowStub
    // 0x8ac40c: brk             #0
    // 0x8ac410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac414: b               #0x8ac1d0
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x8ac424, size: 0x668
    // 0x8ac424: EnterFrame
    //     0x8ac424: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac428: mov             fp, SP
    // 0x8ac42c: AllocStack(0x38)
    //     0x8ac42c: sub             SP, SP, #0x38
    // 0x8ac430: CheckStackOverflow
    //     0x8ac430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac434: cmp             SP, x16
    //     0x8ac438: b.ls            #0x8aca84
    // 0x8ac43c: r1 = Instance_JSONMessageCodec
    //     0x8ac43c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] Obj!JSONMessageCodec@95f341
    //     0x8ac440: ldr             x1, [x1, #0xa40]
    // 0x8ac444: r0 = decodeMessage()
    //     0x8ac444: bl              #0x8a7d44  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x8ac448: mov             x3, x0
    // 0x8ac44c: r2 = Null
    //     0x8ac44c: mov             x2, NULL
    // 0x8ac450: r1 = Null
    //     0x8ac450: mov             x1, NULL
    // 0x8ac454: stur            x3, [fp, #-8]
    // 0x8ac458: cmp             w0, NULL
    // 0x8ac45c: b.eq            #0x8ac500
    // 0x8ac460: branchIfSmi(r0, 0x8ac500)
    //     0x8ac460: tbz             w0, #0, #0x8ac500
    // 0x8ac464: r3 = LoadClassIdInstr(r0)
    //     0x8ac464: ldur            x3, [x0, #-1]
    //     0x8ac468: ubfx            x3, x3, #0xc, #0x14
    // 0x8ac46c: r17 = 4558
    //     0x8ac46c: movz            x17, #0x11ce
    // 0x8ac470: cmp             x3, x17
    // 0x8ac474: b.eq            #0x8ac508
    // 0x8ac478: sub             x3, x3, #0x5a
    // 0x8ac47c: cmp             x3, #2
    // 0x8ac480: b.ls            #0x8ac508
    // 0x8ac484: r4 = LoadClassIdInstr(r0)
    //     0x8ac484: ldur            x4, [x0, #-1]
    //     0x8ac488: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac48c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8ac490: ldr             x3, [x3, #0x18]
    // 0x8ac494: ldr             x3, [x3, x4, lsl #3]
    // 0x8ac498: LoadField: r3 = r3->field_2b
    //     0x8ac498: ldur            w3, [x3, #0x2b]
    // 0x8ac49c: DecompressPointer r3
    //     0x8ac49c: add             x3, x3, HEAP, lsl #32
    // 0x8ac4a0: cmp             w3, NULL
    // 0x8ac4a4: b.eq            #0x8ac500
    // 0x8ac4a8: LoadField: r3 = r3->field_f
    //     0x8ac4a8: ldur            w3, [x3, #0xf]
    // 0x8ac4ac: lsr             x3, x3, #3
    // 0x8ac4b0: r17 = 4558
    //     0x8ac4b0: movz            x17, #0x11ce
    // 0x8ac4b4: cmp             x3, x17
    // 0x8ac4b8: b.eq            #0x8ac508
    // 0x8ac4bc: r3 = SubtypeTestCache
    //     0x8ac4bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xca48] SubtypeTestCache
    //     0x8ac4c0: ldr             x3, [x3, #0xa48]
    // 0x8ac4c4: r30 = Subtype1TestCacheStub
    //     0x8ac4c4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8ac4c8: LoadField: r30 = r30->field_7
    //     0x8ac4c8: ldur            lr, [lr, #7]
    // 0x8ac4cc: blr             lr
    // 0x8ac4d0: cmp             w7, NULL
    // 0x8ac4d4: b.eq            #0x8ac4e0
    // 0x8ac4d8: tbnz            w7, #4, #0x8ac500
    // 0x8ac4dc: b               #0x8ac508
    // 0x8ac4e0: r8 = List
    //     0x8ac4e0: add             x8, PP, #0xc, lsl #12  ; [pp+0xca50] Type: List
    //     0x8ac4e4: ldr             x8, [x8, #0xa50]
    // 0x8ac4e8: r3 = SubtypeTestCache
    //     0x8ac4e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xca58] SubtypeTestCache
    //     0x8ac4ec: ldr             x3, [x3, #0xa58]
    // 0x8ac4f0: r30 = InstanceOfStub
    //     0x8ac4f0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8ac4f4: LoadField: r30 = r30->field_7
    //     0x8ac4f4: ldur            lr, [lr, #7]
    // 0x8ac4f8: blr             lr
    // 0x8ac4fc: b               #0x8ac50c
    // 0x8ac500: r0 = false
    //     0x8ac500: add             x0, NULL, #0x30  ; false
    // 0x8ac504: b               #0x8ac50c
    // 0x8ac508: r0 = true
    //     0x8ac508: add             x0, NULL, #0x20  ; true
    // 0x8ac50c: tbnz            w0, #4, #0x8ac564
    // 0x8ac510: ldur            x1, [fp, #-8]
    // 0x8ac514: r0 = LoadClassIdInstr(r1)
    //     0x8ac514: ldur            x0, [x1, #-1]
    //     0x8ac518: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac51c: str             x1, [SP]
    // 0x8ac520: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ac520: movz            x17, #0x8717
    //     0x8ac524: add             lr, x0, x17
    //     0x8ac528: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac52c: blr             lr
    // 0x8ac530: cmp             w0, #2
    // 0x8ac534: b.ne            #0x8ac5b0
    // 0x8ac538: ldur            x0, [fp, #-8]
    // 0x8ac53c: r1 = LoadClassIdInstr(r0)
    //     0x8ac53c: ldur            x1, [x0, #-1]
    //     0x8ac540: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac544: stp             xzr, x0, [SP]
    // 0x8ac548: mov             x0, x1
    // 0x8ac54c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac54c: sub             lr, x0, #0xfd6
    //     0x8ac550: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac554: blr             lr
    // 0x8ac558: LeaveFrame
    //     0x8ac558: mov             SP, fp
    //     0x8ac55c: ldp             fp, lr, [SP], #0x10
    // 0x8ac560: ret
    //     0x8ac560: ret             
    // 0x8ac564: ldur            x0, [fp, #-8]
    // 0x8ac568: r1 = Null
    //     0x8ac568: mov             x1, NULL
    // 0x8ac56c: r2 = 4
    //     0x8ac56c: movz            x2, #0x4
    // 0x8ac570: r0 = AllocateArray()
    //     0x8ac570: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ac574: r16 = "Expected envelope List, got "
    //     0x8ac574: add             x16, PP, #0xc, lsl #12  ; [pp+0xca60] "Expected envelope List, got "
    //     0x8ac578: ldr             x16, [x16, #0xa60]
    // 0x8ac57c: StoreField: r0->field_f = r16
    //     0x8ac57c: stur            w16, [x0, #0xf]
    // 0x8ac580: ldur            x1, [fp, #-8]
    // 0x8ac584: StoreField: r0->field_13 = r1
    //     0x8ac584: stur            w1, [x0, #0x13]
    // 0x8ac588: str             x0, [SP]
    // 0x8ac58c: r0 = _interpolate()
    //     0x8ac58c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8ac590: stur            x0, [fp, #-0x10]
    // 0x8ac594: r0 = FormatException()
    //     0x8ac594: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ac598: mov             x1, x0
    // 0x8ac59c: ldur            x0, [fp, #-0x10]
    // 0x8ac5a0: StoreField: r1->field_7 = r0
    //     0x8ac5a0: stur            w0, [x1, #7]
    // 0x8ac5a4: mov             x0, x1
    // 0x8ac5a8: r0 = Throw()
    //     0x8ac5a8: bl              #0x933dc8  ; ThrowStub
    // 0x8ac5ac: brk             #0
    // 0x8ac5b0: ldur            x1, [fp, #-8]
    // 0x8ac5b4: r0 = LoadClassIdInstr(r1)
    //     0x8ac5b4: ldur            x0, [x1, #-1]
    //     0x8ac5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac5bc: str             x1, [SP]
    // 0x8ac5c0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ac5c0: movz            x17, #0x8717
    //     0x8ac5c4: add             lr, x0, x17
    //     0x8ac5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac5cc: blr             lr
    // 0x8ac5d0: cmp             w0, #6
    // 0x8ac5d4: b.ne            #0x8ac788
    // 0x8ac5d8: ldur            x1, [fp, #-8]
    // 0x8ac5dc: r0 = LoadClassIdInstr(r1)
    //     0x8ac5dc: ldur            x0, [x1, #-1]
    //     0x8ac5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac5e4: stp             xzr, x1, [SP]
    // 0x8ac5e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac5e8: sub             lr, x0, #0xfd6
    //     0x8ac5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac5f0: blr             lr
    // 0x8ac5f4: r1 = 60
    //     0x8ac5f4: movz            x1, #0x3c
    // 0x8ac5f8: branchIfSmi(r0, 0x8ac604)
    //     0x8ac5f8: tbz             w0, #0, #0x8ac604
    // 0x8ac5fc: r1 = LoadClassIdInstr(r0)
    //     0x8ac5fc: ldur            x1, [x0, #-1]
    //     0x8ac600: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac604: sub             x16, x1, #0x5e
    // 0x8ac608: cmp             x16, #1
    // 0x8ac60c: b.hi            #0x8ac780
    // 0x8ac610: ldur            x1, [fp, #-8]
    // 0x8ac614: r0 = LoadClassIdInstr(r1)
    //     0x8ac614: ldur            x0, [x1, #-1]
    //     0x8ac618: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac61c: r16 = 2
    //     0x8ac61c: movz            x16, #0x2
    // 0x8ac620: stp             x16, x1, [SP]
    // 0x8ac624: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac624: sub             lr, x0, #0xfd6
    //     0x8ac628: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac62c: blr             lr
    // 0x8ac630: cmp             w0, NULL
    // 0x8ac634: b.eq            #0x8ac674
    // 0x8ac638: ldur            x1, [fp, #-8]
    // 0x8ac63c: r0 = LoadClassIdInstr(r1)
    //     0x8ac63c: ldur            x0, [x1, #-1]
    //     0x8ac640: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac644: r16 = 2
    //     0x8ac644: movz            x16, #0x2
    // 0x8ac648: stp             x16, x1, [SP]
    // 0x8ac64c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac64c: sub             lr, x0, #0xfd6
    //     0x8ac650: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac654: blr             lr
    // 0x8ac658: r1 = 60
    //     0x8ac658: movz            x1, #0x3c
    // 0x8ac65c: branchIfSmi(r0, 0x8ac668)
    //     0x8ac65c: tbz             w0, #0, #0x8ac668
    // 0x8ac660: r1 = LoadClassIdInstr(r0)
    //     0x8ac660: ldur            x1, [x0, #-1]
    //     0x8ac664: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac668: sub             x16, x1, #0x5e
    // 0x8ac66c: cmp             x16, #1
    // 0x8ac670: b.hi            #0x8ac778
    // 0x8ac674: ldur            x1, [fp, #-8]
    // 0x8ac678: r0 = LoadClassIdInstr(r1)
    //     0x8ac678: ldur            x0, [x1, #-1]
    //     0x8ac67c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac680: stp             xzr, x1, [SP]
    // 0x8ac684: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac684: sub             lr, x0, #0xfd6
    //     0x8ac688: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac68c: blr             lr
    // 0x8ac690: mov             x3, x0
    // 0x8ac694: r2 = Null
    //     0x8ac694: mov             x2, NULL
    // 0x8ac698: r1 = Null
    //     0x8ac698: mov             x1, NULL
    // 0x8ac69c: stur            x3, [fp, #-0x10]
    // 0x8ac6a0: r4 = 60
    //     0x8ac6a0: movz            x4, #0x3c
    // 0x8ac6a4: branchIfSmi(r0, 0x8ac6b0)
    //     0x8ac6a4: tbz             w0, #0, #0x8ac6b0
    // 0x8ac6a8: r4 = LoadClassIdInstr(r0)
    //     0x8ac6a8: ldur            x4, [x0, #-1]
    //     0x8ac6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac6b0: sub             x4, x4, #0x5e
    // 0x8ac6b4: cmp             x4, #1
    // 0x8ac6b8: b.ls            #0x8ac6cc
    // 0x8ac6bc: r8 = String
    //     0x8ac6bc: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x8ac6c0: r3 = Null
    //     0x8ac6c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xca68] Null
    //     0x8ac6c4: ldr             x3, [x3, #0xa68]
    // 0x8ac6c8: r0 = String()
    //     0x8ac6c8: bl              #0x95684c  ; IsType_String_Stub
    // 0x8ac6cc: ldur            x1, [fp, #-8]
    // 0x8ac6d0: r0 = LoadClassIdInstr(r1)
    //     0x8ac6d0: ldur            x0, [x1, #-1]
    //     0x8ac6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac6d8: r16 = 2
    //     0x8ac6d8: movz            x16, #0x2
    // 0x8ac6dc: stp             x16, x1, [SP]
    // 0x8ac6e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac6e0: sub             lr, x0, #0xfd6
    //     0x8ac6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac6e8: blr             lr
    // 0x8ac6ec: mov             x3, x0
    // 0x8ac6f0: r2 = Null
    //     0x8ac6f0: mov             x2, NULL
    // 0x8ac6f4: r1 = Null
    //     0x8ac6f4: mov             x1, NULL
    // 0x8ac6f8: stur            x3, [fp, #-0x18]
    // 0x8ac6fc: r4 = 60
    //     0x8ac6fc: movz            x4, #0x3c
    // 0x8ac700: branchIfSmi(r0, 0x8ac70c)
    //     0x8ac700: tbz             w0, #0, #0x8ac70c
    // 0x8ac704: r4 = LoadClassIdInstr(r0)
    //     0x8ac704: ldur            x4, [x0, #-1]
    //     0x8ac708: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac70c: sub             x4, x4, #0x5e
    // 0x8ac710: cmp             x4, #1
    // 0x8ac714: b.ls            #0x8ac728
    // 0x8ac718: r8 = String?
    //     0x8ac718: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x8ac71c: r3 = Null
    //     0x8ac71c: add             x3, PP, #0xc, lsl #12  ; [pp+0xca78] Null
    //     0x8ac720: ldr             x3, [x3, #0xa78]
    // 0x8ac724: r0 = String?()
    //     0x8ac724: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8ac728: ldur            x1, [fp, #-8]
    // 0x8ac72c: r0 = LoadClassIdInstr(r1)
    //     0x8ac72c: ldur            x0, [x1, #-1]
    //     0x8ac730: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac734: r16 = 4
    //     0x8ac734: movz            x16, #0x4
    // 0x8ac738: stp             x16, x1, [SP]
    // 0x8ac73c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac73c: sub             lr, x0, #0xfd6
    //     0x8ac740: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac744: blr             lr
    // 0x8ac748: stur            x0, [fp, #-0x20]
    // 0x8ac74c: r0 = PlatformException()
    //     0x8ac74c: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ac750: mov             x1, x0
    // 0x8ac754: ldur            x0, [fp, #-0x10]
    // 0x8ac758: StoreField: r1->field_7 = r0
    //     0x8ac758: stur            w0, [x1, #7]
    // 0x8ac75c: ldur            x0, [fp, #-0x18]
    // 0x8ac760: StoreField: r1->field_b = r0
    //     0x8ac760: stur            w0, [x1, #0xb]
    // 0x8ac764: ldur            x0, [fp, #-0x20]
    // 0x8ac768: StoreField: r1->field_f = r0
    //     0x8ac768: stur            w0, [x1, #0xf]
    // 0x8ac76c: mov             x0, x1
    // 0x8ac770: r0 = Throw()
    //     0x8ac770: bl              #0x933dc8  ; ThrowStub
    // 0x8ac774: brk             #0
    // 0x8ac778: ldur            x1, [fp, #-8]
    // 0x8ac77c: b               #0x8ac78c
    // 0x8ac780: ldur            x1, [fp, #-8]
    // 0x8ac784: b               #0x8ac78c
    // 0x8ac788: ldur            x1, [fp, #-8]
    // 0x8ac78c: r0 = LoadClassIdInstr(r1)
    //     0x8ac78c: ldur            x0, [x1, #-1]
    //     0x8ac790: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac794: str             x1, [SP]
    // 0x8ac798: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8ac798: movz            x17, #0x8717
    //     0x8ac79c: add             lr, x0, x17
    //     0x8ac7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac7a4: blr             lr
    // 0x8ac7a8: cmp             w0, #8
    // 0x8ac7ac: b.ne            #0x8aca38
    // 0x8ac7b0: ldur            x1, [fp, #-8]
    // 0x8ac7b4: r0 = LoadClassIdInstr(r1)
    //     0x8ac7b4: ldur            x0, [x1, #-1]
    //     0x8ac7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac7bc: stp             xzr, x1, [SP]
    // 0x8ac7c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac7c0: sub             lr, x0, #0xfd6
    //     0x8ac7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac7c8: blr             lr
    // 0x8ac7cc: r1 = 60
    //     0x8ac7cc: movz            x1, #0x3c
    // 0x8ac7d0: branchIfSmi(r0, 0x8ac7dc)
    //     0x8ac7d0: tbz             w0, #0, #0x8ac7dc
    // 0x8ac7d4: r1 = LoadClassIdInstr(r0)
    //     0x8ac7d4: ldur            x1, [x0, #-1]
    //     0x8ac7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac7dc: sub             x16, x1, #0x5e
    // 0x8ac7e0: cmp             x16, #1
    // 0x8ac7e4: b.hi            #0x8aca30
    // 0x8ac7e8: ldur            x1, [fp, #-8]
    // 0x8ac7ec: r0 = LoadClassIdInstr(r1)
    //     0x8ac7ec: ldur            x0, [x1, #-1]
    //     0x8ac7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac7f4: r16 = 2
    //     0x8ac7f4: movz            x16, #0x2
    // 0x8ac7f8: stp             x16, x1, [SP]
    // 0x8ac7fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac7fc: sub             lr, x0, #0xfd6
    //     0x8ac800: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac804: blr             lr
    // 0x8ac808: cmp             w0, NULL
    // 0x8ac80c: b.eq            #0x8ac84c
    // 0x8ac810: ldur            x1, [fp, #-8]
    // 0x8ac814: r0 = LoadClassIdInstr(r1)
    //     0x8ac814: ldur            x0, [x1, #-1]
    //     0x8ac818: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac81c: r16 = 2
    //     0x8ac81c: movz            x16, #0x2
    // 0x8ac820: stp             x16, x1, [SP]
    // 0x8ac824: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac824: sub             lr, x0, #0xfd6
    //     0x8ac828: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac82c: blr             lr
    // 0x8ac830: r1 = 60
    //     0x8ac830: movz            x1, #0x3c
    // 0x8ac834: branchIfSmi(r0, 0x8ac840)
    //     0x8ac834: tbz             w0, #0, #0x8ac840
    // 0x8ac838: r1 = LoadClassIdInstr(r0)
    //     0x8ac838: ldur            x1, [x0, #-1]
    //     0x8ac83c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac840: sub             x16, x1, #0x5e
    // 0x8ac844: cmp             x16, #1
    // 0x8ac848: b.hi            #0x8aca28
    // 0x8ac84c: ldur            x1, [fp, #-8]
    // 0x8ac850: r0 = LoadClassIdInstr(r1)
    //     0x8ac850: ldur            x0, [x1, #-1]
    //     0x8ac854: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac858: r16 = 6
    //     0x8ac858: movz            x16, #0x6
    // 0x8ac85c: stp             x16, x1, [SP]
    // 0x8ac860: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac860: sub             lr, x0, #0xfd6
    //     0x8ac864: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac868: blr             lr
    // 0x8ac86c: cmp             w0, NULL
    // 0x8ac870: b.eq            #0x8ac8b0
    // 0x8ac874: ldur            x1, [fp, #-8]
    // 0x8ac878: r0 = LoadClassIdInstr(r1)
    //     0x8ac878: ldur            x0, [x1, #-1]
    //     0x8ac87c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac880: r16 = 6
    //     0x8ac880: movz            x16, #0x6
    // 0x8ac884: stp             x16, x1, [SP]
    // 0x8ac888: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac888: sub             lr, x0, #0xfd6
    //     0x8ac88c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac890: blr             lr
    // 0x8ac894: r1 = 60
    //     0x8ac894: movz            x1, #0x3c
    // 0x8ac898: branchIfSmi(r0, 0x8ac8a4)
    //     0x8ac898: tbz             w0, #0, #0x8ac8a4
    // 0x8ac89c: r1 = LoadClassIdInstr(r0)
    //     0x8ac89c: ldur            x1, [x0, #-1]
    //     0x8ac8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac8a4: sub             x16, x1, #0x5e
    // 0x8ac8a8: cmp             x16, #1
    // 0x8ac8ac: b.hi            #0x8aca20
    // 0x8ac8b0: ldur            x1, [fp, #-8]
    // 0x8ac8b4: r0 = LoadClassIdInstr(r1)
    //     0x8ac8b4: ldur            x0, [x1, #-1]
    //     0x8ac8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac8bc: stp             xzr, x1, [SP]
    // 0x8ac8c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac8c0: sub             lr, x0, #0xfd6
    //     0x8ac8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac8c8: blr             lr
    // 0x8ac8cc: mov             x3, x0
    // 0x8ac8d0: r2 = Null
    //     0x8ac8d0: mov             x2, NULL
    // 0x8ac8d4: r1 = Null
    //     0x8ac8d4: mov             x1, NULL
    // 0x8ac8d8: stur            x3, [fp, #-0x10]
    // 0x8ac8dc: r4 = 60
    //     0x8ac8dc: movz            x4, #0x3c
    // 0x8ac8e0: branchIfSmi(r0, 0x8ac8ec)
    //     0x8ac8e0: tbz             w0, #0, #0x8ac8ec
    // 0x8ac8e4: r4 = LoadClassIdInstr(r0)
    //     0x8ac8e4: ldur            x4, [x0, #-1]
    //     0x8ac8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac8ec: sub             x4, x4, #0x5e
    // 0x8ac8f0: cmp             x4, #1
    // 0x8ac8f4: b.ls            #0x8ac908
    // 0x8ac8f8: r8 = String
    //     0x8ac8f8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x8ac8fc: r3 = Null
    //     0x8ac8fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xca88] Null
    //     0x8ac900: ldr             x3, [x3, #0xa88]
    // 0x8ac904: r0 = String()
    //     0x8ac904: bl              #0x95684c  ; IsType_String_Stub
    // 0x8ac908: ldur            x1, [fp, #-8]
    // 0x8ac90c: r0 = LoadClassIdInstr(r1)
    //     0x8ac90c: ldur            x0, [x1, #-1]
    //     0x8ac910: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac914: r16 = 2
    //     0x8ac914: movz            x16, #0x2
    // 0x8ac918: stp             x16, x1, [SP]
    // 0x8ac91c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac91c: sub             lr, x0, #0xfd6
    //     0x8ac920: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac924: blr             lr
    // 0x8ac928: mov             x3, x0
    // 0x8ac92c: r2 = Null
    //     0x8ac92c: mov             x2, NULL
    // 0x8ac930: r1 = Null
    //     0x8ac930: mov             x1, NULL
    // 0x8ac934: stur            x3, [fp, #-0x18]
    // 0x8ac938: r4 = 60
    //     0x8ac938: movz            x4, #0x3c
    // 0x8ac93c: branchIfSmi(r0, 0x8ac948)
    //     0x8ac93c: tbz             w0, #0, #0x8ac948
    // 0x8ac940: r4 = LoadClassIdInstr(r0)
    //     0x8ac940: ldur            x4, [x0, #-1]
    //     0x8ac944: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac948: sub             x4, x4, #0x5e
    // 0x8ac94c: cmp             x4, #1
    // 0x8ac950: b.ls            #0x8ac964
    // 0x8ac954: r8 = String?
    //     0x8ac954: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x8ac958: r3 = Null
    //     0x8ac958: add             x3, PP, #0xc, lsl #12  ; [pp+0xca98] Null
    //     0x8ac95c: ldr             x3, [x3, #0xa98]
    // 0x8ac960: r0 = String?()
    //     0x8ac960: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8ac964: ldur            x1, [fp, #-8]
    // 0x8ac968: r0 = LoadClassIdInstr(r1)
    //     0x8ac968: ldur            x0, [x1, #-1]
    //     0x8ac96c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac970: r16 = 4
    //     0x8ac970: movz            x16, #0x4
    // 0x8ac974: stp             x16, x1, [SP]
    // 0x8ac978: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac978: sub             lr, x0, #0xfd6
    //     0x8ac97c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac980: blr             lr
    // 0x8ac984: mov             x1, x0
    // 0x8ac988: ldur            x0, [fp, #-8]
    // 0x8ac98c: stur            x1, [fp, #-0x20]
    // 0x8ac990: r2 = LoadClassIdInstr(r0)
    //     0x8ac990: ldur            x2, [x0, #-1]
    //     0x8ac994: ubfx            x2, x2, #0xc, #0x14
    // 0x8ac998: r16 = 6
    //     0x8ac998: movz            x16, #0x6
    // 0x8ac99c: stp             x16, x0, [SP]
    // 0x8ac9a0: mov             x0, x2
    // 0x8ac9a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ac9a4: sub             lr, x0, #0xfd6
    //     0x8ac9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac9ac: blr             lr
    // 0x8ac9b0: mov             x3, x0
    // 0x8ac9b4: r2 = Null
    //     0x8ac9b4: mov             x2, NULL
    // 0x8ac9b8: r1 = Null
    //     0x8ac9b8: mov             x1, NULL
    // 0x8ac9bc: stur            x3, [fp, #-0x28]
    // 0x8ac9c0: r4 = 60
    //     0x8ac9c0: movz            x4, #0x3c
    // 0x8ac9c4: branchIfSmi(r0, 0x8ac9d0)
    //     0x8ac9c4: tbz             w0, #0, #0x8ac9d0
    // 0x8ac9c8: r4 = LoadClassIdInstr(r0)
    //     0x8ac9c8: ldur            x4, [x0, #-1]
    //     0x8ac9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac9d0: sub             x4, x4, #0x5e
    // 0x8ac9d4: cmp             x4, #1
    // 0x8ac9d8: b.ls            #0x8ac9ec
    // 0x8ac9dc: r8 = String?
    //     0x8ac9dc: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x8ac9e0: r3 = Null
    //     0x8ac9e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa8] Null
    //     0x8ac9e4: ldr             x3, [x3, #0xaa8]
    // 0x8ac9e8: r0 = String?()
    //     0x8ac9e8: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8ac9ec: r0 = PlatformException()
    //     0x8ac9ec: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ac9f0: mov             x1, x0
    // 0x8ac9f4: ldur            x0, [fp, #-0x10]
    // 0x8ac9f8: StoreField: r1->field_7 = r0
    //     0x8ac9f8: stur            w0, [x1, #7]
    // 0x8ac9fc: ldur            x0, [fp, #-0x18]
    // 0x8aca00: StoreField: r1->field_b = r0
    //     0x8aca00: stur            w0, [x1, #0xb]
    // 0x8aca04: ldur            x0, [fp, #-0x20]
    // 0x8aca08: StoreField: r1->field_f = r0
    //     0x8aca08: stur            w0, [x1, #0xf]
    // 0x8aca0c: ldur            x0, [fp, #-0x28]
    // 0x8aca10: StoreField: r1->field_13 = r0
    //     0x8aca10: stur            w0, [x1, #0x13]
    // 0x8aca14: mov             x0, x1
    // 0x8aca18: r0 = Throw()
    //     0x8aca18: bl              #0x933dc8  ; ThrowStub
    // 0x8aca1c: brk             #0
    // 0x8aca20: ldur            x0, [fp, #-8]
    // 0x8aca24: b               #0x8aca3c
    // 0x8aca28: ldur            x0, [fp, #-8]
    // 0x8aca2c: b               #0x8aca3c
    // 0x8aca30: ldur            x0, [fp, #-8]
    // 0x8aca34: b               #0x8aca3c
    // 0x8aca38: ldur            x0, [fp, #-8]
    // 0x8aca3c: r1 = Null
    //     0x8aca3c: mov             x1, NULL
    // 0x8aca40: r2 = 4
    //     0x8aca40: movz            x2, #0x4
    // 0x8aca44: r0 = AllocateArray()
    //     0x8aca44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8aca48: r16 = "Invalid envelope: "
    //     0x8aca48: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] "Invalid envelope: "
    //     0x8aca4c: ldr             x16, [x16, #0xab8]
    // 0x8aca50: StoreField: r0->field_f = r16
    //     0x8aca50: stur            w16, [x0, #0xf]
    // 0x8aca54: ldur            x1, [fp, #-8]
    // 0x8aca58: StoreField: r0->field_13 = r1
    //     0x8aca58: stur            w1, [x0, #0x13]
    // 0x8aca5c: str             x0, [SP]
    // 0x8aca60: r0 = _interpolate()
    //     0x8aca60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8aca64: stur            x0, [fp, #-8]
    // 0x8aca68: r0 = FormatException()
    //     0x8aca68: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8aca6c: mov             x1, x0
    // 0x8aca70: ldur            x0, [fp, #-8]
    // 0x8aca74: StoreField: r1->field_7 = r0
    //     0x8aca74: stur            w0, [x1, #7]
    // 0x8aca78: mov             x0, x1
    // 0x8aca7c: r0 = Throw()
    //     0x8aca7c: bl              #0x933dc8  ; ThrowStub
    // 0x8aca80: brk             #0
    // 0x8aca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aca84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aca88: b               #0x8ac43c
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x8aca8c, size: 0x80
    // 0x8aca8c: EnterFrame
    //     0x8aca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aca90: mov             fp, SP
    // 0x8aca94: AllocStack(0x10)
    //     0x8aca94: sub             SP, SP, #0x10
    // 0x8aca98: r0 = 2
    //     0x8aca98: movz            x0, #0x2
    // 0x8aca9c: mov             x3, x2
    // 0x8acaa0: stur            x2, [fp, #-8]
    // 0x8acaa4: CheckStackOverflow
    //     0x8acaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acaa8: cmp             SP, x16
    //     0x8acaac: b.ls            #0x8acb04
    // 0x8acab0: mov             x2, x0
    // 0x8acab4: r1 = Null
    //     0x8acab4: mov             x1, NULL
    // 0x8acab8: r0 = AllocateArray()
    //     0x8acab8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8acabc: mov             x2, x0
    // 0x8acac0: ldur            x0, [fp, #-8]
    // 0x8acac4: stur            x2, [fp, #-0x10]
    // 0x8acac8: StoreField: r2->field_f = r0
    //     0x8acac8: stur            w0, [x2, #0xf]
    // 0x8acacc: r1 = <Object?>
    //     0x8acacc: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8acad0: r0 = AllocateGrowableArray()
    //     0x8acad0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8acad4: mov             x1, x0
    // 0x8acad8: ldur            x0, [fp, #-0x10]
    // 0x8acadc: StoreField: r1->field_f = r0
    //     0x8acadc: stur            w0, [x1, #0xf]
    // 0x8acae0: r0 = 2
    //     0x8acae0: movz            x0, #0x2
    // 0x8acae4: StoreField: r1->field_b = r0
    //     0x8acae4: stur            w0, [x1, #0xb]
    // 0x8acae8: mov             x2, x1
    // 0x8acaec: r1 = Instance_JSONMessageCodec
    //     0x8acaec: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] Obj!JSONMessageCodec@95f341
    //     0x8acaf0: ldr             x1, [x1, #0xa40]
    // 0x8acaf4: r0 = encodeMessage()
    //     0x8acaf4: bl              #0x897418  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8acaf8: LeaveFrame
    //     0x8acaf8: mov             SP, fp
    //     0x8acafc: ldp             fp, lr, [SP], #0x10
    // 0x8acb00: ret
    //     0x8acb00: ret             
    // 0x8acb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acb04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acb08: b               #0x8acab0
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x8ad16c, size: 0xd4
    // 0x8ad16c: EnterFrame
    //     0x8ad16c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad170: mov             fp, SP
    // 0x8ad174: AllocStack(0x20)
    //     0x8ad174: sub             SP, SP, #0x20
    // 0x8ad178: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x8ad178: mov             x0, x2
    //     0x8ad17c: stur            x2, [fp, #-0x10]
    //     0x8ad180: stur            x3, [fp, #-0x18]
    //     0x8ad184: ldur            w1, [x4, #0x13]
    //     0x8ad188: ldur            w2, [x4, #0x1f]
    //     0x8ad18c: add             x2, x2, HEAP, lsl #32
    //     0x8ad190: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "details"
    //     0x8ad194: ldr             x16, [x16, #0x9e0]
    //     0x8ad198: cmp             w2, w16
    //     0x8ad19c: b.ne            #0x8ad1bc
    //     0x8ad1a0: ldur            w2, [x4, #0x23]
    //     0x8ad1a4: add             x2, x2, HEAP, lsl #32
    //     0x8ad1a8: sub             w4, w1, w2
    //     0x8ad1ac: add             x1, fp, w4, sxtw #2
    //     0x8ad1b0: ldr             x1, [x1, #8]
    //     0x8ad1b4: mov             x5, x1
    //     0x8ad1b8: b               #0x8ad1c0
    //     0x8ad1bc: mov             x5, NULL
    //     0x8ad1c0: movz            x4, #0x6
    //     0x8ad1c4: stur            x5, [fp, #-8]
    // 0x8ad1c0: r4 = 6
    // 0x8ad1c8: CheckStackOverflow
    //     0x8ad1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad1cc: cmp             SP, x16
    //     0x8ad1d0: b.ls            #0x8ad238
    // 0x8ad1d4: mov             x2, x4
    // 0x8ad1d8: r1 = Null
    //     0x8ad1d8: mov             x1, NULL
    // 0x8ad1dc: r0 = AllocateArray()
    //     0x8ad1dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ad1e0: mov             x2, x0
    // 0x8ad1e4: ldur            x0, [fp, #-0x10]
    // 0x8ad1e8: stur            x2, [fp, #-0x20]
    // 0x8ad1ec: StoreField: r2->field_f = r0
    //     0x8ad1ec: stur            w0, [x2, #0xf]
    // 0x8ad1f0: ldur            x0, [fp, #-0x18]
    // 0x8ad1f4: StoreField: r2->field_13 = r0
    //     0x8ad1f4: stur            w0, [x2, #0x13]
    // 0x8ad1f8: ldur            x0, [fp, #-8]
    // 0x8ad1fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ad1fc: stur            w0, [x2, #0x17]
    // 0x8ad200: r1 = <Object?>
    //     0x8ad200: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8ad204: r0 = AllocateGrowableArray()
    //     0x8ad204: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8ad208: mov             x1, x0
    // 0x8ad20c: ldur            x0, [fp, #-0x20]
    // 0x8ad210: StoreField: r1->field_f = r0
    //     0x8ad210: stur            w0, [x1, #0xf]
    // 0x8ad214: r0 = 6
    //     0x8ad214: movz            x0, #0x6
    // 0x8ad218: StoreField: r1->field_b = r0
    //     0x8ad218: stur            w0, [x1, #0xb]
    // 0x8ad21c: mov             x2, x1
    // 0x8ad220: r1 = Instance_JSONMessageCodec
    //     0x8ad220: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] Obj!JSONMessageCodec@95f341
    //     0x8ad224: ldr             x1, [x1, #0xa40]
    // 0x8ad228: r0 = encodeMessage()
    //     0x8ad228: bl              #0x897418  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8ad22c: LeaveFrame
    //     0x8ad22c: mov             SP, fp
    //     0x8ad230: ldp             fp, lr, [SP], #0x10
    // 0x8ad234: ret
    //     0x8ad234: ret             
    // 0x8ad238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad23c: b               #0x8ad1d4
  }
}

// class id: 1441, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x897418, size: 0x5c
    // 0x897418: EnterFrame
    //     0x897418: stp             fp, lr, [SP, #-0x10]!
    //     0x89741c: mov             fp, SP
    // 0x897420: CheckStackOverflow
    //     0x897420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897424: cmp             SP, x16
    //     0x897428: b.ls            #0x89746c
    // 0x89742c: cmp             w2, NULL
    // 0x897430: b.ne            #0x897444
    // 0x897434: r0 = Null
    //     0x897434: mov             x0, NULL
    // 0x897438: LeaveFrame
    //     0x897438: mov             SP, fp
    //     0x89743c: ldp             fp, lr, [SP], #0x10
    // 0x897440: ret
    //     0x897440: ret             
    // 0x897444: r1 = Instance_JsonCodec
    //     0x897444: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x897448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x897448: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89744c: r0 = encode()
    //     0x89744c: bl              #0x7f92ac  ; [dart:convert] JsonCodec::encode
    // 0x897450: mov             x2, x0
    // 0x897454: r1 = Instance_StringCodec
    //     0x897454: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaf0] Obj!StringCodec@95f351
    //     0x897458: ldr             x1, [x1, #0xaf0]
    // 0x89745c: r0 = encodeMessage()
    //     0x89745c: bl              #0x897374  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x897460: LeaveFrame
    //     0x897460: mov             SP, fp
    //     0x897464: ldp             fp, lr, [SP], #0x10
    // 0x897468: ret
    //     0x897468: ret             
    // 0x89746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89746c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897470: b               #0x89742c
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x8a7d44, size: 0x60
    // 0x8a7d44: EnterFrame
    //     0x8a7d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7d48: mov             fp, SP
    // 0x8a7d4c: mov             x0, x2
    // 0x8a7d50: CheckStackOverflow
    //     0x8a7d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7d54: cmp             SP, x16
    //     0x8a7d58: b.ls            #0x8a7d9c
    // 0x8a7d5c: cmp             w0, NULL
    // 0x8a7d60: b.ne            #0x8a7d70
    // 0x8a7d64: LeaveFrame
    //     0x8a7d64: mov             SP, fp
    //     0x8a7d68: ldp             fp, lr, [SP], #0x10
    // 0x8a7d6c: ret
    //     0x8a7d6c: ret             
    // 0x8a7d70: mov             x2, x0
    // 0x8a7d74: r1 = Instance_StringCodec
    //     0x8a7d74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaf0] Obj!StringCodec@95f351
    //     0x8a7d78: ldr             x1, [x1, #0xaf0]
    // 0x8a7d7c: r0 = decodeMessage()
    //     0x8a7d7c: bl              #0x8a7ce8  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x8a7d80: mov             x2, x0
    // 0x8a7d84: r1 = Instance_JsonCodec
    //     0x8a7d84: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x8a7d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7d88: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a7d8c: r0 = decode()
    //     0x8a7d8c: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x8a7d90: LeaveFrame
    //     0x8a7d90: mov             SP, fp
    //     0x8a7d94: ldp             fp, lr, [SP], #0x10
    // 0x8a7d98: ret
    //     0x8a7d98: ret             
    // 0x8a7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7d9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7da0: b               #0x8a7d5c
  }
}

// class id: 1442, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x897374, size: 0xa4
    // 0x897374: EnterFrame
    //     0x897374: stp             fp, lr, [SP, #-0x10]!
    //     0x897378: mov             fp, SP
    // 0x89737c: AllocStack(0x8)
    //     0x89737c: sub             SP, SP, #8
    // 0x897380: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x897380: mov             x3, x2
    //     0x897384: stur            x2, [fp, #-8]
    // 0x897388: CheckStackOverflow
    //     0x897388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89738c: cmp             SP, x16
    //     0x897390: b.ls            #0x897410
    // 0x897394: mov             x0, x3
    // 0x897398: r2 = Null
    //     0x897398: mov             x2, NULL
    // 0x89739c: r1 = Null
    //     0x89739c: mov             x1, NULL
    // 0x8973a0: r4 = 60
    //     0x8973a0: movz            x4, #0x3c
    // 0x8973a4: branchIfSmi(r0, 0x8973b0)
    //     0x8973a4: tbz             w0, #0, #0x8973b0
    // 0x8973a8: r4 = LoadClassIdInstr(r0)
    //     0x8973a8: ldur            x4, [x0, #-1]
    //     0x8973ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8973b0: sub             x4, x4, #0x5e
    // 0x8973b4: cmp             x4, #1
    // 0x8973b8: b.ls            #0x8973cc
    // 0x8973bc: r8 = String?
    //     0x8973bc: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x8973c0: r3 = Null
    //     0x8973c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9f0] Null
    //     0x8973c4: ldr             x3, [x3, #0x9f0]
    // 0x8973c8: r0 = String?()
    //     0x8973c8: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8973cc: ldur            x2, [fp, #-8]
    // 0x8973d0: cmp             w2, NULL
    // 0x8973d4: b.ne            #0x8973e8
    // 0x8973d8: r0 = Null
    //     0x8973d8: mov             x0, NULL
    // 0x8973dc: LeaveFrame
    //     0x8973dc: mov             SP, fp
    //     0x8973e0: ldp             fp, lr, [SP], #0x10
    // 0x8973e4: ret
    //     0x8973e4: ret             
    // 0x8973e8: r1 = Instance_Utf8Encoder
    //     0x8973e8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x8973ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8973ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8973f0: r0 = convert()
    //     0x8973f0: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x8973f4: mov             x2, x0
    // 0x8973f8: r1 = Null
    //     0x8973f8: mov             x1, NULL
    // 0x8973fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8973fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x897400: r0 = ByteData.sublistView()
    //     0x897400: bl              #0x5685b0  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x897404: LeaveFrame
    //     0x897404: mov             SP, fp
    //     0x897408: ldp             fp, lr, [SP], #0x10
    // 0x89740c: ret
    //     0x89740c: ret             
    // 0x897410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897414: b               #0x897394
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x8a7ce8, size: 0x5c
    // 0x8a7ce8: EnterFrame
    //     0x8a7ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7cec: mov             fp, SP
    // 0x8a7cf0: CheckStackOverflow
    //     0x8a7cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7cf4: cmp             SP, x16
    //     0x8a7cf8: b.ls            #0x8a7d3c
    // 0x8a7cfc: cmp             w2, NULL
    // 0x8a7d00: b.ne            #0x8a7d14
    // 0x8a7d04: r0 = Null
    //     0x8a7d04: mov             x0, NULL
    // 0x8a7d08: LeaveFrame
    //     0x8a7d08: mov             SP, fp
    //     0x8a7d0c: ldp             fp, lr, [SP], #0x10
    // 0x8a7d10: ret
    //     0x8a7d10: ret             
    // 0x8a7d14: r1 = Null
    //     0x8a7d14: mov             x1, NULL
    // 0x8a7d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7d18: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a7d1c: r0 = Uint8List.sublistView()
    //     0x8a7d1c: bl              #0x5808b4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x8a7d20: mov             x2, x0
    // 0x8a7d24: r1 = Instance_Utf8Codec
    //     0x8a7d24: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x8a7d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7d28: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a7d2c: r0 = decode()
    //     0x8a7d2c: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x8a7d30: LeaveFrame
    //     0x8a7d30: mov             SP, fp
    //     0x8a7d34: ldp             fp, lr, [SP], #0x10
    // 0x8a7d38: ret
    //     0x8a7d38: ret             
    // 0x8a7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7d40: b               #0x8a7cfc
  }
}
