// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 1330, size: 0xa4, field offset: 0x98
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x80de70, size: 0x20
    // 0x80de70: r1 = LoadClassIdInstr(r2)
    //     0x80de70: ldur            x1, [x2, #-1]
    //     0x80de74: ubfx            x1, x1, #0xc, #0x14
    // 0x80de78: sub             x16, x1, #0x533
    // 0x80de7c: cmp             x16, #2
    // 0x80de80: r16 = true
    //     0x80de80: add             x16, NULL, #0x20  ; true
    // 0x80de84: r17 = false
    //     0x80de84: add             x17, NULL, #0x30  ; false
    // 0x80de88: csel            x0, x16, x17, ls
    // 0x80de8c: ret
    //     0x80de8c: ret             
  }
  const get _ fullscreenDialog(/* No info */) {
    // ** addr: 0x80e8a0, size: 0xc
    // 0x80e8a0: LoadField: r0 = r1->field_97
    //     0x80e8a0: ldur            w0, [x1, #0x97]
    // 0x80e8a4: DecompressPointer r0
    //     0x80e8a4: add             x0, x0, HEAP, lsl #32
    // 0x80e8a8: ret
    //     0x80e8a8: ret             
  }
}

// class id: 1331, size: 0xc8, field offset: 0xa4
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0x5dbafc, size: 0xbc
    // 0x5dbafc: EnterFrame
    //     0x5dbafc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb00: mov             fp, SP
    // 0x5dbb04: r7 = Instance_Duration
    //     0x5dbb04: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!Duration@a070c1
    //     0x5dbb08: ldr             x7, [x7, #0xa70]
    // 0x5dbb0c: r6 = Instance_Duration
    //     0x5dbb0c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x5dbb10: ldr             x6, [x6, #0x730]
    // 0x5dbb14: r5 = true
    //     0x5dbb14: add             x5, NULL, #0x20  ; true
    // 0x5dbb18: r4 = false
    //     0x5dbb18: add             x4, NULL, #0x30  ; false
    // 0x5dbb1c: mov             x0, x2
    // 0x5dbb20: mov             x2, x1
    // 0x5dbb24: mov             x1, x3
    // 0x5dbb28: CheckStackOverflow
    //     0x5dbb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbb2c: cmp             SP, x16
    //     0x5dbb30: b.ls            #0x5dbbb0
    // 0x5dbb34: StoreField: r2->field_a3 = r0
    //     0x5dbb34: stur            w0, [x2, #0xa3]
    //     0x5dbb38: ldurb           w16, [x2, #-1]
    //     0x5dbb3c: ldurb           w17, [x0, #-1]
    //     0x5dbb40: and             x16, x17, x16, lsr #2
    //     0x5dbb44: tst             x16, HEAP, lsr #32
    //     0x5dbb48: b.eq            #0x5dbb50
    //     0x5dbb4c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5dbb50: mov             x0, x1
    // 0x5dbb54: StoreField: r2->field_a7 = r0
    //     0x5dbb54: stur            w0, [x2, #0xa7]
    //     0x5dbb58: ldurb           w16, [x2, #-1]
    //     0x5dbb5c: ldurb           w17, [x0, #-1]
    //     0x5dbb60: and             x16, x17, x16, lsr #2
    //     0x5dbb64: tst             x16, HEAP, lsr #32
    //     0x5dbb68: b.eq            #0x5dbb70
    //     0x5dbb6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5dbb70: StoreField: r2->field_ab = r7
    //     0x5dbb70: stur            w7, [x2, #0xab]
    // 0x5dbb74: StoreField: r2->field_af = r6
    //     0x5dbb74: stur            w6, [x2, #0xaf]
    // 0x5dbb78: StoreField: r2->field_b3 = r5
    //     0x5dbb78: stur            w5, [x2, #0xb3]
    // 0x5dbb7c: StoreField: r2->field_b7 = r4
    //     0x5dbb7c: stur            w4, [x2, #0xb7]
    // 0x5dbb80: StoreField: r2->field_c3 = r5
    //     0x5dbb80: stur            w5, [x2, #0xc3]
    // 0x5dbb84: StoreField: r2->field_97 = r4
    //     0x5dbb84: stur            w4, [x2, #0x97]
    // 0x5dbb88: StoreField: r2->field_9b = r5
    //     0x5dbb88: stur            w5, [x2, #0x9b]
    // 0x5dbb8c: StoreField: r2->field_9f = r4
    //     0x5dbb8c: stur            w4, [x2, #0x9f]
    // 0x5dbb90: mov             x1, x2
    // 0x5dbb94: r2 = Null
    //     0x5dbb94: mov             x2, NULL
    // 0x5dbb98: r3 = Null
    //     0x5dbb98: mov             x3, NULL
    // 0x5dbb9c: r0 = ModalRoute()
    //     0x5dbb9c: bl              #0x590be8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5dbba0: r0 = Null
    //     0x5dbba0: mov             x0, NULL
    // 0x5dbba4: LeaveFrame
    //     0x5dbba4: mov             SP, fp
    //     0x5dbba8: ldp             fp, lr, [SP], #0x10
    // 0x5dbbac: ret
    //     0x5dbbac: ret             
    // 0x5dbbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbbb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbbb4: b               #0x5dbb34
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7959c4, size: 0x50
    // 0x7959c4: EnterFrame
    //     0x7959c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7959c8: mov             fp, SP
    // 0x7959cc: AllocStack(0x20)
    //     0x7959cc: sub             SP, SP, #0x20
    // 0x7959d0: CheckStackOverflow
    //     0x7959d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7959d4: cmp             SP, x16
    //     0x7959d8: b.ls            #0x795a0c
    // 0x7959dc: LoadField: r0 = r1->field_a3
    //     0x7959dc: ldur            w0, [x1, #0xa3]
    // 0x7959e0: DecompressPointer r0
    //     0x7959e0: add             x0, x0, HEAP, lsl #32
    // 0x7959e4: stp             x2, x0, [SP, #0x10]
    // 0x7959e8: stp             x5, x3, [SP]
    // 0x7959ec: ClosureCall
    //     0x7959ec: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7959f0: ldur            x2, [x0, #0x1f]
    //     0x7959f4: blr             x2
    // 0x7959f8: r0 = Instance_MainLayoutScreen
    //     0x7959f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12200] Obj!MainLayoutScreen@979f81
    //     0x7959fc: ldr             x0, [x0, #0x200]
    // 0x795a00: LeaveFrame
    //     0x795a00: mov             SP, fp
    //     0x795a04: ldp             fp, lr, [SP], #0x10
    // 0x795a08: ret
    //     0x795a08: ret             
    // 0x795a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795a0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795a10: b               #0x7959dc
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8a9bc4, size: 0xc
    // 0x8a9bc4: LoadField: r0 = r1->field_bf
    //     0x8a9bc4: ldur            w0, [x1, #0xbf]
    // 0x8a9bc8: DecompressPointer r0
    //     0x8a9bc8: add             x0, x0, HEAP, lsl #32
    // 0x8a9bcc: ret
    //     0x8a9bcc: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8abd1c, size: 0x4c
    // 0x8abd1c: EnterFrame
    //     0x8abd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abd20: mov             fp, SP
    // 0x8abd24: AllocStack(0x28)
    //     0x8abd24: sub             SP, SP, #0x28
    // 0x8abd28: CheckStackOverflow
    //     0x8abd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abd2c: cmp             SP, x16
    //     0x8abd30: b.ls            #0x8abd60
    // 0x8abd34: LoadField: r0 = r1->field_a7
    //     0x8abd34: ldur            w0, [x1, #0xa7]
    // 0x8abd38: DecompressPointer r0
    //     0x8abd38: add             x0, x0, HEAP, lsl #32
    // 0x8abd3c: stp             x2, x0, [SP, #0x18]
    // 0x8abd40: stp             x5, x3, [SP, #8]
    // 0x8abd44: str             x6, [SP]
    // 0x8abd48: ClosureCall
    //     0x8abd48: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8abd4c: ldur            x2, [x0, #0x1f]
    //     0x8abd50: blr             x2
    // 0x8abd54: LeaveFrame
    //     0x8abd54: mov             SP, fp
    //     0x8abd58: ldp             fp, lr, [SP], #0x10
    // 0x8abd5c: ret
    //     0x8abd5c: ret             
    // 0x8abd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abd60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abd64: b               #0x8abd34
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x8b04f8, size: 0xc
    // 0x8b04f8: LoadField: r0 = r1->field_c3
    //     0x8b04f8: ldur            w0, [x1, #0xc3]
    // 0x8b04fc: DecompressPointer r0
    //     0x8b04fc: add             x0, x0, HEAP, lsl #32
    // 0x8b0500: ret
    //     0x8b0500: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x8b0504, size: 0xc
    // 0x8b0504: LoadField: r0 = r1->field_b7
    //     0x8b0504: ldur            w0, [x1, #0xb7]
    // 0x8b0508: DecompressPointer r0
    //     0x8b0508: add             x0, x0, HEAP, lsl #32
    // 0x8b050c: ret
    //     0x8b050c: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0x8b07f4, size: 0xc
    // 0x8b07f4: LoadField: r0 = r1->field_bb
    //     0x8b07f4: ldur            w0, [x1, #0xbb]
    // 0x8b07f8: DecompressPointer r0
    //     0x8b07f8: add             x0, x0, HEAP, lsl #32
    // 0x8b07fc: ret
    //     0x8b07fc: ret             
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0x8b08d0, size: 0xc
    // 0x8b08d0: LoadField: r0 = r1->field_ab
    //     0x8b08d0: ldur            w0, [x1, #0xab]
    // 0x8b08d4: DecompressPointer r0
    //     0x8b08d4: add             x0, x0, HEAP, lsl #32
    // 0x8b08d8: ret
    //     0x8b08d8: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0x8b08e8, size: 0xc
    // 0x8b08e8: LoadField: r0 = r1->field_b3
    //     0x8b08e8: ldur            w0, [x1, #0xb3]
    // 0x8b08ec: DecompressPointer r0
    //     0x8b08ec: add             x0, x0, HEAP, lsl #32
    // 0x8b08f0: ret
    //     0x8b08f0: ret             
  }
}
