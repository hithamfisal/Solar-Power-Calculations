// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049465, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0x91ff00, size: 0x28
    // 0x91ff00: EnterFrame
    //     0x91ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x91ff04: mov             fp, SP
    // 0x91ff08: r0 = UnsupportedError()
    //     0x91ff08: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x91ff0c: mov             x1, x0
    // 0x91ff10: r0 = "Unsupported operation on parser reference"
    //     0x91ff10: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] "Unsupported operation on parser reference"
    //     0x91ff14: ldr             x0, [x0, #0x1a8]
    // 0x91ff18: StoreField: r1->field_b = r0
    //     0x91ff18: stur            w0, [x1, #0xb]
    // 0x91ff1c: mov             x0, x1
    // 0x91ff20: r0 = Throw()
    //     0x91ff20: bl              #0x933dc8  ; ThrowStub
    // 0x91ff24: brk             #0
  }
}

// class id: 496, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x775b74, size: 0x40
    // 0x775b74: EnterFrame
    //     0x775b74: stp             fp, lr, [SP, #-0x10]!
    //     0x775b78: mov             fp, SP
    // 0x775b7c: AllocStack(0x8)
    //     0x775b7c: sub             SP, SP, #8
    // 0x775b80: CheckStackOverflow
    //     0x775b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775b84: cmp             SP, x16
    //     0x775b88: b.ls            #0x775bac
    // 0x775b8c: ldr             x0, [fp, #0x10]
    // 0x775b90: LoadField: r1 = r0->field_b
    //     0x775b90: ldur            w1, [x0, #0xb]
    // 0x775b94: DecompressPointer r1
    //     0x775b94: add             x1, x1, HEAP, lsl #32
    // 0x775b98: str             x1, [SP]
    // 0x775b9c: r0 = hashCode()
    //     0x775b9c: bl              #0x777ef8  ; [dart:core] _Closure::hashCode
    // 0x775ba0: LeaveFrame
    //     0x775ba0: mov             SP, fp
    //     0x775ba4: ldp             fp, lr, [SP], #0x10
    // 0x775ba8: ret
    //     0x775ba8: ret             
    // 0x775bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775bac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775bb0: b               #0x775b8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83da2c, size: 0xb8
    // 0x83da2c: EnterFrame
    //     0x83da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x83da30: mov             fp, SP
    // 0x83da34: AllocStack(0x10)
    //     0x83da34: sub             SP, SP, #0x10
    // 0x83da38: CheckStackOverflow
    //     0x83da38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83da3c: cmp             SP, x16
    //     0x83da40: b.ls            #0x83dad4
    // 0x83da44: ldr             x0, [fp, #0x10]
    // 0x83da48: cmp             w0, NULL
    // 0x83da4c: b.ne            #0x83da60
    // 0x83da50: r0 = false
    //     0x83da50: add             x0, NULL, #0x30  ; false
    // 0x83da54: LeaveFrame
    //     0x83da54: mov             SP, fp
    //     0x83da58: ldp             fp, lr, [SP], #0x10
    // 0x83da5c: ret
    //     0x83da5c: ret             
    // 0x83da60: r1 = 60
    //     0x83da60: movz            x1, #0x3c
    // 0x83da64: branchIfSmi(r0, 0x83da70)
    //     0x83da64: tbz             w0, #0, #0x83da70
    // 0x83da68: r1 = LoadClassIdInstr(r0)
    //     0x83da68: ldur            x1, [x0, #-1]
    //     0x83da6c: ubfx            x1, x1, #0xc, #0x14
    // 0x83da70: cmp             x1, #0x1f0
    // 0x83da74: b.ne            #0x83dac4
    // 0x83da78: ldr             x1, [fp, #0x18]
    // 0x83da7c: LoadField: r2 = r1->field_b
    //     0x83da7c: ldur            w2, [x1, #0xb]
    // 0x83da80: DecompressPointer r2
    //     0x83da80: add             x2, x2, HEAP, lsl #32
    // 0x83da84: LoadField: r1 = r0->field_b
    //     0x83da84: ldur            w1, [x0, #0xb]
    // 0x83da88: DecompressPointer r1
    //     0x83da88: add             x1, x1, HEAP, lsl #32
    // 0x83da8c: stp             x1, x2, [SP]
    // 0x83da90: r0 = ==()
    //     0x83da90: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x83da94: tbz             w0, #4, #0x83daa8
    // 0x83da98: r0 = false
    //     0x83da98: add             x0, NULL, #0x30  ; false
    // 0x83da9c: LeaveFrame
    //     0x83da9c: mov             SP, fp
    //     0x83daa0: ldp             fp, lr, [SP], #0x10
    // 0x83daa4: ret
    //     0x83daa4: ret             
    // 0x83daa8: CheckStackOverflow
    //     0x83daa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83daac: cmp             SP, x16
    //     0x83dab0: b.ls            #0x83dadc
    // 0x83dab4: r0 = true
    //     0x83dab4: add             x0, NULL, #0x20  ; true
    // 0x83dab8: LeaveFrame
    //     0x83dab8: mov             SP, fp
    //     0x83dabc: ldp             fp, lr, [SP], #0x10
    // 0x83dac0: ret
    //     0x83dac0: ret             
    // 0x83dac4: r0 = false
    //     0x83dac4: add             x0, NULL, #0x30  ; false
    // 0x83dac8: LeaveFrame
    //     0x83dac8: mov             SP, fp
    //     0x83dacc: ldp             fp, lr, [SP], #0x10
    // 0x83dad0: ret
    //     0x83dad0: ret             
    // 0x83dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dad8: b               #0x83da44
    // 0x83dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dae0: b               #0x83dab4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x91fedc, size: 0x24
    // 0x91fedc: EnterFrame
    //     0x91fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x91fee0: mov             fp, SP
    // 0x91fee4: CheckStackOverflow
    //     0x91fee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fee8: cmp             SP, x16
    //     0x91feec: b.ls            #0x91fef8
    // 0x91fef0: r0 = _throwUnsupported()
    //     0x91fef0: bl              #0x91ff00  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0x91fef4: brk             #0
    // 0x91fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fefc: b               #0x91fef0
  }
}
