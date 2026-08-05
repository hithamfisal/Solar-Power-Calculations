// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 3852, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549258, size: 0x84
    // 0x549258: EnterFrame
    //     0x549258: stp             fp, lr, [SP, #-0x10]!
    //     0x54925c: mov             fp, SP
    // 0x549260: AllocStack(0x10)
    //     0x549260: sub             SP, SP, #0x10
    // 0x549264: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x549264: mov             x4, x1
    //     0x549268: stur            x1, [fp, #-8]
    //     0x54926c: stur            x3, [fp, #-0x10]
    // 0x549270: CheckStackOverflow
    //     0x549270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549274: cmp             SP, x16
    //     0x549278: b.ls            #0x5492d4
    // 0x54927c: LoadField: r2 = r4->field_f
    //     0x54927c: ldur            w2, [x4, #0xf]
    // 0x549280: DecompressPointer r2
    //     0x549280: add             x2, x2, HEAP, lsl #32
    // 0x549284: mov             x0, x3
    // 0x549288: r1 = Null
    //     0x549288: mov             x1, NULL
    // 0x54928c: r8 = RenderAnnotatedRegion<X0>
    //     0x54928c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] Type: RenderAnnotatedRegion<X0>
    //     0x549290: ldr             x8, [x8, #0x4b0]
    // 0x549294: LoadField: r9 = r8->field_7
    //     0x549294: ldur            x9, [x8, #7]
    // 0x549298: r3 = Null
    //     0x549298: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] Null
    //     0x54929c: ldr             x3, [x3, #0x4b8]
    // 0x5492a0: blr             x9
    // 0x5492a4: ldur            x0, [fp, #-8]
    // 0x5492a8: LoadField: r2 = r0->field_13
    //     0x5492a8: ldur            w2, [x0, #0x13]
    // 0x5492ac: DecompressPointer r2
    //     0x5492ac: add             x2, x2, HEAP, lsl #32
    // 0x5492b0: ldur            x1, [fp, #-0x10]
    // 0x5492b4: r0 = value=()
    //     0x5492b4: bl              #0x5492dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x5492b8: ldur            x1, [fp, #-0x10]
    // 0x5492bc: r2 = true
    //     0x5492bc: add             x2, NULL, #0x20  ; true
    // 0x5492c0: r0 = Shader._()
    //     0x5492c0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5492c4: r0 = Null
    //     0x5492c4: mov             x0, NULL
    // 0x5492c8: LeaveFrame
    //     0x5492c8: mov             SP, fp
    //     0x5492cc: ldp             fp, lr, [SP], #0x10
    // 0x5492d0: ret
    //     0x5492d0: ret             
    // 0x5492d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5492d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5492d8: b               #0x54927c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ced50, size: 0x5c
    // 0x6ced50: EnterFrame
    //     0x6ced50: stp             fp, lr, [SP, #-0x10]!
    //     0x6ced54: mov             fp, SP
    // 0x6ced58: AllocStack(0x8)
    //     0x6ced58: sub             SP, SP, #8
    // 0x6ced5c: CheckStackOverflow
    //     0x6ced5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ced60: cmp             SP, x16
    //     0x6ced64: b.ls            #0x6ceda4
    // 0x6ced68: LoadField: r2 = r1->field_13
    //     0x6ced68: ldur            w2, [x1, #0x13]
    // 0x6ced6c: DecompressPointer r2
    //     0x6ced6c: add             x2, x2, HEAP, lsl #32
    // 0x6ced70: stur            x2, [fp, #-8]
    // 0x6ced74: LoadField: r0 = r1->field_f
    //     0x6ced74: ldur            w0, [x1, #0xf]
    // 0x6ced78: DecompressPointer r0
    //     0x6ced78: add             x0, x0, HEAP, lsl #32
    // 0x6ced7c: mov             x1, x0
    // 0x6ced80: r0 = RenderAnnotatedRegion()
    //     0x6ced80: bl              #0x6cee90  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x68)
    // 0x6ced84: mov             x1, x0
    // 0x6ced88: ldur            x2, [fp, #-8]
    // 0x6ced8c: stur            x0, [fp, #-8]
    // 0x6ced90: r0 = RenderAnnotatedRegion()
    //     0x6ced90: bl              #0x6cedac  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x6ced94: ldur            x0, [fp, #-8]
    // 0x6ced98: LeaveFrame
    //     0x6ced98: mov             SP, fp
    //     0x6ced9c: ldp             fp, lr, [SP], #0x10
    // 0x6ceda0: ret
    //     0x6ceda0: ret             
    // 0x6ceda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceda4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceda8: b               #0x6ced68
  }
}
