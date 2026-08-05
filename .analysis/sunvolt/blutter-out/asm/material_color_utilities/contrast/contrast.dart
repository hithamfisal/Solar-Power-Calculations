// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 619, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x4495b8, size: 0x14c
    // 0x4495b8: EnterFrame
    //     0x4495b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4495bc: mov             fp, SP
    // 0x4495c0: AllocStack(0x8)
    //     0x4495c0: sub             SP, SP, #8
    // 0x4495c4: d2 = 0.000000
    //     0x4495c4: eor             v2.16b, v2.16b, v2.16b
    // 0x4495c8: stur            d0, [fp, #-8]
    // 0x4495cc: mov             v31.16b, v1.16b
    // 0x4495d0: mov             v1.16b, v0.16b
    // 0x4495d4: mov             v0.16b, v31.16b
    // 0x4495d8: CheckStackOverflow
    //     0x4495d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4495dc: cmp             SP, x16
    //     0x4495e0: b.ls            #0x4496fc
    // 0x4495e4: fcmp            d2, d0
    // 0x4495e8: b.gt            #0x4495fc
    // 0x4495ec: d3 = 100.000000
    //     0x4495ec: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4495f0: ldr             d3, [x17, #0xc00]
    // 0x4495f4: fcmp            d0, d3
    // 0x4495f8: b.le            #0x44960c
    // 0x4495fc: d0 = -1.000000
    //     0x4495fc: fmov            d0, #-1.00000000
    // 0x449600: LeaveFrame
    //     0x449600: mov             SP, fp
    //     0x449604: ldp             fp, lr, [SP], #0x10
    // 0x449608: ret
    //     0x449608: ret             
    // 0x44960c: r0 = yFromLstar()
    //     0x44960c: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x449610: mov             v1.16b, v0.16b
    // 0x449614: d0 = 5.000000
    //     0x449614: fmov            d0, #5.00000000
    // 0x449618: fadd            d2, d1, d0
    // 0x44961c: ldur            d3, [fp, #-8]
    // 0x449620: fdiv            d4, d2, d3
    // 0x449624: fsub            d2, d4, d0
    // 0x449628: fcmp            d1, d2
    // 0x44962c: b.le            #0x449638
    // 0x449630: mov             v4.16b, v1.16b
    // 0x449634: b               #0x44963c
    // 0x449638: mov             v4.16b, v2.16b
    // 0x44963c: fcmp            d4, d2
    // 0x449640: b.ne            #0x44964c
    // 0x449644: mov             v5.16b, v1.16b
    // 0x449648: b               #0x449650
    // 0x44964c: mov             v5.16b, v2.16b
    // 0x449650: d1 = 0.000000
    //     0x449650: eor             v1.16b, v1.16b, v1.16b
    // 0x449654: fadd            d6, d4, d0
    // 0x449658: fadd            d4, d5, d0
    // 0x44965c: fdiv            d0, d6, d4
    // 0x449660: fsub            d4, d0, d3
    // 0x449664: fcmp            d4, d1
    // 0x449668: b.ne            #0x449674
    // 0x44966c: d4 = 0.000000
    //     0x44966c: eor             v4.16b, v4.16b, v4.16b
    // 0x449670: b               #0x449684
    // 0x449674: fcmp            d1, d4
    // 0x449678: b.le            #0x449684
    // 0x44967c: fneg            d5, d4
    // 0x449680: mov             v4.16b, v5.16b
    // 0x449684: fcmp            d3, d0
    // 0x449688: b.le            #0x4496ac
    // 0x44968c: d0 = 0.040000
    //     0x44968c: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x449690: ldr             d0, [x17, #0x760]
    // 0x449694: fcmp            d4, d0
    // 0x449698: b.le            #0x4496ac
    // 0x44969c: d0 = -1.000000
    //     0x44969c: fmov            d0, #-1.00000000
    // 0x4496a0: LeaveFrame
    //     0x4496a0: mov             SP, fp
    //     0x4496a4: ldp             fp, lr, [SP], #0x10
    // 0x4496a8: ret
    //     0x4496a8: ret             
    // 0x4496ac: mov             v0.16b, v2.16b
    // 0x4496b0: r0 = lstarFromY()
    //     0x4496b0: bl              #0x449704  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x4496b4: d1 = 0.400000
    //     0x4496b4: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x4496b8: ldr             d1, [x17, #0xed0]
    // 0x4496bc: fsub            d2, d0, d1
    // 0x4496c0: d1 = 0.000000
    //     0x4496c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4496c4: fcmp            d1, d2
    // 0x4496c8: b.gt            #0x4496dc
    // 0x4496cc: d1 = 100.000000
    //     0x4496cc: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4496d0: ldr             d1, [x17, #0xc00]
    // 0x4496d4: fcmp            d2, d1
    // 0x4496d8: b.le            #0x4496ec
    // 0x4496dc: d0 = -1.000000
    //     0x4496dc: fmov            d0, #-1.00000000
    // 0x4496e0: LeaveFrame
    //     0x4496e0: mov             SP, fp
    //     0x4496e4: ldp             fp, lr, [SP], #0x10
    // 0x4496e8: ret
    //     0x4496e8: ret             
    // 0x4496ec: mov             v0.16b, v2.16b
    // 0x4496f0: LeaveFrame
    //     0x4496f0: mov             SP, fp
    //     0x4496f4: ldp             fp, lr, [SP], #0x10
    // 0x4496f8: ret
    //     0x4496f8: ret             
    // 0x4496fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4496fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449700: b               #0x4495e4
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x449754, size: 0x14c
    // 0x449754: EnterFrame
    //     0x449754: stp             fp, lr, [SP, #-0x10]!
    //     0x449758: mov             fp, SP
    // 0x44975c: AllocStack(0x8)
    //     0x44975c: sub             SP, SP, #8
    // 0x449760: d2 = 0.000000
    //     0x449760: eor             v2.16b, v2.16b, v2.16b
    // 0x449764: stur            d0, [fp, #-8]
    // 0x449768: mov             v31.16b, v1.16b
    // 0x44976c: mov             v1.16b, v0.16b
    // 0x449770: mov             v0.16b, v31.16b
    // 0x449774: CheckStackOverflow
    //     0x449774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449778: cmp             SP, x16
    //     0x44977c: b.ls            #0x449898
    // 0x449780: fcmp            d2, d0
    // 0x449784: b.gt            #0x449798
    // 0x449788: d3 = 100.000000
    //     0x449788: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44978c: ldr             d3, [x17, #0xc00]
    // 0x449790: fcmp            d0, d3
    // 0x449794: b.le            #0x4497a8
    // 0x449798: d0 = -1.000000
    //     0x449798: fmov            d0, #-1.00000000
    // 0x44979c: LeaveFrame
    //     0x44979c: mov             SP, fp
    //     0x4497a0: ldp             fp, lr, [SP], #0x10
    // 0x4497a4: ret
    //     0x4497a4: ret             
    // 0x4497a8: r0 = yFromLstar()
    //     0x4497a8: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x4497ac: mov             v1.16b, v0.16b
    // 0x4497b0: d0 = 5.000000
    //     0x4497b0: fmov            d0, #5.00000000
    // 0x4497b4: fadd            d2, d1, d0
    // 0x4497b8: ldur            d3, [fp, #-8]
    // 0x4497bc: fmul            d4, d3, d2
    // 0x4497c0: fsub            d2, d4, d0
    // 0x4497c4: fcmp            d2, d1
    // 0x4497c8: b.le            #0x4497d4
    // 0x4497cc: mov             v4.16b, v2.16b
    // 0x4497d0: b               #0x4497d8
    // 0x4497d4: mov             v4.16b, v1.16b
    // 0x4497d8: fcmp            d4, d1
    // 0x4497dc: b.ne            #0x4497e8
    // 0x4497e0: mov             v5.16b, v2.16b
    // 0x4497e4: b               #0x4497ec
    // 0x4497e8: mov             v5.16b, v1.16b
    // 0x4497ec: d1 = 0.000000
    //     0x4497ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4497f0: fadd            d6, d4, d0
    // 0x4497f4: fadd            d4, d5, d0
    // 0x4497f8: fdiv            d0, d6, d4
    // 0x4497fc: fsub            d4, d0, d3
    // 0x449800: fcmp            d4, d1
    // 0x449804: b.ne            #0x449810
    // 0x449808: d4 = 0.000000
    //     0x449808: eor             v4.16b, v4.16b, v4.16b
    // 0x44980c: b               #0x449820
    // 0x449810: fcmp            d1, d4
    // 0x449814: b.le            #0x449820
    // 0x449818: fneg            d5, d4
    // 0x44981c: mov             v4.16b, v5.16b
    // 0x449820: fcmp            d3, d0
    // 0x449824: b.le            #0x449848
    // 0x449828: d0 = 0.040000
    //     0x449828: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x44982c: ldr             d0, [x17, #0x760]
    // 0x449830: fcmp            d4, d0
    // 0x449834: b.le            #0x449848
    // 0x449838: d0 = -1.000000
    //     0x449838: fmov            d0, #-1.00000000
    // 0x44983c: LeaveFrame
    //     0x44983c: mov             SP, fp
    //     0x449840: ldp             fp, lr, [SP], #0x10
    // 0x449844: ret
    //     0x449844: ret             
    // 0x449848: mov             v0.16b, v2.16b
    // 0x44984c: r0 = lstarFromY()
    //     0x44984c: bl              #0x449704  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x449850: d1 = 0.400000
    //     0x449850: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x449854: ldr             d1, [x17, #0xed0]
    // 0x449858: fadd            d2, d0, d1
    // 0x44985c: d1 = 0.000000
    //     0x44985c: eor             v1.16b, v1.16b, v1.16b
    // 0x449860: fcmp            d1, d2
    // 0x449864: b.gt            #0x449878
    // 0x449868: d1 = 100.000000
    //     0x449868: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x44986c: ldr             d1, [x17, #0xc00]
    // 0x449870: fcmp            d2, d1
    // 0x449874: b.le            #0x449888
    // 0x449878: d0 = -1.000000
    //     0x449878: fmov            d0, #-1.00000000
    // 0x44987c: LeaveFrame
    //     0x44987c: mov             SP, fp
    //     0x449880: ldp             fp, lr, [SP], #0x10
    // 0x449884: ret
    //     0x449884: ret             
    // 0x449888: mov             v0.16b, v2.16b
    // 0x44988c: LeaveFrame
    //     0x44988c: mov             SP, fp
    //     0x449890: ldp             fp, lr, [SP], #0x10
    // 0x449894: ret
    //     0x449894: ret             
    // 0x449898: r0 = StackOverflowSharedWithFPURegs()
    //     0x449898: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44989c: b               #0x449780
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x449a10, size: 0x3c
    // 0x449a10: EnterFrame
    //     0x449a10: stp             fp, lr, [SP, #-0x10]!
    //     0x449a14: mov             fp, SP
    // 0x449a18: CheckStackOverflow
    //     0x449a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449a1c: cmp             SP, x16
    //     0x449a20: b.ls            #0x449a44
    // 0x449a24: r0 = darker()
    //     0x449a24: bl              #0x4495b8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x449a28: d1 = 0.000000
    //     0x449a28: eor             v1.16b, v1.16b, v1.16b
    // 0x449a2c: fcmp            d1, d0
    // 0x449a30: b.le            #0x449a38
    // 0x449a34: d0 = 0.000000
    //     0x449a34: eor             v0.16b, v0.16b, v0.16b
    // 0x449a38: LeaveFrame
    //     0x449a38: mov             SP, fp
    //     0x449a3c: ldp             fp, lr, [SP], #0x10
    // 0x449a40: ret
    //     0x449a40: ret             
    // 0x449a44: r0 = StackOverflowSharedWithFPURegs()
    //     0x449a44: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449a48: b               #0x449a24
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x449a4c, size: 0x40
    // 0x449a4c: EnterFrame
    //     0x449a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x449a50: mov             fp, SP
    // 0x449a54: CheckStackOverflow
    //     0x449a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449a58: cmp             SP, x16
    //     0x449a5c: b.ls            #0x449a84
    // 0x449a60: r0 = lighter()
    //     0x449a60: bl              #0x449754  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x449a64: d1 = 0.000000
    //     0x449a64: eor             v1.16b, v1.16b, v1.16b
    // 0x449a68: fcmp            d1, d0
    // 0x449a6c: b.le            #0x449a78
    // 0x449a70: d0 = 100.000000
    //     0x449a70: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449a74: ldr             d0, [x17, #0xc00]
    // 0x449a78: LeaveFrame
    //     0x449a78: mov             SP, fp
    //     0x449a7c: ldp             fp, lr, [SP], #0x10
    // 0x449a80: ret
    //     0x449a80: ret             
    // 0x449a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x449a84: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449a88: b               #0x449a60
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x449a8c, size: 0xd4
    // 0x449a8c: EnterFrame
    //     0x449a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x449a90: mov             fp, SP
    // 0x449a94: AllocStack(0x8)
    //     0x449a94: sub             SP, SP, #8
    // 0x449a98: d2 = 0.000000
    //     0x449a98: eor             v2.16b, v2.16b, v2.16b
    // 0x449a9c: CheckStackOverflow
    //     0x449a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449aa0: cmp             SP, x16
    //     0x449aa4: b.ls            #0x449b58
    // 0x449aa8: fcmp            d2, d0
    // 0x449aac: b.le            #0x449ac0
    // 0x449ab0: d0 = 0.000000
    //     0x449ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x449ab4: d3 = 100.000000
    //     0x449ab4: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449ab8: ldr             d3, [x17, #0xc00]
    // 0x449abc: b               #0x449ad8
    // 0x449ac0: d3 = 100.000000
    //     0x449ac0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449ac4: ldr             d3, [x17, #0xc00]
    // 0x449ac8: fcmp            d0, d3
    // 0x449acc: b.le            #0x449ad8
    // 0x449ad0: d0 = 100.000000
    //     0x449ad0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449ad4: ldr             d0, [x17, #0xc00]
    // 0x449ad8: fcmp            d2, d1
    // 0x449adc: b.le            #0x449ae8
    // 0x449ae0: d1 = 0.000000
    //     0x449ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x449ae4: b               #0x449af8
    // 0x449ae8: fcmp            d1, d3
    // 0x449aec: b.le            #0x449af8
    // 0x449af0: d1 = 100.000000
    //     0x449af0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x449af4: ldr             d1, [x17, #0xc00]
    // 0x449af8: stur            d1, [fp, #-8]
    // 0x449afc: r0 = yFromLstar()
    //     0x449afc: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x449b00: mov             v1.16b, v0.16b
    // 0x449b04: ldur            d0, [fp, #-8]
    // 0x449b08: stur            d1, [fp, #-8]
    // 0x449b0c: r0 = yFromLstar()
    //     0x449b0c: bl              #0x445500  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x449b10: ldur            d1, [fp, #-8]
    // 0x449b14: fcmp            d1, d0
    // 0x449b18: b.le            #0x449b24
    // 0x449b1c: mov             v2.16b, v1.16b
    // 0x449b20: b               #0x449b28
    // 0x449b24: mov             v2.16b, v0.16b
    // 0x449b28: fcmp            d2, d0
    // 0x449b2c: b.ne            #0x449b38
    // 0x449b30: mov             v3.16b, v1.16b
    // 0x449b34: b               #0x449b3c
    // 0x449b38: mov             v3.16b, v0.16b
    // 0x449b3c: d1 = 5.000000
    //     0x449b3c: fmov            d1, #5.00000000
    // 0x449b40: fadd            d4, d2, d1
    // 0x449b44: fadd            d2, d3, d1
    // 0x449b48: fdiv            d0, d4, d2
    // 0x449b4c: LeaveFrame
    //     0x449b4c: mov             SP, fp
    //     0x449b50: ldp             fp, lr, [SP], #0x10
    // 0x449b54: ret
    //     0x449b54: ret             
    // 0x449b58: r0 = StackOverflowSharedWithFPURegs()
    //     0x449b58: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449b5c: b               #0x449aa8
  }
}
