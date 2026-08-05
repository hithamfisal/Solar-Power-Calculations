// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 1519, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x495fc8, size: 0x34
    // 0x495fc8: EnterFrame
    //     0x495fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x495fcc: mov             fp, SP
    // 0x495fd0: CheckStackOverflow
    //     0x495fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495fd4: cmp             SP, x16
    //     0x495fd8: b.ls            #0x495ff4
    // 0x495fdc: ldr             x1, [fp, #0x18]
    // 0x495fe0: ldr             x2, [fp, #0x10]
    // 0x495fe4: r0 = getDryLayout()
    //     0x495fe4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x495fe8: LeaveFrame
    //     0x495fe8: mov             SP, fp
    //     0x495fec: ldp             fp, lr, [SP], #0x10
    // 0x495ff0: ret
    //     0x495ff0: ret             
    // 0x495ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ff8: b               #0x495fdc
  }
  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x499068, size: 0x38
    // 0x499068: EnterFrame
    //     0x499068: stp             fp, lr, [SP, #-0x10]!
    //     0x49906c: mov             fp, SP
    // 0x499070: CheckStackOverflow
    //     0x499070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499074: cmp             SP, x16
    //     0x499078: b.ls            #0x499098
    // 0x49907c: ldr             x1, [fp, #0x20]
    // 0x499080: ldr             x2, [fp, #0x18]
    // 0x499084: ldr             x3, [fp, #0x10]
    // 0x499088: r0 = getDryBaseline()
    //     0x499088: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x49908c: LeaveFrame
    //     0x49908c: mov             SP, fp
    //     0x499090: ldp             fp, lr, [SP], #0x10
    // 0x499094: ret
    //     0x499094: ret             
    // 0x499098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49909c: b               #0x49907c
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x50108c, size: 0x34
    // 0x50108c: EnterFrame
    //     0x50108c: stp             fp, lr, [SP, #-0x10]!
    //     0x501090: mov             fp, SP
    // 0x501094: CheckStackOverflow
    //     0x501094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501098: cmp             SP, x16
    //     0x50109c: b.ls            #0x5010b8
    // 0x5010a0: ldr             x1, [fp, #0x18]
    // 0x5010a4: ldr             x2, [fp, #0x10]
    // 0x5010a8: r0 = layoutChild()
    //     0x5010a8: bl              #0x5010c0  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x5010ac: LeaveFrame
    //     0x5010ac: mov             SP, fp
    //     0x5010b0: ldp             fp, lr, [SP], #0x10
    // 0x5010b4: ret
    //     0x5010b4: ret             
    // 0x5010b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5010b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5010bc: b               #0x5010a0
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x5010c0, size: 0x64
    // 0x5010c0: EnterFrame
    //     0x5010c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5010c4: mov             fp, SP
    // 0x5010c8: AllocStack(0x10)
    //     0x5010c8: sub             SP, SP, #0x10
    // 0x5010cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5010cc: mov             x3, x1
    //     0x5010d0: stur            x1, [fp, #-8]
    // 0x5010d4: CheckStackOverflow
    //     0x5010d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5010d8: cmp             SP, x16
    //     0x5010dc: b.ls            #0x50111c
    // 0x5010e0: r0 = LoadClassIdInstr(r3)
    //     0x5010e0: ldur            x0, [x3, #-1]
    //     0x5010e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5010e8: r16 = true
    //     0x5010e8: add             x16, NULL, #0x20  ; true
    // 0x5010ec: str             x16, [SP]
    // 0x5010f0: mov             x1, x3
    // 0x5010f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5010f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5010f8: ldr             x4, [x4, #0x968]
    // 0x5010fc: r0 = GDT[cid_x0 + 0xee1]()
    //     0x5010fc: add             lr, x0, #0xee1
    //     0x501100: ldr             lr, [x21, lr, lsl #3]
    //     0x501104: blr             lr
    // 0x501108: ldur            x1, [fp, #-8]
    // 0x50110c: r0 = size()
    //     0x50110c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501110: LeaveFrame
    //     0x501110: mov             SP, fp
    //     0x501114: ldp             fp, lr, [SP], #0x10
    // 0x501118: ret
    //     0x501118: ret             
    // 0x50111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50111c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501120: b               #0x5010e0
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x505be4, size: 0x48
    // 0x505be4: EnterFrame
    //     0x505be4: stp             fp, lr, [SP, #-0x10]!
    //     0x505be8: mov             fp, SP
    // 0x505bec: AllocStack(0x8)
    //     0x505bec: sub             SP, SP, #8
    // 0x505bf0: CheckStackOverflow
    //     0x505bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x505bf4: cmp             SP, x16
    //     0x505bf8: b.ls            #0x505c24
    // 0x505bfc: r16 = true
    //     0x505bfc: add             x16, NULL, #0x20  ; true
    // 0x505c00: str             x16, [SP]
    // 0x505c04: ldr             x1, [fp, #0x20]
    // 0x505c08: ldr             x2, [fp, #0x10]
    // 0x505c0c: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x505c0c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14990] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x505c10: ldr             x4, [x4, #0x990]
    // 0x505c14: r0 = getDistanceToBaseline()
    //     0x505c14: bl              #0x505394  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x505c18: LeaveFrame
    //     0x505c18: mov             SP, fp
    //     0x505c1c: ldp             fp, lr, [SP], #0x10
    // 0x505c20: ret
    //     0x505c20: ret             
    // 0x505c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505c24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505c28: b               #0x505bfc
  }
}
