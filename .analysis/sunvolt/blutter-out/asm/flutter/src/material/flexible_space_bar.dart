// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 1760, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x60b6f8, size: 0x44
    // 0x60b6f8: EnterFrame
    //     0x60b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b6fc: mov             fp, SP
    // 0x60b700: AllocStack(0x10)
    //     0x60b700: sub             SP, SP, #0x10
    // 0x60b704: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x60b704: stur            x1, [fp, #-8]
    //     0x60b708: stur            d0, [fp, #-0x10]
    // 0x60b70c: r0 = FlexibleSpaceBarSettings()
    //     0x60b70c: bl              #0x60b73c  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x60b710: d0 = 1.000000
    //     0x60b710: fmov            d0, #1.00000000
    // 0x60b714: StoreField: r0->field_f = d0
    //     0x60b714: stur            d0, [x0, #0xf]
    // 0x60b718: ldur            d0, [fp, #-0x10]
    // 0x60b71c: ArrayStore: r0[0] = d0  ; List_8
    //     0x60b71c: stur            d0, [x0, #0x17]
    // 0x60b720: StoreField: r0->field_1f = d0
    //     0x60b720: stur            d0, [x0, #0x1f]
    // 0x60b724: StoreField: r0->field_27 = d0
    //     0x60b724: stur            d0, [x0, #0x27]
    // 0x60b728: ldur            x1, [fp, #-8]
    // 0x60b72c: StoreField: r0->field_b = r1
    //     0x60b72c: stur            w1, [x0, #0xb]
    // 0x60b730: LeaveFrame
    //     0x60b730: mov             SP, fp
    //     0x60b734: ldp             fp, lr, [SP], #0x10
    // 0x60b738: ret
    //     0x60b738: ret             
  }
}

// class id: 3920, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aab80, size: 0xb0
    // 0x7aab80: EnterFrame
    //     0x7aab80: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab84: mov             fp, SP
    // 0x7aab88: AllocStack(0x10)
    //     0x7aab88: sub             SP, SP, #0x10
    // 0x7aab8c: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aab8c: mov             x0, x2
    //     0x7aab90: mov             x4, x1
    //     0x7aab94: mov             x3, x2
    //     0x7aab98: stur            x1, [fp, #-8]
    //     0x7aab9c: stur            x2, [fp, #-0x10]
    // 0x7aaba0: r2 = Null
    //     0x7aaba0: mov             x2, NULL
    // 0x7aaba4: r1 = Null
    //     0x7aaba4: mov             x1, NULL
    // 0x7aaba8: r4 = 60
    //     0x7aaba8: movz            x4, #0x3c
    // 0x7aabac: branchIfSmi(r0, 0x7aabb8)
    //     0x7aabac: tbz             w0, #0, #0x7aabb8
    // 0x7aabb0: r4 = LoadClassIdInstr(r0)
    //     0x7aabb0: ldur            x4, [x0, #-1]
    //     0x7aabb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7aabb8: cmp             x4, #0xf50
    // 0x7aabbc: b.eq            #0x7aabd4
    // 0x7aabc0: r8 = FlexibleSpaceBarSettings
    //     0x7aabc0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15578] Type: FlexibleSpaceBarSettings
    //     0x7aabc4: ldr             x8, [x8, #0x578]
    // 0x7aabc8: r3 = Null
    //     0x7aabc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15580] Null
    //     0x7aabcc: ldr             x3, [x3, #0x580]
    // 0x7aabd0: r0 = DefaultTypeTest()
    //     0x7aabd0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aabd4: d0 = 1.000000
    //     0x7aabd4: fmov            d0, #1.00000000
    // 0x7aabd8: fcmp            d0, d0
    // 0x7aabdc: b.ne            #0x7aac18
    // 0x7aabe0: ldur            x2, [fp, #-8]
    // 0x7aabe4: ldur            x1, [fp, #-0x10]
    // 0x7aabe8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7aabe8: ldur            d0, [x2, #0x17]
    // 0x7aabec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7aabec: ldur            d1, [x1, #0x17]
    // 0x7aabf0: fcmp            d0, d1
    // 0x7aabf4: b.ne            #0x7aac18
    // 0x7aabf8: LoadField: d0 = r2->field_1f
    //     0x7aabf8: ldur            d0, [x2, #0x1f]
    // 0x7aabfc: LoadField: d1 = r1->field_1f
    //     0x7aabfc: ldur            d1, [x1, #0x1f]
    // 0x7aac00: fcmp            d0, d1
    // 0x7aac04: b.ne            #0x7aac18
    // 0x7aac08: LoadField: d0 = r2->field_27
    //     0x7aac08: ldur            d0, [x2, #0x27]
    // 0x7aac0c: LoadField: d1 = r1->field_27
    //     0x7aac0c: ldur            d1, [x1, #0x27]
    // 0x7aac10: fcmp            d0, d1
    // 0x7aac14: b.eq            #0x7aac20
    // 0x7aac18: r0 = true
    //     0x7aac18: add             x0, NULL, #0x20  ; true
    // 0x7aac1c: b               #0x7aac24
    // 0x7aac20: r0 = false
    //     0x7aac20: add             x0, NULL, #0x30  ; false
    // 0x7aac24: LeaveFrame
    //     0x7aac24: mov             SP, fp
    //     0x7aac28: ldp             fp, lr, [SP], #0x10
    // 0x7aac2c: ret
    //     0x7aac2c: ret             
  }
}
