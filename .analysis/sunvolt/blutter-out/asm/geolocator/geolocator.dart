// lib: , url: package:geolocator/geolocator.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 871, size: 0x8, field offset: 0x8
abstract class Geolocator extends Object {

  static _ getCurrentPosition(/* No info */) {
    // ** addr: 0x622964, size: 0x9c
    // 0x622964: EnterFrame
    //     0x622964: stp             fp, lr, [SP, #-0x10]!
    //     0x622968: mov             fp, SP
    // 0x62296c: AllocStack(0x8)
    //     0x62296c: sub             SP, SP, #8
    // 0x622970: CheckStackOverflow
    //     0x622970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622974: cmp             SP, x16
    //     0x622978: b.ls            #0x6229f8
    // 0x62297c: r0 = AndroidSettings()
    //     0x62297c: bl              #0x622a00  ; AllocateAndroidSettingsStub -> AndroidSettings (size=0x28)
    // 0x622980: mov             x1, x0
    // 0x622984: r0 = false
    //     0x622984: add             x0, NULL, #0x30  ; false
    // 0x622988: stur            x1, [fp, #-8]
    // 0x62298c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62298c: stur            w0, [x1, #0x17]
    // 0x622990: StoreField: r1->field_23 = r0
    //     0x622990: stur            w0, [x1, #0x23]
    // 0x622994: r0 = Instance_LocationAccuracy
    //     0x622994: add             x0, PP, #0x19, lsl #12  ; [pp+0x19890] Obj!LocationAccuracy@a01c81
    //     0x622998: ldr             x0, [x0, #0x890]
    // 0x62299c: StoreField: r1->field_7 = r0
    //     0x62299c: stur            w0, [x1, #7]
    // 0x6229a0: StoreField: r1->field_b = rZR
    //     0x6229a0: stur            xzr, [x1, #0xb]
    // 0x6229a4: r0 = LoadStaticField(0xb18)
    //     0x6229a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6229a8: ldr             x0, [x0, #0x1630]
    // 0x6229ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6229b0: cmp             w0, w16
    // 0x6229b4: b.ne            #0x6229c4
    // 0x6229b8: r2 = _instance
    //     0x6229b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19880] Field <GeolocatorPlatform._instance@754089322>: static late (offset: 0xb18)
    //     0x6229bc: ldr             x2, [x2, #0x880]
    // 0x6229c0: r0 = InitLateStaticField()
    //     0x6229c0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6229c4: r1 = LoadClassIdInstr(r0)
    //     0x6229c4: ldur            x1, [x0, #-1]
    //     0x6229c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6229cc: mov             x16, x0
    // 0x6229d0: mov             x0, x1
    // 0x6229d4: mov             x1, x16
    // 0x6229d8: ldur            x2, [fp, #-8]
    // 0x6229dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6229dc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6229e0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6229e0: sub             lr, x0, #0xff6
    //     0x6229e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6229e8: blr             lr
    // 0x6229ec: LeaveFrame
    //     0x6229ec: mov             SP, fp
    //     0x6229f0: ldp             fp, lr, [SP], #0x10
    // 0x6229f4: ret
    //     0x6229f4: ret             
    // 0x6229f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6229f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6229fc: b               #0x62297c
  }
  static _ requestPermission(/* No info */) {
    // ** addr: 0x622b30, size: 0x68
    // 0x622b30: EnterFrame
    //     0x622b30: stp             fp, lr, [SP, #-0x10]!
    //     0x622b34: mov             fp, SP
    // 0x622b38: CheckStackOverflow
    //     0x622b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622b3c: cmp             SP, x16
    //     0x622b40: b.ls            #0x622b90
    // 0x622b44: r0 = LoadStaticField(0xb18)
    //     0x622b44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x622b48: ldr             x0, [x0, #0x1630]
    // 0x622b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622b50: cmp             w0, w16
    // 0x622b54: b.ne            #0x622b64
    // 0x622b58: r2 = _instance
    //     0x622b58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19880] Field <GeolocatorPlatform._instance@754089322>: static late (offset: 0xb18)
    //     0x622b5c: ldr             x2, [x2, #0x880]
    // 0x622b60: r0 = InitLateStaticField()
    //     0x622b60: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x622b64: r1 = LoadClassIdInstr(r0)
    //     0x622b64: ldur            x1, [x0, #-1]
    //     0x622b68: ubfx            x1, x1, #0xc, #0x14
    // 0x622b6c: mov             x16, x0
    // 0x622b70: mov             x0, x1
    // 0x622b74: mov             x1, x16
    // 0x622b78: r0 = GDT[cid_x0 + -0xffa]()
    //     0x622b78: sub             lr, x0, #0xffa
    //     0x622b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x622b80: blr             lr
    // 0x622b84: LeaveFrame
    //     0x622b84: mov             SP, fp
    //     0x622b88: ldp             fp, lr, [SP], #0x10
    // 0x622b8c: ret
    //     0x622b8c: ret             
    // 0x622b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b94: b               #0x622b44
  }
  static _ checkPermission(/* No info */) {
    // ** addr: 0x622b98, size: 0x68
    // 0x622b98: EnterFrame
    //     0x622b98: stp             fp, lr, [SP, #-0x10]!
    //     0x622b9c: mov             fp, SP
    // 0x622ba0: CheckStackOverflow
    //     0x622ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622ba4: cmp             SP, x16
    //     0x622ba8: b.ls            #0x622bf8
    // 0x622bac: r0 = LoadStaticField(0xb18)
    //     0x622bac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x622bb0: ldr             x0, [x0, #0x1630]
    // 0x622bb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622bb8: cmp             w0, w16
    // 0x622bbc: b.ne            #0x622bcc
    // 0x622bc0: r2 = _instance
    //     0x622bc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19880] Field <GeolocatorPlatform._instance@754089322>: static late (offset: 0xb18)
    //     0x622bc4: ldr             x2, [x2, #0x880]
    // 0x622bc8: r0 = InitLateStaticField()
    //     0x622bc8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x622bcc: r1 = LoadClassIdInstr(r0)
    //     0x622bcc: ldur            x1, [x0, #-1]
    //     0x622bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x622bd4: mov             x16, x0
    // 0x622bd8: mov             x0, x1
    // 0x622bdc: mov             x1, x16
    // 0x622be0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x622be0: sub             lr, x0, #0xffc
    //     0x622be4: ldr             lr, [x21, lr, lsl #3]
    //     0x622be8: blr             lr
    // 0x622bec: LeaveFrame
    //     0x622bec: mov             SP, fp
    //     0x622bf0: ldp             fp, lr, [SP], #0x10
    // 0x622bf4: ret
    //     0x622bf4: ret             
    // 0x622bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622bf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622bfc: b               #0x622bac
  }
  static _ isLocationServiceEnabled(/* No info */) {
    // ** addr: 0x622c00, size: 0x68
    // 0x622c00: EnterFrame
    //     0x622c00: stp             fp, lr, [SP, #-0x10]!
    //     0x622c04: mov             fp, SP
    // 0x622c08: CheckStackOverflow
    //     0x622c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622c0c: cmp             SP, x16
    //     0x622c10: b.ls            #0x622c60
    // 0x622c14: r0 = LoadStaticField(0xb18)
    //     0x622c14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x622c18: ldr             x0, [x0, #0x1630]
    // 0x622c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622c20: cmp             w0, w16
    // 0x622c24: b.ne            #0x622c34
    // 0x622c28: r2 = _instance
    //     0x622c28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19880] Field <GeolocatorPlatform._instance@754089322>: static late (offset: 0xb18)
    //     0x622c2c: ldr             x2, [x2, #0x880]
    // 0x622c30: r0 = InitLateStaticField()
    //     0x622c30: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x622c34: r1 = LoadClassIdInstr(r0)
    //     0x622c34: ldur            x1, [x0, #-1]
    //     0x622c38: ubfx            x1, x1, #0xc, #0x14
    // 0x622c3c: mov             x16, x0
    // 0x622c40: mov             x0, x1
    // 0x622c44: mov             x1, x16
    // 0x622c48: r0 = GDT[cid_x0 + -0xff8]()
    //     0x622c48: sub             lr, x0, #0xff8
    //     0x622c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x622c50: blr             lr
    // 0x622c54: LeaveFrame
    //     0x622c54: mov             SP, fp
    //     0x622c58: ldp             fp, lr, [SP], #0x10
    // 0x622c5c: ret
    //     0x622c5c: ret             
    // 0x622c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622c60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622c64: b               #0x622c14
  }
  static _ distanceBetween(/* No info */) {
    // ** addr: 0x623a7c, size: 0x74
    // 0x623a7c: EnterFrame
    //     0x623a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x623a80: mov             fp, SP
    // 0x623a84: AllocStack(0x20)
    //     0x623a84: sub             SP, SP, #0x20
    // 0x623a88: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */, dynamic _ /* d2 => d2, fp-0x18 */, dynamic _ /* d3 => d3, fp-0x20 */)
    //     0x623a88: stur            d0, [fp, #-8]
    //     0x623a8c: stur            d1, [fp, #-0x10]
    //     0x623a90: stur            d2, [fp, #-0x18]
    //     0x623a94: stur            d3, [fp, #-0x20]
    // 0x623a98: CheckStackOverflow
    //     0x623a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623a9c: cmp             SP, x16
    //     0x623aa0: b.ls            #0x623ae8
    // 0x623aa4: r0 = LoadStaticField(0xb18)
    //     0x623aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x623aa8: ldr             x0, [x0, #0x1630]
    // 0x623aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623ab0: cmp             w0, w16
    // 0x623ab4: b.ne            #0x623ac4
    // 0x623ab8: r2 = _instance
    //     0x623ab8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19880] Field <GeolocatorPlatform._instance@754089322>: static late (offset: 0xb18)
    //     0x623abc: ldr             x2, [x2, #0x880]
    // 0x623ac0: r0 = InitLateStaticField()
    //     0x623ac0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x623ac4: mov             x1, x0
    // 0x623ac8: ldur            d0, [fp, #-8]
    // 0x623acc: ldur            d1, [fp, #-0x10]
    // 0x623ad0: ldur            d2, [fp, #-0x18]
    // 0x623ad4: ldur            d3, [fp, #-0x20]
    // 0x623ad8: r0 = distanceBetween()
    //     0x623ad8: bl              #0x623af0  ; [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::distanceBetween
    // 0x623adc: LeaveFrame
    //     0x623adc: mov             SP, fp
    //     0x623ae0: ldp             fp, lr, [SP], #0x10
    // 0x623ae4: ret
    //     0x623ae4: ret             
    // 0x623ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x623ae8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x623aec: b               #0x623aa4
  }
}
