// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 1383, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0x55dc6c, size: 0x3c
    // 0x55dc6c: LoadField: r2 = r1->field_b
    //     0x55dc6c: ldur            w2, [x1, #0xb]
    // 0x55dc70: DecompressPointer r2
    //     0x55dc70: add             x2, x2, HEAP, lsl #32
    // 0x55dc74: cmp             w2, NULL
    // 0x55dc78: b.ne            #0x55dc84
    // 0x55dc7c: r0 = Null
    //     0x55dc7c: mov             x0, NULL
    // 0x55dc80: b               #0x55dc98
    // 0x55dc84: LoadField: r1 = r2->field_f
    //     0x55dc84: ldur            w1, [x2, #0xf]
    // 0x55dc88: DecompressPointer r1
    //     0x55dc88: add             x1, x1, HEAP, lsl #32
    // 0x55dc8c: cmp             w1, NULL
    // 0x55dc90: b.eq            #0x55dc9c
    // 0x55dc94: mov             x0, x1
    // 0x55dc98: ret
    //     0x55dc98: ret             
    // 0x55dc9c: EnterFrame
    //     0x55dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55dca0: mov             fp, SP
    // 0x55dca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dca4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ffe20, size: 0xc
    // 0x6ffe20: StoreField: r1->field_b = rNULL
    //     0x6ffe20: stur            NULL, [x1, #0xb]
    // 0x6ffe24: r0 = Null
    //     0x6ffe24: mov             x0, NULL
    // 0x6ffe28: ret
    //     0x6ffe28: ret             
  }
}
