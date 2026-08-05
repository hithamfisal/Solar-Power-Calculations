// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048869, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x7ae2e8, size: 0x3c
    // 0x7ae2e8: d2 = 0.000000
    //     0x7ae2e8: eor             v2.16b, v2.16b, v2.16b
    // 0x7ae2ec: fsub            d3, d2, d1
    // 0x7ae2f0: fcmp            d0, d3
    // 0x7ae2f4: b.le            #0x7ae30c
    // 0x7ae2f8: fadd            d3, d1, d2
    // 0x7ae2fc: fcmp            d3, d0
    // 0x7ae300: b.le            #0x7ae30c
    // 0x7ae304: r0 = true
    //     0x7ae304: add             x0, NULL, #0x20  ; true
    // 0x7ae308: b               #0x7ae320
    // 0x7ae30c: fcmp            d0, d2
    // 0x7ae310: r16 = true
    //     0x7ae310: add             x16, NULL, #0x20  ; true
    // 0x7ae314: r17 = false
    //     0x7ae314: add             x17, NULL, #0x30  ; false
    // 0x7ae318: csel            x1, x16, x17, eq
    // 0x7ae31c: mov             x0, x1
    // 0x7ae320: ret
    //     0x7ae320: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x86a19c, size: 0xd8
    // 0x86a19c: EnterFrame
    //     0x86a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a1a0: mov             fp, SP
    // 0x86a1a4: AllocStack(0x10)
    //     0x86a1a4: sub             SP, SP, #0x10
    // 0x86a1a8: CheckStackOverflow
    //     0x86a1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a1ac: cmp             SP, x16
    //     0x86a1b0: b.ls            #0x86a254
    // 0x86a1b4: cmp             w1, NULL
    // 0x86a1b8: b.ne            #0x86a210
    // 0x86a1bc: r0 = inline_Allocate_Double()
    //     0x86a1bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86a1c0: add             x0, x0, #0x10
    //     0x86a1c4: cmp             x2, x0
    //     0x86a1c8: b.ls            #0x86a25c
    //     0x86a1cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x86a1d0: sub             x0, x0, #0xf
    //     0x86a1d4: movz            x2, #0xe15c
    //     0x86a1d8: movk            x2, #0x3, lsl #16
    //     0x86a1dc: stur            x2, [x0, #-1]
    // 0x86a1e0: dmb             ishst
    // 0x86a1e4: StoreField: r0->field_7 = d0
    //     0x86a1e4: stur            d0, [x0, #7]
    // 0x86a1e8: r2 = LoadClassIdInstr(r1)
    //     0x86a1e8: ldur            x2, [x1, #-1]
    //     0x86a1ec: ubfx            x2, x2, #0xc, #0x14
    // 0x86a1f0: stp             x0, x1, [SP]
    // 0x86a1f4: mov             x0, x2
    // 0x86a1f8: mov             lr, x0
    // 0x86a1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x86a200: blr             lr
    // 0x86a204: LeaveFrame
    //     0x86a204: mov             SP, fp
    //     0x86a208: ldp             fp, lr, [SP], #0x10
    // 0x86a20c: ret
    //     0x86a20c: ret             
    // 0x86a210: fsub            d2, d0, d1
    // 0x86a214: LoadField: d3 = r1->field_7
    //     0x86a214: ldur            d3, [x1, #7]
    // 0x86a218: fcmp            d3, d2
    // 0x86a21c: b.le            #0x86a234
    // 0x86a220: fadd            d2, d0, d1
    // 0x86a224: fcmp            d2, d3
    // 0x86a228: b.le            #0x86a234
    // 0x86a22c: r0 = true
    //     0x86a22c: add             x0, NULL, #0x20  ; true
    // 0x86a230: b               #0x86a248
    // 0x86a234: fcmp            d3, d0
    // 0x86a238: r16 = true
    //     0x86a238: add             x16, NULL, #0x20  ; true
    // 0x86a23c: r17 = false
    //     0x86a23c: add             x17, NULL, #0x30  ; false
    // 0x86a240: csel            x1, x16, x17, eq
    // 0x86a244: mov             x0, x1
    // 0x86a248: LeaveFrame
    //     0x86a248: mov             SP, fp
    //     0x86a24c: ldp             fp, lr, [SP], #0x10
    // 0x86a250: ret
    //     0x86a250: ret             
    // 0x86a254: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a254: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86a258: b               #0x86a1b4
    // 0x86a25c: SaveReg d0
    //     0x86a25c: str             q0, [SP, #-0x10]!
    // 0x86a260: SaveReg r1
    //     0x86a260: str             x1, [SP, #-8]!
    // 0x86a264: r0 = AllocateDouble()
    //     0x86a264: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86a268: RestoreReg r1
    //     0x86a268: ldr             x1, [SP], #8
    // 0x86a26c: RestoreReg d0
    //     0x86a26c: ldr             q0, [SP], #0x10
    // 0x86a270: b               #0x86a1e4
  }
}
