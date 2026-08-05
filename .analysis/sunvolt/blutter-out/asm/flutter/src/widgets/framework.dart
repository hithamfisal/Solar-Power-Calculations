// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048986, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4ff7bc, size: 0x64
    // 0x4ff7bc: EnterFrame
    //     0x4ff7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff7c0: mov             fp, SP
    // 0x4ff7c4: AllocStack(0x18)
    //     0x4ff7c4: sub             SP, SP, #0x18
    // 0x4ff7c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ff7c8: stur            x1, [fp, #-8]
    //     0x4ff7cc: stur            x2, [fp, #-0x10]
    // 0x4ff7d0: CheckStackOverflow
    //     0x4ff7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff7d4: cmp             SP, x16
    //     0x4ff7d8: b.ls            #0x4ff818
    // 0x4ff7dc: r0 = FlutterErrorDetails()
    //     0x4ff7dc: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4ff7e0: mov             x2, x0
    // 0x4ff7e4: ldur            x0, [fp, #-8]
    // 0x4ff7e8: stur            x2, [fp, #-0x18]
    // 0x4ff7ec: StoreField: r2->field_7 = r0
    //     0x4ff7ec: stur            w0, [x2, #7]
    // 0x4ff7f0: ldur            x0, [fp, #-0x10]
    // 0x4ff7f4: StoreField: r2->field_b = r0
    //     0x4ff7f4: stur            w0, [x2, #0xb]
    // 0x4ff7f8: r0 = false
    //     0x4ff7f8: add             x0, NULL, #0x30  ; false
    // 0x4ff7fc: StoreField: r2->field_f = r0
    //     0x4ff7fc: stur            w0, [x2, #0xf]
    // 0x4ff800: mov             x1, x2
    // 0x4ff804: r0 = reportError()
    //     0x4ff804: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4ff808: ldur            x0, [fp, #-0x18]
    // 0x4ff80c: LeaveFrame
    //     0x4ff80c: mov             SP, fp
    //     0x4ff810: ldp             fp, lr, [SP], #0x10
    // 0x4ff814: ret
    //     0x4ff814: ret             
    // 0x4ff818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff81c: b               #0x4ff7dc
  }
}

// class id: 1355, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x773880, size: 0x74
    // 0x773880: EnterFrame
    //     0x773880: stp             fp, lr, [SP, #-0x10]!
    //     0x773884: mov             fp, SP
    // 0x773888: CheckStackOverflow
    //     0x773888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77388c: cmp             SP, x16
    //     0x773890: b.ls            #0x7738ec
    // 0x773894: ldr             x0, [fp, #0x10]
    // 0x773898: LoadField: r2 = r0->field_f
    //     0x773898: ldur            x2, [x0, #0xf]
    // 0x77389c: LoadField: r3 = r0->field_b
    //     0x77389c: ldur            w3, [x0, #0xb]
    // 0x7738a0: DecompressPointer r3
    //     0x7738a0: add             x3, x3, HEAP, lsl #32
    // 0x7738a4: r0 = BoxInt64Instr(r2)
    //     0x7738a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7738a8: cmp             x2, x0, asr #1
    //     0x7738ac: b.eq            #0x7738b8
    //     0x7738b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7738b4: stur            x2, [x0, #7]
    // 0x7738b8: mov             x1, x0
    // 0x7738bc: mov             x2, x3
    // 0x7738c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7738c0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7738c4: r0 = hash()
    //     0x7738c4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7738c8: mov             x2, x0
    // 0x7738cc: r0 = BoxInt64Instr(r2)
    //     0x7738cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7738d0: cmp             x2, x0, asr #1
    //     0x7738d4: b.eq            #0x7738e0
    //     0x7738d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7738dc: stur            x2, [x0, #7]
    // 0x7738e0: LeaveFrame
    //     0x7738e0: mov             SP, fp
    //     0x7738e4: ldp             fp, lr, [SP], #0x10
    // 0x7738e8: ret
    //     0x7738e8: ret             
    // 0x7738ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7738ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7738f0: b               #0x773894
  }
  _ ==(/* No info */) {
    // ** addr: 0x835df0, size: 0xc8
    // 0x835df0: EnterFrame
    //     0x835df0: stp             fp, lr, [SP, #-0x10]!
    //     0x835df4: mov             fp, SP
    // 0x835df8: AllocStack(0x10)
    //     0x835df8: sub             SP, SP, #0x10
    // 0x835dfc: CheckStackOverflow
    //     0x835dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835e00: cmp             SP, x16
    //     0x835e04: b.ls            #0x835eb0
    // 0x835e08: ldr             x0, [fp, #0x10]
    // 0x835e0c: cmp             w0, NULL
    // 0x835e10: b.ne            #0x835e24
    // 0x835e14: r0 = false
    //     0x835e14: add             x0, NULL, #0x30  ; false
    // 0x835e18: LeaveFrame
    //     0x835e18: mov             SP, fp
    //     0x835e1c: ldp             fp, lr, [SP], #0x10
    // 0x835e20: ret
    //     0x835e20: ret             
    // 0x835e24: ldr             x16, [fp, #0x18]
    // 0x835e28: stp             x16, x0, [SP]
    // 0x835e2c: r0 = _haveSameRuntimeType()
    //     0x835e2c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x835e30: tbz             w0, #4, #0x835e44
    // 0x835e34: r0 = false
    //     0x835e34: add             x0, NULL, #0x30  ; false
    // 0x835e38: LeaveFrame
    //     0x835e38: mov             SP, fp
    //     0x835e3c: ldp             fp, lr, [SP], #0x10
    // 0x835e40: ret
    //     0x835e40: ret             
    // 0x835e44: ldr             x0, [fp, #0x10]
    // 0x835e48: r1 = 60
    //     0x835e48: movz            x1, #0x3c
    // 0x835e4c: branchIfSmi(r0, 0x835e58)
    //     0x835e4c: tbz             w0, #0, #0x835e58
    // 0x835e50: r1 = LoadClassIdInstr(r0)
    //     0x835e50: ldur            x1, [x0, #-1]
    //     0x835e54: ubfx            x1, x1, #0xc, #0x14
    // 0x835e58: cmp             x1, #0x54b
    // 0x835e5c: b.ne            #0x835ea0
    // 0x835e60: ldr             x1, [fp, #0x18]
    // 0x835e64: LoadField: r2 = r1->field_f
    //     0x835e64: ldur            x2, [x1, #0xf]
    // 0x835e68: LoadField: r3 = r0->field_f
    //     0x835e68: ldur            x3, [x0, #0xf]
    // 0x835e6c: cmp             x2, x3
    // 0x835e70: b.ne            #0x835ea0
    // 0x835e74: LoadField: r2 = r1->field_b
    //     0x835e74: ldur            w2, [x1, #0xb]
    // 0x835e78: DecompressPointer r2
    //     0x835e78: add             x2, x2, HEAP, lsl #32
    // 0x835e7c: LoadField: r1 = r0->field_b
    //     0x835e7c: ldur            w1, [x0, #0xb]
    // 0x835e80: DecompressPointer r1
    //     0x835e80: add             x1, x1, HEAP, lsl #32
    // 0x835e84: r0 = LoadClassIdInstr(r2)
    //     0x835e84: ldur            x0, [x2, #-1]
    //     0x835e88: ubfx            x0, x0, #0xc, #0x14
    // 0x835e8c: stp             x1, x2, [SP]
    // 0x835e90: mov             lr, x0
    // 0x835e94: ldr             lr, [x21, lr, lsl #3]
    // 0x835e98: blr             lr
    // 0x835e9c: b               #0x835ea4
    // 0x835ea0: r0 = false
    //     0x835ea0: add             x0, NULL, #0x30  ; false
    // 0x835ea4: LeaveFrame
    //     0x835ea4: mov             SP, fp
    //     0x835ea8: ldp             fp, lr, [SP], #0x10
    // 0x835eac: ret
    //     0x835eac: ret             
    // 0x835eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835eb4: b               #0x835e08
  }
}

// class id: 1356, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3f5d8c, size: 0x90
    // 0x3f5d8c: EnterFrame
    //     0x3f5d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d90: mov             fp, SP
    // 0x3f5d94: AllocStack(0x10)
    //     0x3f5d94: sub             SP, SP, #0x10
    // 0x3f5d98: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3f5d98: mov             x4, x1
    //     0x3f5d9c: mov             x3, x2
    //     0x3f5da0: stur            x1, [fp, #-8]
    //     0x3f5da4: stur            x2, [fp, #-0x10]
    // 0x3f5da8: CheckStackOverflow
    //     0x3f5da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5dac: cmp             SP, x16
    //     0x3f5db0: b.ls            #0x3f5e14
    // 0x3f5db4: LoadField: r1 = r4->field_7
    //     0x3f5db4: ldur            w1, [x4, #7]
    // 0x3f5db8: DecompressPointer r1
    //     0x3f5db8: add             x1, x1, HEAP, lsl #32
    // 0x3f5dbc: r0 = LoadClassIdInstr(r1)
    //     0x3f5dbc: ldur            x0, [x1, #-1]
    //     0x3f5dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5dc4: mov             x2, x3
    // 0x3f5dc8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x3f5dc8: sub             lr, x0, #0xda7
    //     0x3f5dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5dd0: blr             lr
    // 0x3f5dd4: tbnz            w0, #4, #0x3f5de8
    // 0x3f5dd8: r0 = Null
    //     0x3f5dd8: mov             x0, NULL
    // 0x3f5ddc: LeaveFrame
    //     0x3f5ddc: mov             SP, fp
    //     0x3f5de0: ldp             fp, lr, [SP], #0x10
    // 0x3f5de4: ret
    //     0x3f5de4: ret             
    // 0x3f5de8: ldur            x0, [fp, #-8]
    // 0x3f5dec: LoadField: r1 = r0->field_b
    //     0x3f5dec: ldur            w1, [x0, #0xb]
    // 0x3f5df0: DecompressPointer r1
    //     0x3f5df0: add             x1, x1, HEAP, lsl #32
    // 0x3f5df4: cmp             w1, NULL
    // 0x3f5df8: b.eq            #0x3f5e04
    // 0x3f5dfc: ldur            x2, [fp, #-0x10]
    // 0x3f5e00: r0 = dispatchNotification()
    //     0x3f5e00: bl              #0x3f5d8c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3f5e04: r0 = Null
    //     0x3f5e04: mov             x0, NULL
    // 0x3f5e08: LeaveFrame
    //     0x3f5e08: mov             SP, fp
    //     0x3f5e0c: ldp             fp, lr, [SP], #0x10
    // 0x3f5e10: ret
    //     0x3f5e10: ret             
    // 0x3f5e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5e18: b               #0x3f5db4
  }
}

// class id: 1357, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x429d80, size: 0x44
    // 0x429d80: EnterFrame
    //     0x429d80: stp             fp, lr, [SP, #-0x10]!
    //     0x429d84: mov             fp, SP
    // 0x429d88: AllocStack(0x8)
    //     0x429d88: sub             SP, SP, #8
    // 0x429d8c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x429d8c: mov             x0, x2
    // 0x429d90: CheckStackOverflow
    //     0x429d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429d94: cmp             SP, x16
    //     0x429d98: b.ls            #0x429dbc
    // 0x429d9c: str             x0, [SP]
    // 0x429da0: ClosureCall
    //     0x429da0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x429da4: ldur            x2, [x0, #0x1f]
    //     0x429da8: blr             x2
    // 0x429dac: r0 = Null
    //     0x429dac: mov             x0, NULL
    // 0x429db0: LeaveFrame
    //     0x429db0: mov             SP, fp
    //     0x429db4: ldp             fp, lr, [SP], #0x10
    // 0x429db8: ret
    //     0x429db8: ret             
    // 0x429dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429dc0: b               #0x429d9c
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x4ff168, size: 0x118
    // 0x4ff168: EnterFrame
    //     0x4ff168: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff16c: mov             fp, SP
    // 0x4ff170: AllocStack(0x90)
    //     0x4ff170: sub             SP, SP, #0x90
    // 0x4ff174: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x4ff174: stur            x1, [fp, #-0x80]
    //     0x4ff178: mov             x16, x2
    //     0x4ff17c: mov             x2, x1
    //     0x4ff180: mov             x1, x16
    // 0x4ff184: LoadField: r0 = r4->field_13
    //     0x4ff184: ldur            w0, [x4, #0x13]
    // 0x4ff188: sub             x3, x0, #4
    // 0x4ff18c: cmp             w3, #2
    // 0x4ff190: b.lt            #0x4ff1a4
    // 0x4ff194: add             x0, fp, w3, sxtw #2
    // 0x4ff198: ldr             x0, [x0, #8]
    // 0x4ff19c: mov             x3, x0
    // 0x4ff1a0: b               #0x4ff1a8
    // 0x4ff1a4: r3 = Null
    //     0x4ff1a4: mov             x3, NULL
    // 0x4ff1a8: stur            x3, [fp, #-0x78]
    // 0x4ff1ac: CheckStackOverflow
    //     0x4ff1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff1b0: cmp             SP, x16
    //     0x4ff1b4: b.ls            #0x4ff278
    // 0x4ff1b8: r0 = LoadClassIdInstr(r1)
    //     0x4ff1b8: ldur            x0, [x1, #-1]
    //     0x4ff1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff1c0: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x4ff1c0: add             lr, x0, #0xd5f
    //     0x4ff1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff1c8: blr             lr
    // 0x4ff1cc: mov             x2, x0
    // 0x4ff1d0: ldur            x1, [fp, #-0x78]
    // 0x4ff1d4: stur            x2, [fp, #-0x88]
    // 0x4ff1d8: cmp             w1, NULL
    // 0x4ff1dc: b.ne            #0x4ff200
    // 0x4ff1e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4ff1e0: ldur            w0, [x2, #0x17]
    // 0x4ff1e4: DecompressPointer r0
    //     0x4ff1e4: add             x0, x0, HEAP, lsl #32
    // 0x4ff1e8: LoadField: r3 = r0->field_b
    //     0x4ff1e8: ldur            w3, [x0, #0xb]
    // 0x4ff1ec: cbnz            w3, #0x4ff200
    // 0x4ff1f0: r0 = Null
    //     0x4ff1f0: mov             x0, NULL
    // 0x4ff1f4: LeaveFrame
    //     0x4ff1f4: mov             SP, fp
    //     0x4ff1f8: ldp             fp, lr, [SP], #0x10
    // 0x4ff1fc: ret
    //     0x4ff1fc: ret             
    // 0x4ff200: ldur            x3, [fp, #-0x80]
    // 0x4ff204: r0 = true
    //     0x4ff204: add             x0, NULL, #0x20  ; true
    // 0x4ff208: StoreField: r3->field_f = r0
    //     0x4ff208: stur            w0, [x3, #0xf]
    // 0x4ff20c: StoreField: r2->field_b = r0
    //     0x4ff20c: stur            w0, [x2, #0xb]
    // 0x4ff210: cmp             w1, NULL
    // 0x4ff214: b.eq            #0x4ff22c
    // 0x4ff218: str             x1, [SP]
    // 0x4ff21c: mov             x0, x1
    // 0x4ff220: ClosureCall
    //     0x4ff220: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4ff224: ldur            x2, [x0, #0x1f]
    //     0x4ff228: blr             x2
    // 0x4ff22c: ldur            x1, [fp, #-0x88]
    // 0x4ff230: r0 = _flushDirtyElements()
    //     0x4ff230: bl              #0x4ff280  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x4ff234: ldur            x3, [fp, #-0x80]
    // 0x4ff238: ldur            x2, [fp, #-0x88]
    // 0x4ff23c: r4 = false
    //     0x4ff23c: add             x4, NULL, #0x30  ; false
    // 0x4ff240: StoreField: r2->field_b = r4
    //     0x4ff240: stur            w4, [x2, #0xb]
    // 0x4ff244: StoreField: r3->field_f = r4
    //     0x4ff244: stur            w4, [x3, #0xf]
    // 0x4ff248: r0 = Null
    //     0x4ff248: mov             x0, NULL
    // 0x4ff24c: LeaveFrame
    //     0x4ff24c: mov             SP, fp
    //     0x4ff250: ldp             fp, lr, [SP], #0x10
    // 0x4ff254: ret
    //     0x4ff254: ret             
    // 0x4ff258: sub             SP, fp, #0x90
    // 0x4ff25c: ldur            x3, [fp, #-0x80]
    // 0x4ff260: ldur            x2, [fp, #-0x88]
    // 0x4ff264: r4 = false
    //     0x4ff264: add             x4, NULL, #0x30  ; false
    // 0x4ff268: StoreField: r2->field_b = r4
    //     0x4ff268: stur            w4, [x2, #0xb]
    // 0x4ff26c: StoreField: r3->field_f = r4
    //     0x4ff26c: stur            w4, [x3, #0xf]
    // 0x4ff270: r0 = ReThrow()
    //     0x4ff270: bl              #0x933d9c  ; ReThrowStub
    // 0x4ff274: brk             #0
    // 0x4ff278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff27c: b               #0x4ff1b8
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x6be840, size: 0x9c
    // 0x6be840: EnterFrame
    //     0x6be840: stp             fp, lr, [SP, #-0x10]!
    //     0x6be844: mov             fp, SP
    // 0x6be848: AllocStack(0x28)
    //     0x6be848: sub             SP, SP, #0x28
    // 0x6be84c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6be84c: mov             x0, x2
    //     0x6be850: stur            x2, [fp, #-0x10]
    //     0x6be854: stur            x3, [fp, #-0x18]
    // 0x6be858: CheckStackOverflow
    //     0x6be858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be85c: cmp             SP, x16
    //     0x6be860: b.ls            #0x6be8d4
    // 0x6be864: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6be864: ldur            w4, [x1, #0x17]
    // 0x6be868: DecompressPointer r4
    //     0x6be868: add             x4, x4, HEAP, lsl #32
    // 0x6be86c: mov             x1, x4
    // 0x6be870: mov             x2, x0
    // 0x6be874: stur            x4, [fp, #-8]
    // 0x6be878: r0 = _getValueOrData()
    //     0x6be878: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6be87c: ldur            x1, [fp, #-8]
    // 0x6be880: LoadField: r2 = r1->field_f
    //     0x6be880: ldur            w2, [x1, #0xf]
    // 0x6be884: DecompressPointer r2
    //     0x6be884: add             x2, x2, HEAP, lsl #32
    // 0x6be888: cmp             w2, w0
    // 0x6be88c: b.ne            #0x6be894
    // 0x6be890: r0 = Null
    //     0x6be890: mov             x0, NULL
    // 0x6be894: r2 = LoadClassIdInstr(r0)
    //     0x6be894: ldur            x2, [x0, #-1]
    //     0x6be898: ubfx            x2, x2, #0xc, #0x14
    // 0x6be89c: ldur            x16, [fp, #-0x18]
    // 0x6be8a0: stp             x16, x0, [SP]
    // 0x6be8a4: mov             x0, x2
    // 0x6be8a8: mov             lr, x0
    // 0x6be8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6be8b0: blr             lr
    // 0x6be8b4: tbnz            w0, #4, #0x6be8c4
    // 0x6be8b8: ldur            x1, [fp, #-8]
    // 0x6be8bc: ldur            x2, [fp, #-0x10]
    // 0x6be8c0: r0 = remove()
    //     0x6be8c0: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6be8c4: r0 = Null
    //     0x6be8c4: mov             x0, NULL
    // 0x6be8c8: LeaveFrame
    //     0x6be8c8: mov             SP, fp
    //     0x6be8cc: ldp             fp, lr, [SP], #0x10
    // 0x6be8d0: ret
    //     0x6be8d0: ret             
    // 0x6be8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be8d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be8d8: b               #0x6be864
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x6c0628, size: 0x198
    // 0x6c0628: EnterFrame
    //     0x6c0628: stp             fp, lr, [SP, #-0x10]!
    //     0x6c062c: mov             fp, SP
    // 0x6c0630: AllocStack(0x20)
    //     0x6c0630: sub             SP, SP, #0x20
    // 0x6c0634: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c0634: mov             x3, x1
    //     0x6c0638: stur            x1, [fp, #-8]
    //     0x6c063c: stur            x2, [fp, #-0x10]
    // 0x6c0640: CheckStackOverflow
    //     0x6c0640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0644: cmp             SP, x16
    //     0x6c0648: b.ls            #0x6c07b8
    // 0x6c064c: r0 = LoadClassIdInstr(r2)
    //     0x6c064c: ldur            x0, [x2, #-1]
    //     0x6c0650: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0654: mov             x1, x2
    // 0x6c0658: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x6c0658: add             lr, x0, #0xd5f
    //     0x6c065c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0660: blr             lr
    // 0x6c0664: mov             x2, x0
    // 0x6c0668: ldur            x0, [fp, #-8]
    // 0x6c066c: stur            x2, [fp, #-0x18]
    // 0x6c0670: LoadField: r1 = r0->field_f
    //     0x6c0670: ldur            w1, [x0, #0xf]
    // 0x6c0674: DecompressPointer r1
    //     0x6c0674: add             x1, x1, HEAP, lsl #32
    // 0x6c0678: tbz             w1, #4, #0x6c06a4
    // 0x6c067c: LoadField: r1 = r0->field_7
    //     0x6c067c: ldur            w1, [x0, #7]
    // 0x6c0680: DecompressPointer r1
    //     0x6c0680: add             x1, x1, HEAP, lsl #32
    // 0x6c0684: cmp             w1, NULL
    // 0x6c0688: b.eq            #0x6c06a4
    // 0x6c068c: r3 = true
    //     0x6c068c: add             x3, NULL, #0x20  ; true
    // 0x6c0690: StoreField: r0->field_f = r3
    //     0x6c0690: stur            w3, [x0, #0xf]
    // 0x6c0694: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c0694: ldur            w0, [x1, #0x17]
    // 0x6c0698: DecompressPointer r0
    //     0x6c0698: add             x0, x0, HEAP, lsl #32
    // 0x6c069c: mov             x1, x0
    // 0x6c06a0: r0 = ensureVisualUpdate()
    //     0x6c06a0: bl              #0x3fc7e4  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x6c06a4: ldur            x0, [fp, #-0x10]
    // 0x6c06a8: LoadField: r1 = r0->field_37
    //     0x6c06a8: ldur            w1, [x0, #0x37]
    // 0x6c06ac: DecompressPointer r1
    //     0x6c06ac: add             x1, x1, HEAP, lsl #32
    // 0x6c06b0: tbz             w1, #4, #0x6c0748
    // 0x6c06b4: ldur            x2, [fp, #-0x18]
    // 0x6c06b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6c06b8: ldur            w3, [x2, #0x17]
    // 0x6c06bc: DecompressPointer r3
    //     0x6c06bc: add             x3, x3, HEAP, lsl #32
    // 0x6c06c0: stur            x3, [fp, #-8]
    // 0x6c06c4: LoadField: r1 = r3->field_b
    //     0x6c06c4: ldur            w1, [x3, #0xb]
    // 0x6c06c8: LoadField: r4 = r3->field_f
    //     0x6c06c8: ldur            w4, [x3, #0xf]
    // 0x6c06cc: DecompressPointer r4
    //     0x6c06cc: add             x4, x4, HEAP, lsl #32
    // 0x6c06d0: LoadField: r5 = r4->field_b
    //     0x6c06d0: ldur            w5, [x4, #0xb]
    // 0x6c06d4: r4 = LoadInt32Instr(r1)
    //     0x6c06d4: sbfx            x4, x1, #1, #0x1f
    // 0x6c06d8: stur            x4, [fp, #-0x20]
    // 0x6c06dc: r1 = LoadInt32Instr(r5)
    //     0x6c06dc: sbfx            x1, x5, #1, #0x1f
    // 0x6c06e0: cmp             x4, x1
    // 0x6c06e4: b.ne            #0x6c06f0
    // 0x6c06e8: mov             x1, x3
    // 0x6c06ec: r0 = _growToNextCapacity()
    //     0x6c06ec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c06f0: ldur            x2, [fp, #-0x10]
    // 0x6c06f4: ldur            x0, [fp, #-8]
    // 0x6c06f8: ldur            x3, [fp, #-0x20]
    // 0x6c06fc: r4 = true
    //     0x6c06fc: add             x4, NULL, #0x20  ; true
    // 0x6c0700: add             x1, x3, #1
    // 0x6c0704: lsl             x5, x1, #1
    // 0x6c0708: StoreField: r0->field_b = r5
    //     0x6c0708: stur            w5, [x0, #0xb]
    // 0x6c070c: LoadField: r1 = r0->field_f
    //     0x6c070c: ldur            w1, [x0, #0xf]
    // 0x6c0710: DecompressPointer r1
    //     0x6c0710: add             x1, x1, HEAP, lsl #32
    // 0x6c0714: mov             x0, x2
    // 0x6c0718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c0718: add             x25, x1, x3, lsl #2
    //     0x6c071c: add             x25, x25, #0xf
    //     0x6c0720: str             w0, [x25]
    //     0x6c0724: tbz             w0, #0, #0x6c0740
    //     0x6c0728: ldurb           w16, [x1, #-1]
    //     0x6c072c: ldurb           w17, [x0, #-1]
    //     0x6c0730: and             x16, x17, x16, lsr #2
    //     0x6c0734: tst             x16, HEAP, lsr #32
    //     0x6c0738: b.eq            #0x6c0740
    //     0x6c073c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c0740: StoreField: r2->field_37 = r4
    //     0x6c0740: stur            w4, [x2, #0x37]
    // 0x6c0744: b               #0x6c074c
    // 0x6c0748: r4 = true
    //     0x6c0748: add             x4, NULL, #0x20  ; true
    // 0x6c074c: ldur            x0, [fp, #-0x18]
    // 0x6c0750: LoadField: r1 = r0->field_7
    //     0x6c0750: ldur            w1, [x0, #7]
    // 0x6c0754: DecompressPointer r1
    //     0x6c0754: add             x1, x1, HEAP, lsl #32
    // 0x6c0758: tbz             w1, #4, #0x6c078c
    // 0x6c075c: LoadField: r1 = r0->field_b
    //     0x6c075c: ldur            w1, [x0, #0xb]
    // 0x6c0760: DecompressPointer r1
    //     0x6c0760: add             x1, x1, HEAP, lsl #32
    // 0x6c0764: tbz             w1, #4, #0x6c078c
    // 0x6c0768: StoreField: r0->field_7 = r4
    //     0x6c0768: stur            w4, [x0, #7]
    // 0x6c076c: LoadField: r1 = r0->field_f
    //     0x6c076c: ldur            w1, [x0, #0xf]
    // 0x6c0770: DecompressPointer r1
    //     0x6c0770: add             x1, x1, HEAP, lsl #32
    // 0x6c0774: cmp             w1, NULL
    // 0x6c0778: b.eq            #0x6c078c
    // 0x6c077c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c077c: ldur            w2, [x1, #0x17]
    // 0x6c0780: DecompressPointer r2
    //     0x6c0780: add             x2, x2, HEAP, lsl #32
    // 0x6c0784: mov             x1, x2
    // 0x6c0788: r0 = _scheduleRebuild()
    //     0x6c0788: bl              #0x6c0834  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x6c078c: ldur            x1, [fp, #-0x18]
    // 0x6c0790: LoadField: r2 = r1->field_13
    //     0x6c0790: ldur            w2, [x1, #0x13]
    // 0x6c0794: DecompressPointer r2
    //     0x6c0794: add             x2, x2, HEAP, lsl #32
    // 0x6c0798: cmp             w2, NULL
    // 0x6c079c: b.eq            #0x6c07a8
    // 0x6c07a0: r2 = true
    //     0x6c07a0: add             x2, NULL, #0x20  ; true
    // 0x6c07a4: StoreField: r1->field_13 = r2
    //     0x6c07a4: stur            w2, [x1, #0x13]
    // 0x6c07a8: r0 = Null
    //     0x6c07a8: mov             x0, NULL
    // 0x6c07ac: LeaveFrame
    //     0x6c07ac: mov             SP, fp
    //     0x6c07b0: ldp             fp, lr, [SP], #0x10
    // 0x6c07b4: ret
    //     0x6c07b4: ret             
    // 0x6c07b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c07b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c07bc: b               #0x6c064c
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x6c69d4, size: 0x68
    // 0x6c69d4: EnterFrame
    //     0x6c69d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c69d8: mov             fp, SP
    // 0x6c69dc: AllocStack(0x18)
    //     0x6c69dc: sub             SP, SP, #0x18
    // 0x6c69e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6c69e0: mov             x0, x2
    //     0x6c69e4: stur            x2, [fp, #-0x10]
    //     0x6c69e8: stur            x3, [fp, #-0x18]
    // 0x6c69ec: CheckStackOverflow
    //     0x6c69ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c69f0: cmp             SP, x16
    //     0x6c69f4: b.ls            #0x6c6a34
    // 0x6c69f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6c69f8: ldur            w4, [x1, #0x17]
    // 0x6c69fc: DecompressPointer r4
    //     0x6c69fc: add             x4, x4, HEAP, lsl #32
    // 0x6c6a00: mov             x1, x4
    // 0x6c6a04: mov             x2, x0
    // 0x6c6a08: stur            x4, [fp, #-8]
    // 0x6c6a0c: r0 = _hashCode()
    //     0x6c6a0c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c6a10: ldur            x1, [fp, #-8]
    // 0x6c6a14: ldur            x2, [fp, #-0x10]
    // 0x6c6a18: ldur            x3, [fp, #-0x18]
    // 0x6c6a1c: mov             x5, x0
    // 0x6c6a20: r0 = _set()
    //     0x6c6a20: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c6a24: r0 = Null
    //     0x6c6a24: mov             x0, NULL
    // 0x6c6a28: LeaveFrame
    //     0x6c6a28: mov             SP, fp
    //     0x6c6a2c: ldp             fp, lr, [SP], #0x10
    // 0x6c6a30: ret
    //     0x6c6a30: ret             
    // 0x6c6a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6a38: b               #0x6c69f8
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x93f280, size: 0x10c
    // 0x93f280: EnterFrame
    //     0x93f280: stp             fp, lr, [SP, #-0x10]!
    //     0x93f284: mov             fp, SP
    // 0x93f288: AllocStack(0x20)
    //     0x93f288: sub             SP, SP, #0x20
    // 0x93f28c: r0 = false
    //     0x93f28c: add             x0, NULL, #0x30  ; false
    // 0x93f290: mov             x2, x1
    // 0x93f294: stur            x1, [fp, #-8]
    // 0x93f298: CheckStackOverflow
    //     0x93f298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f29c: cmp             SP, x16
    //     0x93f2a0: b.ls            #0x93f384
    // 0x93f2a4: StoreField: r2->field_f = r0
    //     0x93f2a4: stur            w0, [x2, #0xf]
    // 0x93f2a8: r1 = <Element>
    //     0x93f2a8: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x93f2ac: r0 = _HashSet()
    //     0x93f2ac: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x93f2b0: stur            x0, [fp, #-0x10]
    // 0x93f2b4: StoreField: r0->field_f = rZR
    //     0x93f2b4: stur            xzr, [x0, #0xf]
    // 0x93f2b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x93f2b8: stur            xzr, [x0, #0x17]
    // 0x93f2bc: r1 = <_HashSetEntry<Element>?>
    //     0x93f2bc: ldr             x1, [PP, #0x68d8]  ; [pp+0x68d8] TypeArguments: <_HashSetEntry<Element>?>
    // 0x93f2c0: r2 = 16
    //     0x93f2c0: movz            x2, #0x10
    // 0x93f2c4: r0 = AllocateArray()
    //     0x93f2c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93f2c8: mov             x1, x0
    // 0x93f2cc: ldur            x0, [fp, #-0x10]
    // 0x93f2d0: StoreField: r0->field_b = r1
    //     0x93f2d0: stur            w1, [x0, #0xb]
    // 0x93f2d4: r0 = _InactiveElements()
    //     0x93f2d4: bl              #0x9407d4  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x93f2d8: mov             x1, x0
    // 0x93f2dc: ldur            x0, [fp, #-0x10]
    // 0x93f2e0: StoreField: r1->field_7 = r0
    //     0x93f2e0: stur            w0, [x1, #7]
    // 0x93f2e4: mov             x0, x1
    // 0x93f2e8: ldur            x1, [fp, #-8]
    // 0x93f2ec: StoreField: r1->field_b = r0
    //     0x93f2ec: stur            w0, [x1, #0xb]
    //     0x93f2f0: ldurb           w16, [x1, #-1]
    //     0x93f2f4: ldurb           w17, [x0, #-1]
    //     0x93f2f8: and             x16, x17, x16, lsr #2
    //     0x93f2fc: tst             x16, HEAP, lsr #32
    //     0x93f300: b.eq            #0x93f308
    //     0x93f304: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93f308: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x93f308: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x93f30c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93f310: stp             lr, x16, [SP]
    // 0x93f314: r0 = Map._fromLiteral()
    //     0x93f314: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93f318: ldur            x1, [fp, #-8]
    // 0x93f31c: ArrayStore: r1[0] = r0  ; List_4
    //     0x93f31c: stur            w0, [x1, #0x17]
    //     0x93f320: ldurb           w16, [x1, #-1]
    //     0x93f324: ldurb           w17, [x0, #-1]
    //     0x93f328: and             x16, x17, x16, lsr #2
    //     0x93f32c: tst             x16, HEAP, lsr #32
    //     0x93f330: b.eq            #0x93f338
    //     0x93f334: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93f338: r0 = FocusManager()
    //     0x93f338: bl              #0x9407c8  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x93f33c: mov             x1, x0
    // 0x93f340: stur            x0, [fp, #-0x10]
    // 0x93f344: r0 = FocusManager()
    //     0x93f344: bl              #0x940420  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x93f348: ldur            x1, [fp, #-0x10]
    // 0x93f34c: r0 = registerGlobalHandlers()
    //     0x93f34c: bl              #0x93f38c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x93f350: ldur            x0, [fp, #-0x10]
    // 0x93f354: ldur            x1, [fp, #-8]
    // 0x93f358: StoreField: r1->field_13 = r0
    //     0x93f358: stur            w0, [x1, #0x13]
    //     0x93f35c: ldurb           w16, [x1, #-1]
    //     0x93f360: ldurb           w17, [x0, #-1]
    //     0x93f364: and             x16, x17, x16, lsr #2
    //     0x93f368: tst             x16, HEAP, lsr #32
    //     0x93f36c: b.eq            #0x93f374
    //     0x93f370: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93f374: r0 = Null
    //     0x93f374: mov             x0, NULL
    // 0x93f378: LeaveFrame
    //     0x93f378: mov             SP, fp
    //     0x93f37c: ldp             fp, lr, [SP], #0x10
    // 0x93f380: ret
    //     0x93f380: ret             
    // 0x93f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f388: b               #0x93f2a4
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x94c8b4, size: 0x94
    // 0x94c8b4: EnterFrame
    //     0x94c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94c8b8: mov             fp, SP
    // 0x94c8bc: AllocStack(0x60)
    //     0x94c8bc: sub             SP, SP, #0x60
    // 0x94c8c0: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x94c8c0: mov             x0, x1
    //     0x94c8c4: stur            x1, [fp, #-0x60]
    // 0x94c8c8: CheckStackOverflow
    //     0x94c8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c8cc: cmp             SP, x16
    //     0x94c8d0: b.ls            #0x94c940
    // 0x94c8d4: LoadField: r3 = r0->field_b
    //     0x94c8d4: ldur            w3, [x0, #0xb]
    // 0x94c8d8: DecompressPointer r3
    //     0x94c8d8: add             x3, x3, HEAP, lsl #32
    // 0x94c8dc: mov             x2, x3
    // 0x94c8e0: stur            x3, [fp, #-0x58]
    // 0x94c8e4: r1 = Function '_unmountAll@20042623':.
    //     0x94c8e4: ldr             x1, [PP, #0x6d18]  ; [pp+0x6d18] AnonymousClosure: (0x94c948), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x94c980)
    // 0x94c8e8: r0 = AllocateClosure()
    //     0x94c8e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94c8ec: ldur            x1, [fp, #-0x60]
    // 0x94c8f0: mov             x2, x0
    // 0x94c8f4: r0 = lockState()
    //     0x94c8f4: bl              #0x429d80  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x94c8f8: b               #0x94c930
    // 0x94c8fc: sub             SP, fp, #0x60
    // 0x94c900: mov             x2, x1
    // 0x94c904: stur            x0, [fp, #-0x58]
    // 0x94c908: stur            x1, [fp, #-0x60]
    // 0x94c90c: r1 = <List<Object>>
    //     0x94c90c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x94c910: r0 = ErrorSummary()
    //     0x94c910: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x94c914: mov             x1, x0
    // 0x94c918: r2 = "while finalizing the widget tree"
    //     0x94c918: ldr             x2, [PP, #0x6d20]  ; [pp+0x6d20] "while finalizing the widget tree"
    // 0x94c91c: r3 = Instance_DiagnosticLevel
    //     0x94c91c: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x94c920: r0 = _ErrorDiagnostic()
    //     0x94c920: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x94c924: ldur            x1, [fp, #-0x58]
    // 0x94c928: ldur            x2, [fp, #-0x60]
    // 0x94c92c: r0 = _reportException()
    //     0x94c92c: bl              #0x4ff7bc  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x94c930: r0 = Null
    //     0x94c930: mov             x0, NULL
    // 0x94c934: LeaveFrame
    //     0x94c934: mov             SP, fp
    //     0x94c938: ldp             fp, lr, [SP], #0x10
    // 0x94c93c: ret
    //     0x94c93c: ret             
    // 0x94c940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c944: b               #0x94c8d4
  }
}

// class id: 1358, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x4ff280, size: 0x474
    // 0x4ff280: EnterFrame
    //     0x4ff280: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff284: mov             fp, SP
    // 0x4ff288: AllocStack(0x98)
    //     0x4ff288: sub             SP, SP, #0x98
    // 0x4ff28c: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x4ff28c: mov             x0, x1
    //     0x4ff290: stur            x1, [fp, #-0x58]
    // 0x4ff294: CheckStackOverflow
    //     0x4ff294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff298: cmp             SP, x16
    //     0x4ff29c: b.ls            #0x4ff6c4
    // 0x4ff2a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ff2a0: ldur            w2, [x0, #0x17]
    // 0x4ff2a4: DecompressPointer r2
    //     0x4ff2a4: add             x2, x2, HEAP, lsl #32
    // 0x4ff2a8: stur            x2, [fp, #-0x50]
    // 0x4ff2ac: r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    //     0x4ff2ac: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] Closure: (Element, Element) => int from Function '_sort@20042623': static. (0x1ba8be8f820)
    // 0x4ff2b0: str             x16, [SP]
    // 0x4ff2b4: mov             x1, x2
    // 0x4ff2b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ff2b8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ff2bc: r0 = sort()
    //     0x4ff2bc: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x4ff2c0: ldur            x3, [fp, #-0x58]
    // 0x4ff2c4: r2 = false
    //     0x4ff2c4: add             x2, NULL, #0x30  ; false
    // 0x4ff2c8: StoreField: r3->field_13 = r2
    //     0x4ff2c8: stur            w2, [x3, #0x13]
    // 0x4ff2cc: ldur            x4, [fp, #-0x50]
    // 0x4ff2d0: r5 = 0
    //     0x4ff2d0: movz            x5, #0
    // 0x4ff2d4: stur            x5, [fp, #-0x68]
    // 0x4ff2d8: CheckStackOverflow
    //     0x4ff2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff2dc: cmp             SP, x16
    //     0x4ff2e0: b.ls            #0x4ff6cc
    // 0x4ff2e4: LoadField: r0 = r4->field_b
    //     0x4ff2e4: ldur            w0, [x4, #0xb]
    // 0x4ff2e8: r6 = LoadInt32Instr(r0)
    //     0x4ff2e8: sbfx            x6, x0, #1, #0x1f
    // 0x4ff2ec: stur            x6, [fp, #-0x78]
    // 0x4ff2f0: cmp             x5, x6
    // 0x4ff2f4: b.ge            #0x4ff41c
    // 0x4ff2f8: LoadField: r0 = r4->field_f
    //     0x4ff2f8: ldur            w0, [x4, #0xf]
    // 0x4ff2fc: DecompressPointer r0
    //     0x4ff2fc: add             x0, x0, HEAP, lsl #32
    // 0x4ff300: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4ff300: add             x16, x0, x5, lsl #2
    //     0x4ff304: ldur            w6, [x16, #0xf]
    // 0x4ff308: DecompressPointer r6
    //     0x4ff308: add             x6, x6, HEAP, lsl #32
    // 0x4ff30c: stur            x6, [fp, #-0x60]
    // 0x4ff310: r0 = LoadClassIdInstr(r6)
    //     0x4ff310: ldur            x0, [x6, #-1]
    //     0x4ff314: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff318: mov             x1, x6
    // 0x4ff31c: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x4ff31c: add             lr, x0, #0xd5f
    //     0x4ff320: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff324: blr             lr
    // 0x4ff328: mov             x1, x0
    // 0x4ff32c: ldur            x0, [fp, #-0x58]
    // 0x4ff330: cmp             w1, w0
    // 0x4ff334: b.ne            #0x4ff344
    // 0x4ff338: mov             x1, x0
    // 0x4ff33c: ldur            x2, [fp, #-0x60]
    // 0x4ff340: r0 = _tryRebuild()
    //     0x4ff340: bl              #0x4ff6f4  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x4ff344: ldur            x0, [fp, #-0x58]
    // 0x4ff348: LoadField: r1 = r0->field_13
    //     0x4ff348: ldur            w1, [x0, #0x13]
    // 0x4ff34c: DecompressPointer r1
    //     0x4ff34c: add             x1, x1, HEAP, lsl #32
    // 0x4ff350: cmp             w1, NULL
    // 0x4ff354: b.eq            #0x4ff6d4
    // 0x4ff358: tbz             w1, #4, #0x4ff378
    // 0x4ff35c: ldur            x2, [fp, #-0x68]
    // 0x4ff360: add             x1, x2, #1
    // 0x4ff364: mov             x5, x1
    // 0x4ff368: mov             x2, x0
    // 0x4ff36c: ldur            x4, [fp, #-0x50]
    // 0x4ff370: r3 = false
    //     0x4ff370: add             x3, NULL, #0x30  ; false
    // 0x4ff374: b               #0x4ff40c
    // 0x4ff378: ldur            x3, [fp, #-0x50]
    // 0x4ff37c: ldur            x2, [fp, #-0x68]
    // 0x4ff380: add             x4, x2, #1
    // 0x4ff384: stur            x4, [fp, #-0x70]
    // 0x4ff388: r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    //     0x4ff388: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] Closure: (Element, Element) => int from Function '_sort@20042623': static. (0x1ba8be8f820)
    // 0x4ff38c: str             x16, [SP]
    // 0x4ff390: mov             x1, x3
    // 0x4ff394: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ff394: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ff398: r0 = sort()
    //     0x4ff398: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x4ff39c: ldur            x2, [fp, #-0x58]
    // 0x4ff3a0: r3 = false
    //     0x4ff3a0: add             x3, NULL, #0x30  ; false
    // 0x4ff3a4: StoreField: r2->field_13 = r3
    //     0x4ff3a4: stur            w3, [x2, #0x13]
    // 0x4ff3a8: ldur            x4, [fp, #-0x50]
    // 0x4ff3ac: LoadField: r0 = r4->field_b
    //     0x4ff3ac: ldur            w0, [x4, #0xb]
    // 0x4ff3b0: r5 = LoadInt32Instr(r0)
    //     0x4ff3b0: sbfx            x5, x0, #1, #0x1f
    // 0x4ff3b4: LoadField: r6 = r4->field_f
    //     0x4ff3b4: ldur            w6, [x4, #0xf]
    // 0x4ff3b8: DecompressPointer r6
    //     0x4ff3b8: add             x6, x6, HEAP, lsl #32
    // 0x4ff3bc: ldur            x7, [fp, #-0x70]
    // 0x4ff3c0: CheckStackOverflow
    //     0x4ff3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff3c4: cmp             SP, x16
    //     0x4ff3c8: b.ls            #0x4ff6d8
    // 0x4ff3cc: cmp             x7, #0
    // 0x4ff3d0: b.le            #0x4ff408
    // 0x4ff3d4: sub             x8, x7, #1
    // 0x4ff3d8: mov             x0, x5
    // 0x4ff3dc: mov             x1, x8
    // 0x4ff3e0: cmp             x1, x0
    // 0x4ff3e4: b.hs            #0x4ff6e0
    // 0x4ff3e8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x4ff3e8: add             x16, x6, x8, lsl #2
    //     0x4ff3ec: ldur            w0, [x16, #0xf]
    // 0x4ff3f0: DecompressPointer r0
    //     0x4ff3f0: add             x0, x0, HEAP, lsl #32
    // 0x4ff3f4: LoadField: r1 = r0->field_33
    //     0x4ff3f4: ldur            w1, [x0, #0x33]
    // 0x4ff3f8: DecompressPointer r1
    //     0x4ff3f8: add             x1, x1, HEAP, lsl #32
    // 0x4ff3fc: tbnz            w1, #4, #0x4ff408
    // 0x4ff400: mov             x7, x8
    // 0x4ff404: b               #0x4ff3c0
    // 0x4ff408: mov             x5, x7
    // 0x4ff40c: mov             x16, x3
    // 0x4ff410: mov             x3, x2
    // 0x4ff414: mov             x2, x16
    // 0x4ff418: b               #0x4ff2d4
    // 0x4ff41c: mov             x16, x2
    // 0x4ff420: mov             x2, x3
    // 0x4ff424: mov             x3, x16
    // 0x4ff428: r1 = <Element>
    //     0x4ff428: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x4ff42c: r0 = ListIterator()
    //     0x4ff42c: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4ff430: mov             x3, x0
    // 0x4ff434: ldur            x2, [fp, #-0x50]
    // 0x4ff438: stur            x3, [fp, #-0x80]
    // 0x4ff43c: StoreField: r3->field_b = r2
    //     0x4ff43c: stur            w2, [x3, #0xb]
    // 0x4ff440: ldur            x4, [fp, #-0x78]
    // 0x4ff444: StoreField: r3->field_f = r4
    //     0x4ff444: stur            x4, [x3, #0xf]
    // 0x4ff448: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4ff448: stur            xzr, [x3, #0x17]
    // 0x4ff44c: ldur            x5, [fp, #-0x58]
    // 0x4ff450: r1 = 0
    //     0x4ff450: movz            x1, #0
    // 0x4ff454: CheckStackOverflow
    //     0x4ff454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff458: cmp             SP, x16
    //     0x4ff45c: b.ls            #0x4ff6e4
    // 0x4ff460: LoadField: r0 = r2->field_b
    //     0x4ff460: ldur            w0, [x2, #0xb]
    // 0x4ff464: r6 = LoadInt32Instr(r0)
    //     0x4ff464: sbfx            x6, x0, #1, #0x1f
    // 0x4ff468: cmp             x4, x6
    // 0x4ff46c: b.ne            #0x4ff658
    // 0x4ff470: cmp             x1, x6
    // 0x4ff474: b.ge            #0x4ff510
    // 0x4ff478: LoadField: r0 = r2->field_f
    //     0x4ff478: ldur            w0, [x2, #0xf]
    // 0x4ff47c: DecompressPointer r0
    //     0x4ff47c: add             x0, x0, HEAP, lsl #32
    // 0x4ff480: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x4ff480: add             x16, x0, x1, lsl #2
    //     0x4ff484: ldur            w6, [x16, #0xf]
    // 0x4ff488: DecompressPointer r6
    //     0x4ff488: add             x6, x6, HEAP, lsl #32
    // 0x4ff48c: mov             x0, x6
    // 0x4ff490: stur            x6, [fp, #-0x60]
    // 0x4ff494: StoreField: r3->field_1f = r0
    //     0x4ff494: stur            w0, [x3, #0x1f]
    //     0x4ff498: ldurb           w16, [x3, #-1]
    //     0x4ff49c: ldurb           w17, [x0, #-1]
    //     0x4ff4a0: and             x16, x17, x16, lsr #2
    //     0x4ff4a4: tst             x16, HEAP, lsr #32
    //     0x4ff4a8: b.eq            #0x4ff4b0
    //     0x4ff4ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4ff4b0: add             x7, x1, #1
    // 0x4ff4b4: stur            x7, [fp, #-0x68]
    // 0x4ff4b8: ArrayStore: r3[0] = r7  ; List_8
    //     0x4ff4b8: stur            x7, [x3, #0x17]
    // 0x4ff4bc: r0 = LoadClassIdInstr(r6)
    //     0x4ff4bc: ldur            x0, [x6, #-1]
    //     0x4ff4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff4c4: mov             x1, x6
    // 0x4ff4c8: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x4ff4c8: add             lr, x0, #0xd5f
    //     0x4ff4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff4d0: blr             lr
    // 0x4ff4d4: mov             x1, x0
    // 0x4ff4d8: ldur            x0, [fp, #-0x58]
    // 0x4ff4dc: cmp             w1, w0
    // 0x4ff4e0: b.ne            #0x4ff4f4
    // 0x4ff4e4: ldur            x1, [fp, #-0x60]
    // 0x4ff4e8: r2 = false
    //     0x4ff4e8: add             x2, NULL, #0x30  ; false
    // 0x4ff4ec: StoreField: r1->field_37 = r2
    //     0x4ff4ec: stur            w2, [x1, #0x37]
    // 0x4ff4f0: b               #0x4ff4f8
    // 0x4ff4f4: r2 = false
    //     0x4ff4f4: add             x2, NULL, #0x30  ; false
    // 0x4ff4f8: ldur            x1, [fp, #-0x68]
    // 0x4ff4fc: mov             x5, x0
    // 0x4ff500: ldur            x2, [fp, #-0x50]
    // 0x4ff504: ldur            x3, [fp, #-0x80]
    // 0x4ff508: ldur            x4, [fp, #-0x78]
    // 0x4ff50c: b               #0x4ff454
    // 0x4ff510: mov             x0, x5
    // 0x4ff514: mov             x1, x3
    // 0x4ff518: r2 = false
    //     0x4ff518: add             x2, NULL, #0x30  ; false
    // 0x4ff51c: StoreField: r1->field_1f = rNULL
    //     0x4ff51c: stur            NULL, [x1, #0x1f]
    // 0x4ff520: ldur            x1, [fp, #-0x50]
    // 0x4ff524: r0 = clear()
    //     0x4ff524: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4ff528: ldur            x2, [fp, #-0x58]
    // 0x4ff52c: StoreField: r2->field_13 = rNULL
    //     0x4ff52c: stur            NULL, [x2, #0x13]
    // 0x4ff530: r3 = false
    //     0x4ff530: add             x3, NULL, #0x30  ; false
    // 0x4ff534: StoreField: r2->field_7 = r3
    //     0x4ff534: stur            w3, [x2, #7]
    // 0x4ff538: r0 = Null
    //     0x4ff538: mov             x0, NULL
    // 0x4ff53c: LeaveFrame
    //     0x4ff53c: mov             SP, fp
    //     0x4ff540: ldp             fp, lr, [SP], #0x10
    // 0x4ff544: ret
    //     0x4ff544: ret             
    // 0x4ff548: sub             SP, fp, #0x98
    // 0x4ff54c: ldur            x2, [fp, #-0x58]
    // 0x4ff550: ldur            x4, [fp, #-0x50]
    // 0x4ff554: r3 = false
    //     0x4ff554: add             x3, NULL, #0x30  ; false
    // 0x4ff558: mov             x5, x0
    // 0x4ff55c: stur            x0, [fp, #-0x60]
    // 0x4ff560: mov             x0, x1
    // 0x4ff564: stur            x1, [fp, #-0x80]
    // 0x4ff568: r1 = <Element>
    //     0x4ff568: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x4ff56c: r0 = ListIterator()
    //     0x4ff56c: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4ff570: mov             x3, x0
    // 0x4ff574: ldur            x2, [fp, #-0x50]
    // 0x4ff578: stur            x3, [fp, #-0x90]
    // 0x4ff57c: StoreField: r3->field_b = r2
    //     0x4ff57c: stur            w2, [x3, #0xb]
    // 0x4ff580: LoadField: r0 = r2->field_b
    //     0x4ff580: ldur            w0, [x2, #0xb]
    // 0x4ff584: r4 = LoadInt32Instr(r0)
    //     0x4ff584: sbfx            x4, x0, #1, #0x1f
    // 0x4ff588: stur            x4, [fp, #-0x70]
    // 0x4ff58c: StoreField: r3->field_f = r4
    //     0x4ff58c: stur            x4, [x3, #0xf]
    // 0x4ff590: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4ff590: stur            xzr, [x3, #0x17]
    // 0x4ff594: ldur            x5, [fp, #-0x58]
    // 0x4ff598: r1 = 0
    //     0x4ff598: movz            x1, #0
    // 0x4ff59c: CheckStackOverflow
    //     0x4ff59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff5a0: cmp             SP, x16
    //     0x4ff5a4: b.ls            #0x4ff6ec
    // 0x4ff5a8: LoadField: r0 = r2->field_b
    //     0x4ff5a8: ldur            w0, [x2, #0xb]
    // 0x4ff5ac: r6 = LoadInt32Instr(r0)
    //     0x4ff5ac: sbfx            x6, x0, #1, #0x1f
    // 0x4ff5b0: cmp             x4, x6
    // 0x4ff5b4: b.ne            #0x4ff6a4
    // 0x4ff5b8: cmp             x1, x6
    // 0x4ff5bc: b.ge            #0x4ff670
    // 0x4ff5c0: LoadField: r0 = r2->field_f
    //     0x4ff5c0: ldur            w0, [x2, #0xf]
    // 0x4ff5c4: DecompressPointer r0
    //     0x4ff5c4: add             x0, x0, HEAP, lsl #32
    // 0x4ff5c8: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x4ff5c8: add             x16, x0, x1, lsl #2
    //     0x4ff5cc: ldur            w6, [x16, #0xf]
    // 0x4ff5d0: DecompressPointer r6
    //     0x4ff5d0: add             x6, x6, HEAP, lsl #32
    // 0x4ff5d4: mov             x0, x6
    // 0x4ff5d8: stur            x6, [fp, #-0x88]
    // 0x4ff5dc: StoreField: r3->field_1f = r0
    //     0x4ff5dc: stur            w0, [x3, #0x1f]
    //     0x4ff5e0: ldurb           w16, [x3, #-1]
    //     0x4ff5e4: ldurb           w17, [x0, #-1]
    //     0x4ff5e8: and             x16, x17, x16, lsr #2
    //     0x4ff5ec: tst             x16, HEAP, lsr #32
    //     0x4ff5f0: b.eq            #0x4ff5f8
    //     0x4ff5f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4ff5f8: add             x7, x1, #1
    // 0x4ff5fc: stur            x7, [fp, #-0x68]
    // 0x4ff600: ArrayStore: r3[0] = r7  ; List_8
    //     0x4ff600: stur            x7, [x3, #0x17]
    // 0x4ff604: r0 = LoadClassIdInstr(r6)
    //     0x4ff604: ldur            x0, [x6, #-1]
    //     0x4ff608: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff60c: mov             x1, x6
    // 0x4ff610: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x4ff610: add             lr, x0, #0xd5f
    //     0x4ff614: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff618: blr             lr
    // 0x4ff61c: mov             x1, x0
    // 0x4ff620: ldur            x0, [fp, #-0x58]
    // 0x4ff624: cmp             w1, w0
    // 0x4ff628: b.ne            #0x4ff63c
    // 0x4ff62c: ldur            x1, [fp, #-0x88]
    // 0x4ff630: r2 = false
    //     0x4ff630: add             x2, NULL, #0x30  ; false
    // 0x4ff634: StoreField: r1->field_37 = r2
    //     0x4ff634: stur            w2, [x1, #0x37]
    // 0x4ff638: b               #0x4ff640
    // 0x4ff63c: r2 = false
    //     0x4ff63c: add             x2, NULL, #0x30  ; false
    // 0x4ff640: ldur            x1, [fp, #-0x68]
    // 0x4ff644: mov             x5, x0
    // 0x4ff648: ldur            x2, [fp, #-0x50]
    // 0x4ff64c: ldur            x3, [fp, #-0x90]
    // 0x4ff650: ldur            x4, [fp, #-0x70]
    // 0x4ff654: b               #0x4ff59c
    // 0x4ff658: mov             x1, x2
    // 0x4ff65c: r0 = ConcurrentModificationError()
    //     0x4ff65c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ff660: ldur            x1, [fp, #-0x50]
    // 0x4ff664: StoreField: r0->field_b = r1
    //     0x4ff664: stur            w1, [x0, #0xb]
    // 0x4ff668: r0 = Throw()
    //     0x4ff668: bl              #0x933dc8  ; ThrowStub
    // 0x4ff66c: brk             #0
    // 0x4ff670: mov             x0, x5
    // 0x4ff674: mov             x1, x2
    // 0x4ff678: r2 = false
    //     0x4ff678: add             x2, NULL, #0x30  ; false
    // 0x4ff67c: StoreField: r3->field_1f = rNULL
    //     0x4ff67c: stur            NULL, [x3, #0x1f]
    // 0x4ff680: r0 = clear()
    //     0x4ff680: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4ff684: ldur            x0, [fp, #-0x58]
    // 0x4ff688: StoreField: r0->field_13 = rNULL
    //     0x4ff688: stur            NULL, [x0, #0x13]
    // 0x4ff68c: r1 = false
    //     0x4ff68c: add             x1, NULL, #0x30  ; false
    // 0x4ff690: StoreField: r0->field_7 = r1
    //     0x4ff690: stur            w1, [x0, #7]
    // 0x4ff694: ldur            x0, [fp, #-0x60]
    // 0x4ff698: ldur            x1, [fp, #-0x80]
    // 0x4ff69c: r0 = ReThrow()
    //     0x4ff69c: bl              #0x933d9c  ; ReThrowStub
    // 0x4ff6a0: brk             #0
    // 0x4ff6a4: mov             x1, x2
    // 0x4ff6a8: r0 = ConcurrentModificationError()
    //     0x4ff6a8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ff6ac: mov             x1, x0
    // 0x4ff6b0: ldur            x0, [fp, #-0x50]
    // 0x4ff6b4: StoreField: r1->field_b = r0
    //     0x4ff6b4: stur            w0, [x1, #0xb]
    // 0x4ff6b8: mov             x0, x1
    // 0x4ff6bc: r0 = Throw()
    //     0x4ff6bc: bl              #0x933dc8  ; ThrowStub
    // 0x4ff6c0: brk             #0
    // 0x4ff6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff6c8: b               #0x4ff2a0
    // 0x4ff6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff6cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff6d0: b               #0x4ff2e4
    // 0x4ff6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff6d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff6d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff6dc: b               #0x4ff3cc
    // 0x4ff6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ff6e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ff6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff6e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff6e8: b               #0x4ff460
    // 0x4ff6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff6ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff6f0: b               #0x4ff5a8
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x4ff6f4, size: 0xc8
    // 0x4ff6f4: EnterFrame
    //     0x4ff6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff6f8: mov             fp, SP
    // 0x4ff6fc: AllocStack(0x70)
    //     0x4ff6fc: sub             SP, SP, #0x70
    // 0x4ff700: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x4ff700: mov             x0, x1
    //     0x4ff704: mov             x1, x2
    //     0x4ff708: stur            x2, [fp, #-0x68]
    // 0x4ff70c: CheckStackOverflow
    //     0x4ff70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff710: cmp             SP, x16
    //     0x4ff714: b.ls            #0x4ff7b4
    // 0x4ff718: r1 = 1
    //     0x4ff718: movz            x1, #0x1
    // 0x4ff71c: r0 = AllocateContext()
    //     0x4ff71c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ff720: mov             x3, x0
    // 0x4ff724: ldur            x2, [fp, #-0x68]
    // 0x4ff728: stur            x3, [fp, #-0x70]
    // 0x4ff72c: StoreField: r3->field_f = r2
    //     0x4ff72c: stur            w2, [x3, #0xf]
    // 0x4ff730: LoadField: r0 = r2->field_23
    //     0x4ff730: ldur            w0, [x2, #0x23]
    // 0x4ff734: DecompressPointer r0
    //     0x4ff734: add             x0, x0, HEAP, lsl #32
    // 0x4ff738: r16 = Instance__ElementLifecycle
    //     0x4ff738: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x4ff73c: cmp             w0, w16
    // 0x4ff740: b.ne            #0x4ff7a4
    // 0x4ff744: LoadField: r0 = r2->field_33
    //     0x4ff744: ldur            w0, [x2, #0x33]
    // 0x4ff748: DecompressPointer r0
    //     0x4ff748: add             x0, x0, HEAP, lsl #32
    // 0x4ff74c: tbnz            w0, #4, #0x4ff7a4
    // 0x4ff750: r0 = LoadClassIdInstr(r2)
    //     0x4ff750: ldur            x0, [x2, #-1]
    //     0x4ff754: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff758: mov             x1, x2
    // 0x4ff75c: r0 = GDT[cid_x0 + 0x7a93]()
    //     0x4ff75c: movz            x17, #0x7a93
    //     0x4ff760: add             lr, x0, x17
    //     0x4ff764: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff768: blr             lr
    // 0x4ff76c: b               #0x4ff7a4
    // 0x4ff770: sub             SP, fp, #0x70
    // 0x4ff774: mov             x2, x1
    // 0x4ff778: stur            x0, [fp, #-0x68]
    // 0x4ff77c: stur            x1, [fp, #-0x70]
    // 0x4ff780: r1 = <List<Object>>
    //     0x4ff780: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4ff784: r0 = ErrorDescription()
    //     0x4ff784: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4ff788: mov             x1, x0
    // 0x4ff78c: r2 = "while rebuilding dirty elements"
    //     0x4ff78c: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "while rebuilding dirty elements"
    // 0x4ff790: r3 = Instance_DiagnosticLevel
    //     0x4ff790: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4ff794: r0 = _ErrorDiagnostic()
    //     0x4ff794: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ff798: ldur            x1, [fp, #-0x68]
    // 0x4ff79c: ldur            x2, [fp, #-0x70]
    // 0x4ff7a0: r0 = _reportException()
    //     0x4ff7a0: bl              #0x4ff7bc  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4ff7a4: r0 = Null
    //     0x4ff7a4: mov             x0, NULL
    // 0x4ff7a8: LeaveFrame
    //     0x4ff7a8: mov             SP, fp
    //     0x4ff7ac: ldp             fp, lr, [SP], #0x10
    // 0x4ff7b0: ret
    //     0x4ff7b0: ret             
    // 0x4ff7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff7b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff7b8: b               #0x4ff718
  }
}

// class id: 1359, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1360, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x50039c, size: 0xbc
    // 0x50039c: EnterFrame
    //     0x50039c: stp             fp, lr, [SP, #-0x10]!
    //     0x5003a0: mov             fp, SP
    // 0x5003a4: AllocStack(0x10)
    //     0x5003a4: sub             SP, SP, #0x10
    // 0x5003a8: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5003a8: mov             x0, x2
    //     0x5003ac: stur            x2, [fp, #-0x10]
    //     0x5003b0: mov             x2, x1
    //     0x5003b4: stur            x1, [fp, #-8]
    // 0x5003b8: CheckStackOverflow
    //     0x5003b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5003bc: cmp             SP, x16
    //     0x5003c0: b.ls            #0x500450
    // 0x5003c4: LoadField: r1 = r0->field_23
    //     0x5003c4: ldur            w1, [x0, #0x23]
    // 0x5003c8: DecompressPointer r1
    //     0x5003c8: add             x1, x1, HEAP, lsl #32
    // 0x5003cc: r16 = Instance__ElementLifecycle
    //     0x5003cc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x5003d0: cmp             w1, w16
    // 0x5003d4: b.ne            #0x5003f8
    // 0x5003d8: mov             x1, x0
    // 0x5003dc: r0 = _deactivateRecursively()
    //     0x5003dc: bl              #0x500458  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x5003e0: ldur            x0, [fp, #-8]
    // 0x5003e4: LoadField: r1 = r0->field_7
    //     0x5003e4: ldur            w1, [x0, #7]
    // 0x5003e8: DecompressPointer r1
    //     0x5003e8: add             x1, x1, HEAP, lsl #32
    // 0x5003ec: ldur            x2, [fp, #-0x10]
    // 0x5003f0: r0 = add()
    //     0x5003f0: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x5003f4: b               #0x500440
    // 0x5003f8: mov             x0, x2
    // 0x5003fc: r16 = Instance__ElementLifecycle
    //     0x5003fc: ldr             x16, [PP, #0x29f8]  ; [pp+0x29f8] Obj!_ElementLifecycle@a02921
    // 0x500400: cmp             w1, w16
    // 0x500404: b.ne            #0x50041c
    // 0x500408: LoadField: r1 = r0->field_7
    //     0x500408: ldur            w1, [x0, #7]
    // 0x50040c: DecompressPointer r1
    //     0x50040c: add             x1, x1, HEAP, lsl #32
    // 0x500410: ldur            x2, [fp, #-0x10]
    // 0x500414: r0 = add()
    //     0x500414: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x500418: b               #0x500440
    // 0x50041c: r16 = Instance__ElementLifecycle
    //     0x50041c: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x500420: cmp             w1, w16
    // 0x500424: b.eq            #0x500440
    // 0x500428: r16 = Instance__ElementLifecycle
    //     0x500428: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] Obj!_ElementLifecycle@a02901
    // 0x50042c: cmp             w1, w16
    // 0x500430: b.eq            #0x500440
    // 0x500434: r16 = Instance__ElementLifecycle
    //     0x500434: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a028c1
    // 0x500438: cmp             w1, w16
    // 0x50043c: b.eq            #0x500440
    // 0x500440: r0 = Null
    //     0x500440: mov             x0, NULL
    // 0x500444: LeaveFrame
    //     0x500444: mov             SP, fp
    //     0x500448: ldp             fp, lr, [SP], #0x10
    // 0x50044c: ret
    //     0x50044c: ret             
    // 0x500450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500454: b               #0x5003c4
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x500458, size: 0xb0
    // 0x500458: EnterFrame
    //     0x500458: stp             fp, lr, [SP, #-0x10]!
    //     0x50045c: mov             fp, SP
    // 0x500460: AllocStack(0x50)
    //     0x500460: sub             SP, SP, #0x50
    // 0x500464: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x500464: mov             x2, x1
    //     0x500468: stur            x1, [fp, #-0x40]
    // 0x50046c: CheckStackOverflow
    //     0x50046c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500470: cmp             SP, x16
    //     0x500474: b.ls            #0x500500
    // 0x500478: r0 = LoadClassIdInstr(r2)
    //     0x500478: ldur            x0, [x2, #-1]
    //     0x50047c: ubfx            x0, x0, #0xc, #0x14
    // 0x500480: mov             x1, x2
    // 0x500484: r0 = GDT[cid_x0 + 0x121c]()
    //     0x500484: movz            x17, #0x121c
    //     0x500488: add             lr, x0, x17
    //     0x50048c: ldr             lr, [x21, lr, lsl #3]
    //     0x500490: blr             lr
    // 0x500494: ldur            x2, [fp, #-0x40]
    // 0x500498: r0 = LoadClassIdInstr(r2)
    //     0x500498: ldur            x0, [x2, #-1]
    //     0x50049c: ubfx            x0, x0, #0xc, #0x14
    // 0x5004a0: mov             x1, x2
    // 0x5004a4: r2 = Closure: (Element) => void from Function '_deactivateRecursively@20042623': static.
    //     0x5004a4: ldr             x2, [PP, #0x2af0]  ; [pp+0x2af0] Closure: (Element) => void from Function '_deactivateRecursively@20042623': static. (0x1ba8be90508)
    // 0x5004a8: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x5004a8: add             lr, x0, #0xbbe
    //     0x5004ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5004b0: blr             lr
    // 0x5004b4: r0 = Null
    //     0x5004b4: mov             x0, NULL
    // 0x5004b8: LeaveFrame
    //     0x5004b8: mov             SP, fp
    //     0x5004bc: ldp             fp, lr, [SP], #0x10
    // 0x5004c0: ret
    //     0x5004c0: ret             
    // 0x5004c4: sub             SP, fp, #0x50
    // 0x5004c8: ldur            x2, [fp, #-0x40]
    // 0x5004cc: mov             x16, x0
    // 0x5004d0: mov             x0, x2
    // 0x5004d4: mov             x2, x16
    // 0x5004d8: mov             x16, x1
    // 0x5004dc: mov             x1, x0
    // 0x5004e0: mov             x0, x16
    // 0x5004e4: stur            x2, [fp, #-0x48]
    // 0x5004e8: stur            x0, [fp, #-0x50]
    // 0x5004ec: r0 = _deactivateFailedSubtreeRecursively()
    //     0x5004ec: bl              #0x500538  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x5004f0: ldur            x0, [fp, #-0x48]
    // 0x5004f4: ldur            x1, [fp, #-0x50]
    // 0x5004f8: r0 = ReThrow()
    //     0x5004f8: bl              #0x933d9c  ; ReThrowStub
    // 0x5004fc: brk             #0
    // 0x500500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500504: b               #0x500478
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x500508, size: 0x30
    // 0x500508: EnterFrame
    //     0x500508: stp             fp, lr, [SP, #-0x10]!
    //     0x50050c: mov             fp, SP
    // 0x500510: CheckStackOverflow
    //     0x500510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500514: cmp             SP, x16
    //     0x500518: b.ls            #0x500530
    // 0x50051c: ldr             x1, [fp, #0x10]
    // 0x500520: r0 = _deactivateRecursively()
    //     0x500520: bl              #0x500458  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x500524: LeaveFrame
    //     0x500524: mov             SP, fp
    //     0x500528: ldp             fp, lr, [SP], #0x10
    // 0x50052c: ret
    //     0x50052c: ret             
    // 0x500530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500534: b               #0x50051c
  }
  _ remove(/* No info */) {
    // ** addr: 0x6bf89c, size: 0x3c
    // 0x6bf89c: EnterFrame
    //     0x6bf89c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf8a0: mov             fp, SP
    // 0x6bf8a4: CheckStackOverflow
    //     0x6bf8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf8a8: cmp             SP, x16
    //     0x6bf8ac: b.ls            #0x6bf8d0
    // 0x6bf8b0: LoadField: r0 = r1->field_7
    //     0x6bf8b0: ldur            w0, [x1, #7]
    // 0x6bf8b4: DecompressPointer r0
    //     0x6bf8b4: add             x0, x0, HEAP, lsl #32
    // 0x6bf8b8: mov             x1, x0
    // 0x6bf8bc: r0 = remove()
    //     0x6bf8bc: bl              #0x827074  ; [dart:collection] _HashSet::remove
    // 0x6bf8c0: r0 = Null
    //     0x6bf8c0: mov             x0, NULL
    // 0x6bf8c4: LeaveFrame
    //     0x6bf8c4: mov             SP, fp
    //     0x6bf8c8: ldp             fp, lr, [SP], #0x10
    // 0x6bf8cc: ret
    //     0x6bf8cc: ret             
    // 0x6bf8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf8d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf8d4: b               #0x6bf8b0
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x94c948, size: 0x38
    // 0x94c948: EnterFrame
    //     0x94c948: stp             fp, lr, [SP, #-0x10]!
    //     0x94c94c: mov             fp, SP
    // 0x94c950: ldr             x0, [fp, #0x10]
    // 0x94c954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c954: ldur            w1, [x0, #0x17]
    // 0x94c958: DecompressPointer r1
    //     0x94c958: add             x1, x1, HEAP, lsl #32
    // 0x94c95c: CheckStackOverflow
    //     0x94c95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c960: cmp             SP, x16
    //     0x94c964: b.ls            #0x94c978
    // 0x94c968: r0 = _unmountAll()
    //     0x94c968: bl              #0x94c980  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x94c96c: LeaveFrame
    //     0x94c96c: mov             SP, fp
    //     0x94c970: ldp             fp, lr, [SP], #0x10
    // 0x94c974: ret
    //     0x94c974: ret             
    // 0x94c978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c97c: b               #0x94c968
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x94c980, size: 0xa8
    // 0x94c980: EnterFrame
    //     0x94c980: stp             fp, lr, [SP, #-0x10]!
    //     0x94c984: mov             fp, SP
    // 0x94c988: AllocStack(0x68)
    //     0x94c988: sub             SP, SP, #0x68
    // 0x94c98c: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x94c98c: mov             x0, x1
    //     0x94c990: stur            x1, [fp, #-0x58]
    // 0x94c994: CheckStackOverflow
    //     0x94c994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c998: cmp             SP, x16
    //     0x94c99c: b.ls            #0x94ca20
    // 0x94c9a0: LoadField: r3 = r0->field_7
    //     0x94c9a0: ldur            w3, [x0, #7]
    // 0x94c9a4: DecompressPointer r3
    //     0x94c9a4: add             x3, x3, HEAP, lsl #32
    // 0x94c9a8: mov             x2, x3
    // 0x94c9ac: stur            x3, [fp, #-0x50]
    // 0x94c9b0: r1 = <Element>
    //     0x94c9b0: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x94c9b4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x94c9b4: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x94c9b8: stur            x0, [fp, #-0x60]
    // 0x94c9bc: r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    //     0x94c9bc: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] Closure: (Element, Element) => int from Function '_sort@20042623': static. (0x1ba8be8f820)
    // 0x94c9c0: str             x16, [SP]
    // 0x94c9c4: mov             x1, x0
    // 0x94c9c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94c9c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94c9cc: r0 = sort()
    //     0x94c9cc: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x94c9d0: ldur            x1, [fp, #-0x50]
    // 0x94c9d4: r0 = clear()
    //     0x94c9d4: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x94c9d8: ldur            x0, [fp, #-0x60]
    // 0x94c9dc: LoadField: r2 = r0->field_7
    //     0x94c9dc: ldur            w2, [x0, #7]
    // 0x94c9e0: DecompressPointer r2
    //     0x94c9e0: add             x2, x2, HEAP, lsl #32
    // 0x94c9e4: mov             x1, x2
    // 0x94c9e8: stur            x2, [fp, #-0x50]
    // 0x94c9ec: r0 = ReversedListIterable()
    //     0x94c9ec: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x94c9f0: mov             x1, x0
    // 0x94c9f4: ldur            x0, [fp, #-0x60]
    // 0x94c9f8: StoreField: r1->field_b = r0
    //     0x94c9f8: stur            w0, [x1, #0xb]
    // 0x94c9fc: r2 = Closure: (Element) => void from Function '_unmount@20042623': static.
    //     0x94c9fc: ldr             x2, [PP, #0x6d30]  ; [pp+0x6d30] Closure: (Element) => void from Function '_unmount@20042623': static. (0x1ba8c2dca28)
    // 0x94ca00: r0 = forEach()
    //     0x94ca00: bl              #0x5ddb2c  ; [dart:_internal] ListIterable::forEach
    // 0x94ca04: r0 = Null
    //     0x94ca04: mov             x0, NULL
    // 0x94ca08: LeaveFrame
    //     0x94ca08: mov             SP, fp
    //     0x94ca0c: ldp             fp, lr, [SP], #0x10
    // 0x94ca10: ret
    //     0x94ca10: ret             
    // 0x94ca14: sub             SP, fp, #0x68
    // 0x94ca18: r0 = ReThrow()
    //     0x94ca18: bl              #0x933d9c  ; ReThrowStub
    // 0x94ca1c: brk             #0
    // 0x94ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ca20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ca24: b               #0x94c9a0
  }
  [closure] static void _unmount(dynamic, Element) {
    // ** addr: 0x94ca28, size: 0x30
    // 0x94ca28: EnterFrame
    //     0x94ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x94ca2c: mov             fp, SP
    // 0x94ca30: CheckStackOverflow
    //     0x94ca30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ca34: cmp             SP, x16
    //     0x94ca38: b.ls            #0x94ca50
    // 0x94ca3c: ldr             x1, [fp, #0x10]
    // 0x94ca40: r0 = _unmount()
    //     0x94ca40: bl              #0x94ca58  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x94ca44: LeaveFrame
    //     0x94ca44: mov             SP, fp
    //     0x94ca48: ldp             fp, lr, [SP], #0x10
    // 0x94ca4c: ret
    //     0x94ca4c: ret             
    // 0x94ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ca50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ca54: b               #0x94ca3c
  }
  static _ _unmount(/* No info */) {
    // ** addr: 0x94ca58, size: 0x84
    // 0x94ca58: EnterFrame
    //     0x94ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x94ca5c: mov             fp, SP
    // 0x94ca60: AllocStack(0x8)
    //     0x94ca60: sub             SP, SP, #8
    // 0x94ca64: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x94ca64: mov             x0, x1
    //     0x94ca68: stur            x1, [fp, #-8]
    // 0x94ca6c: CheckStackOverflow
    //     0x94ca6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ca70: cmp             SP, x16
    //     0x94ca74: b.ls            #0x94cad4
    // 0x94ca78: r1 = Function '<anonymous closure>': static.
    //     0x94ca78: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] AnonymousClosure: static (0x94cadc), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x94ca58)
    // 0x94ca7c: r2 = Null
    //     0x94ca7c: mov             x2, NULL
    // 0x94ca80: r0 = AllocateClosure()
    //     0x94ca80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94ca84: ldur            x3, [fp, #-8]
    // 0x94ca88: r1 = LoadClassIdInstr(r3)
    //     0x94ca88: ldur            x1, [x3, #-1]
    //     0x94ca8c: ubfx            x1, x1, #0xc, #0x14
    // 0x94ca90: mov             x2, x0
    // 0x94ca94: mov             x0, x1
    // 0x94ca98: mov             x1, x3
    // 0x94ca9c: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x94ca9c: add             lr, x0, #0xbbe
    //     0x94caa0: ldr             lr, [x21, lr, lsl #3]
    //     0x94caa4: blr             lr
    // 0x94caa8: ldur            x1, [fp, #-8]
    // 0x94caac: r0 = LoadClassIdInstr(r1)
    //     0x94caac: ldur            x0, [x1, #-1]
    //     0x94cab0: ubfx            x0, x0, #0xc, #0x14
    // 0x94cab4: r0 = GDT[cid_x0 + 0x8902]()
    //     0x94cab4: movz            x17, #0x8902
    //     0x94cab8: add             lr, x0, x17
    //     0x94cabc: ldr             lr, [x21, lr, lsl #3]
    //     0x94cac0: blr             lr
    // 0x94cac4: r0 = Null
    //     0x94cac4: mov             x0, NULL
    // 0x94cac8: LeaveFrame
    //     0x94cac8: mov             SP, fp
    //     0x94cacc: ldp             fp, lr, [SP], #0x10
    // 0x94cad0: ret
    //     0x94cad0: ret             
    // 0x94cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cad8: b               #0x94ca78
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x94cadc, size: 0x34
    // 0x94cadc: EnterFrame
    //     0x94cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x94cae0: mov             fp, SP
    // 0x94cae4: CheckStackOverflow
    //     0x94cae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94cae8: cmp             SP, x16
    //     0x94caec: b.ls            #0x94cb08
    // 0x94caf0: ldr             x1, [fp, #0x10]
    // 0x94caf4: r0 = _unmount()
    //     0x94caf4: bl              #0x94ca58  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x94caf8: r0 = Null
    //     0x94caf8: mov             x0, NULL
    // 0x94cafc: LeaveFrame
    //     0x94cafc: mov             SP, fp
    //     0x94cb00: ldp             fp, lr, [SP], #0x10
    // 0x94cb04: ret
    //     0x94cb04: ret             
    // 0x94cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cb08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cb0c: b               #0x94caf0
  }
}

// class id: 1831, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x407080, size: 0x12c
    // 0x407080: EnterFrame
    //     0x407080: stp             fp, lr, [SP, #-0x10]!
    //     0x407084: mov             fp, SP
    // 0x407088: AllocStack(0x10)
    //     0x407088: sub             SP, SP, #0x10
    // 0x40708c: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x40708c: mov             x0, x1
    //     0x407090: stur            x1, [fp, #-8]
    // 0x407094: CheckStackOverflow
    //     0x407094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407098: cmp             SP, x16
    //     0x40709c: b.ls            #0x4071a0
    // 0x4070a0: mov             x1, x0
    // 0x4070a4: r0 = _currentElement()
    //     0x4070a4: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4070a8: r1 = LoadClassIdInstr(r0)
    //     0x4070a8: ldur            x1, [x0, #-1]
    //     0x4070ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4070b0: sub             x16, x1, #0xd77
    // 0x4070b4: cmp             x16, #1
    // 0x4070b8: b.hi            #0x407190
    // 0x4070bc: ldur            x1, [fp, #-8]
    // 0x4070c0: LoadField: r3 = r0->field_3f
    //     0x4070c0: ldur            w3, [x0, #0x3f]
    // 0x4070c4: DecompressPointer r3
    //     0x4070c4: add             x3, x3, HEAP, lsl #32
    // 0x4070c8: stur            x3, [fp, #-0x10]
    // 0x4070cc: cmp             w3, NULL
    // 0x4070d0: b.eq            #0x4071a8
    // 0x4070d4: LoadField: r2 = r1->field_7
    //     0x4070d4: ldur            w2, [x1, #7]
    // 0x4070d8: DecompressPointer r2
    //     0x4070d8: add             x2, x2, HEAP, lsl #32
    // 0x4070dc: mov             x0, x3
    // 0x4070e0: r1 = Null
    //     0x4070e0: mov             x1, NULL
    // 0x4070e4: cmp             w2, NULL
    // 0x4070e8: b.eq            #0x407180
    // 0x4070ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4070ec: ldur            w3, [x2, #0x17]
    // 0x4070f0: DecompressPointer r3
    //     0x4070f0: add             x3, x3, HEAP, lsl #32
    // 0x4070f4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x4070f8: cmp             w3, w16
    // 0x4070fc: b.eq            #0x407180
    // 0x407100: r16 = Object?
    //     0x407100: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x407104: cmp             w3, w16
    // 0x407108: b.eq            #0x407180
    // 0x40710c: r16 = void?
    //     0x40710c: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x407110: cmp             w3, w16
    // 0x407114: b.eq            #0x407180
    // 0x407118: tbnz            w0, #0, #0x407134
    // 0x40711c: r16 = int
    //     0x40711c: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x407120: cmp             w3, w16
    // 0x407124: b.eq            #0x407180
    // 0x407128: r16 = num
    //     0x407128: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x40712c: cmp             w3, w16
    // 0x407130: b.eq            #0x407180
    // 0x407134: r3 = SubtypeTestCache
    //     0x407134: add             x3, PP, #8, lsl #12  ; [pp+0x8c80] SubtypeTestCache
    //     0x407138: ldr             x3, [x3, #0xc80]
    // 0x40713c: r30 = Subtype4TestCacheStub
    //     0x40713c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x407140: LoadField: r30 = r30->field_7
    //     0x407140: ldur            lr, [lr, #7]
    // 0x407144: blr             lr
    // 0x407148: cmp             w7, NULL
    // 0x40714c: b.eq            #0x407158
    // 0x407150: tbnz            w7, #4, #0x407178
    // 0x407154: b               #0x407180
    // 0x407158: r8 = X0 bound State
    //     0x407158: add             x8, PP, #8, lsl #12  ; [pp+0x8c88] TypeParameter: X0 bound State
    //     0x40715c: ldr             x8, [x8, #0xc88]
    // 0x407160: r3 = SubtypeTestCache
    //     0x407160: add             x3, PP, #8, lsl #12  ; [pp+0x8c90] SubtypeTestCache
    //     0x407164: ldr             x3, [x3, #0xc90]
    // 0x407168: r30 = InstanceOfStub
    //     0x407168: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x40716c: LoadField: r30 = r30->field_7
    //     0x40716c: ldur            lr, [lr, #7]
    // 0x407170: blr             lr
    // 0x407174: b               #0x407184
    // 0x407178: r0 = false
    //     0x407178: add             x0, NULL, #0x30  ; false
    // 0x40717c: b               #0x407184
    // 0x407180: r0 = true
    //     0x407180: add             x0, NULL, #0x20  ; true
    // 0x407184: tbnz            w0, #4, #0x407190
    // 0x407188: ldur            x0, [fp, #-0x10]
    // 0x40718c: b               #0x407194
    // 0x407190: r0 = Null
    //     0x407190: mov             x0, NULL
    // 0x407194: LeaveFrame
    //     0x407194: mov             SP, fp
    //     0x407198: ldp             fp, lr, [SP], #0x10
    // 0x40719c: ret
    //     0x40719c: ret             
    // 0x4071a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4071a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4071a4: b               #0x4070a0
    // 0x4071a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4071a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x4151a4, size: 0x84
    // 0x4151a4: EnterFrame
    //     0x4151a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4151a8: mov             fp, SP
    // 0x4151ac: AllocStack(0x8)
    //     0x4151ac: sub             SP, SP, #8
    // 0x4151b0: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x4151b0: mov             x2, x1
    // 0x4151b4: CheckStackOverflow
    //     0x4151b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4151b8: cmp             SP, x16
    //     0x4151bc: b.ls            #0x415218
    // 0x4151c0: r0 = LoadStaticField(0x664)
    //     0x4151c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4151c4: ldr             x0, [x0, #0xcc8]
    // 0x4151c8: cmp             w0, NULL
    // 0x4151cc: b.eq            #0x415220
    // 0x4151d0: LoadField: r1 = r0->field_ef
    //     0x4151d0: ldur            w1, [x0, #0xef]
    // 0x4151d4: DecompressPointer r1
    //     0x4151d4: add             x1, x1, HEAP, lsl #32
    // 0x4151d8: cmp             w1, NULL
    // 0x4151dc: b.eq            #0x415224
    // 0x4151e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4151e0: ldur            w0, [x1, #0x17]
    // 0x4151e4: DecompressPointer r0
    //     0x4151e4: add             x0, x0, HEAP, lsl #32
    // 0x4151e8: mov             x1, x0
    // 0x4151ec: stur            x0, [fp, #-8]
    // 0x4151f0: r0 = _getValueOrData()
    //     0x4151f0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4151f4: ldur            x1, [fp, #-8]
    // 0x4151f8: LoadField: r2 = r1->field_f
    //     0x4151f8: ldur            w2, [x1, #0xf]
    // 0x4151fc: DecompressPointer r2
    //     0x4151fc: add             x2, x2, HEAP, lsl #32
    // 0x415200: cmp             w2, w0
    // 0x415204: b.ne            #0x41520c
    // 0x415208: r0 = Null
    //     0x415208: mov             x0, NULL
    // 0x41520c: LeaveFrame
    //     0x41520c: mov             SP, fp
    //     0x415210: ldp             fp, lr, [SP], #0x10
    // 0x415214: ret
    //     0x415214: ret             
    // 0x415218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41521c: b               #0x4151c0
    // 0x415220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415220: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415224: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x432544, size: 0x5c
    // 0x432544: EnterFrame
    //     0x432544: stp             fp, lr, [SP, #-0x10]!
    //     0x432548: mov             fp, SP
    // 0x43254c: AllocStack(0x8)
    //     0x43254c: sub             SP, SP, #8
    // 0x432550: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x432550: ldur            w0, [x4, #0x13]
    //     0x432554: ldur            w2, [x4, #0x1f]
    //     0x432558: add             x2, x2, HEAP, lsl #32
    //     0x43255c: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "debugLabel"
    //     0x432560: cmp             w2, w16
    //     0x432564: b.ne            #0x432580
    //     0x432568: ldur            w2, [x4, #0x23]
    //     0x43256c: add             x2, x2, HEAP, lsl #32
    //     0x432570: sub             w3, w0, w2
    //     0x432574: add             x0, fp, w3, sxtw #2
    //     0x432578: ldr             x0, [x0, #8]
    //     0x43257c: b               #0x432584
    //     0x432580: mov             x0, NULL
    //     0x432584: stur            x0, [fp, #-8]
    // 0x432588: r0 = LabeledGlobalKey()
    //     0x432588: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x43258c: ldur            x1, [fp, #-8]
    // 0x432590: StoreField: r0->field_b = r1
    //     0x432590: stur            w1, [x0, #0xb]
    // 0x432594: LeaveFrame
    //     0x432594: mov             SP, fp
    //     0x432598: ldp             fp, lr, [SP], #0x10
    // 0x43259c: ret
    //     0x43259c: ret             
  }
}

// class id: 1833, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x72c518, size: 0xfc
    // 0x72c518: EnterFrame
    //     0x72c518: stp             fp, lr, [SP, #-0x10]!
    //     0x72c51c: mov             fp, SP
    // 0x72c520: AllocStack(0x28)
    //     0x72c520: sub             SP, SP, #0x28
    // 0x72c524: CheckStackOverflow
    //     0x72c524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c528: cmp             SP, x16
    //     0x72c52c: b.ls            #0x72c60c
    // 0x72c530: r16 = "GlobalObjectKey"
    //     0x72c530: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] "GlobalObjectKey"
    //     0x72c534: ldr             x16, [x16, #0x6b8]
    // 0x72c538: r30 = -16
    //     0x72c538: orr             lr, xzr, #0xfffffffffffffff0
    // 0x72c53c: stp             lr, x16, [SP, #8]
    // 0x72c540: r16 = "<State<StatefulWidget>>"
    //     0x72c540: add             x16, PP, #0x13, lsl #12  ; [pp+0x136c0] "<State<StatefulWidget>>"
    //     0x72c544: ldr             x16, [x16, #0x6c0]
    // 0x72c548: str             x16, [SP]
    // 0x72c54c: r0 = _substringMatches()
    //     0x72c54c: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x72c550: tbnz            w0, #4, #0x72c578
    // 0x72c554: r16 = -16
    //     0x72c554: orr             x16, xzr, #0xfffffffffffffff0
    // 0x72c558: str             x16, [SP]
    // 0x72c55c: r1 = "GlobalObjectKey"
    //     0x72c55c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136b8] "GlobalObjectKey"
    //     0x72c560: ldr             x1, [x1, #0x6b8]
    // 0x72c564: r2 = 0
    //     0x72c564: movz            x2, #0
    // 0x72c568: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72c568: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x72c56c: r0 = substring()
    //     0x72c56c: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x72c570: mov             x3, x0
    // 0x72c574: b               #0x72c580
    // 0x72c578: r3 = "GlobalObjectKey"
    //     0x72c578: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b8] "GlobalObjectKey"
    //     0x72c57c: ldr             x3, [x3, #0x6b8]
    // 0x72c580: ldr             x0, [fp, #0x10]
    // 0x72c584: stur            x3, [fp, #-8]
    // 0x72c588: r1 = Null
    //     0x72c588: mov             x1, NULL
    // 0x72c58c: r2 = 10
    //     0x72c58c: movz            x2, #0xa
    // 0x72c590: r0 = AllocateArray()
    //     0x72c590: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c594: stur            x0, [fp, #-0x10]
    // 0x72c598: r16 = "["
    //     0x72c598: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x72c59c: StoreField: r0->field_f = r16
    //     0x72c59c: stur            w16, [x0, #0xf]
    // 0x72c5a0: ldur            x1, [fp, #-8]
    // 0x72c5a4: StoreField: r0->field_13 = r1
    //     0x72c5a4: stur            w1, [x0, #0x13]
    // 0x72c5a8: r16 = " "
    //     0x72c5a8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72c5ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c5ac: stur            w16, [x0, #0x17]
    // 0x72c5b0: ldr             x1, [fp, #0x10]
    // 0x72c5b4: LoadField: r2 = r1->field_b
    //     0x72c5b4: ldur            w2, [x1, #0xb]
    // 0x72c5b8: DecompressPointer r2
    //     0x72c5b8: add             x2, x2, HEAP, lsl #32
    // 0x72c5bc: mov             x1, x2
    // 0x72c5c0: r0 = describeIdentity()
    //     0x72c5c0: bl              #0x72c484  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x72c5c4: ldur            x1, [fp, #-0x10]
    // 0x72c5c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x72c5c8: add             x25, x1, #0x1b
    //     0x72c5cc: str             w0, [x25]
    //     0x72c5d0: tbz             w0, #0, #0x72c5ec
    //     0x72c5d4: ldurb           w16, [x1, #-1]
    //     0x72c5d8: ldurb           w17, [x0, #-1]
    //     0x72c5dc: and             x16, x17, x16, lsr #2
    //     0x72c5e0: tst             x16, HEAP, lsr #32
    //     0x72c5e4: b.eq            #0x72c5ec
    //     0x72c5e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c5ec: ldur            x0, [fp, #-0x10]
    // 0x72c5f0: r16 = "]"
    //     0x72c5f0: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c5f4: StoreField: r0->field_1f = r16
    //     0x72c5f4: stur            w16, [x0, #0x1f]
    // 0x72c5f8: str             x0, [SP]
    // 0x72c5fc: r0 = _interpolate()
    //     0x72c5fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c600: LeaveFrame
    //     0x72c600: mov             SP, fp
    //     0x72c604: ldp             fp, lr, [SP], #0x10
    // 0x72c608: ret
    //     0x72c608: ret             
    // 0x72c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c60c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c610: b               #0x72c530
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7714c8, size: 0x40
    // 0x7714c8: EnterFrame
    //     0x7714c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7714cc: mov             fp, SP
    // 0x7714d0: AllocStack(0x8)
    //     0x7714d0: sub             SP, SP, #8
    // 0x7714d4: CheckStackOverflow
    //     0x7714d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7714d8: cmp             SP, x16
    //     0x7714dc: b.ls            #0x771500
    // 0x7714e0: ldr             x0, [fp, #0x10]
    // 0x7714e4: LoadField: r1 = r0->field_b
    //     0x7714e4: ldur            w1, [x0, #0xb]
    // 0x7714e8: DecompressPointer r1
    //     0x7714e8: add             x1, x1, HEAP, lsl #32
    // 0x7714ec: str             x1, [SP]
    // 0x7714f0: r0 = identityHashCode()
    //     0x7714f0: bl              #0x3dd06c  ; [dart:core] ::identityHashCode
    // 0x7714f4: LeaveFrame
    //     0x7714f4: mov             SP, fp
    //     0x7714f8: ldp             fp, lr, [SP], #0x10
    // 0x7714fc: ret
    //     0x7714fc: ret             
    // 0x771500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771504: b               #0x7714e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ce98, size: 0x120
    // 0x82ce98: EnterFrame
    //     0x82ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x82ce9c: mov             fp, SP
    // 0x82cea0: AllocStack(0x10)
    //     0x82cea0: sub             SP, SP, #0x10
    // 0x82cea4: CheckStackOverflow
    //     0x82cea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cea8: cmp             SP, x16
    //     0x82ceac: b.ls            #0x82cfb0
    // 0x82ceb0: ldr             x0, [fp, #0x10]
    // 0x82ceb4: cmp             w0, NULL
    // 0x82ceb8: b.ne            #0x82cecc
    // 0x82cebc: r0 = false
    //     0x82cebc: add             x0, NULL, #0x30  ; false
    // 0x82cec0: LeaveFrame
    //     0x82cec0: mov             SP, fp
    //     0x82cec4: ldp             fp, lr, [SP], #0x10
    // 0x82cec8: ret
    //     0x82cec8: ret             
    // 0x82cecc: ldr             x16, [fp, #0x18]
    // 0x82ced0: stp             x16, x0, [SP]
    // 0x82ced4: r0 = _haveSameRuntimeType()
    //     0x82ced4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82ced8: tbz             w0, #4, #0x82ceec
    // 0x82cedc: r0 = false
    //     0x82cedc: add             x0, NULL, #0x30  ; false
    // 0x82cee0: LeaveFrame
    //     0x82cee0: mov             SP, fp
    //     0x82cee4: ldp             fp, lr, [SP], #0x10
    // 0x82cee8: ret
    //     0x82cee8: ret             
    // 0x82ceec: ldr             x3, [fp, #0x18]
    // 0x82cef0: LoadField: r2 = r3->field_7
    //     0x82cef0: ldur            w2, [x3, #7]
    // 0x82cef4: DecompressPointer r2
    //     0x82cef4: add             x2, x2, HEAP, lsl #32
    // 0x82cef8: ldr             x0, [fp, #0x10]
    // 0x82cefc: r1 = Null
    //     0x82cefc: mov             x1, NULL
    // 0x82cf00: cmp             w0, NULL
    // 0x82cf04: b.eq            #0x82cf50
    // 0x82cf08: branchIfSmi(r0, 0x82cf50)
    //     0x82cf08: tbz             w0, #0, #0x82cf50
    // 0x82cf0c: r3 = SubtypeTestCache
    //     0x82cf0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] SubtypeTestCache
    //     0x82cf10: ldr             x3, [x3, #0x6c8]
    // 0x82cf14: r30 = Subtype3TestCacheStub
    //     0x82cf14: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x82cf18: LoadField: r30 = r30->field_7
    //     0x82cf18: ldur            lr, [lr, #7]
    // 0x82cf1c: blr             lr
    // 0x82cf20: cmp             w7, NULL
    // 0x82cf24: b.eq            #0x82cf30
    // 0x82cf28: tbnz            w7, #4, #0x82cf50
    // 0x82cf2c: b               #0x82cf58
    // 0x82cf30: r8 = GlobalObjectKey<X0 bound State>
    //     0x82cf30: add             x8, PP, #0x13, lsl #12  ; [pp+0x136d0] Type: GlobalObjectKey<X0 bound State>
    //     0x82cf34: ldr             x8, [x8, #0x6d0]
    // 0x82cf38: r3 = SubtypeTestCache
    //     0x82cf38: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d8] SubtypeTestCache
    //     0x82cf3c: ldr             x3, [x3, #0x6d8]
    // 0x82cf40: r30 = InstanceOfStub
    //     0x82cf40: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x82cf44: LoadField: r30 = r30->field_7
    //     0x82cf44: ldur            lr, [lr, #7]
    // 0x82cf48: blr             lr
    // 0x82cf4c: b               #0x82cf5c
    // 0x82cf50: r0 = false
    //     0x82cf50: add             x0, NULL, #0x30  ; false
    // 0x82cf54: b               #0x82cf5c
    // 0x82cf58: r0 = true
    //     0x82cf58: add             x0, NULL, #0x20  ; true
    // 0x82cf5c: tbnz            w0, #4, #0x82cfa0
    // 0x82cf60: ldr             x0, [fp, #0x18]
    // 0x82cf64: ldr             x1, [fp, #0x10]
    // 0x82cf68: LoadField: r2 = r1->field_b
    //     0x82cf68: ldur            w2, [x1, #0xb]
    // 0x82cf6c: DecompressPointer r2
    //     0x82cf6c: add             x2, x2, HEAP, lsl #32
    // 0x82cf70: LoadField: r1 = r0->field_b
    //     0x82cf70: ldur            w1, [x0, #0xb]
    // 0x82cf74: DecompressPointer r1
    //     0x82cf74: add             x1, x1, HEAP, lsl #32
    // 0x82cf78: mov             x0, x2
    // 0x82cf7c: stp             x1, x0, [SP, #-0x10]!
    // 0x82cf80: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x82cf80: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x82cf84: LoadField: r30 = r30->field_7
    //     0x82cf84: ldur            lr, [lr, #7]
    // 0x82cf88: blr             lr
    // 0x82cf8c: ldp             x1, x0, [SP], #0x10
    // 0x82cf90: r16 = true
    //     0x82cf90: add             x16, NULL, #0x20  ; true
    // 0x82cf94: r17 = false
    //     0x82cf94: add             x17, NULL, #0x30  ; false
    // 0x82cf98: csel            x0, x16, x17, eq
    // 0x82cf9c: b               #0x82cfa4
    // 0x82cfa0: r0 = false
    //     0x82cfa0: add             x0, NULL, #0x30  ; false
    // 0x82cfa4: LeaveFrame
    //     0x82cfa4: mov             SP, fp
    //     0x82cfa8: ldp             fp, lr, [SP], #0x10
    // 0x82cfac: ret
    //     0x82cfac: ret             
    // 0x82cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cfb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cfb4: b               #0x82ceb0
  }
}

// class id: 1834, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x72c2bc, size: 0x1c8
    // 0x72c2bc: EnterFrame
    //     0x72c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x72c2c0: mov             fp, SP
    // 0x72c2c4: AllocStack(0x20)
    //     0x72c2c4: sub             SP, SP, #0x20
    // 0x72c2c8: CheckStackOverflow
    //     0x72c2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c2cc: cmp             SP, x16
    //     0x72c2d0: b.ls            #0x72c47c
    // 0x72c2d4: ldr             x0, [fp, #0x10]
    // 0x72c2d8: LoadField: r3 = r0->field_b
    //     0x72c2d8: ldur            w3, [x0, #0xb]
    // 0x72c2dc: DecompressPointer r3
    //     0x72c2dc: add             x3, x3, HEAP, lsl #32
    // 0x72c2e0: stur            x3, [fp, #-8]
    // 0x72c2e4: cmp             w3, NULL
    // 0x72c2e8: b.eq            #0x72c314
    // 0x72c2ec: r1 = Null
    //     0x72c2ec: mov             x1, NULL
    // 0x72c2f0: r2 = 4
    //     0x72c2f0: movz            x2, #0x4
    // 0x72c2f4: r0 = AllocateArray()
    //     0x72c2f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c2f8: r16 = " "
    //     0x72c2f8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72c2fc: StoreField: r0->field_f = r16
    //     0x72c2fc: stur            w16, [x0, #0xf]
    // 0x72c300: ldur            x1, [fp, #-8]
    // 0x72c304: StoreField: r0->field_13 = r1
    //     0x72c304: stur            w1, [x0, #0x13]
    // 0x72c308: str             x0, [SP]
    // 0x72c30c: r0 = _interpolate()
    //     0x72c30c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c310: b               #0x72c318
    // 0x72c314: r0 = ""
    //     0x72c314: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72c318: stur            x0, [fp, #-8]
    // 0x72c31c: ldr             x16, [fp, #0x10]
    // 0x72c320: str             x16, [SP]
    // 0x72c324: r0 = runtimeType()
    //     0x72c324: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x72c328: r1 = LoadClassIdInstr(r0)
    //     0x72c328: ldur            x1, [x0, #-1]
    //     0x72c32c: ubfx            x1, x1, #0xc, #0x14
    // 0x72c330: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x72c330: add             x16, PP, #0xc, lsl #12  ; [pp+0xcec0] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x72c334: ldr             x16, [x16, #0xec0]
    // 0x72c338: stp             x16, x0, [SP]
    // 0x72c33c: mov             x0, x1
    // 0x72c340: mov             lr, x0
    // 0x72c344: ldr             lr, [x21, lr, lsl #3]
    // 0x72c348: blr             lr
    // 0x72c34c: tbnz            w0, #4, #0x72c3e8
    // 0x72c350: r1 = Null
    //     0x72c350: mov             x1, NULL
    // 0x72c354: r2 = 8
    //     0x72c354: movz            x2, #0x8
    // 0x72c358: r0 = AllocateArray()
    //     0x72c358: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c35c: stur            x0, [fp, #-0x10]
    // 0x72c360: r16 = "[GlobalKey#"
    //     0x72c360: add             x16, PP, #0xc, lsl #12  ; [pp+0xcec8] "[GlobalKey#"
    //     0x72c364: ldr             x16, [x16, #0xec8]
    // 0x72c368: StoreField: r0->field_f = r16
    //     0x72c368: stur            w16, [x0, #0xf]
    // 0x72c36c: ldr             x1, [fp, #0x10]
    // 0x72c370: r0 = shortHash()
    //     0x72c370: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x72c374: ldur            x1, [fp, #-0x10]
    // 0x72c378: ArrayStore: r1[1] = r0  ; List_4
    //     0x72c378: add             x25, x1, #0x13
    //     0x72c37c: str             w0, [x25]
    //     0x72c380: tbz             w0, #0, #0x72c39c
    //     0x72c384: ldurb           w16, [x1, #-1]
    //     0x72c388: ldurb           w17, [x0, #-1]
    //     0x72c38c: and             x16, x17, x16, lsr #2
    //     0x72c390: tst             x16, HEAP, lsr #32
    //     0x72c394: b.eq            #0x72c39c
    //     0x72c398: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c39c: ldur            x1, [fp, #-0x10]
    // 0x72c3a0: ldur            x0, [fp, #-8]
    // 0x72c3a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x72c3a4: add             x25, x1, #0x17
    //     0x72c3a8: str             w0, [x25]
    //     0x72c3ac: tbz             w0, #0, #0x72c3c8
    //     0x72c3b0: ldurb           w16, [x1, #-1]
    //     0x72c3b4: ldurb           w17, [x0, #-1]
    //     0x72c3b8: and             x16, x17, x16, lsr #2
    //     0x72c3bc: tst             x16, HEAP, lsr #32
    //     0x72c3c0: b.eq            #0x72c3c8
    //     0x72c3c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c3c8: ldur            x0, [fp, #-0x10]
    // 0x72c3cc: r16 = "]"
    //     0x72c3cc: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c3d0: StoreField: r0->field_1b = r16
    //     0x72c3d0: stur            w16, [x0, #0x1b]
    // 0x72c3d4: str             x0, [SP]
    // 0x72c3d8: r0 = _interpolate()
    //     0x72c3d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c3dc: LeaveFrame
    //     0x72c3dc: mov             SP, fp
    //     0x72c3e0: ldp             fp, lr, [SP], #0x10
    // 0x72c3e4: ret
    //     0x72c3e4: ret             
    // 0x72c3e8: r1 = Null
    //     0x72c3e8: mov             x1, NULL
    // 0x72c3ec: r2 = 8
    //     0x72c3ec: movz            x2, #0x8
    // 0x72c3f0: r0 = AllocateArray()
    //     0x72c3f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c3f4: stur            x0, [fp, #-0x10]
    // 0x72c3f8: r16 = "["
    //     0x72c3f8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x72c3fc: StoreField: r0->field_f = r16
    //     0x72c3fc: stur            w16, [x0, #0xf]
    // 0x72c400: ldr             x1, [fp, #0x10]
    // 0x72c404: r0 = describeIdentity()
    //     0x72c404: bl              #0x72c484  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x72c408: ldur            x1, [fp, #-0x10]
    // 0x72c40c: ArrayStore: r1[1] = r0  ; List_4
    //     0x72c40c: add             x25, x1, #0x13
    //     0x72c410: str             w0, [x25]
    //     0x72c414: tbz             w0, #0, #0x72c430
    //     0x72c418: ldurb           w16, [x1, #-1]
    //     0x72c41c: ldurb           w17, [x0, #-1]
    //     0x72c420: and             x16, x17, x16, lsr #2
    //     0x72c424: tst             x16, HEAP, lsr #32
    //     0x72c428: b.eq            #0x72c430
    //     0x72c42c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c430: ldur            x1, [fp, #-0x10]
    // 0x72c434: ldur            x0, [fp, #-8]
    // 0x72c438: ArrayStore: r1[2] = r0  ; List_4
    //     0x72c438: add             x25, x1, #0x17
    //     0x72c43c: str             w0, [x25]
    //     0x72c440: tbz             w0, #0, #0x72c45c
    //     0x72c444: ldurb           w16, [x1, #-1]
    //     0x72c448: ldurb           w17, [x0, #-1]
    //     0x72c44c: and             x16, x17, x16, lsr #2
    //     0x72c450: tst             x16, HEAP, lsr #32
    //     0x72c454: b.eq            #0x72c45c
    //     0x72c458: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c45c: ldur            x0, [fp, #-0x10]
    // 0x72c460: r16 = "]"
    //     0x72c460: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c464: StoreField: r0->field_1b = r16
    //     0x72c464: stur            w16, [x0, #0x1b]
    // 0x72c468: str             x0, [SP]
    // 0x72c46c: r0 = _interpolate()
    //     0x72c46c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c470: LeaveFrame
    //     0x72c470: mov             SP, fp
    //     0x72c474: ldp             fp, lr, [SP], #0x10
    // 0x72c478: ret
    //     0x72c478: ret             
    // 0x72c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c47c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c480: b               #0x72c2d4
  }
}

// class id: 3176, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _MixinApplication0&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x415e6c, size: 0x64
    // 0x415e6c: EnterFrame
    //     0x415e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x415e70: mov             fp, SP
    // 0x415e74: AllocStack(0x10)
    //     0x415e74: sub             SP, SP, #0x10
    // 0x415e78: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x415e78: mov             x0, x2
    //     0x415e7c: stur            x1, [fp, #-8]
    // 0x415e80: CheckStackOverflow
    //     0x415e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415e84: cmp             SP, x16
    //     0x415e88: b.ls            #0x415ec4
    // 0x415e8c: str             x0, [SP]
    // 0x415e90: ClosureCall
    //     0x415e90: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x415e94: ldur            x2, [x0, #0x1f]
    //     0x415e98: blr             x2
    // 0x415e9c: ldur            x0, [fp, #-8]
    // 0x415ea0: LoadField: r1 = r0->field_f
    //     0x415ea0: ldur            w1, [x0, #0xf]
    // 0x415ea4: DecompressPointer r1
    //     0x415ea4: add             x1, x1, HEAP, lsl #32
    // 0x415ea8: cmp             w1, NULL
    // 0x415eac: b.eq            #0x415ecc
    // 0x415eb0: r0 = markNeedsBuild()
    //     0x415eb0: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x415eb4: r0 = Null
    //     0x415eb4: mov             x0, NULL
    // 0x415eb8: LeaveFrame
    //     0x415eb8: mov             SP, fp
    //     0x415ebc: ldp             fp, lr, [SP], #0x10
    // 0x415ec0: ret
    //     0x415ec0: ret             
    // 0x415ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415ec8: b               #0x415e8c
    // 0x415ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415ecc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b4c68, size: 0x50
    // 0x6b4c68: EnterFrame
    //     0x6b4c68: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c6c: mov             fp, SP
    // 0x6b4c70: mov             x0, x2
    // 0x6b4c74: LoadField: r2 = r1->field_7
    //     0x6b4c74: ldur            w2, [x1, #7]
    // 0x6b4c78: DecompressPointer r2
    //     0x6b4c78: add             x2, x2, HEAP, lsl #32
    // 0x6b4c7c: r1 = Null
    //     0x6b4c7c: mov             x1, NULL
    // 0x6b4c80: cmp             w2, NULL
    // 0x6b4c84: b.eq            #0x6b4ca8
    // 0x6b4c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4c88: ldur            w4, [x2, #0x17]
    // 0x6b4c8c: DecompressPointer r4
    //     0x6b4c8c: add             x4, x4, HEAP, lsl #32
    // 0x6b4c90: r8 = X0 bound StatefulWidget
    //     0x6b4c90: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b4c94: ldr             x8, [x8, #0x798]
    // 0x6b4c98: LoadField: r9 = r4->field_7
    //     0x6b4c98: ldur            x9, [x4, #7]
    // 0x6b4c9c: r3 = Null
    //     0x6b4c9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11990] Null
    //     0x6b4ca0: ldr             x3, [x3, #0x990]
    // 0x6b4ca4: blr             x9
    // 0x6b4ca8: r0 = Null
    //     0x6b4ca8: mov             x0, NULL
    // 0x6b4cac: LeaveFrame
    //     0x6b4cac: mov             SP, fp
    //     0x6b4cb0: ldp             fp, lr, [SP], #0x10
    // 0x6b4cb4: ret
    //     0x6b4cb4: ret             
  }
}

// class id: 3419, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x3f5108, size: 0x98
    // 0x3f5108: EnterFrame
    //     0x3f5108: stp             fp, lr, [SP, #-0x10]!
    //     0x3f510c: mov             fp, SP
    // 0x3f5110: AllocStack(0x20)
    //     0x3f5110: sub             SP, SP, #0x20
    // 0x3f5114: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3f5114: mov             x0, x1
    //     0x3f5118: mov             x1, x2
    //     0x3f511c: stur            x2, [fp, #-0x10]
    // 0x3f5120: CheckStackOverflow
    //     0x3f5120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5124: cmp             SP, x16
    //     0x3f5128: b.ls            #0x3f5190
    // 0x3f512c: LoadField: r2 = r0->field_7
    //     0x3f512c: ldur            w2, [x0, #7]
    // 0x3f5130: DecompressPointer r2
    //     0x3f5130: add             x2, x2, HEAP, lsl #32
    // 0x3f5134: stur            x2, [fp, #-8]
    // 0x3f5138: CheckStackOverflow
    //     0x3f5138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f513c: cmp             SP, x16
    //     0x3f5140: b.ls            #0x3f5198
    // 0x3f5144: cmp             w2, NULL
    // 0x3f5148: b.eq            #0x3f5180
    // 0x3f514c: stp             x2, x1, [SP]
    // 0x3f5150: mov             x0, x1
    // 0x3f5154: ClosureCall
    //     0x3f5154: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f5158: ldur            x2, [x0, #0x1f]
    //     0x3f515c: blr             x2
    // 0x3f5160: r16 = true
    //     0x3f5160: add             x16, NULL, #0x20  ; true
    // 0x3f5164: cmp             w0, w16
    // 0x3f5168: b.ne            #0x3f5180
    // 0x3f516c: ldur            x1, [fp, #-8]
    // 0x3f5170: LoadField: r2 = r1->field_7
    //     0x3f5170: ldur            w2, [x1, #7]
    // 0x3f5174: DecompressPointer r2
    //     0x3f5174: add             x2, x2, HEAP, lsl #32
    // 0x3f5178: ldur            x1, [fp, #-0x10]
    // 0x3f517c: b               #0x3f5134
    // 0x3f5180: r0 = Null
    //     0x3f5180: mov             x0, NULL
    // 0x3f5184: LeaveFrame
    //     0x3f5184: mov             SP, fp
    //     0x3f5188: ldp             fp, lr, [SP], #0x10
    // 0x3f518c: ret
    //     0x3f518c: ret             
    // 0x3f5190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5194: b               #0x3f512c
    // 0x3f5198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f519c: b               #0x3f5144
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x3f52e4, size: 0x188
    // 0x3f52e4: EnterFrame
    //     0x3f52e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f52e8: mov             fp, SP
    // 0x3f52ec: AllocStack(0x28)
    //     0x3f52ec: sub             SP, SP, #0x28
    // 0x3f52f0: SetupParameters()
    //     0x3f52f0: ldur            w0, [x4, #0xf]
    //     0x3f52f4: cbnz            w0, #0x3f5300
    //     0x3f52f8: mov             x1, NULL
    //     0x3f52fc: b               #0x3f5310
    //     0x3f5300: ldur            w1, [x4, #0x17]
    //     0x3f5304: add             x2, fp, w1, sxtw #2
    //     0x3f5308: ldr             x2, [x2, #0x10]
    //     0x3f530c: mov             x1, x2
    // 0x3f5310: CheckStackOverflow
    //     0x3f5310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5314: cmp             SP, x16
    //     0x3f5318: b.ls            #0x3f545c
    // 0x3f531c: cbnz            w0, #0x3f532c
    // 0x3f5320: r2 = <Widget>
    //     0x3f5320: add             x2, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x3f5324: ldr             x2, [x2, #0x280]
    // 0x3f5328: b               #0x3f5330
    // 0x3f532c: mov             x2, x1
    // 0x3f5330: ldr             x0, [fp, #0x10]
    // 0x3f5334: stur            x2, [fp, #-0x10]
    // 0x3f5338: LoadField: r1 = r0->field_7
    //     0x3f5338: ldur            w1, [x0, #7]
    // 0x3f533c: DecompressPointer r1
    //     0x3f533c: add             x1, x1, HEAP, lsl #32
    // 0x3f5340: mov             x3, x1
    // 0x3f5344: stur            x3, [fp, #-8]
    // 0x3f5348: CheckStackOverflow
    //     0x3f5348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f534c: cmp             SP, x16
    //     0x3f5350: b.ls            #0x3f5464
    // 0x3f5354: cmp             w3, NULL
    // 0x3f5358: b.eq            #0x3f53e0
    // 0x3f535c: r0 = LoadClassIdInstr(r3)
    //     0x3f535c: ldur            x0, [x3, #-1]
    //     0x3f5360: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5364: mov             x1, x3
    // 0x3f5368: r0 = GDT[cid_x0 + -0xed5]()
    //     0x3f5368: sub             lr, x0, #0xed5
    //     0x3f536c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5370: blr             lr
    // 0x3f5374: str             x0, [SP]
    // 0x3f5378: r0 = runtimeType()
    //     0x3f5378: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x3f537c: ldur            x1, [fp, #-0x10]
    // 0x3f5380: r2 = Null
    //     0x3f5380: mov             x2, NULL
    // 0x3f5384: stur            x0, [fp, #-0x18]
    // 0x3f5388: r3 = Y0 bound Widget
    //     0x3f5388: add             x3, PP, #9, lsl #12  ; [pp+0x9288] TypeParameter: Y0 bound Widget
    //     0x3f538c: ldr             x3, [x3, #0x288]
    // 0x3f5390: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3f5390: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x3f5394: LoadField: r30 = r30->field_7
    //     0x3f5394: ldur            lr, [lr, #7]
    // 0x3f5398: blr             lr
    // 0x3f539c: mov             x1, x0
    // 0x3f53a0: ldur            x0, [fp, #-0x18]
    // 0x3f53a4: r2 = LoadClassIdInstr(r0)
    //     0x3f53a4: ldur            x2, [x0, #-1]
    //     0x3f53a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f53ac: stp             x1, x0, [SP]
    // 0x3f53b0: mov             x0, x2
    // 0x3f53b4: mov             lr, x0
    // 0x3f53b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f53bc: blr             lr
    // 0x3f53c0: tbz             w0, #4, #0x3f53d8
    // 0x3f53c4: ldur            x1, [fp, #-8]
    // 0x3f53c8: LoadField: r3 = r1->field_7
    //     0x3f53c8: ldur            w3, [x1, #7]
    // 0x3f53cc: DecompressPointer r3
    //     0x3f53cc: add             x3, x3, HEAP, lsl #32
    // 0x3f53d0: ldur            x2, [fp, #-0x10]
    // 0x3f53d4: b               #0x3f5344
    // 0x3f53d8: ldur            x1, [fp, #-8]
    // 0x3f53dc: b               #0x3f53e4
    // 0x3f53e0: mov             x1, x3
    // 0x3f53e4: cmp             w1, NULL
    // 0x3f53e8: b.ne            #0x3f53f4
    // 0x3f53ec: r3 = Null
    //     0x3f53ec: mov             x3, NULL
    // 0x3f53f0: b               #0x3f540c
    // 0x3f53f4: r0 = LoadClassIdInstr(r1)
    //     0x3f53f4: ldur            x0, [x1, #-1]
    //     0x3f53f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f53fc: r0 = GDT[cid_x0 + -0xed5]()
    //     0x3f53fc: sub             lr, x0, #0xed5
    //     0x3f5400: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5404: blr             lr
    // 0x3f5408: mov             x3, x0
    // 0x3f540c: mov             x0, x3
    // 0x3f5410: ldur            x1, [fp, #-0x10]
    // 0x3f5414: stur            x3, [fp, #-8]
    // 0x3f5418: r2 = Null
    //     0x3f5418: mov             x2, NULL
    // 0x3f541c: cmp             w0, NULL
    // 0x3f5420: b.eq            #0x3f544c
    // 0x3f5424: cmp             w1, NULL
    // 0x3f5428: b.eq            #0x3f544c
    // 0x3f542c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f542c: ldur            w4, [x1, #0x17]
    // 0x3f5430: DecompressPointer r4
    //     0x3f5430: add             x4, x4, HEAP, lsl #32
    // 0x3f5434: r8 = Y0? bound Widget
    //     0x3f5434: add             x8, PP, #9, lsl #12  ; [pp+0x9290] TypeParameter: Y0? bound Widget
    //     0x3f5438: ldr             x8, [x8, #0x290]
    // 0x3f543c: LoadField: r9 = r4->field_7
    //     0x3f543c: ldur            x9, [x4, #7]
    // 0x3f5440: r3 = Null
    //     0x3f5440: add             x3, PP, #9, lsl #12  ; [pp+0x9298] Null
    //     0x3f5444: ldr             x3, [x3, #0x298]
    // 0x3f5448: blr             x9
    // 0x3f544c: ldur            x0, [fp, #-8]
    // 0x3f5450: LeaveFrame
    //     0x3f5450: mov             SP, fp
    //     0x3f5454: ldp             fp, lr, [SP], #0x10
    // 0x3f5458: ret
    //     0x3f5458: ret             
    // 0x3f545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f545c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5460: b               #0x3f531c
    // 0x3f5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5468: b               #0x3f5354
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3f5d48, size: 0x44
    // 0x3f5d48: EnterFrame
    //     0x3f5d48: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d4c: mov             fp, SP
    // 0x3f5d50: CheckStackOverflow
    //     0x3f5d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5d54: cmp             SP, x16
    //     0x3f5d58: b.ls            #0x3f5d84
    // 0x3f5d5c: LoadField: r0 = r1->field_b
    //     0x3f5d5c: ldur            w0, [x1, #0xb]
    // 0x3f5d60: DecompressPointer r0
    //     0x3f5d60: add             x0, x0, HEAP, lsl #32
    // 0x3f5d64: cmp             w0, NULL
    // 0x3f5d68: b.eq            #0x3f5d74
    // 0x3f5d6c: mov             x1, x0
    // 0x3f5d70: r0 = dispatchNotification()
    //     0x3f5d70: bl              #0x3f5d8c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3f5d74: r0 = Null
    //     0x3f5d74: mov             x0, NULL
    // 0x3f5d78: LeaveFrame
    //     0x3f5d78: mov             SP, fp
    //     0x3f5d7c: ldp             fp, lr, [SP], #0x10
    // 0x3f5d80: ret
    //     0x3f5d80: ret             
    // 0x3f5d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5d88: b               #0x3f5d5c
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x415168, size: 0x3c
    // 0x415168: EnterFrame
    //     0x415168: stp             fp, lr, [SP, #-0x10]!
    //     0x41516c: mov             fp, SP
    // 0x415170: CheckStackOverflow
    //     0x415170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415174: cmp             SP, x16
    //     0x415178: b.ls            #0x41519c
    // 0x41517c: r0 = LoadClassIdInstr(r1)
    //     0x41517c: ldur            x0, [x1, #-1]
    //     0x415180: ubfx            x0, x0, #0xc, #0x14
    // 0x415184: r0 = GDT[cid_x0 + -0xf85]()
    //     0x415184: sub             lr, x0, #0xf85
    //     0x415188: ldr             lr, [x21, lr, lsl #3]
    //     0x41518c: blr             lr
    // 0x415190: LeaveFrame
    //     0x415190: mov             SP, fp
    //     0x415194: ldp             fp, lr, [SP], #0x10
    // 0x415198: ret
    //     0x415198: ret             
    // 0x41519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41519c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4151a0: b               #0x41517c
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x415514, size: 0x94
    // 0x415514: EnterFrame
    //     0x415514: stp             fp, lr, [SP, #-0x10]!
    //     0x415518: mov             fp, SP
    // 0x41551c: AllocStack(0x8)
    //     0x41551c: sub             SP, SP, #8
    // 0x415520: SetupParameters()
    //     0x415520: ldur            w0, [x4, #0xf]
    //     0x415524: cbnz            w0, #0x415530
    //     0x415528: mov             x1, NULL
    //     0x41552c: b               #0x415540
    //     0x415530: ldur            w1, [x4, #0x17]
    //     0x415534: add             x2, fp, w1, sxtw #2
    //     0x415538: ldr             x2, [x2, #0x10]
    //     0x41553c: mov             x1, x2
    // 0x415540: CheckStackOverflow
    //     0x415540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415544: cmp             SP, x16
    //     0x415548: b.ls            #0x4155a0
    // 0x41554c: cbnz            w0, #0x415554
    // 0x415550: r1 = <InheritedWidget>
    //     0x415550: ldr             x1, [PP, #0x6b70]  ; [pp+0x6b70] TypeArguments: <InheritedWidget>
    // 0x415554: ldr             x0, [fp, #0x10]
    // 0x415558: LoadField: r3 = r0->field_27
    //     0x415558: ldur            w3, [x0, #0x27]
    // 0x41555c: DecompressPointer r3
    //     0x41555c: add             x3, x3, HEAP, lsl #32
    // 0x415560: stur            x3, [fp, #-8]
    // 0x415564: cmp             w3, NULL
    // 0x415568: b.ne            #0x415574
    // 0x41556c: r0 = Null
    //     0x41556c: mov             x0, NULL
    // 0x415570: b               #0x415594
    // 0x415574: r2 = Null
    //     0x415574: mov             x2, NULL
    // 0x415578: r3 = Y0 bound InheritedWidget
    //     0x415578: ldr             x3, [PP, #0x6b90]  ; [pp+0x6b90] TypeParameter: Y0 bound InheritedWidget
    // 0x41557c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x41557c: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x415580: LoadField: r30 = r30->field_7
    //     0x415580: ldur            lr, [lr, #7]
    // 0x415584: blr             lr
    // 0x415588: ldur            x1, [fp, #-8]
    // 0x41558c: mov             x2, x0
    // 0x415590: r0 = []()
    //     0x415590: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x415594: LeaveFrame
    //     0x415594: mov             SP, fp
    //     0x415598: ldp             fp, lr, [SP], #0x10
    // 0x41559c: ret
    //     0x41559c: ret             
    // 0x4155a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4155a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4155a4: b               #0x41554c
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x415948, size: 0x120
    // 0x415948: EnterFrame
    //     0x415948: stp             fp, lr, [SP, #-0x10]!
    //     0x41594c: mov             fp, SP
    // 0x415950: AllocStack(0x18)
    //     0x415950: sub             SP, SP, #0x18
    // 0x415954: SetupParameters()
    //     0x415954: ldur            w0, [x4, #0xf]
    //     0x415958: cbnz            w0, #0x415964
    //     0x41595c: mov             x1, NULL
    //     0x415960: b               #0x415974
    //     0x415964: ldur            w1, [x4, #0x17]
    //     0x415968: add             x2, fp, w1, sxtw #2
    //     0x41596c: ldr             x2, [x2, #0x10]
    //     0x415970: mov             x1, x2
    // 0x415974: CheckStackOverflow
    //     0x415974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415978: cmp             SP, x16
    //     0x41597c: b.ls            #0x415a60
    // 0x415980: cbnz            w0, #0x41598c
    // 0x415984: r3 = <InheritedWidget>
    //     0x415984: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] TypeArguments: <InheritedWidget>
    // 0x415988: b               #0x415990
    // 0x41598c: mov             x3, x1
    // 0x415990: ldr             x0, [fp, #0x10]
    // 0x415994: stur            x3, [fp, #-0x10]
    // 0x415998: LoadField: r4 = r0->field_27
    //     0x415998: ldur            w4, [x0, #0x27]
    // 0x41599c: DecompressPointer r4
    //     0x41599c: add             x4, x4, HEAP, lsl #32
    // 0x4159a0: stur            x4, [fp, #-8]
    // 0x4159a4: cmp             w4, NULL
    // 0x4159a8: b.ne            #0x4159b4
    // 0x4159ac: r2 = Null
    //     0x4159ac: mov             x2, NULL
    // 0x4159b0: b               #0x4159dc
    // 0x4159b4: mov             x1, x3
    // 0x4159b8: r2 = Null
    //     0x4159b8: mov             x2, NULL
    // 0x4159bc: r3 = Y0 bound InheritedWidget
    //     0x4159bc: ldr             x3, [PP, #0x6be8]  ; [pp+0x6be8] TypeParameter: Y0 bound InheritedWidget
    // 0x4159c0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4159c0: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x4159c4: LoadField: r30 = r30->field_7
    //     0x4159c4: ldur            lr, [lr, #7]
    // 0x4159c8: blr             lr
    // 0x4159cc: ldur            x1, [fp, #-8]
    // 0x4159d0: mov             x2, x0
    // 0x4159d4: r0 = []()
    //     0x4159d4: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4159d8: mov             x2, x0
    // 0x4159dc: cmp             w2, NULL
    // 0x4159e0: b.eq            #0x415a44
    // 0x4159e4: ldr             x1, [fp, #0x10]
    // 0x4159e8: r0 = LoadClassIdInstr(r1)
    //     0x4159e8: ldur            x0, [x1, #-1]
    //     0x4159ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4159f0: str             NULL, [SP]
    // 0x4159f4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x4159f4: ldr             x4, [PP, #0x6bf0]  ; [pp+0x6bf0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x4159f8: r0 = GDT[cid_x0 + 0xde7]()
    //     0x4159f8: add             lr, x0, #0xde7
    //     0x4159fc: ldr             lr, [x21, lr, lsl #3]
    //     0x415a00: blr             lr
    // 0x415a04: ldur            x1, [fp, #-0x10]
    // 0x415a08: mov             x3, x0
    // 0x415a0c: r2 = Null
    //     0x415a0c: mov             x2, NULL
    // 0x415a10: stur            x3, [fp, #-8]
    // 0x415a14: cmp             w1, NULL
    // 0x415a18: b.eq            #0x415a34
    // 0x415a1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x415a1c: ldur            w4, [x1, #0x17]
    // 0x415a20: DecompressPointer r4
    //     0x415a20: add             x4, x4, HEAP, lsl #32
    // 0x415a24: r8 = Y0 bound InheritedWidget
    //     0x415a24: ldr             x8, [PP, #0x6be8]  ; [pp+0x6be8] TypeParameter: Y0 bound InheritedWidget
    // 0x415a28: LoadField: r9 = r4->field_7
    //     0x415a28: ldur            x9, [x4, #7]
    // 0x415a2c: r3 = Null
    //     0x415a2c: ldr             x3, [PP, #0x6bf8]  ; [pp+0x6bf8] Null
    // 0x415a30: blr             x9
    // 0x415a34: ldur            x0, [fp, #-8]
    // 0x415a38: LeaveFrame
    //     0x415a38: mov             SP, fp
    //     0x415a3c: ldp             fp, lr, [SP], #0x10
    // 0x415a40: ret
    //     0x415a40: ret             
    // 0x415a44: ldr             x1, [fp, #0x10]
    // 0x415a48: r2 = true
    //     0x415a48: add             x2, NULL, #0x20  ; true
    // 0x415a4c: StoreField: r1->field_2f = r2
    //     0x415a4c: stur            w2, [x1, #0x2f]
    // 0x415a50: r0 = Null
    //     0x415a50: mov             x0, NULL
    // 0x415a54: LeaveFrame
    //     0x415a54: mov             SP, fp
    //     0x415a58: ldp             fp, lr, [SP], #0x10
    // 0x415a5c: ret
    //     0x415a5c: ret             
    // 0x415a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415a64: b               #0x415980
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x42c0c0, size: 0x1e8
    // 0x42c0c0: EnterFrame
    //     0x42c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42c0c4: mov             fp, SP
    // 0x42c0c8: AllocStack(0x18)
    //     0x42c0c8: sub             SP, SP, #0x18
    // 0x42c0cc: SetupParameters()
    //     0x42c0cc: ldur            w0, [x4, #0xf]
    //     0x42c0d0: cbnz            w0, #0x42c0dc
    //     0x42c0d4: mov             x1, NULL
    //     0x42c0d8: b               #0x42c0ec
    //     0x42c0dc: ldur            w1, [x4, #0x17]
    //     0x42c0e0: add             x2, fp, w1, sxtw #2
    //     0x42c0e4: ldr             x2, [x2, #0x10]
    //     0x42c0e8: mov             x1, x2
    // 0x42c0ec: CheckStackOverflow
    //     0x42c0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c0f0: cmp             SP, x16
    //     0x42c0f4: b.ls            #0x42c298
    // 0x42c0f8: cbnz            w0, #0x42c104
    // 0x42c0fc: r2 = <RenderObject>
    //     0x42c0fc: ldr             x2, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x42c100: b               #0x42c108
    // 0x42c104: mov             x2, x1
    // 0x42c108: ldr             x0, [fp, #0x10]
    // 0x42c10c: stur            x2, [fp, #-0x10]
    // 0x42c110: LoadField: r1 = r0->field_7
    //     0x42c110: ldur            w1, [x0, #7]
    // 0x42c114: DecompressPointer r1
    //     0x42c114: add             x1, x1, HEAP, lsl #32
    // 0x42c118: mov             x3, x1
    // 0x42c11c: stur            x3, [fp, #-8]
    // 0x42c120: CheckStackOverflow
    //     0x42c120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c124: cmp             SP, x16
    //     0x42c128: b.ls            #0x42c2a0
    // 0x42c12c: cmp             w3, NULL
    // 0x42c130: b.eq            #0x42c288
    // 0x42c134: r0 = LoadClassIdInstr(r3)
    //     0x42c134: ldur            x0, [x3, #-1]
    //     0x42c138: ubfx            x0, x0, #0xc, #0x14
    // 0x42c13c: sub             x16, x0, #0xd5e
    // 0x42c140: cmp             x16, #0x15
    // 0x42c144: b.hi            #0x42c274
    // 0x42c148: r0 = LoadClassIdInstr(r3)
    //     0x42c148: ldur            x0, [x3, #-1]
    //     0x42c14c: ubfx            x0, x0, #0xc, #0x14
    // 0x42c150: mov             x1, x3
    // 0x42c154: r0 = GDT[cid_x0 + -0xf85]()
    //     0x42c154: sub             lr, x0, #0xf85
    //     0x42c158: ldr             lr, [x21, lr, lsl #3]
    //     0x42c15c: blr             lr
    // 0x42c160: ldur            x1, [fp, #-0x10]
    // 0x42c164: r2 = Null
    //     0x42c164: mov             x2, NULL
    // 0x42c168: cmp             w1, NULL
    // 0x42c16c: b.eq            #0x42c204
    // 0x42c170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x42c170: ldur            w3, [x1, #0x17]
    // 0x42c174: DecompressPointer r3
    //     0x42c174: add             x3, x3, HEAP, lsl #32
    // 0x42c178: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x42c17c: cmp             w3, w16
    // 0x42c180: b.eq            #0x42c204
    // 0x42c184: r16 = Object?
    //     0x42c184: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x42c188: cmp             w3, w16
    // 0x42c18c: b.eq            #0x42c204
    // 0x42c190: r16 = void?
    //     0x42c190: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x42c194: cmp             w3, w16
    // 0x42c198: b.eq            #0x42c204
    // 0x42c19c: tbnz            w0, #0, #0x42c1b8
    // 0x42c1a0: r16 = int
    //     0x42c1a0: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x42c1a4: cmp             w3, w16
    // 0x42c1a8: b.eq            #0x42c204
    // 0x42c1ac: r16 = num
    //     0x42c1ac: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x42c1b0: cmp             w3, w16
    // 0x42c1b4: b.eq            #0x42c204
    // 0x42c1b8: r3 = SubtypeTestCache
    //     0x42c1b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x117d0] SubtypeTestCache
    //     0x42c1bc: ldr             x3, [x3, #0x7d0]
    // 0x42c1c0: r30 = Subtype4TestCacheStub
    //     0x42c1c0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x42c1c4: LoadField: r30 = r30->field_7
    //     0x42c1c4: ldur            lr, [lr, #7]
    // 0x42c1c8: blr             lr
    // 0x42c1cc: cmp             w7, NULL
    // 0x42c1d0: b.eq            #0x42c1dc
    // 0x42c1d4: tbnz            w7, #4, #0x42c1fc
    // 0x42c1d8: b               #0x42c204
    // 0x42c1dc: r8 = Y0 bound RenderObject
    //     0x42c1dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x117d8] TypeParameter: Y0 bound RenderObject
    //     0x42c1e0: ldr             x8, [x8, #0x7d8]
    // 0x42c1e4: r3 = SubtypeTestCache
    //     0x42c1e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117e0] SubtypeTestCache
    //     0x42c1e8: ldr             x3, [x3, #0x7e0]
    // 0x42c1ec: r30 = InstanceOfStub
    //     0x42c1ec: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x42c1f0: LoadField: r30 = r30->field_7
    //     0x42c1f0: ldur            lr, [lr, #7]
    // 0x42c1f4: blr             lr
    // 0x42c1f8: b               #0x42c208
    // 0x42c1fc: r0 = false
    //     0x42c1fc: add             x0, NULL, #0x30  ; false
    // 0x42c200: b               #0x42c208
    // 0x42c204: r0 = true
    //     0x42c204: add             x0, NULL, #0x20  ; true
    // 0x42c208: tbz             w0, #4, #0x42c214
    // 0x42c20c: ldur            x1, [fp, #-8]
    // 0x42c210: b               #0x42c278
    // 0x42c214: ldur            x1, [fp, #-8]
    // 0x42c218: r0 = LoadClassIdInstr(r1)
    //     0x42c218: ldur            x0, [x1, #-1]
    //     0x42c21c: ubfx            x0, x0, #0xc, #0x14
    // 0x42c220: r0 = GDT[cid_x0 + -0xf85]()
    //     0x42c220: sub             lr, x0, #0xf85
    //     0x42c224: ldr             lr, [x21, lr, lsl #3]
    //     0x42c228: blr             lr
    // 0x42c22c: ldur            x1, [fp, #-0x10]
    // 0x42c230: mov             x3, x0
    // 0x42c234: r2 = Null
    //     0x42c234: mov             x2, NULL
    // 0x42c238: stur            x3, [fp, #-0x18]
    // 0x42c23c: cmp             w1, NULL
    // 0x42c240: b.eq            #0x42c264
    // 0x42c244: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42c244: ldur            w4, [x1, #0x17]
    // 0x42c248: DecompressPointer r4
    //     0x42c248: add             x4, x4, HEAP, lsl #32
    // 0x42c24c: r8 = Y0 bound RenderObject
    //     0x42c24c: add             x8, PP, #0x11, lsl #12  ; [pp+0x117e8] TypeParameter: Y0 bound RenderObject
    //     0x42c250: ldr             x8, [x8, #0x7e8]
    // 0x42c254: LoadField: r9 = r4->field_7
    //     0x42c254: ldur            x9, [x4, #7]
    // 0x42c258: r3 = Null
    //     0x42c258: add             x3, PP, #0x11, lsl #12  ; [pp+0x117f0] Null
    //     0x42c25c: ldr             x3, [x3, #0x7f0]
    // 0x42c260: blr             x9
    // 0x42c264: ldur            x0, [fp, #-0x18]
    // 0x42c268: LeaveFrame
    //     0x42c268: mov             SP, fp
    //     0x42c26c: ldp             fp, lr, [SP], #0x10
    // 0x42c270: ret
    //     0x42c270: ret             
    // 0x42c274: mov             x1, x3
    // 0x42c278: LoadField: r3 = r1->field_7
    //     0x42c278: ldur            w3, [x1, #7]
    // 0x42c27c: DecompressPointer r3
    //     0x42c27c: add             x3, x3, HEAP, lsl #32
    // 0x42c280: ldur            x2, [fp, #-0x10]
    // 0x42c284: b               #0x42c11c
    // 0x42c288: r0 = Null
    //     0x42c288: mov             x0, NULL
    // 0x42c28c: LeaveFrame
    //     0x42c28c: mov             SP, fp
    //     0x42c290: ldp             fp, lr, [SP], #0x10
    // 0x42c294: ret
    //     0x42c294: ret             
    // 0x42c298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c29c: b               #0x42c0f8
    // 0x42c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c2a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c2a4: b               #0x42c12c
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x430844, size: 0xcc
    // 0x430844: EnterFrame
    //     0x430844: stp             fp, lr, [SP, #-0x10]!
    //     0x430848: mov             fp, SP
    // 0x43084c: AllocStack(0x20)
    //     0x43084c: sub             SP, SP, #0x20
    // 0x430850: SetupParameters()
    //     0x430850: ldur            w0, [x4, #0xf]
    //     0x430854: cbnz            w0, #0x430860
    //     0x430858: mov             x1, NULL
    //     0x43085c: b               #0x430870
    //     0x430860: ldur            w1, [x4, #0x17]
    //     0x430864: add             x2, fp, w1, sxtw #2
    //     0x430868: ldr             x2, [x2, #0x10]
    //     0x43086c: mov             x1, x2
    // 0x430870: CheckStackOverflow
    //     0x430870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430874: cmp             SP, x16
    //     0x430878: b.ls            #0x430904
    // 0x43087c: cbnz            w0, #0x430884
    // 0x430880: r1 = <InheritedWidget>
    //     0x430880: ldr             x1, [PP, #0x6b70]  ; [pp+0x6b70] TypeArguments: <InheritedWidget>
    // 0x430884: stur            x1, [fp, #-8]
    // 0x430888: ldr             x16, [fp, #0x10]
    // 0x43088c: stp             x16, x1, [SP]
    // 0x430890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x430890: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x430894: r0 = getElementForInheritedWidgetOfExactType()
    //     0x430894: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x430898: cmp             w0, NULL
    // 0x43089c: b.ne            #0x4308a8
    // 0x4308a0: r3 = Null
    //     0x4308a0: mov             x3, NULL
    // 0x4308a4: b               #0x4308bc
    // 0x4308a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4308a8: ldur            w1, [x0, #0x17]
    // 0x4308ac: DecompressPointer r1
    //     0x4308ac: add             x1, x1, HEAP, lsl #32
    // 0x4308b0: cmp             w1, NULL
    // 0x4308b4: b.eq            #0x43090c
    // 0x4308b8: mov             x3, x1
    // 0x4308bc: mov             x0, x3
    // 0x4308c0: ldur            x1, [fp, #-8]
    // 0x4308c4: stur            x3, [fp, #-0x10]
    // 0x4308c8: r2 = Null
    //     0x4308c8: mov             x2, NULL
    // 0x4308cc: cmp             w0, NULL
    // 0x4308d0: b.eq            #0x4308f4
    // 0x4308d4: cmp             w1, NULL
    // 0x4308d8: b.eq            #0x4308f4
    // 0x4308dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4308dc: ldur            w4, [x1, #0x17]
    // 0x4308e0: DecompressPointer r4
    //     0x4308e0: add             x4, x4, HEAP, lsl #32
    // 0x4308e4: r8 = Y0? bound InheritedWidget
    //     0x4308e4: ldr             x8, [PP, #0x6b78]  ; [pp+0x6b78] TypeParameter: Y0? bound InheritedWidget
    // 0x4308e8: LoadField: r9 = r4->field_7
    //     0x4308e8: ldur            x9, [x4, #7]
    // 0x4308ec: r3 = Null
    //     0x4308ec: ldr             x3, [PP, #0x6b80]  ; [pp+0x6b80] Null
    // 0x4308f0: blr             x9
    // 0x4308f4: ldur            x0, [fp, #-0x10]
    // 0x4308f8: LeaveFrame
    //     0x4308f8: mov             SP, fp
    //     0x4308fc: ldp             fp, lr, [SP], #0x10
    // 0x430900: ret
    //     0x430900: ret             
    // 0x430904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430908: b               #0x43087c
    // 0x43090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43090c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x434ac8, size: 0x40
    // 0x434ac8: EnterFrame
    //     0x434ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x434acc: mov             fp, SP
    // 0x434ad0: CheckStackOverflow
    //     0x434ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434ad4: cmp             SP, x16
    //     0x434ad8: b.ls            #0x434b00
    // 0x434adc: r0 = LoadClassIdInstr(r1)
    //     0x434adc: ldur            x0, [x1, #-1]
    //     0x434ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x434ae4: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x434ae4: add             lr, x0, #0xbbe
    //     0x434ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x434aec: blr             lr
    // 0x434af0: r0 = Null
    //     0x434af0: mov             x0, NULL
    // 0x434af4: LeaveFrame
    //     0x434af4: mov             SP, fp
    //     0x434af8: ldp             fp, lr, [SP], #0x10
    // 0x434afc: ret
    //     0x434afc: ret             
    // 0x434b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434b00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434b04: b               #0x434adc
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x435134, size: 0x1e0
    // 0x435134: EnterFrame
    //     0x435134: stp             fp, lr, [SP, #-0x10]!
    //     0x435138: mov             fp, SP
    // 0x43513c: AllocStack(0x10)
    //     0x43513c: sub             SP, SP, #0x10
    // 0x435140: SetupParameters([dynamic _ /* r0 */])
    //     0x435140: ldur            w0, [x4, #0xf]
    //     0x435144: cbnz            w0, #0x435150
    //     0x435148: mov             x1, NULL
    //     0x43514c: b               #0x435160
    //     0x435150: ldur            w1, [x4, #0x17]
    //     0x435154: add             x2, fp, w1, sxtw #2
    //     0x435158: ldr             x2, [x2, #0x10]
    //     0x43515c: mov             x1, x2
    //     0x435160: cbnz            w0, #0x435170
    //     0x435164: add             x3, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x435168: ldr             x3, [x3, #0xd08]
    //     0x43516c: b               #0x435174
    //     0x435170: mov             x3, x1
    //     0x435174: ldr             x0, [fp, #0x10]
    //     0x435178: stur            x3, [fp, #-0x10]
    // 0x43517c: LoadField: r1 = r0->field_7
    //     0x43517c: ldur            w1, [x0, #7]
    // 0x435180: DecompressPointer r1
    //     0x435180: add             x1, x1, HEAP, lsl #32
    // 0x435184: mov             x4, x1
    // 0x435188: stur            x4, [fp, #-8]
    // 0x43518c: CheckStackOverflow
    //     0x43518c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435190: cmp             SP, x16
    //     0x435194: b.ls            #0x435304
    // 0x435198: cmp             w4, NULL
    // 0x43519c: b.eq            #0x43528c
    // 0x4351a0: r0 = LoadClassIdInstr(r4)
    //     0x4351a0: ldur            x0, [x4, #-1]
    //     0x4351a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4351a8: sub             x16, x0, #0xd77
    // 0x4351ac: cmp             x16, #1
    // 0x4351b0: b.hi            #0x435278
    // 0x4351b4: LoadField: r0 = r4->field_3f
    //     0x4351b4: ldur            w0, [x4, #0x3f]
    // 0x4351b8: DecompressPointer r0
    //     0x4351b8: add             x0, x0, HEAP, lsl #32
    // 0x4351bc: cmp             w0, NULL
    // 0x4351c0: b.eq            #0x43530c
    // 0x4351c4: mov             x1, x3
    // 0x4351c8: r2 = Null
    //     0x4351c8: mov             x2, NULL
    // 0x4351cc: cmp             w1, NULL
    // 0x4351d0: b.eq            #0x435268
    // 0x4351d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4351d4: ldur            w3, [x1, #0x17]
    // 0x4351d8: DecompressPointer r3
    //     0x4351d8: add             x3, x3, HEAP, lsl #32
    // 0x4351dc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x4351e0: cmp             w3, w16
    // 0x4351e4: b.eq            #0x435268
    // 0x4351e8: r16 = Object?
    //     0x4351e8: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x4351ec: cmp             w3, w16
    // 0x4351f0: b.eq            #0x435268
    // 0x4351f4: r16 = void?
    //     0x4351f4: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x4351f8: cmp             w3, w16
    // 0x4351fc: b.eq            #0x435268
    // 0x435200: tbnz            w0, #0, #0x43521c
    // 0x435204: r16 = int
    //     0x435204: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x435208: cmp             w3, w16
    // 0x43520c: b.eq            #0x435268
    // 0x435210: r16 = num
    //     0x435210: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x435214: cmp             w3, w16
    // 0x435218: b.eq            #0x435268
    // 0x43521c: r3 = SubtypeTestCache
    //     0x43521c: add             x3, PP, #8, lsl #12  ; [pp+0x8d10] SubtypeTestCache
    //     0x435220: ldr             x3, [x3, #0xd10]
    // 0x435224: r30 = Subtype4TestCacheStub
    //     0x435224: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x435228: LoadField: r30 = r30->field_7
    //     0x435228: ldur            lr, [lr, #7]
    // 0x43522c: blr             lr
    // 0x435230: cmp             w7, NULL
    // 0x435234: b.eq            #0x435240
    // 0x435238: tbnz            w7, #4, #0x435260
    // 0x43523c: b               #0x435268
    // 0x435240: r8 = Y0 bound State
    //     0x435240: add             x8, PP, #8, lsl #12  ; [pp+0x8d18] TypeParameter: Y0 bound State
    //     0x435244: ldr             x8, [x8, #0xd18]
    // 0x435248: r3 = SubtypeTestCache
    //     0x435248: add             x3, PP, #8, lsl #12  ; [pp+0x8d20] SubtypeTestCache
    //     0x43524c: ldr             x3, [x3, #0xd20]
    // 0x435250: r30 = InstanceOfStub
    //     0x435250: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x435254: LoadField: r30 = r30->field_7
    //     0x435254: ldur            lr, [lr, #7]
    // 0x435258: blr             lr
    // 0x43525c: b               #0x43526c
    // 0x435260: r0 = false
    //     0x435260: add             x0, NULL, #0x30  ; false
    // 0x435264: b               #0x43526c
    // 0x435268: r0 = true
    //     0x435268: add             x0, NULL, #0x20  ; true
    // 0x43526c: tbnz            w0, #4, #0x435278
    // 0x435270: ldur            x0, [fp, #-8]
    // 0x435274: b               #0x435290
    // 0x435278: ldur            x0, [fp, #-8]
    // 0x43527c: LoadField: r4 = r0->field_7
    //     0x43527c: ldur            w4, [x0, #7]
    // 0x435280: DecompressPointer r4
    //     0x435280: add             x4, x4, HEAP, lsl #32
    // 0x435284: ldur            x3, [fp, #-0x10]
    // 0x435288: b               #0x435188
    // 0x43528c: mov             x0, x4
    // 0x435290: cmp             w0, NULL
    // 0x435294: b.ne            #0x4352a0
    // 0x435298: r3 = Null
    //     0x435298: mov             x3, NULL
    // 0x43529c: b               #0x4352b4
    // 0x4352a0: LoadField: r1 = r0->field_3f
    //     0x4352a0: ldur            w1, [x0, #0x3f]
    // 0x4352a4: DecompressPointer r1
    //     0x4352a4: add             x1, x1, HEAP, lsl #32
    // 0x4352a8: cmp             w1, NULL
    // 0x4352ac: b.eq            #0x435310
    // 0x4352b0: mov             x3, x1
    // 0x4352b4: mov             x0, x3
    // 0x4352b8: ldur            x1, [fp, #-0x10]
    // 0x4352bc: stur            x3, [fp, #-8]
    // 0x4352c0: r2 = Null
    //     0x4352c0: mov             x2, NULL
    // 0x4352c4: cmp             w0, NULL
    // 0x4352c8: b.eq            #0x4352f4
    // 0x4352cc: cmp             w1, NULL
    // 0x4352d0: b.eq            #0x4352f4
    // 0x4352d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4352d4: ldur            w4, [x1, #0x17]
    // 0x4352d8: DecompressPointer r4
    //     0x4352d8: add             x4, x4, HEAP, lsl #32
    // 0x4352dc: r8 = Y0? bound State
    //     0x4352dc: add             x8, PP, #8, lsl #12  ; [pp+0x8d28] TypeParameter: Y0? bound State
    //     0x4352e0: ldr             x8, [x8, #0xd28]
    // 0x4352e4: LoadField: r9 = r4->field_7
    //     0x4352e4: ldur            x9, [x4, #7]
    // 0x4352e8: r3 = Null
    //     0x4352e8: add             x3, PP, #8, lsl #12  ; [pp+0x8d30] Null
    //     0x4352ec: ldr             x3, [x3, #0xd30]
    // 0x4352f0: blr             x9
    // 0x4352f4: ldur            x0, [fp, #-8]
    // 0x4352f8: LeaveFrame
    //     0x4352f8: mov             SP, fp
    //     0x4352fc: ldp             fp, lr, [SP], #0x10
    // 0x435300: ret
    //     0x435300: ret             
    // 0x435304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435308: b               #0x435198
    // 0x43530c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43530c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x435310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x435310: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x435314, size: 0x1ec
    // 0x435314: EnterFrame
    //     0x435314: stp             fp, lr, [SP, #-0x10]!
    //     0x435318: mov             fp, SP
    // 0x43531c: AllocStack(0x18)
    //     0x43531c: sub             SP, SP, #0x18
    // 0x435320: SetupParameters([dynamic _ /* r0 */])
    //     0x435320: ldur            w0, [x4, #0xf]
    //     0x435324: cbnz            w0, #0x435330
    //     0x435328: mov             x1, NULL
    //     0x43532c: b               #0x435340
    //     0x435330: ldur            w1, [x4, #0x17]
    //     0x435334: add             x2, fp, w1, sxtw #2
    //     0x435338: ldr             x2, [x2, #0x10]
    //     0x43533c: mov             x1, x2
    //     0x435340: cbnz            w0, #0x435350
    //     0x435344: add             x3, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x435348: ldr             x3, [x3, #0xd08]
    //     0x43534c: b               #0x435354
    //     0x435350: mov             x3, x1
    //     0x435354: ldr             x0, [fp, #0x10]
    //     0x435358: stur            x3, [fp, #-0x18]
    // 0x43535c: LoadField: r1 = r0->field_7
    //     0x43535c: ldur            w1, [x0, #7]
    // 0x435360: DecompressPointer r1
    //     0x435360: add             x1, x1, HEAP, lsl #32
    // 0x435364: mov             x5, x1
    // 0x435368: r4 = Null
    //     0x435368: mov             x4, NULL
    // 0x43536c: stur            x5, [fp, #-8]
    // 0x435370: stur            x4, [fp, #-0x10]
    // 0x435374: CheckStackOverflow
    //     0x435374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435378: cmp             SP, x16
    //     0x43537c: b.ls            #0x4354f0
    // 0x435380: cmp             w5, NULL
    // 0x435384: b.eq            #0x435478
    // 0x435388: r0 = LoadClassIdInstr(r5)
    //     0x435388: ldur            x0, [x5, #-1]
    //     0x43538c: ubfx            x0, x0, #0xc, #0x14
    // 0x435390: sub             x16, x0, #0xd77
    // 0x435394: cmp             x16, #1
    // 0x435398: b.hi            #0x435460
    // 0x43539c: LoadField: r0 = r5->field_3f
    //     0x43539c: ldur            w0, [x5, #0x3f]
    // 0x4353a0: DecompressPointer r0
    //     0x4353a0: add             x0, x0, HEAP, lsl #32
    // 0x4353a4: cmp             w0, NULL
    // 0x4353a8: b.eq            #0x4354f8
    // 0x4353ac: mov             x1, x3
    // 0x4353b0: r2 = Null
    //     0x4353b0: mov             x2, NULL
    // 0x4353b4: cmp             w1, NULL
    // 0x4353b8: b.eq            #0x435450
    // 0x4353bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4353bc: ldur            w3, [x1, #0x17]
    // 0x4353c0: DecompressPointer r3
    //     0x4353c0: add             x3, x3, HEAP, lsl #32
    // 0x4353c4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x4353c8: cmp             w3, w16
    // 0x4353cc: b.eq            #0x435450
    // 0x4353d0: r16 = Object?
    //     0x4353d0: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x4353d4: cmp             w3, w16
    // 0x4353d8: b.eq            #0x435450
    // 0x4353dc: r16 = void?
    //     0x4353dc: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x4353e0: cmp             w3, w16
    // 0x4353e4: b.eq            #0x435450
    // 0x4353e8: tbnz            w0, #0, #0x435404
    // 0x4353ec: r16 = int
    //     0x4353ec: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4353f0: cmp             w3, w16
    // 0x4353f4: b.eq            #0x435450
    // 0x4353f8: r16 = num
    //     0x4353f8: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4353fc: cmp             w3, w16
    // 0x435400: b.eq            #0x435450
    // 0x435404: r3 = SubtypeTestCache
    //     0x435404: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a48] SubtypeTestCache
    //     0x435408: ldr             x3, [x3, #0xa48]
    // 0x43540c: r30 = Subtype4TestCacheStub
    //     0x43540c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x435410: LoadField: r30 = r30->field_7
    //     0x435410: ldur            lr, [lr, #7]
    // 0x435414: blr             lr
    // 0x435418: cmp             w7, NULL
    // 0x43541c: b.eq            #0x435428
    // 0x435420: tbnz            w7, #4, #0x435448
    // 0x435424: b               #0x435450
    // 0x435428: r8 = Y0 bound State
    //     0x435428: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a50] TypeParameter: Y0 bound State
    //     0x43542c: ldr             x8, [x8, #0xa50]
    // 0x435430: r3 = SubtypeTestCache
    //     0x435430: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a58] SubtypeTestCache
    //     0x435434: ldr             x3, [x3, #0xa58]
    // 0x435438: r30 = InstanceOfStub
    //     0x435438: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x43543c: LoadField: r30 = r30->field_7
    //     0x43543c: ldur            lr, [lr, #7]
    // 0x435440: blr             lr
    // 0x435444: b               #0x435454
    // 0x435448: r0 = false
    //     0x435448: add             x0, NULL, #0x30  ; false
    // 0x43544c: b               #0x435454
    // 0x435450: r0 = true
    //     0x435450: add             x0, NULL, #0x20  ; true
    // 0x435454: tbnz            w0, #4, #0x435460
    // 0x435458: ldur            x4, [fp, #-8]
    // 0x43545c: b               #0x435464
    // 0x435460: ldur            x4, [fp, #-0x10]
    // 0x435464: ldur            x0, [fp, #-8]
    // 0x435468: LoadField: r5 = r0->field_7
    //     0x435468: ldur            w5, [x0, #7]
    // 0x43546c: DecompressPointer r5
    //     0x43546c: add             x5, x5, HEAP, lsl #32
    // 0x435470: ldur            x3, [fp, #-0x18]
    // 0x435474: b               #0x43536c
    // 0x435478: mov             x0, x4
    // 0x43547c: cmp             w0, NULL
    // 0x435480: b.ne            #0x43548c
    // 0x435484: r3 = Null
    //     0x435484: mov             x3, NULL
    // 0x435488: b               #0x4354a0
    // 0x43548c: LoadField: r1 = r0->field_3f
    //     0x43548c: ldur            w1, [x0, #0x3f]
    // 0x435490: DecompressPointer r1
    //     0x435490: add             x1, x1, HEAP, lsl #32
    // 0x435494: cmp             w1, NULL
    // 0x435498: b.eq            #0x4354fc
    // 0x43549c: mov             x3, x1
    // 0x4354a0: mov             x0, x3
    // 0x4354a4: ldur            x1, [fp, #-0x18]
    // 0x4354a8: stur            x3, [fp, #-8]
    // 0x4354ac: r2 = Null
    //     0x4354ac: mov             x2, NULL
    // 0x4354b0: cmp             w0, NULL
    // 0x4354b4: b.eq            #0x4354e0
    // 0x4354b8: cmp             w1, NULL
    // 0x4354bc: b.eq            #0x4354e0
    // 0x4354c0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4354c0: ldur            w4, [x1, #0x17]
    // 0x4354c4: DecompressPointer r4
    //     0x4354c4: add             x4, x4, HEAP, lsl #32
    // 0x4354c8: r8 = Y0? bound State
    //     0x4354c8: add             x8, PP, #8, lsl #12  ; [pp+0x8d28] TypeParameter: Y0? bound State
    //     0x4354cc: ldr             x8, [x8, #0xd28]
    // 0x4354d0: LoadField: r9 = r4->field_7
    //     0x4354d0: ldur            x9, [x4, #7]
    // 0x4354d4: r3 = Null
    //     0x4354d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a60] Null
    //     0x4354d8: ldr             x3, [x3, #0xa60]
    // 0x4354dc: blr             x9
    // 0x4354e0: ldur            x0, [fp, #-8]
    // 0x4354e4: LeaveFrame
    //     0x4354e4: mov             SP, fp
    //     0x4354e8: ldp             fp, lr, [SP], #0x10
    // 0x4354ec: ret
    //     0x4354ec: ret             
    // 0x4354f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4354f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4354f4: b               #0x435380
    // 0x4354f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4354f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4354fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4354fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x4ff820, size: 0x4c
    // 0x4ff820: EnterFrame
    //     0x4ff820: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff824: mov             fp, SP
    // 0x4ff828: CheckStackOverflow
    //     0x4ff828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff82c: cmp             SP, x16
    //     0x4ff830: b.ls            #0x4ff864
    // 0x4ff834: ldr             x1, [fp, #0x18]
    // 0x4ff838: ldr             x2, [fp, #0x10]
    // 0x4ff83c: r0 = _sort()
    //     0x4ff83c: bl              #0x4ff86c  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x4ff840: mov             x2, x0
    // 0x4ff844: r0 = BoxInt64Instr(r2)
    //     0x4ff844: sbfiz           x0, x2, #1, #0x1f
    //     0x4ff848: cmp             x2, x0, asr #1
    //     0x4ff84c: b.eq            #0x4ff858
    //     0x4ff850: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ff854: stur            x2, [x0, #7]
    // 0x4ff858: LeaveFrame
    //     0x4ff858: mov             SP, fp
    //     0x4ff85c: ldp             fp, lr, [SP], #0x10
    // 0x4ff860: ret
    //     0x4ff860: ret             
    // 0x4ff864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff868: b               #0x4ff834
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x4ff86c, size: 0xb0
    // 0x4ff86c: EnterFrame
    //     0x4ff86c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff870: mov             fp, SP
    // 0x4ff874: LoadField: r3 = r1->field_13
    //     0x4ff874: ldur            w3, [x1, #0x13]
    // 0x4ff878: DecompressPointer r3
    //     0x4ff878: add             x3, x3, HEAP, lsl #32
    // 0x4ff87c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ff880: cmp             w3, w16
    // 0x4ff884: b.eq            #0x4ff90c
    // 0x4ff888: LoadField: r4 = r2->field_13
    //     0x4ff888: ldur            w4, [x2, #0x13]
    // 0x4ff88c: DecompressPointer r4
    //     0x4ff88c: add             x4, x4, HEAP, lsl #32
    // 0x4ff890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ff894: cmp             w4, w16
    // 0x4ff898: b.eq            #0x4ff914
    // 0x4ff89c: r5 = LoadInt32Instr(r3)
    //     0x4ff89c: sbfx            x5, x3, #1, #0x1f
    //     0x4ff8a0: tbz             w3, #0, #0x4ff8a8
    //     0x4ff8a4: ldur            x5, [x3, #7]
    // 0x4ff8a8: r3 = LoadInt32Instr(r4)
    //     0x4ff8a8: sbfx            x3, x4, #1, #0x1f
    //     0x4ff8ac: tbz             w4, #0, #0x4ff8b4
    //     0x4ff8b0: ldur            x3, [x4, #7]
    // 0x4ff8b4: sub             x0, x5, x3
    // 0x4ff8b8: cbz             x0, #0x4ff8c8
    // 0x4ff8bc: LeaveFrame
    //     0x4ff8bc: mov             SP, fp
    //     0x4ff8c0: ldp             fp, lr, [SP], #0x10
    // 0x4ff8c4: ret
    //     0x4ff8c4: ret             
    // 0x4ff8c8: LoadField: r3 = r2->field_33
    //     0x4ff8c8: ldur            w3, [x2, #0x33]
    // 0x4ff8cc: DecompressPointer r3
    //     0x4ff8cc: add             x3, x3, HEAP, lsl #32
    // 0x4ff8d0: LoadField: r2 = r1->field_33
    //     0x4ff8d0: ldur            w2, [x1, #0x33]
    // 0x4ff8d4: DecompressPointer r2
    //     0x4ff8d4: add             x2, x2, HEAP, lsl #32
    // 0x4ff8d8: cmp             w2, w3
    // 0x4ff8dc: b.eq            #0x4ff8fc
    // 0x4ff8e0: tbnz            w3, #4, #0x4ff8ec
    // 0x4ff8e4: r0 = -1
    //     0x4ff8e4: movn            x0, #0
    // 0x4ff8e8: b               #0x4ff8f0
    // 0x4ff8ec: r0 = 1
    //     0x4ff8ec: movz            x0, #0x1
    // 0x4ff8f0: LeaveFrame
    //     0x4ff8f0: mov             SP, fp
    //     0x4ff8f4: ldp             fp, lr, [SP], #0x10
    // 0x4ff8f8: ret
    //     0x4ff8f8: ret             
    // 0x4ff8fc: r0 = 0
    //     0x4ff8fc: movz            x0, #0
    // 0x4ff900: LeaveFrame
    //     0x4ff900: mov             SP, fp
    //     0x4ff904: ldp             fp, lr, [SP], #0x10
    // 0x4ff908: ret
    //     0x4ff908: ret             
    // 0x4ff90c: r9 = _depth
    //     0x4ff90c: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x4ff910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ff910: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ff914: r9 = _depth
    //     0x4ff914: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x4ff918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ff918: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x5000a8, size: 0x124
    // 0x5000a8: EnterFrame
    //     0x5000a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5000ac: mov             fp, SP
    // 0x5000b0: AllocStack(0x28)
    //     0x5000b0: sub             SP, SP, #0x28
    // 0x5000b4: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5000b4: mov             x0, x1
    //     0x5000b8: mov             x1, x2
    //     0x5000bc: stur            x2, [fp, #-8]
    //     0x5000c0: mov             x2, x3
    //     0x5000c4: stur            x3, [fp, #-0x10]
    // 0x5000c8: CheckStackOverflow
    //     0x5000c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5000cc: cmp             SP, x16
    //     0x5000d0: b.ls            #0x5001c4
    // 0x5000d4: r1 = 2
    //     0x5000d4: movz            x1, #0x2
    // 0x5000d8: r0 = AllocateContext()
    //     0x5000d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5000dc: mov             x3, x0
    // 0x5000e0: ldur            x0, [fp, #-0x10]
    // 0x5000e4: stur            x3, [fp, #-0x18]
    // 0x5000e8: StoreField: r3->field_f = r0
    //     0x5000e8: stur            w0, [x3, #0xf]
    // 0x5000ec: mov             x2, x3
    // 0x5000f0: r1 = Function 'visit':.
    //     0x5000f0: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] AnonymousClosure: (0x5001cc), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x5000a8)
    // 0x5000f4: r0 = AllocateClosure()
    //     0x5000f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5000f8: ldur            x3, [fp, #-0x18]
    // 0x5000fc: StoreField: r3->field_13 = r0
    //     0x5000fc: stur            w0, [x3, #0x13]
    // 0x500100: ldur            x4, [fp, #-8]
    // 0x500104: r0 = LoadClassIdInstr(r4)
    //     0x500104: ldur            x0, [x4, #-1]
    //     0x500108: ubfx            x0, x0, #0xc, #0x14
    // 0x50010c: mov             x1, x4
    // 0x500110: ldur            x2, [fp, #-0x10]
    // 0x500114: r0 = GDT[cid_x0 + 0x7410]()
    //     0x500114: movz            x17, #0x7410
    //     0x500118: add             lr, x0, x17
    //     0x50011c: ldr             lr, [x21, lr, lsl #3]
    //     0x500120: blr             lr
    // 0x500124: ldur            x1, [fp, #-8]
    // 0x500128: r0 = LoadClassIdInstr(r1)
    //     0x500128: ldur            x0, [x1, #-1]
    //     0x50012c: ubfx            x0, x0, #0xc, #0x14
    // 0x500130: r0 = GDT[cid_x0 + 0xe77]()
    //     0x500130: add             lr, x0, #0xe77
    //     0x500134: ldr             lr, [x21, lr, lsl #3]
    //     0x500138: blr             lr
    // 0x50013c: mov             x3, x0
    // 0x500140: stur            x3, [fp, #-8]
    // 0x500144: cmp             w3, NULL
    // 0x500148: b.eq            #0x5001b4
    // 0x50014c: ldur            x4, [fp, #-0x18]
    // 0x500150: LoadField: r2 = r4->field_f
    //     0x500150: ldur            w2, [x4, #0xf]
    // 0x500154: DecompressPointer r2
    //     0x500154: add             x2, x2, HEAP, lsl #32
    // 0x500158: r0 = LoadClassIdInstr(r3)
    //     0x500158: ldur            x0, [x3, #-1]
    //     0x50015c: ubfx            x0, x0, #0xc, #0x14
    // 0x500160: mov             x1, x3
    // 0x500164: r0 = GDT[cid_x0 + 0x7410]()
    //     0x500164: movz            x17, #0x7410
    //     0x500168: add             lr, x0, x17
    //     0x50016c: ldr             lr, [x21, lr, lsl #3]
    //     0x500170: blr             lr
    // 0x500174: ldur            x1, [fp, #-8]
    // 0x500178: r0 = LoadClassIdInstr(r1)
    //     0x500178: ldur            x0, [x1, #-1]
    //     0x50017c: ubfx            x0, x0, #0xc, #0x14
    // 0x500180: r0 = GDT[cid_x0 + 0xe77]()
    //     0x500180: add             lr, x0, #0xe77
    //     0x500184: ldr             lr, [x21, lr, lsl #3]
    //     0x500188: blr             lr
    // 0x50018c: cmp             w0, NULL
    // 0x500190: b.eq            #0x5001b4
    // 0x500194: ldur            x1, [fp, #-0x18]
    // 0x500198: LoadField: r2 = r1->field_13
    //     0x500198: ldur            w2, [x1, #0x13]
    // 0x50019c: DecompressPointer r2
    //     0x50019c: add             x2, x2, HEAP, lsl #32
    // 0x5001a0: stp             x0, x2, [SP]
    // 0x5001a4: mov             x0, x2
    // 0x5001a8: ClosureCall
    //     0x5001a8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5001ac: ldur            x2, [x0, #0x1f]
    //     0x5001b0: blr             x2
    // 0x5001b4: r0 = Null
    //     0x5001b4: mov             x0, NULL
    // 0x5001b8: LeaveFrame
    //     0x5001b8: mov             SP, fp
    //     0x5001bc: ldp             fp, lr, [SP], #0x10
    // 0x5001c0: ret
    //     0x5001c0: ret             
    // 0x5001c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5001c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5001c8: b               #0x5000d4
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x5001cc, size: 0x10c
    // 0x5001cc: EnterFrame
    //     0x5001cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5001d0: mov             fp, SP
    // 0x5001d4: AllocStack(0x20)
    //     0x5001d4: sub             SP, SP, #0x20
    // 0x5001d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5001d8: ldr             x0, [fp, #0x18]
    //     0x5001dc: ldur            w3, [x0, #0x17]
    //     0x5001e0: add             x3, x3, HEAP, lsl #32
    //     0x5001e4: stur            x3, [fp, #-8]
    // 0x5001e8: CheckStackOverflow
    //     0x5001e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5001ec: cmp             SP, x16
    //     0x5001f0: b.ls            #0x5002d0
    // 0x5001f4: LoadField: r2 = r3->field_f
    //     0x5001f4: ldur            w2, [x3, #0xf]
    // 0x5001f8: DecompressPointer r2
    //     0x5001f8: add             x2, x2, HEAP, lsl #32
    // 0x5001fc: ldr             x4, [fp, #0x10]
    // 0x500200: r0 = LoadClassIdInstr(r4)
    //     0x500200: ldur            x0, [x4, #-1]
    //     0x500204: ubfx            x0, x0, #0xc, #0x14
    // 0x500208: mov             x1, x4
    // 0x50020c: r0 = GDT[cid_x0 + 0x7410]()
    //     0x50020c: movz            x17, #0x7410
    //     0x500210: add             lr, x0, x17
    //     0x500214: ldr             lr, [x21, lr, lsl #3]
    //     0x500218: blr             lr
    // 0x50021c: ldr             x1, [fp, #0x10]
    // 0x500220: r0 = LoadClassIdInstr(r1)
    //     0x500220: ldur            x0, [x1, #-1]
    //     0x500224: ubfx            x0, x0, #0xc, #0x14
    // 0x500228: r0 = GDT[cid_x0 + 0xe77]()
    //     0x500228: add             lr, x0, #0xe77
    //     0x50022c: ldr             lr, [x21, lr, lsl #3]
    //     0x500230: blr             lr
    // 0x500234: mov             x3, x0
    // 0x500238: stur            x3, [fp, #-0x10]
    // 0x50023c: cmp             w3, NULL
    // 0x500240: b.eq            #0x5002c0
    // 0x500244: ldur            x0, [fp, #-8]
    // 0x500248: LoadField: r1 = r0->field_13
    //     0x500248: ldur            w1, [x0, #0x13]
    // 0x50024c: DecompressPointer r1
    //     0x50024c: add             x1, x1, HEAP, lsl #32
    // 0x500250: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x500250: ldur            w4, [x1, #0x17]
    // 0x500254: DecompressPointer r4
    //     0x500254: add             x4, x4, HEAP, lsl #32
    // 0x500258: stur            x4, [fp, #-8]
    // 0x50025c: LoadField: r2 = r4->field_f
    //     0x50025c: ldur            w2, [x4, #0xf]
    // 0x500260: DecompressPointer r2
    //     0x500260: add             x2, x2, HEAP, lsl #32
    // 0x500264: r0 = LoadClassIdInstr(r3)
    //     0x500264: ldur            x0, [x3, #-1]
    //     0x500268: ubfx            x0, x0, #0xc, #0x14
    // 0x50026c: mov             x1, x3
    // 0x500270: r0 = GDT[cid_x0 + 0x7410]()
    //     0x500270: movz            x17, #0x7410
    //     0x500274: add             lr, x0, x17
    //     0x500278: ldr             lr, [x21, lr, lsl #3]
    //     0x50027c: blr             lr
    // 0x500280: ldur            x1, [fp, #-0x10]
    // 0x500284: r0 = LoadClassIdInstr(r1)
    //     0x500284: ldur            x0, [x1, #-1]
    //     0x500288: ubfx            x0, x0, #0xc, #0x14
    // 0x50028c: r0 = GDT[cid_x0 + 0xe77]()
    //     0x50028c: add             lr, x0, #0xe77
    //     0x500290: ldr             lr, [x21, lr, lsl #3]
    //     0x500294: blr             lr
    // 0x500298: cmp             w0, NULL
    // 0x50029c: b.eq            #0x5002c0
    // 0x5002a0: ldur            x1, [fp, #-8]
    // 0x5002a4: LoadField: r2 = r1->field_13
    //     0x5002a4: ldur            w2, [x1, #0x13]
    // 0x5002a8: DecompressPointer r2
    //     0x5002a8: add             x2, x2, HEAP, lsl #32
    // 0x5002ac: stp             x0, x2, [SP]
    // 0x5002b0: mov             x0, x2
    // 0x5002b4: ClosureCall
    //     0x5002b4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5002b8: ldur            x2, [x0, #0x1f]
    //     0x5002bc: blr             x2
    // 0x5002c0: r0 = Null
    //     0x5002c0: mov             x0, NULL
    // 0x5002c4: LeaveFrame
    //     0x5002c4: mov             SP, fp
    //     0x5002c8: ldp             fp, lr, [SP], #0x10
    // 0x5002cc: ret
    //     0x5002cc: ret             
    // 0x5002d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5002d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5002d4: b               #0x5001f4
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x5002d8, size: 0x88
    // 0x5002d8: EnterFrame
    //     0x5002d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5002dc: mov             fp, SP
    // 0x5002e0: AllocStack(0x10)
    //     0x5002e0: sub             SP, SP, #0x10
    // 0x5002e4: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5002e4: mov             x3, x1
    //     0x5002e8: stur            x1, [fp, #-8]
    //     0x5002ec: stur            x2, [fp, #-0x10]
    // 0x5002f0: CheckStackOverflow
    //     0x5002f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5002f4: cmp             SP, x16
    //     0x5002f8: b.ls            #0x500354
    // 0x5002fc: StoreField: r2->field_7 = rNULL
    //     0x5002fc: stur            NULL, [x2, #7]
    // 0x500300: r0 = LoadClassIdInstr(r2)
    //     0x500300: ldur            x0, [x2, #-1]
    //     0x500304: ubfx            x0, x0, #0xc, #0x14
    // 0x500308: mov             x1, x2
    // 0x50030c: r0 = GDT[cid_x0 + 0x1129]()
    //     0x50030c: movz            x17, #0x1129
    //     0x500310: add             lr, x0, x17
    //     0x500314: ldr             lr, [x21, lr, lsl #3]
    //     0x500318: blr             lr
    // 0x50031c: ldur            x0, [fp, #-8]
    // 0x500320: LoadField: r1 = r0->field_1b
    //     0x500320: ldur            w1, [x0, #0x1b]
    // 0x500324: DecompressPointer r1
    //     0x500324: add             x1, x1, HEAP, lsl #32
    // 0x500328: cmp             w1, NULL
    // 0x50032c: b.eq            #0x50035c
    // 0x500330: LoadField: r0 = r1->field_b
    //     0x500330: ldur            w0, [x1, #0xb]
    // 0x500334: DecompressPointer r0
    //     0x500334: add             x0, x0, HEAP, lsl #32
    // 0x500338: mov             x1, x0
    // 0x50033c: ldur            x2, [fp, #-0x10]
    // 0x500340: r0 = add()
    //     0x500340: bl              #0x50039c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x500344: r0 = Null
    //     0x500344: mov             x0, NULL
    // 0x500348: LeaveFrame
    //     0x500348: mov             SP, fp
    //     0x50034c: ldp             fp, lr, [SP], #0x10
    // 0x500350: ret
    //     0x500350: ret             
    // 0x500354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500358: b               #0x5002fc
    // 0x50035c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50035c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x500360, size: 0x3c
    // 0x500360: EnterFrame
    //     0x500360: stp             fp, lr, [SP, #-0x10]!
    //     0x500364: mov             fp, SP
    // 0x500368: ldr             x0, [fp, #0x18]
    // 0x50036c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50036c: ldur            w1, [x0, #0x17]
    // 0x500370: DecompressPointer r1
    //     0x500370: add             x1, x1, HEAP, lsl #32
    // 0x500374: CheckStackOverflow
    //     0x500374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500378: cmp             SP, x16
    //     0x50037c: b.ls            #0x500394
    // 0x500380: ldr             x2, [fp, #0x10]
    // 0x500384: r0 = deactivateChild()
    //     0x500384: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x500388: LeaveFrame
    //     0x500388: mov             SP, fp
    //     0x50038c: ldp             fp, lr, [SP], #0x10
    // 0x500390: ret
    //     0x500390: ret             
    // 0x500394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500398: b               #0x500380
  }
  static _ _deactivateFailedSubtreeRecursively(/* No info */) {
    // ** addr: 0x500538, size: 0x94
    // 0x500538: EnterFrame
    //     0x500538: stp             fp, lr, [SP, #-0x10]!
    //     0x50053c: mov             fp, SP
    // 0x500540: AllocStack(0x40)
    //     0x500540: sub             SP, SP, #0x40
    // 0x500544: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x500544: mov             x2, x1
    //     0x500548: stur            x1, [fp, #-0x40]
    // 0x50054c: CheckStackOverflow
    //     0x50054c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500550: cmp             SP, x16
    //     0x500554: b.ls            #0x5005c4
    // 0x500558: r0 = LoadClassIdInstr(r2)
    //     0x500558: ldur            x0, [x2, #-1]
    //     0x50055c: ubfx            x0, x0, #0xc, #0x14
    // 0x500560: mov             x1, x2
    // 0x500564: r0 = GDT[cid_x0 + 0x121c]()
    //     0x500564: movz            x17, #0x121c
    //     0x500568: add             lr, x0, x17
    //     0x50056c: ldr             lr, [x21, lr, lsl #3]
    //     0x500570: blr             lr
    // 0x500574: b               #0x500584
    // 0x500578: sub             SP, fp, #0x40
    // 0x50057c: ldur            x1, [fp, #-0x40]
    // 0x500580: r0 = _ensureDeactivated()
    //     0x500580: bl              #0x5005fc  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x500584: ldur            x3, [fp, #-0x40]
    // 0x500588: r0 = Instance__ElementLifecycle
    //     0x500588: ldr             x0, [PP, #0x29d8]  ; [pp+0x29d8] Obj!_ElementLifecycle@a02901
    // 0x50058c: StoreField: r3->field_23 = r0
    //     0x50058c: stur            w0, [x3, #0x23]
    // 0x500590: r0 = LoadClassIdInstr(r3)
    //     0x500590: ldur            x0, [x3, #-1]
    //     0x500594: ubfx            x0, x0, #0xc, #0x14
    // 0x500598: mov             x1, x3
    // 0x50059c: r2 = Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@20042623': static.
    //     0x50059c: ldr             x2, [PP, #0x29e0]  ; [pp+0x29e0] Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@20042623': static. (0x1ba8be905cc)
    // 0x5005a0: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x5005a0: add             lr, x0, #0xbbe
    //     0x5005a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5005a8: blr             lr
    // 0x5005ac: b               #0x5005b4
    // 0x5005b0: sub             SP, fp, #0x40
    // 0x5005b4: r0 = Null
    //     0x5005b4: mov             x0, NULL
    // 0x5005b8: LeaveFrame
    //     0x5005b8: mov             SP, fp
    //     0x5005bc: ldp             fp, lr, [SP], #0x10
    // 0x5005c0: ret
    //     0x5005c0: ret             
    // 0x5005c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5005c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5005c8: b               #0x500558
  }
  [closure] static void _deactivateFailedSubtreeRecursively(dynamic, Element) {
    // ** addr: 0x5005cc, size: 0x30
    // 0x5005cc: EnterFrame
    //     0x5005cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5005d0: mov             fp, SP
    // 0x5005d4: CheckStackOverflow
    //     0x5005d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5005d8: cmp             SP, x16
    //     0x5005dc: b.ls            #0x5005f4
    // 0x5005e0: ldr             x1, [fp, #0x10]
    // 0x5005e4: r0 = _deactivateFailedSubtreeRecursively()
    //     0x5005e4: bl              #0x500538  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x5005e8: LeaveFrame
    //     0x5005e8: mov             SP, fp
    //     0x5005ec: ldp             fp, lr, [SP], #0x10
    // 0x5005f0: ret
    //     0x5005f0: ret             
    // 0x5005f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5005f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5005f8: b               #0x5005e0
  }
  _ _ensureDeactivated(/* No info */) {
    // ** addr: 0x5005fc, size: 0xf8
    // 0x5005fc: EnterFrame
    //     0x5005fc: stp             fp, lr, [SP, #-0x10]!
    //     0x500600: mov             fp, SP
    // 0x500604: AllocStack(0x20)
    //     0x500604: sub             SP, SP, #0x20
    // 0x500608: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x500608: mov             x2, x1
    //     0x50060c: stur            x1, [fp, #-8]
    // 0x500610: CheckStackOverflow
    //     0x500610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500614: cmp             SP, x16
    //     0x500618: b.ls            #0x5006e4
    // 0x50061c: LoadField: r1 = r2->field_2b
    //     0x50061c: ldur            w1, [x2, #0x2b]
    // 0x500620: DecompressPointer r1
    //     0x500620: add             x1, x1, HEAP, lsl #32
    // 0x500624: cmp             w1, NULL
    // 0x500628: b.eq            #0x5006c4
    // 0x50062c: LoadField: r0 = r1->field_f
    //     0x50062c: ldur            x0, [x1, #0xf]
    // 0x500630: cbz             x0, #0x5006c4
    // 0x500634: r0 = iterator()
    //     0x500634: bl              #0x5f4354  ; [dart:collection] _HashSet::iterator
    // 0x500638: stur            x0, [fp, #-0x18]
    // 0x50063c: LoadField: r2 = r0->field_7
    //     0x50063c: ldur            w2, [x0, #7]
    // 0x500640: DecompressPointer r2
    //     0x500640: add             x2, x2, HEAP, lsl #32
    // 0x500644: stur            x2, [fp, #-0x10]
    // 0x500648: CheckStackOverflow
    //     0x500648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50064c: cmp             SP, x16
    //     0x500650: b.ls            #0x5006ec
    // 0x500654: mov             x1, x0
    // 0x500658: r0 = moveNext()
    //     0x500658: bl              #0x7aec20  ; [dart:collection] _HashSetIterator::moveNext
    // 0x50065c: tbnz            w0, #4, #0x5006c4
    // 0x500660: ldur            x3, [fp, #-0x18]
    // 0x500664: LoadField: r4 = r3->field_23
    //     0x500664: ldur            w4, [x3, #0x23]
    // 0x500668: DecompressPointer r4
    //     0x500668: add             x4, x4, HEAP, lsl #32
    // 0x50066c: stur            x4, [fp, #-0x20]
    // 0x500670: cmp             w4, NULL
    // 0x500674: b.ne            #0x5006a4
    // 0x500678: mov             x0, x4
    // 0x50067c: ldur            x2, [fp, #-0x10]
    // 0x500680: r1 = Null
    //     0x500680: mov             x1, NULL
    // 0x500684: cmp             w2, NULL
    // 0x500688: b.eq            #0x5006a4
    // 0x50068c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50068c: ldur            w4, [x2, #0x17]
    // 0x500690: DecompressPointer r4
    //     0x500690: add             x4, x4, HEAP, lsl #32
    // 0x500694: r8 = X0
    //     0x500694: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x500698: LoadField: r9 = r4->field_7
    //     0x500698: ldur            x9, [x4, #7]
    // 0x50069c: r3 = Null
    //     0x50069c: ldr             x3, [PP, #0x29e8]  ; [pp+0x29e8] Null
    // 0x5006a0: blr             x9
    // 0x5006a4: ldur            x0, [fp, #-0x20]
    // 0x5006a8: LoadField: r1 = r0->field_3f
    //     0x5006a8: ldur            w1, [x0, #0x3f]
    // 0x5006ac: DecompressPointer r1
    //     0x5006ac: add             x1, x1, HEAP, lsl #32
    // 0x5006b0: ldur            x2, [fp, #-8]
    // 0x5006b4: r0 = remove()
    //     0x5006b4: bl              #0x7e3b10  ; [dart:collection] _HashMap::remove
    // 0x5006b8: ldur            x0, [fp, #-0x18]
    // 0x5006bc: ldur            x2, [fp, #-0x10]
    // 0x5006c0: b               #0x500648
    // 0x5006c4: ldur            x1, [fp, #-8]
    // 0x5006c8: r2 = Instance__ElementLifecycle
    //     0x5006c8: ldr             x2, [PP, #0x29f8]  ; [pp+0x29f8] Obj!_ElementLifecycle@a02921
    // 0x5006cc: StoreField: r1->field_27 = rNULL
    //     0x5006cc: stur            NULL, [x1, #0x27]
    // 0x5006d0: StoreField: r1->field_23 = r2
    //     0x5006d0: stur            w2, [x1, #0x23]
    // 0x5006d4: r0 = Null
    //     0x5006d4: mov             x0, NULL
    // 0x5006d8: LeaveFrame
    //     0x5006d8: mov             SP, fp
    //     0x5006dc: ldp             fp, lr, [SP], #0x10
    // 0x5006e0: ret
    //     0x5006e0: ret             
    // 0x5006e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5006e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5006e8: b               #0x50061c
    // 0x5006ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5006ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5006f0: b               #0x500654
  }
  get _ size(/* No info */) {
    // ** addr: 0x5d2438, size: 0x58
    // 0x5d2438: EnterFrame
    //     0x5d2438: stp             fp, lr, [SP, #-0x10]!
    //     0x5d243c: mov             fp, SP
    // 0x5d2440: CheckStackOverflow
    //     0x5d2440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2444: cmp             SP, x16
    //     0x5d2448: b.ls            #0x5d2488
    // 0x5d244c: r0 = findRenderObject()
    //     0x5d244c: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5d2450: r1 = LoadClassIdInstr(r0)
    //     0x5d2450: ldur            x1, [x0, #-1]
    //     0x5d2454: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2458: sub             x16, x1, #0xaa0
    // 0x5d245c: cmp             x16, #0x85
    // 0x5d2460: b.hi            #0x5d2478
    // 0x5d2464: mov             x1, x0
    // 0x5d2468: r0 = size()
    //     0x5d2468: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5d246c: LeaveFrame
    //     0x5d246c: mov             SP, fp
    //     0x5d2470: ldp             fp, lr, [SP], #0x10
    // 0x5d2474: ret
    //     0x5d2474: ret             
    // 0x5d2478: r0 = Null
    //     0x5d2478: mov             x0, NULL
    // 0x5d247c: LeaveFrame
    //     0x5d247c: mov             SP, fp
    //     0x5d2480: ldp             fp, lr, [SP], #0x10
    // 0x5d2484: ret
    //     0x5d2484: ret             
    // 0x5d2488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d248c: b               #0x5d244c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5d5e30, size: 0x3c
    // 0x5d5e30: ldr             x1, [SP, #8]
    // 0x5d5e34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d5e34: ldur            w2, [x1, #0x17]
    // 0x5d5e38: DecompressPointer r2
    //     0x5d5e38: add             x2, x2, HEAP, lsl #32
    // 0x5d5e3c: ldr             x0, [SP]
    // 0x5d5e40: StoreField: r2->field_f = r0
    //     0x5d5e40: stur            w0, [x2, #0xf]
    //     0x5d5e44: ldurb           w16, [x2, #-1]
    //     0x5d5e48: ldurb           w17, [x0, #-1]
    //     0x5d5e4c: and             x16, x17, x16, lsr #2
    //     0x5d5e50: tst             x16, HEAP, lsr #32
    //     0x5d5e54: b.eq            #0x5d5e64
    //     0x5d5e58: str             lr, [SP, #-8]!
    //     0x5d5e5c: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x5d5e60: ldr             lr, [SP], #8
    // 0x5d5e64: r0 = Null
    //     0x5d5e64: mov             x0, NULL
    // 0x5d5e68: ret
    //     0x5d5e68: ret             
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x6976bc, size: 0x2e4
    // 0x6976bc: EnterFrame
    //     0x6976bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6976c0: mov             fp, SP
    // 0x6976c4: AllocStack(0x38)
    //     0x6976c4: sub             SP, SP, #0x38
    // 0x6976c8: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6976c8: mov             x3, x1
    //     0x6976cc: mov             x0, x2
    //     0x6976d0: stur            x1, [fp, #-8]
    //     0x6976d4: stur            x2, [fp, #-0x10]
    // 0x6976d8: CheckStackOverflow
    //     0x6976d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6976dc: cmp             SP, x16
    //     0x6976e0: b.ls            #0x697998
    // 0x6976e4: r1 = <DiagnosticsNode>
    //     0x6976e4: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x6976e8: r2 = 0
    //     0x6976e8: movz            x2, #0
    // 0x6976ec: r0 = _GrowableList()
    //     0x6976ec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6976f0: r1 = <Element>
    //     0x6976f0: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x6976f4: r2 = 0
    //     0x6976f4: movz            x2, #0
    // 0x6976f8: stur            x0, [fp, #-0x18]
    // 0x6976fc: r0 = _GrowableList()
    //     0x6976fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x697700: stur            x0, [fp, #-0x20]
    // 0x697704: r1 = 1
    //     0x697704: movz            x1, #0x1
    // 0x697708: r0 = AllocateContext()
    //     0x697708: bl              #0x934ad4  ; AllocateContextStub
    // 0x69770c: mov             x1, x0
    // 0x697710: ldur            x0, [fp, #-0x20]
    // 0x697714: StoreField: r1->field_f = r0
    //     0x697714: stur            w0, [x1, #0xf]
    // 0x697718: mov             x2, x1
    // 0x69771c: r1 = Function '<anonymous closure>':.
    //     0x69771c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31378] AnonymousClosure: (0x697a68), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x6976bc)
    //     0x697720: ldr             x1, [x1, #0x378]
    // 0x697724: r0 = AllocateClosure()
    //     0x697724: bl              #0x934ea8  ; AllocateClosureStub
    // 0x697728: ldur            x1, [fp, #-8]
    // 0x69772c: mov             x2, x0
    // 0x697730: r0 = visitAncestorElements()
    //     0x697730: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x697734: r1 = Null
    //     0x697734: mov             x1, NULL
    // 0x697738: r2 = 6
    //     0x697738: movz            x2, #0x6
    // 0x69773c: r0 = AllocateArray()
    //     0x69773c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x697740: r16 = "The specific widget that could not find a "
    //     0x697740: add             x16, PP, #0x31, lsl #12  ; [pp+0x31380] "The specific widget that could not find a "
    //     0x697744: ldr             x16, [x16, #0x380]
    // 0x697748: StoreField: r0->field_f = r16
    //     0x697748: stur            w16, [x0, #0xf]
    // 0x69774c: ldur            x1, [fp, #-0x10]
    // 0x697750: StoreField: r0->field_13 = r1
    //     0x697750: stur            w1, [x0, #0x13]
    // 0x697754: r16 = " ancestor was"
    //     0x697754: add             x16, PP, #0x31, lsl #12  ; [pp+0x31388] " ancestor was"
    //     0x697758: ldr             x16, [x16, #0x388]
    // 0x69775c: ArrayStore: r0[0] = r16  ; List_4
    //     0x69775c: stur            w16, [x0, #0x17]
    // 0x697760: str             x0, [SP]
    // 0x697764: r0 = _interpolate()
    //     0x697764: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x697768: r1 = <Element>
    //     0x697768: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x69776c: r0 = DiagnosticsProperty()
    //     0x69776c: bl              #0x3f8ecc  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x697770: mov             x2, x0
    // 0x697774: r0 = Instance__NoDefaultValue
    //     0x697774: ldr             x0, [PP, #0x2408]  ; [pp+0x2408] Obj!_NoDefaultValue@961561
    // 0x697778: stur            x2, [fp, #-0x30]
    // 0x69777c: StoreField: r2->field_23 = r0
    //     0x69777c: stur            w0, [x2, #0x23]
    // 0x697780: r0 = false
    //     0x697780: add             x0, NULL, #0x30  ; false
    // 0x697784: StoreField: r2->field_13 = r0
    //     0x697784: stur            w0, [x2, #0x13]
    // 0x697788: r0 = true
    //     0x697788: add             x0, NULL, #0x20  ; true
    // 0x69778c: StoreField: r2->field_1b = r0
    //     0x69778c: stur            w0, [x2, #0x1b]
    // 0x697790: ldur            x0, [fp, #-8]
    // 0x697794: ArrayStore: r2[0] = r0  ; List_4
    //     0x697794: stur            w0, [x2, #0x17]
    // 0x697798: r3 = Instance_DiagnosticLevel
    //     0x697798: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x69779c: StoreField: r2->field_27 = r3
    //     0x69779c: stur            w3, [x2, #0x27]
    // 0x6977a0: ldur            x0, [fp, #-0x18]
    // 0x6977a4: LoadField: r1 = r0->field_b
    //     0x6977a4: ldur            w1, [x0, #0xb]
    // 0x6977a8: LoadField: r4 = r0->field_f
    //     0x6977a8: ldur            w4, [x0, #0xf]
    // 0x6977ac: DecompressPointer r4
    //     0x6977ac: add             x4, x4, HEAP, lsl #32
    // 0x6977b0: LoadField: r5 = r4->field_b
    //     0x6977b0: ldur            w5, [x4, #0xb]
    // 0x6977b4: r4 = LoadInt32Instr(r1)
    //     0x6977b4: sbfx            x4, x1, #1, #0x1f
    // 0x6977b8: stur            x4, [fp, #-0x28]
    // 0x6977bc: r1 = LoadInt32Instr(r5)
    //     0x6977bc: sbfx            x1, x5, #1, #0x1f
    // 0x6977c0: cmp             x4, x1
    // 0x6977c4: b.ne            #0x6977d0
    // 0x6977c8: mov             x1, x0
    // 0x6977cc: r0 = _growToNextCapacity()
    //     0x6977cc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6977d0: ldur            x2, [fp, #-0x18]
    // 0x6977d4: ldur            x4, [fp, #-0x20]
    // 0x6977d8: ldur            x3, [fp, #-0x28]
    // 0x6977dc: add             x0, x3, #1
    // 0x6977e0: lsl             x1, x0, #1
    // 0x6977e4: StoreField: r2->field_b = r1
    //     0x6977e4: stur            w1, [x2, #0xb]
    // 0x6977e8: LoadField: r1 = r2->field_f
    //     0x6977e8: ldur            w1, [x2, #0xf]
    // 0x6977ec: DecompressPointer r1
    //     0x6977ec: add             x1, x1, HEAP, lsl #32
    // 0x6977f0: ldur            x0, [fp, #-0x30]
    // 0x6977f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6977f4: add             x25, x1, x3, lsl #2
    //     0x6977f8: add             x25, x25, #0xf
    //     0x6977fc: str             w0, [x25]
    //     0x697800: tbz             w0, #0, #0x69781c
    //     0x697804: ldurb           w16, [x1, #-1]
    //     0x697808: ldurb           w17, [x0, #-1]
    //     0x69780c: and             x16, x17, x16, lsr #2
    //     0x697810: tst             x16, HEAP, lsr #32
    //     0x697814: b.eq            #0x69781c
    //     0x697818: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69781c: LoadField: r0 = r4->field_b
    //     0x69781c: ldur            w0, [x4, #0xb]
    // 0x697820: cbz             w0, #0x6978b4
    // 0x697824: mov             x1, x4
    // 0x697828: r0 = describeElements()
    //     0x697828: bl              #0x6979a0  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x69782c: mov             x2, x0
    // 0x697830: ldur            x0, [fp, #-0x18]
    // 0x697834: stur            x2, [fp, #-8]
    // 0x697838: LoadField: r1 = r0->field_b
    //     0x697838: ldur            w1, [x0, #0xb]
    // 0x69783c: LoadField: r3 = r0->field_f
    //     0x69783c: ldur            w3, [x0, #0xf]
    // 0x697840: DecompressPointer r3
    //     0x697840: add             x3, x3, HEAP, lsl #32
    // 0x697844: LoadField: r4 = r3->field_b
    //     0x697844: ldur            w4, [x3, #0xb]
    // 0x697848: r3 = LoadInt32Instr(r1)
    //     0x697848: sbfx            x3, x1, #1, #0x1f
    // 0x69784c: stur            x3, [fp, #-0x28]
    // 0x697850: r1 = LoadInt32Instr(r4)
    //     0x697850: sbfx            x1, x4, #1, #0x1f
    // 0x697854: cmp             x3, x1
    // 0x697858: b.ne            #0x697864
    // 0x69785c: mov             x1, x0
    // 0x697860: r0 = _growToNextCapacity()
    //     0x697860: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x697864: ldur            x3, [fp, #-0x18]
    // 0x697868: ldur            x2, [fp, #-0x28]
    // 0x69786c: add             x0, x2, #1
    // 0x697870: lsl             x1, x0, #1
    // 0x697874: StoreField: r3->field_b = r1
    //     0x697874: stur            w1, [x3, #0xb]
    // 0x697878: LoadField: r1 = r3->field_f
    //     0x697878: ldur            w1, [x3, #0xf]
    // 0x69787c: DecompressPointer r1
    //     0x69787c: add             x1, x1, HEAP, lsl #32
    // 0x697880: ldur            x0, [fp, #-8]
    // 0x697884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x697884: add             x25, x1, x2, lsl #2
    //     0x697888: add             x25, x25, #0xf
    //     0x69788c: str             w0, [x25]
    //     0x697890: tbz             w0, #0, #0x6978ac
    //     0x697894: ldurb           w16, [x1, #-1]
    //     0x697898: ldurb           w17, [x0, #-1]
    //     0x69789c: and             x16, x17, x16, lsr #2
    //     0x6978a0: tst             x16, HEAP, lsr #32
    //     0x6978a4: b.eq            #0x6978ac
    //     0x6978a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6978ac: mov             x2, x3
    // 0x6978b0: b               #0x697988
    // 0x6978b4: ldur            x0, [fp, #-0x10]
    // 0x6978b8: mov             x3, x2
    // 0x6978bc: r1 = Null
    //     0x6978bc: mov             x1, NULL
    // 0x6978c0: r2 = 6
    //     0x6978c0: movz            x2, #0x6
    // 0x6978c4: r0 = AllocateArray()
    //     0x6978c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6978c8: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x6978c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31390] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x6978cc: ldr             x16, [x16, #0x390]
    // 0x6978d0: StoreField: r0->field_f = r16
    //     0x6978d0: stur            w16, [x0, #0xf]
    // 0x6978d4: ldur            x1, [fp, #-0x10]
    // 0x6978d8: StoreField: r0->field_13 = r1
    //     0x6978d8: stur            w1, [x0, #0x13]
    // 0x6978dc: r16 = "\" ancestor."
    //     0x6978dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31398] "\" ancestor."
    //     0x6978e0: ldr             x16, [x16, #0x398]
    // 0x6978e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6978e4: stur            w16, [x0, #0x17]
    // 0x6978e8: str             x0, [SP]
    // 0x6978ec: r0 = _interpolate()
    //     0x6978ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6978f0: r1 = <List<Object>>
    //     0x6978f0: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6978f4: stur            x0, [fp, #-8]
    // 0x6978f8: r0 = ErrorDescription()
    //     0x6978f8: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6978fc: mov             x1, x0
    // 0x697900: ldur            x2, [fp, #-8]
    // 0x697904: r3 = Instance_DiagnosticLevel
    //     0x697904: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x697908: stur            x0, [fp, #-8]
    // 0x69790c: r0 = _ErrorDiagnostic()
    //     0x69790c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x697910: ldur            x0, [fp, #-0x18]
    // 0x697914: LoadField: r1 = r0->field_b
    //     0x697914: ldur            w1, [x0, #0xb]
    // 0x697918: LoadField: r2 = r0->field_f
    //     0x697918: ldur            w2, [x0, #0xf]
    // 0x69791c: DecompressPointer r2
    //     0x69791c: add             x2, x2, HEAP, lsl #32
    // 0x697920: LoadField: r3 = r2->field_b
    //     0x697920: ldur            w3, [x2, #0xb]
    // 0x697924: r2 = LoadInt32Instr(r1)
    //     0x697924: sbfx            x2, x1, #1, #0x1f
    // 0x697928: stur            x2, [fp, #-0x28]
    // 0x69792c: r1 = LoadInt32Instr(r3)
    //     0x69792c: sbfx            x1, x3, #1, #0x1f
    // 0x697930: cmp             x2, x1
    // 0x697934: b.ne            #0x697940
    // 0x697938: mov             x1, x0
    // 0x69793c: r0 = _growToNextCapacity()
    //     0x69793c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x697940: ldur            x2, [fp, #-0x18]
    // 0x697944: ldur            x3, [fp, #-0x28]
    // 0x697948: add             x4, x3, #1
    // 0x69794c: lsl             x5, x4, #1
    // 0x697950: StoreField: r2->field_b = r5
    //     0x697950: stur            w5, [x2, #0xb]
    // 0x697954: LoadField: r1 = r2->field_f
    //     0x697954: ldur            w1, [x2, #0xf]
    // 0x697958: DecompressPointer r1
    //     0x697958: add             x1, x1, HEAP, lsl #32
    // 0x69795c: ldur            x0, [fp, #-8]
    // 0x697960: ArrayStore: r1[r3] = r0  ; List_4
    //     0x697960: add             x25, x1, x3, lsl #2
    //     0x697964: add             x25, x25, #0xf
    //     0x697968: str             w0, [x25]
    //     0x69796c: tbz             w0, #0, #0x697988
    //     0x697970: ldurb           w16, [x1, #-1]
    //     0x697974: ldurb           w17, [x0, #-1]
    //     0x697978: and             x16, x17, x16, lsr #2
    //     0x69797c: tst             x16, HEAP, lsr #32
    //     0x697980: b.eq            #0x697988
    //     0x697984: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x697988: mov             x0, x2
    // 0x69798c: LeaveFrame
    //     0x69798c: mov             SP, fp
    //     0x697990: ldp             fp, lr, [SP], #0x10
    // 0x697994: ret
    //     0x697994: ret             
    // 0x697998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697998: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69799c: b               #0x6976e4
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x6979a0, size: 0x78
    // 0x6979a0: EnterFrame
    //     0x6979a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6979a4: mov             fp, SP
    // 0x6979a8: AllocStack(0x20)
    //     0x6979a8: sub             SP, SP, #0x20
    // 0x6979ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6979ac: mov             x0, x1
    //     0x6979b0: stur            x1, [fp, #-8]
    // 0x6979b4: CheckStackOverflow
    //     0x6979b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6979b8: cmp             SP, x16
    //     0x6979bc: b.ls            #0x697a10
    // 0x6979c0: r1 = Function '<anonymous closure>': static.
    //     0x6979c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x313a0] AnonymousClosure: static (0x697a24), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x6979a0)
    //     0x6979c4: ldr             x1, [x1, #0x3a0]
    // 0x6979c8: r2 = Null
    //     0x6979c8: mov             x2, NULL
    // 0x6979cc: r0 = AllocateClosure()
    //     0x6979cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6979d0: r16 = <DiagnosticsNode>
    //     0x6979d0: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x6979d4: ldur            lr, [fp, #-8]
    // 0x6979d8: stp             lr, x16, [SP, #8]
    // 0x6979dc: str             x0, [SP]
    // 0x6979e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6979e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6979e4: r0 = map()
    //     0x6979e4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6979e8: LoadField: r1 = r0->field_7
    //     0x6979e8: ldur            w1, [x0, #7]
    // 0x6979ec: DecompressPointer r1
    //     0x6979ec: add             x1, x1, HEAP, lsl #32
    // 0x6979f0: mov             x2, x0
    // 0x6979f4: r0 = _GrowableList.of()
    //     0x6979f4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6979f8: r0 = DiagnosticsBlock()
    //     0x6979f8: bl              #0x697a18  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x6979fc: r1 = Instance_DiagnosticLevel
    //     0x6979fc: ldr             x1, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x697a00: StoreField: r0->field_7 = r1
    //     0x697a00: stur            w1, [x0, #7]
    // 0x697a04: LeaveFrame
    //     0x697a04: mov             SP, fp
    //     0x697a08: ldp             fp, lr, [SP], #0x10
    // 0x697a0c: ret
    //     0x697a0c: ret             
    // 0x697a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697a14: b               #0x6979c0
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x697a24, size: 0x44
    // 0x697a24: EnterFrame
    //     0x697a24: stp             fp, lr, [SP, #-0x10]!
    //     0x697a28: mov             fp, SP
    // 0x697a2c: r1 = <Element>
    //     0x697a2c: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x697a30: r0 = DiagnosticsProperty()
    //     0x697a30: bl              #0x3f8ecc  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x697a34: r1 = Instance__NoDefaultValue
    //     0x697a34: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] Obj!_NoDefaultValue@961561
    // 0x697a38: StoreField: r0->field_23 = r1
    //     0x697a38: stur            w1, [x0, #0x23]
    // 0x697a3c: r1 = false
    //     0x697a3c: add             x1, NULL, #0x30  ; false
    // 0x697a40: StoreField: r0->field_13 = r1
    //     0x697a40: stur            w1, [x0, #0x13]
    // 0x697a44: r1 = true
    //     0x697a44: add             x1, NULL, #0x20  ; true
    // 0x697a48: StoreField: r0->field_1b = r1
    //     0x697a48: stur            w1, [x0, #0x1b]
    // 0x697a4c: ldr             x1, [fp, #0x10]
    // 0x697a50: ArrayStore: r0[0] = r1  ; List_4
    //     0x697a50: stur            w1, [x0, #0x17]
    // 0x697a54: r1 = Instance_DiagnosticLevel
    //     0x697a54: ldr             x1, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x697a58: StoreField: r0->field_27 = r1
    //     0x697a58: stur            w1, [x0, #0x27]
    // 0x697a5c: LeaveFrame
    //     0x697a5c: mov             SP, fp
    //     0x697a60: ldp             fp, lr, [SP], #0x10
    // 0x697a64: ret
    //     0x697a64: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x697a68, size: 0xbc
    // 0x697a68: EnterFrame
    //     0x697a68: stp             fp, lr, [SP, #-0x10]!
    //     0x697a6c: mov             fp, SP
    // 0x697a70: AllocStack(0x10)
    //     0x697a70: sub             SP, SP, #0x10
    // 0x697a74: SetupParameters([dynamic _ /* r0 */])
    //     0x697a74: ldr             x0, [fp, #0x18]
    //     0x697a78: ldur            w1, [x0, #0x17]
    //     0x697a7c: add             x1, x1, HEAP, lsl #32
    // 0x697a80: CheckStackOverflow
    //     0x697a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697a84: cmp             SP, x16
    //     0x697a88: b.ls            #0x697b1c
    // 0x697a8c: LoadField: r0 = r1->field_f
    //     0x697a8c: ldur            w0, [x1, #0xf]
    // 0x697a90: DecompressPointer r0
    //     0x697a90: add             x0, x0, HEAP, lsl #32
    // 0x697a94: stur            x0, [fp, #-0x10]
    // 0x697a98: LoadField: r1 = r0->field_b
    //     0x697a98: ldur            w1, [x0, #0xb]
    // 0x697a9c: LoadField: r2 = r0->field_f
    //     0x697a9c: ldur            w2, [x0, #0xf]
    // 0x697aa0: DecompressPointer r2
    //     0x697aa0: add             x2, x2, HEAP, lsl #32
    // 0x697aa4: LoadField: r3 = r2->field_b
    //     0x697aa4: ldur            w3, [x2, #0xb]
    // 0x697aa8: r2 = LoadInt32Instr(r1)
    //     0x697aa8: sbfx            x2, x1, #1, #0x1f
    // 0x697aac: stur            x2, [fp, #-8]
    // 0x697ab0: r1 = LoadInt32Instr(r3)
    //     0x697ab0: sbfx            x1, x3, #1, #0x1f
    // 0x697ab4: cmp             x2, x1
    // 0x697ab8: b.ne            #0x697ac4
    // 0x697abc: mov             x1, x0
    // 0x697ac0: r0 = _growToNextCapacity()
    //     0x697ac0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x697ac4: ldur            x2, [fp, #-0x10]
    // 0x697ac8: ldur            x3, [fp, #-8]
    // 0x697acc: add             x4, x3, #1
    // 0x697ad0: lsl             x5, x4, #1
    // 0x697ad4: StoreField: r2->field_b = r5
    //     0x697ad4: stur            w5, [x2, #0xb]
    // 0x697ad8: LoadField: r1 = r2->field_f
    //     0x697ad8: ldur            w1, [x2, #0xf]
    // 0x697adc: DecompressPointer r1
    //     0x697adc: add             x1, x1, HEAP, lsl #32
    // 0x697ae0: ldr             x0, [fp, #0x10]
    // 0x697ae4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x697ae4: add             x25, x1, x3, lsl #2
    //     0x697ae8: add             x25, x25, #0xf
    //     0x697aec: str             w0, [x25]
    //     0x697af0: tbz             w0, #0, #0x697b0c
    //     0x697af4: ldurb           w16, [x1, #-1]
    //     0x697af8: ldurb           w17, [x0, #-1]
    //     0x697afc: and             x16, x17, x16, lsr #2
    //     0x697b00: tst             x16, HEAP, lsr #32
    //     0x697b04: b.eq            #0x697b0c
    //     0x697b08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x697b0c: r0 = true
    //     0x697b0c: add             x0, NULL, #0x20  ; true
    // 0x697b10: LeaveFrame
    //     0x697b10: mov             SP, fp
    //     0x697b14: ldp             fp, lr, [SP], #0x10
    // 0x697b18: ret
    //     0x697b18: ret             
    // 0x697b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b20: b               #0x697a8c
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x6ab384, size: 0x50
    // 0x6ab384: LoadField: r2 = r1->field_7
    //     0x6ab384: ldur            w2, [x1, #7]
    // 0x6ab388: DecompressPointer r2
    //     0x6ab388: add             x2, x2, HEAP, lsl #32
    // 0x6ab38c: cmp             w2, NULL
    // 0x6ab390: b.ne            #0x6ab39c
    // 0x6ab394: r0 = Null
    //     0x6ab394: mov             x0, NULL
    // 0x6ab398: b               #0x6ab3a8
    // 0x6ab39c: LoadField: r3 = r2->field_27
    //     0x6ab39c: ldur            w3, [x2, #0x27]
    // 0x6ab3a0: DecompressPointer r3
    //     0x6ab3a0: add             x3, x3, HEAP, lsl #32
    // 0x6ab3a4: mov             x0, x3
    // 0x6ab3a8: StoreField: r1->field_27 = r0
    //     0x6ab3a8: stur            w0, [x1, #0x27]
    //     0x6ab3ac: ldurb           w16, [x1, #-1]
    //     0x6ab3b0: ldurb           w17, [x0, #-1]
    //     0x6ab3b4: and             x16, x17, x16, lsr #2
    //     0x6ab3b8: tst             x16, HEAP, lsr #32
    //     0x6ab3bc: b.eq            #0x6ab3cc
    //     0x6ab3c0: str             lr, [SP, #-8]!
    //     0x6ab3c4: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x6ab3c8: ldr             lr, [SP], #8
    // 0x6ab3cc: r0 = Null
    //     0x6ab3cc: mov             x0, NULL
    // 0x6ab3d0: ret
    //     0x6ab3d0: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x6bde80, size: 0x50
    // 0x6bde80: LoadField: r2 = r1->field_7
    //     0x6bde80: ldur            w2, [x1, #7]
    // 0x6bde84: DecompressPointer r2
    //     0x6bde84: add             x2, x2, HEAP, lsl #32
    // 0x6bde88: cmp             w2, NULL
    // 0x6bde8c: b.ne            #0x6bde98
    // 0x6bde90: r0 = Null
    //     0x6bde90: mov             x0, NULL
    // 0x6bde94: b               #0x6bdea4
    // 0x6bde98: LoadField: r3 = r2->field_b
    //     0x6bde98: ldur            w3, [x2, #0xb]
    // 0x6bde9c: DecompressPointer r3
    //     0x6bde9c: add             x3, x3, HEAP, lsl #32
    // 0x6bdea0: mov             x0, x3
    // 0x6bdea4: StoreField: r1->field_b = r0
    //     0x6bdea4: stur            w0, [x1, #0xb]
    //     0x6bdea8: ldurb           w16, [x1, #-1]
    //     0x6bdeac: ldurb           w17, [x0, #-1]
    //     0x6bdeb0: and             x16, x17, x16, lsr #2
    //     0x6bdeb4: tst             x16, HEAP, lsr #32
    //     0x6bdeb8: b.eq            #0x6bdec8
    //     0x6bdebc: str             lr, [SP, #-8]!
    //     0x6bdec0: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x6bdec4: ldr             lr, [SP], #8
    // 0x6bdec8: r0 = Null
    //     0x6bdec8: mov             x0, NULL
    // 0x6bdecc: ret
    //     0x6bdecc: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6be7a4, size: 0x9c
    // 0x6be7a4: EnterFrame
    //     0x6be7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be7a8: mov             fp, SP
    // 0x6be7ac: AllocStack(0x8)
    //     0x6be7ac: sub             SP, SP, #8
    // 0x6be7b0: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x6be7b0: mov             x0, x1
    //     0x6be7b4: stur            x1, [fp, #-8]
    // 0x6be7b8: CheckStackOverflow
    //     0x6be7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be7bc: cmp             SP, x16
    //     0x6be7c0: b.ls            #0x6be834
    // 0x6be7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be7c4: ldur            w1, [x0, #0x17]
    // 0x6be7c8: DecompressPointer r1
    //     0x6be7c8: add             x1, x1, HEAP, lsl #32
    // 0x6be7cc: cmp             w1, NULL
    // 0x6be7d0: b.ne            #0x6be7dc
    // 0x6be7d4: r2 = Null
    //     0x6be7d4: mov             x2, NULL
    // 0x6be7d8: b               #0x6be7e4
    // 0x6be7dc: LoadField: r2 = r1->field_7
    //     0x6be7dc: ldur            w2, [x1, #7]
    // 0x6be7e0: DecompressPointer r2
    //     0x6be7e0: add             x2, x2, HEAP, lsl #32
    // 0x6be7e4: r1 = LoadClassIdInstr(r2)
    //     0x6be7e4: ldur            x1, [x2, #-1]
    //     0x6be7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6be7ec: sub             x16, x1, #0x728
    // 0x6be7f0: cmp             x16, #2
    // 0x6be7f4: b.hi            #0x6be810
    // 0x6be7f8: LoadField: r1 = r0->field_1b
    //     0x6be7f8: ldur            w1, [x0, #0x1b]
    // 0x6be7fc: DecompressPointer r1
    //     0x6be7fc: add             x1, x1, HEAP, lsl #32
    // 0x6be800: cmp             w1, NULL
    // 0x6be804: b.eq            #0x6be83c
    // 0x6be808: mov             x3, x0
    // 0x6be80c: r0 = _unregisterGlobalKey()
    //     0x6be80c: bl              #0x6be840  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x6be810: ldur            x1, [fp, #-8]
    // 0x6be814: r2 = Instance__ElementLifecycle
    //     0x6be814: ldr             x2, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a028c1
    // 0x6be818: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6be818: stur            NULL, [x1, #0x17]
    // 0x6be81c: StoreField: r1->field_2b = rNULL
    //     0x6be81c: stur            NULL, [x1, #0x2b]
    // 0x6be820: StoreField: r1->field_23 = r2
    //     0x6be820: stur            w2, [x1, #0x23]
    // 0x6be824: r0 = Null
    //     0x6be824: mov             x0, NULL
    // 0x6be828: LeaveFrame
    //     0x6be828: mov             SP, fp
    //     0x6be82c: ldp             fp, lr, [SP], #0x10
    // 0x6be830: ret
    //     0x6be830: ret             
    // 0x6be834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be838: b               #0x6be7c4
    // 0x6be83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be83c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x6bf170, size: 0x184
    // 0x6bf170: EnterFrame
    //     0x6bf170: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf174: mov             fp, SP
    // 0x6bf178: AllocStack(0xa0)
    //     0x6bf178: sub             SP, SP, #0xa0
    // 0x6bf17c: SetupParameters(Element this /* r1 => r5, fp-0x88 */, dynamic _ /* r2 => r4, fp-0x90 */, dynamic _ /* r3 => r0, fp-0x98 */)
    //     0x6bf17c: mov             x5, x1
    //     0x6bf180: mov             x4, x2
    //     0x6bf184: mov             x0, x3
    //     0x6bf188: stur            x1, [fp, #-0x88]
    //     0x6bf18c: stur            x2, [fp, #-0x90]
    //     0x6bf190: stur            x3, [fp, #-0x98]
    // 0x6bf194: CheckStackOverflow
    //     0x6bf194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf198: cmp             SP, x16
    //     0x6bf19c: b.ls            #0x6bf2e8
    // 0x6bf1a0: LoadField: r6 = r4->field_7
    //     0x6bf1a0: ldur            w6, [x4, #7]
    // 0x6bf1a4: DecompressPointer r6
    //     0x6bf1a4: add             x6, x6, HEAP, lsl #32
    // 0x6bf1a8: stur            x6, [fp, #-0x80]
    // 0x6bf1ac: r1 = LoadClassIdInstr(r6)
    //     0x6bf1ac: ldur            x1, [x6, #-1]
    //     0x6bf1b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf1b4: sub             x16, x1, #0x728
    // 0x6bf1b8: cmp             x16, #2
    // 0x6bf1bc: b.hi            #0x6bf1d8
    // 0x6bf1c0: mov             x1, x5
    // 0x6bf1c4: mov             x2, x6
    // 0x6bf1c8: mov             x3, x4
    // 0x6bf1cc: r0 = _retakeInactiveElement()
    //     0x6bf1cc: bl              #0x6bf78c  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x6bf1d0: mov             x2, x0
    // 0x6bf1d4: b               #0x6bf1dc
    // 0x6bf1d8: r2 = Null
    //     0x6bf1d8: mov             x2, NULL
    // 0x6bf1dc: stur            x2, [fp, #-0x80]
    // 0x6bf1e0: cmp             w2, NULL
    // 0x6bf1e4: b.ne            #0x6bf20c
    // 0x6bf1e8: ldur            x3, [fp, #-0x90]
    // 0x6bf1ec: r0 = LoadClassIdInstr(r3)
    //     0x6bf1ec: ldur            x0, [x3, #-1]
    //     0x6bf1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf1f4: mov             x1, x3
    // 0x6bf1f8: r0 = GDT[cid_x0 + 0x77c3]()
    //     0x6bf1f8: movz            x17, #0x77c3
    //     0x6bf1fc: add             lr, x0, x17
    //     0x6bf200: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf204: blr             lr
    // 0x6bf208: b               #0x6bf210
    // 0x6bf20c: ldur            x0, [fp, #-0x80]
    // 0x6bf210: stur            x0, [fp, #-0xa0]
    // 0x6bf214: ldur            x4, [fp, #-0x80]
    // 0x6bf218: cmp             w4, NULL
    // 0x6bf21c: b.eq            #0x6bf274
    // 0x6bf220: ldur            x5, [fp, #-0x88]
    // 0x6bf224: mov             x1, x4
    // 0x6bf228: mov             x2, x5
    // 0x6bf22c: ldur            x3, [fp, #-0x98]
    // 0x6bf230: r0 = _activateWithParent()
    //     0x6bf230: bl              #0x6bf358  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x6bf234: ldur            x4, [fp, #-0x88]
    // 0x6bf238: r0 = LoadClassIdInstr(r4)
    //     0x6bf238: ldur            x0, [x4, #-1]
    //     0x6bf23c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf240: mov             x1, x4
    // 0x6bf244: ldur            x2, [fp, #-0x80]
    // 0x6bf248: ldur            x3, [fp, #-0x90]
    // 0x6bf24c: ldur            x5, [fp, #-0x98]
    // 0x6bf250: r0 = GDT[cid_x0 + 0x606c]()
    //     0x6bf250: movz            x17, #0x606c
    //     0x6bf254: add             lr, x0, x17
    //     0x6bf258: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf25c: blr             lr
    // 0x6bf260: cmp             w0, NULL
    // 0x6bf264: b.eq            #0x6bf2f0
    // 0x6bf268: LeaveFrame
    //     0x6bf268: mov             SP, fp
    //     0x6bf26c: ldp             fp, lr, [SP], #0x10
    // 0x6bf270: ret
    //     0x6bf270: ret             
    // 0x6bf274: mov             x4, x0
    // 0x6bf278: r0 = LoadClassIdInstr(r4)
    //     0x6bf278: ldur            x0, [x4, #-1]
    //     0x6bf27c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf280: mov             x1, x4
    // 0x6bf284: ldur            x2, [fp, #-0x88]
    // 0x6bf288: ldur            x3, [fp, #-0x98]
    // 0x6bf28c: r0 = GDT[cid_x0 + 0x86e2]()
    //     0x6bf28c: movz            x17, #0x86e2
    //     0x6bf290: add             lr, x0, x17
    //     0x6bf294: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf298: blr             lr
    // 0x6bf29c: ldur            x0, [fp, #-0xa0]
    // 0x6bf2a0: LeaveFrame
    //     0x6bf2a0: mov             SP, fp
    //     0x6bf2a4: ldp             fp, lr, [SP], #0x10
    // 0x6bf2a8: ret
    //     0x6bf2a8: ret             
    // 0x6bf2ac: sub             SP, fp, #0xa0
    // 0x6bf2b0: mov             x3, x0
    // 0x6bf2b4: stur            x0, [fp, #-0x80]
    // 0x6bf2b8: mov             x0, x1
    // 0x6bf2bc: stur            x1, [fp, #-0x90]
    // 0x6bf2c0: ldur            x1, [fp, #-0x88]
    // 0x6bf2c4: ldur            x2, [fp, #-0xa0]
    // 0x6bf2c8: r0 = _deactivateFailedChildSilently()
    //     0x6bf2c8: bl              #0x6bf2f4  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedChildSilently
    // 0x6bf2cc: ldur            x0, [fp, #-0x80]
    // 0x6bf2d0: ldur            x1, [fp, #-0x90]
    // 0x6bf2d4: r0 = ReThrow()
    //     0x6bf2d4: bl              #0x933d9c  ; ReThrowStub
    // 0x6bf2d8: brk             #0
    // 0x6bf2dc: sub             SP, fp, #0xa0
    // 0x6bf2e0: r0 = ReThrow()
    //     0x6bf2e0: bl              #0x933d9c  ; ReThrowStub
    // 0x6bf2e4: brk             #0
    // 0x6bf2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf2e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf2ec: b               #0x6bf1a0
    // 0x6bf2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf2f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deactivateFailedChildSilently(/* No info */) {
    // ** addr: 0x6bf2f4, size: 0x64
    // 0x6bf2f4: EnterFrame
    //     0x6bf2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf2f8: mov             fp, SP
    // 0x6bf2fc: AllocStack(0x48)
    //     0x6bf2fc: sub             SP, SP, #0x48
    // 0x6bf300: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x6bf300: stur            x2, [fp, #-0x48]
    // 0x6bf304: CheckStackOverflow
    //     0x6bf304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf308: cmp             SP, x16
    //     0x6bf30c: b.ls            #0x6bf350
    // 0x6bf310: StoreField: r2->field_7 = rNULL
    //     0x6bf310: stur            NULL, [x2, #7]
    // 0x6bf314: r0 = LoadClassIdInstr(r2)
    //     0x6bf314: ldur            x0, [x2, #-1]
    //     0x6bf318: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf31c: mov             x1, x2
    // 0x6bf320: r0 = GDT[cid_x0 + 0x1129]()
    //     0x6bf320: movz            x17, #0x1129
    //     0x6bf324: add             lr, x0, x17
    //     0x6bf328: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf32c: blr             lr
    // 0x6bf330: ldur            x1, [fp, #-0x48]
    // 0x6bf334: r0 = _deactivateFailedSubtreeRecursively()
    //     0x6bf334: bl              #0x500538  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x6bf338: b               #0x6bf340
    // 0x6bf33c: sub             SP, fp, #0x48
    // 0x6bf340: r0 = Null
    //     0x6bf340: mov             x0, NULL
    // 0x6bf344: LeaveFrame
    //     0x6bf344: mov             SP, fp
    //     0x6bf348: ldp             fp, lr, [SP], #0x10
    // 0x6bf34c: ret
    //     0x6bf34c: ret             
    // 0x6bf350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf354: b               #0x6bf310
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x6bf358, size: 0xe0
    // 0x6bf358: EnterFrame
    //     0x6bf358: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf35c: mov             fp, SP
    // 0x6bf360: AllocStack(0x10)
    //     0x6bf360: sub             SP, SP, #0x10
    // 0x6bf364: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6bf364: mov             x4, x1
    //     0x6bf368: stur            x1, [fp, #-8]
    //     0x6bf36c: mov             x1, x2
    //     0x6bf370: stur            x3, [fp, #-0x10]
    // 0x6bf374: CheckStackOverflow
    //     0x6bf374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf378: cmp             SP, x16
    //     0x6bf37c: b.ls            #0x6bf428
    // 0x6bf380: mov             x0, x1
    // 0x6bf384: StoreField: r4->field_7 = r0
    //     0x6bf384: stur            w0, [x4, #7]
    //     0x6bf388: ldurb           w16, [x4, #-1]
    //     0x6bf38c: ldurb           w17, [x0, #-1]
    //     0x6bf390: and             x16, x17, x16, lsr #2
    //     0x6bf394: tst             x16, HEAP, lsr #32
    //     0x6bf398: b.eq            #0x6bf3a0
    //     0x6bf39c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6bf3a0: LoadField: r0 = r1->field_1b
    //     0x6bf3a0: ldur            w0, [x1, #0x1b]
    // 0x6bf3a4: DecompressPointer r0
    //     0x6bf3a4: add             x0, x0, HEAP, lsl #32
    // 0x6bf3a8: StoreField: r4->field_1b = r0
    //     0x6bf3a8: stur            w0, [x4, #0x1b]
    //     0x6bf3ac: ldurb           w16, [x4, #-1]
    //     0x6bf3b0: ldurb           w17, [x0, #-1]
    //     0x6bf3b4: and             x16, x17, x16, lsr #2
    //     0x6bf3b8: tst             x16, HEAP, lsr #32
    //     0x6bf3bc: b.eq            #0x6bf3c4
    //     0x6bf3c0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6bf3c4: LoadField: r0 = r1->field_13
    //     0x6bf3c4: ldur            w0, [x1, #0x13]
    // 0x6bf3c8: DecompressPointer r0
    //     0x6bf3c8: add             x0, x0, HEAP, lsl #32
    // 0x6bf3cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bf3d0: cmp             w0, w16
    // 0x6bf3d4: b.eq            #0x6bf430
    // 0x6bf3d8: r2 = LoadInt32Instr(r0)
    //     0x6bf3d8: sbfx            x2, x0, #1, #0x1f
    //     0x6bf3dc: tbz             w0, #0, #0x6bf3e4
    //     0x6bf3e0: ldur            x2, [x0, #7]
    // 0x6bf3e4: mov             x1, x4
    // 0x6bf3e8: r0 = _updateDepth()
    //     0x6bf3e8: bl              #0x6bf644  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x6bf3ec: ldur            x1, [fp, #-8]
    // 0x6bf3f0: r0 = _updateBuildScopeRecursively()
    //     0x6bf3f0: bl              #0x6bf4d8  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x6bf3f4: ldur            x1, [fp, #-8]
    // 0x6bf3f8: r0 = _activateRecursively()
    //     0x6bf3f8: bl              #0x6bf438  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x6bf3fc: ldur            x1, [fp, #-8]
    // 0x6bf400: r0 = LoadClassIdInstr(r1)
    //     0x6bf400: ldur            x0, [x1, #-1]
    //     0x6bf404: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf408: ldur            x2, [fp, #-0x10]
    // 0x6bf40c: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x6bf40c: add             lr, x0, #0xfb4
    //     0x6bf410: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf414: blr             lr
    // 0x6bf418: r0 = Null
    //     0x6bf418: mov             x0, NULL
    // 0x6bf41c: LeaveFrame
    //     0x6bf41c: mov             SP, fp
    //     0x6bf420: ldp             fp, lr, [SP], #0x10
    // 0x6bf424: ret
    //     0x6bf424: ret             
    // 0x6bf428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf42c: b               #0x6bf380
    // 0x6bf430: r9 = _depth
    //     0x6bf430: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x6bf434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf434: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x6bf438, size: 0x70
    // 0x6bf438: EnterFrame
    //     0x6bf438: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf43c: mov             fp, SP
    // 0x6bf440: AllocStack(0x8)
    //     0x6bf440: sub             SP, SP, #8
    // 0x6bf444: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6bf444: mov             x2, x1
    //     0x6bf448: stur            x1, [fp, #-8]
    // 0x6bf44c: CheckStackOverflow
    //     0x6bf44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf450: cmp             SP, x16
    //     0x6bf454: b.ls            #0x6bf4a0
    // 0x6bf458: r0 = LoadClassIdInstr(r2)
    //     0x6bf458: ldur            x0, [x2, #-1]
    //     0x6bf45c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf460: mov             x1, x2
    // 0x6bf464: r0 = GDT[cid_x0 + 0x870b]()
    //     0x6bf464: movz            x17, #0x870b
    //     0x6bf468: add             lr, x0, x17
    //     0x6bf46c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf470: blr             lr
    // 0x6bf474: ldur            x1, [fp, #-8]
    // 0x6bf478: r0 = LoadClassIdInstr(r1)
    //     0x6bf478: ldur            x0, [x1, #-1]
    //     0x6bf47c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf480: r2 = Closure: (Element) => void from Function '_activateRecursively@20042623': static.
    //     0x6bf480: ldr             x2, [PP, #0x2a08]  ; [pp+0x2a08] Closure: (Element) => void from Function '_activateRecursively@20042623': static. (0x1ba8c04f4a8)
    // 0x6bf484: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x6bf484: add             lr, x0, #0xbbe
    //     0x6bf488: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf48c: blr             lr
    // 0x6bf490: r0 = Null
    //     0x6bf490: mov             x0, NULL
    // 0x6bf494: LeaveFrame
    //     0x6bf494: mov             SP, fp
    //     0x6bf498: ldp             fp, lr, [SP], #0x10
    // 0x6bf49c: ret
    //     0x6bf49c: ret             
    // 0x6bf4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf4a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf4a4: b               #0x6bf458
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x6bf4a8, size: 0x30
    // 0x6bf4a8: EnterFrame
    //     0x6bf4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf4ac: mov             fp, SP
    // 0x6bf4b0: CheckStackOverflow
    //     0x6bf4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf4b4: cmp             SP, x16
    //     0x6bf4b8: b.ls            #0x6bf4d0
    // 0x6bf4bc: ldr             x1, [fp, #0x10]
    // 0x6bf4c0: r0 = _activateRecursively()
    //     0x6bf4c0: bl              #0x6bf438  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x6bf4c4: LeaveFrame
    //     0x6bf4c4: mov             SP, fp
    //     0x6bf4c8: ldp             fp, lr, [SP], #0x10
    // 0x6bf4cc: ret
    //     0x6bf4cc: ret             
    // 0x6bf4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf4d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf4d4: b               #0x6bf4bc
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x6bf4d8, size: 0x138
    // 0x6bf4d8: EnterFrame
    //     0x6bf4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf4dc: mov             fp, SP
    // 0x6bf4e0: AllocStack(0x10)
    //     0x6bf4e0: sub             SP, SP, #0x10
    // 0x6bf4e4: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x6bf4e4: mov             x2, x1
    //     0x6bf4e8: stur            x1, [fp, #-8]
    // 0x6bf4ec: CheckStackOverflow
    //     0x6bf4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf4f0: cmp             SP, x16
    //     0x6bf4f4: b.ls            #0x6bf608
    // 0x6bf4f8: r0 = LoadClassIdInstr(r2)
    //     0x6bf4f8: ldur            x0, [x2, #-1]
    //     0x6bf4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf500: mov             x1, x2
    // 0x6bf504: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x6bf504: add             lr, x0, #0xd5f
    //     0x6bf508: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf50c: blr             lr
    // 0x6bf510: mov             x3, x0
    // 0x6bf514: ldur            x2, [fp, #-8]
    // 0x6bf518: stur            x3, [fp, #-0x10]
    // 0x6bf51c: LoadField: r1 = r2->field_7
    //     0x6bf51c: ldur            w1, [x2, #7]
    // 0x6bf520: DecompressPointer r1
    //     0x6bf520: add             x1, x1, HEAP, lsl #32
    // 0x6bf524: cmp             w1, NULL
    // 0x6bf528: b.ne            #0x6bf538
    // 0x6bf52c: mov             x0, x3
    // 0x6bf530: r1 = Null
    //     0x6bf530: mov             x1, NULL
    // 0x6bf534: b               #0x6bf554
    // 0x6bf538: r0 = LoadClassIdInstr(r1)
    //     0x6bf538: ldur            x0, [x1, #-1]
    //     0x6bf53c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf540: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x6bf540: add             lr, x0, #0xd5f
    //     0x6bf544: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf548: blr             lr
    // 0x6bf54c: mov             x1, x0
    // 0x6bf550: ldur            x0, [fp, #-0x10]
    // 0x6bf554: cmp             w0, w1
    // 0x6bf558: b.ne            #0x6bf56c
    // 0x6bf55c: r0 = Null
    //     0x6bf55c: mov             x0, NULL
    // 0x6bf560: LeaveFrame
    //     0x6bf560: mov             SP, fp
    //     0x6bf564: ldp             fp, lr, [SP], #0x10
    // 0x6bf568: ret
    //     0x6bf568: ret             
    // 0x6bf56c: ldur            x2, [fp, #-8]
    // 0x6bf570: r0 = false
    //     0x6bf570: add             x0, NULL, #0x30  ; false
    // 0x6bf574: StoreField: r2->field_37 = r0
    //     0x6bf574: stur            w0, [x2, #0x37]
    // 0x6bf578: LoadField: r1 = r2->field_7
    //     0x6bf578: ldur            w1, [x2, #7]
    // 0x6bf57c: DecompressPointer r1
    //     0x6bf57c: add             x1, x1, HEAP, lsl #32
    // 0x6bf580: cmp             w1, NULL
    // 0x6bf584: b.ne            #0x6bf594
    // 0x6bf588: mov             x3, x2
    // 0x6bf58c: r0 = Null
    //     0x6bf58c: mov             x0, NULL
    // 0x6bf590: b               #0x6bf5ac
    // 0x6bf594: r0 = LoadClassIdInstr(r1)
    //     0x6bf594: ldur            x0, [x1, #-1]
    //     0x6bf598: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf59c: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x6bf59c: add             lr, x0, #0xd5f
    //     0x6bf5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf5a4: blr             lr
    // 0x6bf5a8: ldur            x3, [fp, #-8]
    // 0x6bf5ac: StoreField: r3->field_1f = r0
    //     0x6bf5ac: stur            w0, [x3, #0x1f]
    //     0x6bf5b0: ldurb           w16, [x3, #-1]
    //     0x6bf5b4: ldurb           w17, [x0, #-1]
    //     0x6bf5b8: and             x16, x17, x16, lsr #2
    //     0x6bf5bc: tst             x16, HEAP, lsr #32
    //     0x6bf5c0: b.eq            #0x6bf5c8
    //     0x6bf5c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6bf5c8: r1 = Function '<anonymous closure>':.
    //     0x6bf5c8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] AnonymousClosure: (0x6bf610), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x6bf4d8)
    // 0x6bf5cc: r2 = Null
    //     0x6bf5cc: mov             x2, NULL
    // 0x6bf5d0: r0 = AllocateClosure()
    //     0x6bf5d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6bf5d4: ldur            x1, [fp, #-8]
    // 0x6bf5d8: r2 = LoadClassIdInstr(r1)
    //     0x6bf5d8: ldur            x2, [x1, #-1]
    //     0x6bf5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6bf5e0: mov             x16, x0
    // 0x6bf5e4: mov             x0, x2
    // 0x6bf5e8: mov             x2, x16
    // 0x6bf5ec: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x6bf5ec: add             lr, x0, #0xbbe
    //     0x6bf5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf5f4: blr             lr
    // 0x6bf5f8: r0 = Null
    //     0x6bf5f8: mov             x0, NULL
    // 0x6bf5fc: LeaveFrame
    //     0x6bf5fc: mov             SP, fp
    //     0x6bf600: ldp             fp, lr, [SP], #0x10
    // 0x6bf604: ret
    //     0x6bf604: ret             
    // 0x6bf608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf60c: b               #0x6bf4f8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6bf610, size: 0x34
    // 0x6bf610: EnterFrame
    //     0x6bf610: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf614: mov             fp, SP
    // 0x6bf618: CheckStackOverflow
    //     0x6bf618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf61c: cmp             SP, x16
    //     0x6bf620: b.ls            #0x6bf63c
    // 0x6bf624: ldr             x1, [fp, #0x10]
    // 0x6bf628: r0 = _updateBuildScopeRecursively()
    //     0x6bf628: bl              #0x6bf4d8  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x6bf62c: r0 = Null
    //     0x6bf62c: mov             x0, NULL
    // 0x6bf630: LeaveFrame
    //     0x6bf630: mov             SP, fp
    //     0x6bf634: ldp             fp, lr, [SP], #0x10
    // 0x6bf638: ret
    //     0x6bf638: ret             
    // 0x6bf63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf63c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf640: b               #0x6bf624
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x6bf644, size: 0xf4
    // 0x6bf644: EnterFrame
    //     0x6bf644: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf648: mov             fp, SP
    // 0x6bf64c: AllocStack(0x18)
    //     0x6bf64c: sub             SP, SP, #0x18
    // 0x6bf650: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x6bf650: mov             x3, x1
    //     0x6bf654: stur            x1, [fp, #-0x18]
    // 0x6bf658: CheckStackOverflow
    //     0x6bf658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf65c: cmp             SP, x16
    //     0x6bf660: b.ls            #0x6bf728
    // 0x6bf664: add             x4, x2, #1
    // 0x6bf668: stur            x4, [fp, #-0x10]
    // 0x6bf66c: r0 = BoxInt64Instr(r4)
    //     0x6bf66c: sbfiz           x0, x4, #1, #0x1f
    //     0x6bf670: cmp             x4, x0, asr #1
    //     0x6bf674: b.eq            #0x6bf680
    //     0x6bf678: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf67c: stur            x4, [x0, #7]
    // 0x6bf680: stur            x0, [fp, #-8]
    // 0x6bf684: r1 = 1
    //     0x6bf684: movz            x1, #0x1
    // 0x6bf688: r0 = AllocateContext()
    //     0x6bf688: bl              #0x934ad4  ; AllocateContextStub
    // 0x6bf68c: mov             x1, x0
    // 0x6bf690: ldur            x0, [fp, #-8]
    // 0x6bf694: StoreField: r1->field_f = r0
    //     0x6bf694: stur            w0, [x1, #0xf]
    // 0x6bf698: ldur            x3, [fp, #-0x18]
    // 0x6bf69c: LoadField: r2 = r3->field_13
    //     0x6bf69c: ldur            w2, [x3, #0x13]
    // 0x6bf6a0: DecompressPointer r2
    //     0x6bf6a0: add             x2, x2, HEAP, lsl #32
    // 0x6bf6a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bf6a8: cmp             w2, w16
    // 0x6bf6ac: b.eq            #0x6bf730
    // 0x6bf6b0: r4 = LoadInt32Instr(r2)
    //     0x6bf6b0: sbfx            x4, x2, #1, #0x1f
    //     0x6bf6b4: tbz             w2, #0, #0x6bf6bc
    //     0x6bf6b8: ldur            x4, [x2, #7]
    // 0x6bf6bc: ldur            x2, [fp, #-0x10]
    // 0x6bf6c0: cmp             x4, x2
    // 0x6bf6c4: b.ge            #0x6bf718
    // 0x6bf6c8: StoreField: r3->field_13 = r0
    //     0x6bf6c8: stur            w0, [x3, #0x13]
    //     0x6bf6cc: tbz             w0, #0, #0x6bf6e8
    //     0x6bf6d0: ldurb           w16, [x3, #-1]
    //     0x6bf6d4: ldurb           w17, [x0, #-1]
    //     0x6bf6d8: and             x16, x17, x16, lsr #2
    //     0x6bf6dc: tst             x16, HEAP, lsr #32
    //     0x6bf6e0: b.eq            #0x6bf6e8
    //     0x6bf6e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6bf6e8: mov             x2, x1
    // 0x6bf6ec: r1 = Function '<anonymous closure>':.
    //     0x6bf6ec: ldr             x1, [PP, #0x2a18]  ; [pp+0x2a18] AnonymousClosure: (0x6bf738), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x6bf644)
    // 0x6bf6f0: r0 = AllocateClosure()
    //     0x6bf6f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6bf6f4: ldur            x1, [fp, #-0x18]
    // 0x6bf6f8: r2 = LoadClassIdInstr(r1)
    //     0x6bf6f8: ldur            x2, [x1, #-1]
    //     0x6bf6fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6bf700: mov             x16, x0
    // 0x6bf704: mov             x0, x2
    // 0x6bf708: mov             x2, x16
    // 0x6bf70c: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x6bf70c: add             lr, x0, #0xbbe
    //     0x6bf710: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf714: blr             lr
    // 0x6bf718: r0 = Null
    //     0x6bf718: mov             x0, NULL
    // 0x6bf71c: LeaveFrame
    //     0x6bf71c: mov             SP, fp
    //     0x6bf720: ldp             fp, lr, [SP], #0x10
    // 0x6bf724: ret
    //     0x6bf724: ret             
    // 0x6bf728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf72c: b               #0x6bf664
    // 0x6bf730: r9 = _depth
    //     0x6bf730: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x6bf734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf734: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6bf738, size: 0x54
    // 0x6bf738: EnterFrame
    //     0x6bf738: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf73c: mov             fp, SP
    // 0x6bf740: ldr             x0, [fp, #0x18]
    // 0x6bf744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bf744: ldur            w1, [x0, #0x17]
    // 0x6bf748: DecompressPointer r1
    //     0x6bf748: add             x1, x1, HEAP, lsl #32
    // 0x6bf74c: CheckStackOverflow
    //     0x6bf74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf750: cmp             SP, x16
    //     0x6bf754: b.ls            #0x6bf784
    // 0x6bf758: LoadField: r0 = r1->field_f
    //     0x6bf758: ldur            w0, [x1, #0xf]
    // 0x6bf75c: DecompressPointer r0
    //     0x6bf75c: add             x0, x0, HEAP, lsl #32
    // 0x6bf760: r2 = LoadInt32Instr(r0)
    //     0x6bf760: sbfx            x2, x0, #1, #0x1f
    //     0x6bf764: tbz             w0, #0, #0x6bf76c
    //     0x6bf768: ldur            x2, [x0, #7]
    // 0x6bf76c: ldr             x1, [fp, #0x10]
    // 0x6bf770: r0 = _updateDepth()
    //     0x6bf770: bl              #0x6bf644  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x6bf774: r0 = Null
    //     0x6bf774: mov             x0, NULL
    // 0x6bf778: LeaveFrame
    //     0x6bf778: mov             SP, fp
    //     0x6bf77c: ldp             fp, lr, [SP], #0x10
    // 0x6bf780: ret
    //     0x6bf780: ret             
    // 0x6bf784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf788: b               #0x6bf758
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x6bf78c, size: 0x110
    // 0x6bf78c: EnterFrame
    //     0x6bf78c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf790: mov             fp, SP
    // 0x6bf794: AllocStack(0x18)
    //     0x6bf794: sub             SP, SP, #0x18
    // 0x6bf798: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6bf798: mov             x0, x1
    //     0x6bf79c: stur            x1, [fp, #-8]
    //     0x6bf7a0: mov             x1, x2
    //     0x6bf7a4: mov             x2, x3
    //     0x6bf7a8: stur            x3, [fp, #-0x10]
    // 0x6bf7ac: CheckStackOverflow
    //     0x6bf7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf7b0: cmp             SP, x16
    //     0x6bf7b4: b.ls            #0x6bf890
    // 0x6bf7b8: r0 = _currentElement()
    //     0x6bf7b8: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6bf7bc: mov             x2, x0
    // 0x6bf7c0: stur            x2, [fp, #-0x18]
    // 0x6bf7c4: cmp             w2, NULL
    // 0x6bf7c8: b.ne            #0x6bf7dc
    // 0x6bf7cc: r0 = Null
    //     0x6bf7cc: mov             x0, NULL
    // 0x6bf7d0: LeaveFrame
    //     0x6bf7d0: mov             SP, fp
    //     0x6bf7d4: ldp             fp, lr, [SP], #0x10
    // 0x6bf7d8: ret
    //     0x6bf7d8: ret             
    // 0x6bf7dc: r0 = LoadClassIdInstr(r2)
    //     0x6bf7dc: ldur            x0, [x2, #-1]
    //     0x6bf7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf7e4: mov             x1, x2
    // 0x6bf7e8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6bf7e8: sub             lr, x0, #0xed5
    //     0x6bf7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf7f0: blr             lr
    // 0x6bf7f4: mov             x1, x0
    // 0x6bf7f8: ldur            x2, [fp, #-0x10]
    // 0x6bf7fc: r0 = canUpdate()
    //     0x6bf7fc: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6bf800: tbz             w0, #4, #0x6bf814
    // 0x6bf804: r0 = Null
    //     0x6bf804: mov             x0, NULL
    // 0x6bf808: LeaveFrame
    //     0x6bf808: mov             SP, fp
    //     0x6bf80c: ldp             fp, lr, [SP], #0x10
    // 0x6bf810: ret
    //     0x6bf810: ret             
    // 0x6bf814: ldur            x3, [fp, #-0x18]
    // 0x6bf818: LoadField: r4 = r3->field_7
    //     0x6bf818: ldur            w4, [x3, #7]
    // 0x6bf81c: DecompressPointer r4
    //     0x6bf81c: add             x4, x4, HEAP, lsl #32
    // 0x6bf820: stur            x4, [fp, #-0x10]
    // 0x6bf824: cmp             w4, NULL
    // 0x6bf828: b.eq            #0x6bf858
    // 0x6bf82c: r0 = LoadClassIdInstr(r4)
    //     0x6bf82c: ldur            x0, [x4, #-1]
    //     0x6bf830: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf834: mov             x1, x4
    // 0x6bf838: mov             x2, x3
    // 0x6bf83c: r0 = GDT[cid_x0 + 0x8d5c]()
    //     0x6bf83c: movz            x17, #0x8d5c
    //     0x6bf840: add             lr, x0, x17
    //     0x6bf844: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf848: blr             lr
    // 0x6bf84c: ldur            x1, [fp, #-0x10]
    // 0x6bf850: ldur            x2, [fp, #-0x18]
    // 0x6bf854: r0 = deactivateChild()
    //     0x6bf854: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6bf858: ldur            x0, [fp, #-8]
    // 0x6bf85c: LoadField: r1 = r0->field_1b
    //     0x6bf85c: ldur            w1, [x0, #0x1b]
    // 0x6bf860: DecompressPointer r1
    //     0x6bf860: add             x1, x1, HEAP, lsl #32
    // 0x6bf864: cmp             w1, NULL
    // 0x6bf868: b.eq            #0x6bf898
    // 0x6bf86c: LoadField: r0 = r1->field_b
    //     0x6bf86c: ldur            w0, [x1, #0xb]
    // 0x6bf870: DecompressPointer r0
    //     0x6bf870: add             x0, x0, HEAP, lsl #32
    // 0x6bf874: mov             x1, x0
    // 0x6bf878: ldur            x2, [fp, #-0x18]
    // 0x6bf87c: r0 = remove()
    //     0x6bf87c: bl              #0x6bf89c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x6bf880: ldur            x0, [fp, #-0x18]
    // 0x6bf884: LeaveFrame
    //     0x6bf884: mov             SP, fp
    //     0x6bf888: ldp             fp, lr, [SP], #0x10
    // 0x6bf88c: ret
    //     0x6bf88c: ret             
    // 0x6bf890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf894: b               #0x6bf7b8
    // 0x6bf898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf898: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6c0598, size: 0x90
    // 0x6c0598: EnterFrame
    //     0x6c0598: stp             fp, lr, [SP, #-0x10]!
    //     0x6c059c: mov             fp, SP
    // 0x6c05a0: mov             x2, x1
    // 0x6c05a4: CheckStackOverflow
    //     0x6c05a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c05a8: cmp             SP, x16
    //     0x6c05ac: b.ls            #0x6c061c
    // 0x6c05b0: LoadField: r0 = r2->field_23
    //     0x6c05b0: ldur            w0, [x2, #0x23]
    // 0x6c05b4: DecompressPointer r0
    //     0x6c05b4: add             x0, x0, HEAP, lsl #32
    // 0x6c05b8: r16 = Instance__ElementLifecycle
    //     0x6c05b8: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x6c05bc: cmp             w0, w16
    // 0x6c05c0: b.eq            #0x6c05d4
    // 0x6c05c4: r0 = Null
    //     0x6c05c4: mov             x0, NULL
    // 0x6c05c8: LeaveFrame
    //     0x6c05c8: mov             SP, fp
    //     0x6c05cc: ldp             fp, lr, [SP], #0x10
    // 0x6c05d0: ret
    //     0x6c05d0: ret             
    // 0x6c05d4: LoadField: r0 = r2->field_33
    //     0x6c05d4: ldur            w0, [x2, #0x33]
    // 0x6c05d8: DecompressPointer r0
    //     0x6c05d8: add             x0, x0, HEAP, lsl #32
    // 0x6c05dc: tbnz            w0, #4, #0x6c05f0
    // 0x6c05e0: r0 = Null
    //     0x6c05e0: mov             x0, NULL
    // 0x6c05e4: LeaveFrame
    //     0x6c05e4: mov             SP, fp
    //     0x6c05e8: ldp             fp, lr, [SP], #0x10
    // 0x6c05ec: ret
    //     0x6c05ec: ret             
    // 0x6c05f0: r0 = true
    //     0x6c05f0: add             x0, NULL, #0x20  ; true
    // 0x6c05f4: StoreField: r2->field_33 = r0
    //     0x6c05f4: stur            w0, [x2, #0x33]
    // 0x6c05f8: LoadField: r1 = r2->field_1b
    //     0x6c05f8: ldur            w1, [x2, #0x1b]
    // 0x6c05fc: DecompressPointer r1
    //     0x6c05fc: add             x1, x1, HEAP, lsl #32
    // 0x6c0600: cmp             w1, NULL
    // 0x6c0604: b.eq            #0x6c0624
    // 0x6c0608: r0 = scheduleBuildFor()
    //     0x6c0608: bl              #0x6c0628  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x6c060c: r0 = Null
    //     0x6c060c: mov             x0, NULL
    // 0x6c0610: LeaveFrame
    //     0x6c0610: mov             SP, fp
    //     0x6c0614: ldp             fp, lr, [SP], #0x10
    // 0x6c0618: ret
    //     0x6c0618: ret             
    // 0x6c061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c061c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0620: b               #0x6c05b0
    // 0x6c0624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0624: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6c2f18, size: 0x140
    // 0x6c2f18: EnterFrame
    //     0x6c2f18: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2f1c: mov             fp, SP
    // 0x6c2f20: AllocStack(0x10)
    //     0x6c2f20: sub             SP, SP, #0x10
    // 0x6c2f24: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x6c2f24: mov             x0, x1
    //     0x6c2f28: stur            x1, [fp, #-0x10]
    // 0x6c2f2c: CheckStackOverflow
    //     0x6c2f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2f30: cmp             SP, x16
    //     0x6c2f34: b.ls            #0x6c304c
    // 0x6c2f38: LoadField: r1 = r0->field_2b
    //     0x6c2f38: ldur            w1, [x0, #0x2b]
    // 0x6c2f3c: DecompressPointer r1
    //     0x6c2f3c: add             x1, x1, HEAP, lsl #32
    // 0x6c2f40: cmp             w1, NULL
    // 0x6c2f44: b.ne            #0x6c2f50
    // 0x6c2f48: r2 = Null
    //     0x6c2f48: mov             x2, NULL
    // 0x6c2f4c: b               #0x6c2f68
    // 0x6c2f50: LoadField: r2 = r1->field_f
    //     0x6c2f50: ldur            x2, [x1, #0xf]
    // 0x6c2f54: cbnz            x2, #0x6c2f60
    // 0x6c2f58: r3 = false
    //     0x6c2f58: add             x3, NULL, #0x30  ; false
    // 0x6c2f5c: b               #0x6c2f64
    // 0x6c2f60: r3 = true
    //     0x6c2f60: add             x3, NULL, #0x20  ; true
    // 0x6c2f64: mov             x2, x3
    // 0x6c2f68: cmp             w2, NULL
    // 0x6c2f6c: b.eq            #0x6c2f7c
    // 0x6c2f70: tbnz            w2, #4, #0x6c2f7c
    // 0x6c2f74: r3 = true
    //     0x6c2f74: add             x3, NULL, #0x20  ; true
    // 0x6c2f78: b               #0x6c2f88
    // 0x6c2f7c: LoadField: r2 = r0->field_2f
    //     0x6c2f7c: ldur            w2, [x0, #0x2f]
    // 0x6c2f80: DecompressPointer r2
    //     0x6c2f80: add             x2, x2, HEAP, lsl #32
    // 0x6c2f84: mov             x3, x2
    // 0x6c2f88: r2 = Instance__ElementLifecycle
    //     0x6c2f88: ldr             x2, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x6c2f8c: stur            x3, [fp, #-8]
    // 0x6c2f90: StoreField: r0->field_23 = r2
    //     0x6c2f90: stur            w2, [x0, #0x23]
    // 0x6c2f94: cmp             w1, NULL
    // 0x6c2f98: b.ne            #0x6c2fa4
    // 0x6c2f9c: mov             x2, x0
    // 0x6c2fa0: b               #0x6c2fac
    // 0x6c2fa4: r0 = clear()
    //     0x6c2fa4: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x6c2fa8: ldur            x2, [fp, #-0x10]
    // 0x6c2fac: r0 = false
    //     0x6c2fac: add             x0, NULL, #0x30  ; false
    // 0x6c2fb0: StoreField: r2->field_2f = r0
    //     0x6c2fb0: stur            w0, [x2, #0x2f]
    // 0x6c2fb4: r0 = LoadClassIdInstr(r2)
    //     0x6c2fb4: ldur            x0, [x2, #-1]
    //     0x6c2fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2fbc: mov             x1, x2
    // 0x6c2fc0: r0 = GDT[cid_x0 + 0x8d33]()
    //     0x6c2fc0: movz            x17, #0x8d33
    //     0x6c2fc4: add             lr, x0, x17
    //     0x6c2fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2fcc: blr             lr
    // 0x6c2fd0: ldur            x2, [fp, #-0x10]
    // 0x6c2fd4: r0 = LoadClassIdInstr(r2)
    //     0x6c2fd4: ldur            x0, [x2, #-1]
    //     0x6c2fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2fdc: mov             x1, x2
    // 0x6c2fe0: r0 = GDT[cid_x0 + 0x892b]()
    //     0x6c2fe0: movz            x17, #0x892b
    //     0x6c2fe4: add             lr, x0, x17
    //     0x6c2fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2fec: blr             lr
    // 0x6c2ff0: ldur            x0, [fp, #-0x10]
    // 0x6c2ff4: LoadField: r1 = r0->field_33
    //     0x6c2ff4: ldur            w1, [x0, #0x33]
    // 0x6c2ff8: DecompressPointer r1
    //     0x6c2ff8: add             x1, x1, HEAP, lsl #32
    // 0x6c2ffc: tbnz            w1, #4, #0x6c3018
    // 0x6c3000: LoadField: r1 = r0->field_1b
    //     0x6c3000: ldur            w1, [x0, #0x1b]
    // 0x6c3004: DecompressPointer r1
    //     0x6c3004: add             x1, x1, HEAP, lsl #32
    // 0x6c3008: cmp             w1, NULL
    // 0x6c300c: b.eq            #0x6c3054
    // 0x6c3010: mov             x2, x0
    // 0x6c3014: r0 = scheduleBuildFor()
    //     0x6c3014: bl              #0x6c0628  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x6c3018: ldur            x0, [fp, #-8]
    // 0x6c301c: tbnz            w0, #4, #0x6c303c
    // 0x6c3020: ldur            x1, [fp, #-0x10]
    // 0x6c3024: r0 = LoadClassIdInstr(r1)
    //     0x6c3024: ldur            x0, [x1, #-1]
    //     0x6c3028: ubfx            x0, x0, #0xc, #0x14
    // 0x6c302c: r0 = GDT[cid_x0 + 0x12f5]()
    //     0x6c302c: movz            x17, #0x12f5
    //     0x6c3030: add             lr, x0, x17
    //     0x6c3034: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3038: blr             lr
    // 0x6c303c: r0 = Null
    //     0x6c303c: mov             x0, NULL
    // 0x6c3040: LeaveFrame
    //     0x6c3040: mov             SP, fp
    //     0x6c3044: ldp             fp, lr, [SP], #0x10
    // 0x6c3048: ret
    //     0x6c3048: ret             
    // 0x6c304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c304c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3050: b               #0x6c2f38
    // 0x6c3054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3054: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c67c8, size: 0x20c
    // 0x6c67c8: EnterFrame
    //     0x6c67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c67cc: mov             fp, SP
    // 0x6c67d0: AllocStack(0x8)
    //     0x6c67d0: sub             SP, SP, #8
    // 0x6c67d4: r4 = Instance__ElementLifecycle
    //     0x6c67d4: ldr             x4, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x6c67d8: stur            x1, [fp, #-8]
    // 0x6c67dc: mov             x16, x3
    // 0x6c67e0: mov             x3, x1
    // 0x6c67e4: mov             x1, x16
    // 0x6c67e8: CheckStackOverflow
    //     0x6c67e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c67ec: cmp             SP, x16
    //     0x6c67f0: b.ls            #0x6c69c0
    // 0x6c67f4: mov             x0, x2
    // 0x6c67f8: StoreField: r3->field_7 = r0
    //     0x6c67f8: stur            w0, [x3, #7]
    //     0x6c67fc: ldurb           w16, [x3, #-1]
    //     0x6c6800: ldurb           w17, [x0, #-1]
    //     0x6c6804: and             x16, x17, x16, lsr #2
    //     0x6c6808: tst             x16, HEAP, lsr #32
    //     0x6c680c: b.eq            #0x6c6814
    //     0x6c6810: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c6814: mov             x0, x1
    // 0x6c6818: StoreField: r3->field_f = r0
    //     0x6c6818: stur            w0, [x3, #0xf]
    //     0x6c681c: tbz             w0, #0, #0x6c6838
    //     0x6c6820: ldurb           w16, [x3, #-1]
    //     0x6c6824: ldurb           w17, [x0, #-1]
    //     0x6c6828: and             x16, x17, x16, lsr #2
    //     0x6c682c: tst             x16, HEAP, lsr #32
    //     0x6c6830: b.eq            #0x6c6838
    //     0x6c6834: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c6838: StoreField: r3->field_23 = r4
    //     0x6c6838: stur            w4, [x3, #0x23]
    // 0x6c683c: cmp             w2, NULL
    // 0x6c6840: b.ne            #0x6c684c
    // 0x6c6844: r0 = Null
    //     0x6c6844: mov             x0, NULL
    // 0x6c6848: b               #0x6c6860
    // 0x6c684c: LoadField: r0 = r2->field_13
    //     0x6c684c: ldur            w0, [x2, #0x13]
    // 0x6c6850: DecompressPointer r0
    //     0x6c6850: add             x0, x0, HEAP, lsl #32
    // 0x6c6854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c6858: cmp             w0, w16
    // 0x6c685c: b.eq            #0x6c69c8
    // 0x6c6860: cmp             w0, NULL
    // 0x6c6864: b.ne            #0x6c6870
    // 0x6c6868: r0 = 0
    //     0x6c6868: movz            x0, #0
    // 0x6c686c: b               #0x6c6880
    // 0x6c6870: r1 = LoadInt32Instr(r0)
    //     0x6c6870: sbfx            x1, x0, #1, #0x1f
    //     0x6c6874: tbz             w0, #0, #0x6c687c
    //     0x6c6878: ldur            x1, [x0, #7]
    // 0x6c687c: mov             x0, x1
    // 0x6c6880: add             x4, x0, #1
    // 0x6c6884: r0 = BoxInt64Instr(r4)
    //     0x6c6884: sbfiz           x0, x4, #1, #0x1f
    //     0x6c6888: cmp             x4, x0, asr #1
    //     0x6c688c: b.eq            #0x6c6898
    //     0x6c6890: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6894: stur            x4, [x0, #7]
    // 0x6c6898: StoreField: r3->field_13 = r0
    //     0x6c6898: stur            w0, [x3, #0x13]
    //     0x6c689c: tbz             w0, #0, #0x6c68b8
    //     0x6c68a0: ldurb           w16, [x3, #-1]
    //     0x6c68a4: ldurb           w17, [x0, #-1]
    //     0x6c68a8: and             x16, x17, x16, lsr #2
    //     0x6c68ac: tst             x16, HEAP, lsr #32
    //     0x6c68b0: b.eq            #0x6c68b8
    //     0x6c68b4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c68b8: cmp             w2, NULL
    // 0x6c68bc: b.eq            #0x6c6920
    // 0x6c68c0: LoadField: r0 = r2->field_1b
    //     0x6c68c0: ldur            w0, [x2, #0x1b]
    // 0x6c68c4: DecompressPointer r0
    //     0x6c68c4: add             x0, x0, HEAP, lsl #32
    // 0x6c68c8: StoreField: r3->field_1b = r0
    //     0x6c68c8: stur            w0, [x3, #0x1b]
    //     0x6c68cc: ldurb           w16, [x3, #-1]
    //     0x6c68d0: ldurb           w17, [x0, #-1]
    //     0x6c68d4: and             x16, x17, x16, lsr #2
    //     0x6c68d8: tst             x16, HEAP, lsr #32
    //     0x6c68dc: b.eq            #0x6c68e4
    //     0x6c68e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c68e4: r0 = LoadClassIdInstr(r2)
    //     0x6c68e4: ldur            x0, [x2, #-1]
    //     0x6c68e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c68ec: mov             x1, x2
    // 0x6c68f0: r0 = GDT[cid_x0 + 0xd5f]()
    //     0x6c68f0: add             lr, x0, #0xd5f
    //     0x6c68f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c68f8: blr             lr
    // 0x6c68fc: ldur            x2, [fp, #-8]
    // 0x6c6900: StoreField: r2->field_1f = r0
    //     0x6c6900: stur            w0, [x2, #0x1f]
    //     0x6c6904: ldurb           w16, [x2, #-1]
    //     0x6c6908: ldurb           w17, [x0, #-1]
    //     0x6c690c: and             x16, x17, x16, lsr #2
    //     0x6c6910: tst             x16, HEAP, lsr #32
    //     0x6c6914: b.eq            #0x6c691c
    //     0x6c6918: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c691c: b               #0x6c6924
    // 0x6c6920: mov             x2, x3
    // 0x6c6924: r0 = LoadClassIdInstr(r2)
    //     0x6c6924: ldur            x0, [x2, #-1]
    //     0x6c6928: ubfx            x0, x0, #0xc, #0x14
    // 0x6c692c: mov             x1, x2
    // 0x6c6930: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c6930: sub             lr, x0, #0xed5
    //     0x6c6934: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6938: blr             lr
    // 0x6c693c: LoadField: r2 = r0->field_7
    //     0x6c693c: ldur            w2, [x0, #7]
    // 0x6c6940: DecompressPointer r2
    //     0x6c6940: add             x2, x2, HEAP, lsl #32
    // 0x6c6944: r0 = LoadClassIdInstr(r2)
    //     0x6c6944: ldur            x0, [x2, #-1]
    //     0x6c6948: ubfx            x0, x0, #0xc, #0x14
    // 0x6c694c: sub             x16, x0, #0x728
    // 0x6c6950: cmp             x16, #2
    // 0x6c6954: b.hi            #0x6c6974
    // 0x6c6958: ldur            x0, [fp, #-8]
    // 0x6c695c: LoadField: r1 = r0->field_1b
    //     0x6c695c: ldur            w1, [x0, #0x1b]
    // 0x6c6960: DecompressPointer r1
    //     0x6c6960: add             x1, x1, HEAP, lsl #32
    // 0x6c6964: cmp             w1, NULL
    // 0x6c6968: b.eq            #0x6c69d0
    // 0x6c696c: mov             x3, x0
    // 0x6c6970: r0 = _registerGlobalKey()
    //     0x6c6970: bl              #0x6c69d4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x6c6974: ldur            x2, [fp, #-8]
    // 0x6c6978: r0 = LoadClassIdInstr(r2)
    //     0x6c6978: ldur            x0, [x2, #-1]
    //     0x6c697c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6980: mov             x1, x2
    // 0x6c6984: r0 = GDT[cid_x0 + 0x8d33]()
    //     0x6c6984: movz            x17, #0x8d33
    //     0x6c6988: add             lr, x0, x17
    //     0x6c698c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6990: blr             lr
    // 0x6c6994: ldur            x1, [fp, #-8]
    // 0x6c6998: r0 = LoadClassIdInstr(r1)
    //     0x6c6998: ldur            x0, [x1, #-1]
    //     0x6c699c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c69a0: r0 = GDT[cid_x0 + 0x892b]()
    //     0x6c69a0: movz            x17, #0x892b
    //     0x6c69a4: add             lr, x0, x17
    //     0x6c69a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c69ac: blr             lr
    // 0x6c69b0: r0 = Null
    //     0x6c69b0: mov             x0, NULL
    // 0x6c69b4: LeaveFrame
    //     0x6c69b4: mov             SP, fp
    //     0x6c69b8: ldp             fp, lr, [SP], #0x10
    // 0x6c69bc: ret
    //     0x6c69bc: ret             
    // 0x6c69c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c69c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c69c4: b               #0x6c67f4
    // 0x6c69c8: r9 = _depth
    //     0x6c69c8: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x6c69cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c69cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c69d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c69d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x6c91b4, size: 0x1138
    // 0x6c91b4: EnterFrame
    //     0x6c91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c91b8: mov             fp, SP
    // 0x6c91bc: AllocStack(0xa8)
    //     0x6c91bc: sub             SP, SP, #0xa8
    // 0x6c91c0: SetupParameters(Element this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x6c91c0: stur            x1, [fp, #-0x10]
    //     0x6c91c4: mov             x16, x5
    //     0x6c91c8: mov             x5, x1
    //     0x6c91cc: mov             x1, x16
    //     0x6c91d0: stur            x2, [fp, #-0x18]
    //     0x6c91d4: stur            x3, [fp, #-0x20]
    //     0x6c91d8: stur            x1, [fp, #-0x28]
    // 0x6c91dc: LoadField: r0 = r4->field_13
    //     0x6c91dc: ldur            w0, [x4, #0x13]
    // 0x6c91e0: LoadField: r6 = r4->field_1f
    //     0x6c91e0: ldur            w6, [x4, #0x1f]
    // 0x6c91e4: DecompressPointer r6
    //     0x6c91e4: add             x6, x6, HEAP, lsl #32
    // 0x6c91e8: r16 = "slots"
    //     0x6c91e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ba0] "slots"
    //     0x6c91ec: ldr             x16, [x16, #0xba0]
    // 0x6c91f0: cmp             w6, w16
    // 0x6c91f4: b.ne            #0x6c9214
    // 0x6c91f8: LoadField: r6 = r4->field_23
    //     0x6c91f8: ldur            w6, [x4, #0x23]
    // 0x6c91fc: DecompressPointer r6
    //     0x6c91fc: add             x6, x6, HEAP, lsl #32
    // 0x6c9200: sub             w4, w0, w6
    // 0x6c9204: add             x0, fp, w4, sxtw #2
    // 0x6c9208: ldr             x0, [x0, #8]
    // 0x6c920c: mov             x4, x0
    // 0x6c9210: b               #0x6c9218
    // 0x6c9214: r4 = Null
    //     0x6c9214: mov             x4, NULL
    // 0x6c9218: stur            x4, [fp, #-8]
    // 0x6c921c: CheckStackOverflow
    //     0x6c921c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9220: cmp             SP, x16
    //     0x6c9224: b.ls            #0x6ca280
    // 0x6c9228: r0 = LoadClassIdInstr(r3)
    //     0x6c9228: ldur            x0, [x3, #-1]
    //     0x6c922c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9230: str             x3, [SP]
    // 0x6c9234: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6c9234: movz            x17, #0x8717
    //     0x6c9238: add             lr, x0, x17
    //     0x6c923c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9240: blr             lr
    // 0x6c9244: r1 = LoadInt32Instr(r0)
    //     0x6c9244: sbfx            x1, x0, #1, #0x1f
    // 0x6c9248: sub             x2, x1, #1
    // 0x6c924c: ldur            x1, [fp, #-0x18]
    // 0x6c9250: stur            x2, [fp, #-0x30]
    // 0x6c9254: r0 = LoadClassIdInstr(r1)
    //     0x6c9254: ldur            x0, [x1, #-1]
    //     0x6c9258: ubfx            x0, x0, #0xc, #0x14
    // 0x6c925c: str             x1, [SP]
    // 0x6c9260: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6c9260: movz            x17, #0x8717
    //     0x6c9264: add             lr, x0, x17
    //     0x6c9268: ldr             lr, [x21, lr, lsl #3]
    //     0x6c926c: blr             lr
    // 0x6c9270: r1 = LoadInt32Instr(r0)
    //     0x6c9270: sbfx            x1, x0, #1, #0x1f
    //     0x6c9274: tbz             w0, #0, #0x6c927c
    //     0x6c9278: ldur            x1, [x0, #7]
    // 0x6c927c: sub             x2, x1, #1
    // 0x6c9280: ldur            x1, [fp, #-0x20]
    // 0x6c9284: stur            x2, [fp, #-0x38]
    // 0x6c9288: r0 = LoadClassIdInstr(r1)
    //     0x6c9288: ldur            x0, [x1, #-1]
    //     0x6c928c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9290: str             x1, [SP]
    // 0x6c9294: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6c9294: movz            x17, #0x8717
    //     0x6c9298: add             lr, x0, x17
    //     0x6c929c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c92a0: blr             lr
    // 0x6c92a4: stur            x0, [fp, #-0x40]
    // 0x6c92a8: r0 = LoadStaticField(0x468)
    //     0x6c92a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c92ac: ldr             x0, [x0, #0x8d0]
    // 0x6c92b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c92b4: cmp             w0, w16
    // 0x6c92b8: b.ne            #0x6c92c8
    // 0x6c92bc: r2 = instance
    //     0x6c92bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ba8] Field <_NullElement@20042623.instance>: static late (offset: 0x468)
    //     0x6c92c0: ldr             x2, [x2, #0xba8]
    // 0x6c92c4: r0 = InitLateStaticField()
    //     0x6c92c4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6c92c8: ldur            x2, [fp, #-0x40]
    // 0x6c92cc: r1 = <Element>
    //     0x6c92cc: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x6c92d0: stur            x0, [fp, #-0x48]
    // 0x6c92d4: r0 = AllocateArray()
    //     0x6c92d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6c92d8: mov             x2, x0
    // 0x6c92dc: ldur            x0, [fp, #-0x40]
    // 0x6c92e0: stur            x2, [fp, #-0x68]
    // 0x6c92e4: r3 = LoadInt32Instr(r0)
    //     0x6c92e4: sbfx            x3, x0, #1, #0x1f
    // 0x6c92e8: stur            x3, [fp, #-0x60]
    // 0x6c92ec: r4 = 0
    //     0x6c92ec: movz            x4, #0
    // 0x6c92f0: CheckStackOverflow
    //     0x6c92f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c92f4: cmp             SP, x16
    //     0x6c92f8: b.ls            #0x6ca288
    // 0x6c92fc: cmp             x4, x3
    // 0x6c9300: b.ge            #0x6c9340
    // 0x6c9304: mov             x1, x2
    // 0x6c9308: ldur            x0, [fp, #-0x48]
    // 0x6c930c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6c930c: add             x25, x1, x4, lsl #2
    //     0x6c9310: add             x25, x25, #0xf
    //     0x6c9314: str             w0, [x25]
    //     0x6c9318: tbz             w0, #0, #0x6c9334
    //     0x6c931c: ldurb           w16, [x1, #-1]
    //     0x6c9320: ldurb           w17, [x0, #-1]
    //     0x6c9324: and             x16, x17, x16, lsr #2
    //     0x6c9328: tst             x16, HEAP, lsr #32
    //     0x6c932c: b.eq            #0x6c9334
    //     0x6c9330: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c9334: add             x0, x4, #1
    // 0x6c9338: mov             x4, x0
    // 0x6c933c: b               #0x6c92f0
    // 0x6c9340: r12 = 0
    //     0x6c9340: movz            x12, #0
    // 0x6c9344: r11 = 0
    //     0x6c9344: movz            x11, #0
    // 0x6c9348: r10 = Null
    //     0x6c9348: mov             x10, NULL
    // 0x6c934c: ldur            x8, [fp, #-0x10]
    // 0x6c9350: ldur            x7, [fp, #-0x18]
    // 0x6c9354: ldur            x5, [fp, #-0x20]
    // 0x6c9358: ldur            x9, [fp, #-8]
    // 0x6c935c: ldur            x6, [fp, #-0x30]
    // 0x6c9360: ldur            x4, [fp, #-0x38]
    // 0x6c9364: stur            x12, [fp, #-0x50]
    // 0x6c9368: stur            x11, [fp, #-0x58]
    // 0x6c936c: stur            x10, [fp, #-0x40]
    // 0x6c9370: CheckStackOverflow
    //     0x6c9370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9374: cmp             SP, x16
    //     0x6c9378: b.ls            #0x6ca290
    // 0x6c937c: cmp             x11, x4
    // 0x6c9380: b.gt            #0x6c96ec
    // 0x6c9384: cmp             x12, x6
    // 0x6c9388: b.gt            #0x6c96dc
    // 0x6c938c: r0 = BoxInt64Instr(r11)
    //     0x6c938c: sbfiz           x0, x11, #1, #0x1f
    //     0x6c9390: cmp             x11, x0, asr #1
    //     0x6c9394: b.eq            #0x6c93a0
    //     0x6c9398: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c939c: stur            x11, [x0, #7]
    // 0x6c93a0: r1 = LoadClassIdInstr(r7)
    //     0x6c93a0: ldur            x1, [x7, #-1]
    //     0x6c93a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c93a8: stp             x0, x7, [SP]
    // 0x6c93ac: mov             x0, x1
    // 0x6c93b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c93b0: sub             lr, x0, #0xfd6
    //     0x6c93b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c93b8: blr             lr
    // 0x6c93bc: ldur            x1, [fp, #-0x28]
    // 0x6c93c0: mov             x2, x0
    // 0x6c93c4: stur            x0, [fp, #-0x48]
    // 0x6c93c8: r0 = contains()
    //     0x6c93c8: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x6c93cc: tbnz            w0, #4, #0x6c93d8
    // 0x6c93d0: r3 = Null
    //     0x6c93d0: mov             x3, NULL
    // 0x6c93d4: b               #0x6c93dc
    // 0x6c93d8: ldur            x3, [fp, #-0x48]
    // 0x6c93dc: ldur            x1, [fp, #-0x20]
    // 0x6c93e0: ldur            x2, [fp, #-0x50]
    // 0x6c93e4: stur            x3, [fp, #-0x48]
    // 0x6c93e8: lsl             x0, x2, #1
    // 0x6c93ec: r4 = LoadClassIdInstr(r1)
    //     0x6c93ec: ldur            x4, [x1, #-1]
    //     0x6c93f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c93f4: stp             x0, x1, [SP]
    // 0x6c93f8: mov             x0, x4
    // 0x6c93fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c93fc: sub             lr, x0, #0xfd6
    //     0x6c9400: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9404: blr             lr
    // 0x6c9408: mov             x3, x0
    // 0x6c940c: ldur            x2, [fp, #-0x48]
    // 0x6c9410: stur            x3, [fp, #-0x70]
    // 0x6c9414: cmp             w2, NULL
    // 0x6c9418: b.eq            #0x6c96cc
    // 0x6c941c: r0 = LoadClassIdInstr(r2)
    //     0x6c941c: ldur            x0, [x2, #-1]
    //     0x6c9420: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9424: mov             x1, x2
    // 0x6c9428: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9428: sub             lr, x0, #0xed5
    //     0x6c942c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9430: blr             lr
    // 0x6c9434: stur            x0, [fp, #-0x78]
    // 0x6c9438: ldur            x16, [fp, #-0x70]
    // 0x6c943c: stp             x16, x0, [SP]
    // 0x6c9440: r0 = _haveSameRuntimeType()
    //     0x6c9440: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6c9444: tbnz            w0, #4, #0x6c96bc
    // 0x6c9448: ldur            x2, [fp, #-0x70]
    // 0x6c944c: ldur            x0, [fp, #-0x78]
    // 0x6c9450: LoadField: r1 = r0->field_7
    //     0x6c9450: ldur            w1, [x0, #7]
    // 0x6c9454: DecompressPointer r1
    //     0x6c9454: add             x1, x1, HEAP, lsl #32
    // 0x6c9458: LoadField: r0 = r2->field_7
    //     0x6c9458: ldur            w0, [x2, #7]
    // 0x6c945c: DecompressPointer r0
    //     0x6c945c: add             x0, x0, HEAP, lsl #32
    // 0x6c9460: r3 = LoadClassIdInstr(r1)
    //     0x6c9460: ldur            x3, [x1, #-1]
    //     0x6c9464: ubfx            x3, x3, #0xc, #0x14
    // 0x6c9468: stp             x0, x1, [SP]
    // 0x6c946c: mov             x0, x3
    // 0x6c9470: mov             lr, x0
    // 0x6c9474: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9478: blr             lr
    // 0x6c947c: tbnz            w0, #4, #0x6c96ac
    // 0x6c9480: ldur            x2, [fp, #-8]
    // 0x6c9484: cmp             w2, NULL
    // 0x6c9488: b.eq            #0x6c94c8
    // 0x6c948c: ldur            x3, [fp, #-0x50]
    // 0x6c9490: LoadField: r0 = r2->field_b
    //     0x6c9490: ldur            w0, [x2, #0xb]
    // 0x6c9494: r1 = LoadInt32Instr(r0)
    //     0x6c9494: sbfx            x1, x0, #1, #0x1f
    // 0x6c9498: mov             x0, x1
    // 0x6c949c: mov             x1, x3
    // 0x6c94a0: cmp             x1, x0
    // 0x6c94a4: b.hs            #0x6ca298
    // 0x6c94a8: LoadField: r0 = r2->field_f
    //     0x6c94a8: ldur            w0, [x2, #0xf]
    // 0x6c94ac: DecompressPointer r0
    //     0x6c94ac: add             x0, x0, HEAP, lsl #32
    // 0x6c94b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6c94b0: add             x16, x0, x3, lsl #2
    //     0x6c94b4: ldur            w1, [x16, #0xf]
    // 0x6c94b8: DecompressPointer r1
    //     0x6c94b8: add             x1, x1, HEAP, lsl #32
    // 0x6c94bc: mov             x5, x1
    // 0x6c94c0: mov             x2, x3
    // 0x6c94c4: b               #0x6c94f0
    // 0x6c94c8: ldur            x3, [fp, #-0x50]
    // 0x6c94cc: ldur            x0, [fp, #-0x40]
    // 0x6c94d0: r1 = <Element?>
    //     0x6c94d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bb0] TypeArguments: <Element?>
    //     0x6c94d4: ldr             x1, [x1, #0xbb0]
    // 0x6c94d8: r0 = IndexedSlot()
    //     0x6c94d8: bl              #0x6c3eb0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6c94dc: ldur            x2, [fp, #-0x50]
    // 0x6c94e0: StoreField: r0->field_f = r2
    //     0x6c94e0: stur            x2, [x0, #0xf]
    // 0x6c94e4: ldur            x3, [fp, #-0x40]
    // 0x6c94e8: StoreField: r0->field_b = r3
    //     0x6c94e8: stur            w3, [x0, #0xb]
    // 0x6c94ec: mov             x5, x0
    // 0x6c94f0: ldur            x3, [fp, #-0x70]
    // 0x6c94f4: ldur            x4, [fp, #-0x48]
    // 0x6c94f8: stur            x5, [fp, #-0x78]
    // 0x6c94fc: r0 = LoadClassIdInstr(r4)
    //     0x6c94fc: ldur            x0, [x4, #-1]
    //     0x6c9500: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9504: mov             x1, x4
    // 0x6c9508: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9508: sub             lr, x0, #0xed5
    //     0x6c950c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9510: blr             lr
    // 0x6c9514: ldur            x2, [fp, #-0x70]
    // 0x6c9518: cmp             w0, w2
    // 0x6c951c: b.ne            #0x6c9570
    // 0x6c9520: ldur            x2, [fp, #-0x48]
    // 0x6c9524: LoadField: r0 = r2->field_f
    //     0x6c9524: ldur            w0, [x2, #0xf]
    // 0x6c9528: DecompressPointer r0
    //     0x6c9528: add             x0, x0, HEAP, lsl #32
    // 0x6c952c: r1 = 60
    //     0x6c952c: movz            x1, #0x3c
    // 0x6c9530: branchIfSmi(r0, 0x6c953c)
    //     0x6c9530: tbz             w0, #0, #0x6c953c
    // 0x6c9534: r1 = LoadClassIdInstr(r0)
    //     0x6c9534: ldur            x1, [x0, #-1]
    //     0x6c9538: ubfx            x1, x1, #0xc, #0x14
    // 0x6c953c: ldur            x16, [fp, #-0x78]
    // 0x6c9540: stp             x16, x0, [SP]
    // 0x6c9544: mov             x0, x1
    // 0x6c9548: mov             lr, x0
    // 0x6c954c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9550: blr             lr
    // 0x6c9554: tbz             w0, #4, #0x6c9568
    // 0x6c9558: ldur            x1, [fp, #-0x10]
    // 0x6c955c: ldur            x2, [fp, #-0x48]
    // 0x6c9560: ldur            x3, [fp, #-0x78]
    // 0x6c9564: r0 = updateSlotForChild()
    //     0x6c9564: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c9568: ldur            x3, [fp, #-0x48]
    // 0x6c956c: b               #0x6c964c
    // 0x6c9570: ldur            x3, [fp, #-0x48]
    // 0x6c9574: r0 = LoadClassIdInstr(r3)
    //     0x6c9574: ldur            x0, [x3, #-1]
    //     0x6c9578: ubfx            x0, x0, #0xc, #0x14
    // 0x6c957c: mov             x1, x3
    // 0x6c9580: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9580: sub             lr, x0, #0xed5
    //     0x6c9584: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9588: blr             lr
    // 0x6c958c: mov             x1, x0
    // 0x6c9590: ldur            x2, [fp, #-0x70]
    // 0x6c9594: r0 = canUpdate()
    //     0x6c9594: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c9598: tbnz            w0, #4, #0x6c9610
    // 0x6c959c: ldur            x2, [fp, #-0x48]
    // 0x6c95a0: LoadField: r0 = r2->field_f
    //     0x6c95a0: ldur            w0, [x2, #0xf]
    // 0x6c95a4: DecompressPointer r0
    //     0x6c95a4: add             x0, x0, HEAP, lsl #32
    // 0x6c95a8: r1 = 60
    //     0x6c95a8: movz            x1, #0x3c
    // 0x6c95ac: branchIfSmi(r0, 0x6c95b8)
    //     0x6c95ac: tbz             w0, #0, #0x6c95b8
    // 0x6c95b0: r1 = LoadClassIdInstr(r0)
    //     0x6c95b0: ldur            x1, [x0, #-1]
    //     0x6c95b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c95b8: ldur            x16, [fp, #-0x78]
    // 0x6c95bc: stp             x16, x0, [SP]
    // 0x6c95c0: mov             x0, x1
    // 0x6c95c4: mov             lr, x0
    // 0x6c95c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c95cc: blr             lr
    // 0x6c95d0: tbz             w0, #4, #0x6c95e4
    // 0x6c95d4: ldur            x1, [fp, #-0x10]
    // 0x6c95d8: ldur            x2, [fp, #-0x48]
    // 0x6c95dc: ldur            x3, [fp, #-0x78]
    // 0x6c95e0: r0 = updateSlotForChild()
    //     0x6c95e0: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c95e4: ldur            x3, [fp, #-0x48]
    // 0x6c95e8: r0 = LoadClassIdInstr(r3)
    //     0x6c95e8: ldur            x0, [x3, #-1]
    //     0x6c95ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c95f0: mov             x1, x3
    // 0x6c95f4: ldur            x2, [fp, #-0x70]
    // 0x6c95f8: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c95f8: movz            x17, #0x8615
    //     0x6c95fc: add             lr, x0, x17
    //     0x6c9600: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9604: blr             lr
    // 0x6c9608: ldur            x0, [fp, #-0x48]
    // 0x6c960c: b               #0x6c9648
    // 0x6c9610: ldur            x0, [fp, #-0x10]
    // 0x6c9614: mov             x1, x0
    // 0x6c9618: ldur            x2, [fp, #-0x48]
    // 0x6c961c: r0 = deactivateChild()
    //     0x6c961c: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c9620: ldur            x4, [fp, #-0x10]
    // 0x6c9624: r0 = LoadClassIdInstr(r4)
    //     0x6c9624: ldur            x0, [x4, #-1]
    //     0x6c9628: ubfx            x0, x0, #0xc, #0x14
    // 0x6c962c: mov             x1, x4
    // 0x6c9630: ldur            x2, [fp, #-0x70]
    // 0x6c9634: ldur            x3, [fp, #-0x78]
    // 0x6c9638: r0 = GDT[cid_x0 + 0x889c]()
    //     0x6c9638: movz            x17, #0x889c
    //     0x6c963c: add             lr, x0, x17
    //     0x6c9640: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9644: blr             lr
    // 0x6c9648: mov             x3, x0
    // 0x6c964c: ldur            x2, [fp, #-0x50]
    // 0x6c9650: ldur            x4, [fp, #-0x58]
    // 0x6c9654: ldur            x0, [fp, #-0x60]
    // 0x6c9658: mov             x1, x2
    // 0x6c965c: cmp             x1, x0
    // 0x6c9660: b.hs            #0x6ca29c
    // 0x6c9664: ldur            x1, [fp, #-0x68]
    // 0x6c9668: mov             x0, x3
    // 0x6c966c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c966c: add             x25, x1, x2, lsl #2
    //     0x6c9670: add             x25, x25, #0xf
    //     0x6c9674: str             w0, [x25]
    //     0x6c9678: tbz             w0, #0, #0x6c9694
    //     0x6c967c: ldurb           w16, [x1, #-1]
    //     0x6c9680: ldurb           w17, [x0, #-1]
    //     0x6c9684: and             x16, x17, x16, lsr #2
    //     0x6c9688: tst             x16, HEAP, lsr #32
    //     0x6c968c: b.eq            #0x6c9694
    //     0x6c9690: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c9694: add             x12, x2, #1
    // 0x6c9698: add             x11, x4, #1
    // 0x6c969c: mov             x10, x3
    // 0x6c96a0: ldur            x2, [fp, #-0x68]
    // 0x6c96a4: ldur            x3, [fp, #-0x60]
    // 0x6c96a8: b               #0x6c934c
    // 0x6c96ac: ldur            x2, [fp, #-0x50]
    // 0x6c96b0: ldur            x4, [fp, #-0x58]
    // 0x6c96b4: ldur            x3, [fp, #-0x40]
    // 0x6c96b8: b               #0x6c96f8
    // 0x6c96bc: ldur            x2, [fp, #-0x50]
    // 0x6c96c0: ldur            x4, [fp, #-0x58]
    // 0x6c96c4: ldur            x3, [fp, #-0x40]
    // 0x6c96c8: b               #0x6c96f8
    // 0x6c96cc: ldur            x2, [fp, #-0x50]
    // 0x6c96d0: ldur            x4, [fp, #-0x58]
    // 0x6c96d4: ldur            x3, [fp, #-0x40]
    // 0x6c96d8: b               #0x6c96f8
    // 0x6c96dc: mov             x2, x12
    // 0x6c96e0: mov             x4, x11
    // 0x6c96e4: mov             x3, x10
    // 0x6c96e8: b               #0x6c96f8
    // 0x6c96ec: mov             x2, x12
    // 0x6c96f0: mov             x4, x11
    // 0x6c96f4: mov             x3, x10
    // 0x6c96f8: ldur            x8, [fp, #-0x30]
    // 0x6c96fc: ldur            x7, [fp, #-0x38]
    // 0x6c9700: ldur            x6, [fp, #-0x18]
    // 0x6c9704: ldur            x5, [fp, #-0x20]
    // 0x6c9708: stur            x8, [fp, #-0x30]
    // 0x6c970c: stur            x7, [fp, #-0x38]
    // 0x6c9710: CheckStackOverflow
    //     0x6c9710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9714: cmp             SP, x16
    //     0x6c9718: b.ls            #0x6ca2a0
    // 0x6c971c: cmp             x4, x7
    // 0x6c9720: b.gt            #0x6c987c
    // 0x6c9724: cmp             x2, x8
    // 0x6c9728: b.gt            #0x6c9870
    // 0x6c972c: r0 = BoxInt64Instr(r7)
    //     0x6c972c: sbfiz           x0, x7, #1, #0x1f
    //     0x6c9730: cmp             x7, x0, asr #1
    //     0x6c9734: b.eq            #0x6c9740
    //     0x6c9738: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c973c: stur            x7, [x0, #7]
    // 0x6c9740: r1 = LoadClassIdInstr(r6)
    //     0x6c9740: ldur            x1, [x6, #-1]
    //     0x6c9744: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9748: stp             x0, x6, [SP]
    // 0x6c974c: mov             x0, x1
    // 0x6c9750: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c9750: sub             lr, x0, #0xfd6
    //     0x6c9754: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9758: blr             lr
    // 0x6c975c: ldur            x1, [fp, #-0x28]
    // 0x6c9760: mov             x2, x0
    // 0x6c9764: stur            x0, [fp, #-0x48]
    // 0x6c9768: r0 = contains()
    //     0x6c9768: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x6c976c: tbnz            w0, #4, #0x6c9778
    // 0x6c9770: r4 = Null
    //     0x6c9770: mov             x4, NULL
    // 0x6c9774: b               #0x6c977c
    // 0x6c9778: ldur            x4, [fp, #-0x48]
    // 0x6c977c: ldur            x2, [fp, #-0x20]
    // 0x6c9780: ldur            x3, [fp, #-0x30]
    // 0x6c9784: stur            x4, [fp, #-0x48]
    // 0x6c9788: r0 = BoxInt64Instr(r3)
    //     0x6c9788: sbfiz           x0, x3, #1, #0x1f
    //     0x6c978c: cmp             x3, x0, asr #1
    //     0x6c9790: b.eq            #0x6c979c
    //     0x6c9794: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9798: stur            x3, [x0, #7]
    // 0x6c979c: r1 = LoadClassIdInstr(r2)
    //     0x6c979c: ldur            x1, [x2, #-1]
    //     0x6c97a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c97a4: stp             x0, x2, [SP]
    // 0x6c97a8: mov             x0, x1
    // 0x6c97ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c97ac: sub             lr, x0, #0xfd6
    //     0x6c97b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c97b4: blr             lr
    // 0x6c97b8: mov             x2, x0
    // 0x6c97bc: ldur            x1, [fp, #-0x48]
    // 0x6c97c0: stur            x2, [fp, #-0x70]
    // 0x6c97c4: cmp             w1, NULL
    // 0x6c97c8: b.eq            #0x6c9864
    // 0x6c97cc: r0 = LoadClassIdInstr(r1)
    //     0x6c97cc: ldur            x0, [x1, #-1]
    //     0x6c97d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c97d4: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c97d4: sub             lr, x0, #0xed5
    //     0x6c97d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c97dc: blr             lr
    // 0x6c97e0: stur            x0, [fp, #-0x48]
    // 0x6c97e4: ldur            x16, [fp, #-0x70]
    // 0x6c97e8: stp             x16, x0, [SP]
    // 0x6c97ec: r0 = _haveSameRuntimeType()
    //     0x6c97ec: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6c97f0: tbnz            w0, #4, #0x6c9858
    // 0x6c97f4: ldur            x1, [fp, #-0x70]
    // 0x6c97f8: ldur            x0, [fp, #-0x48]
    // 0x6c97fc: LoadField: r2 = r0->field_7
    //     0x6c97fc: ldur            w2, [x0, #7]
    // 0x6c9800: DecompressPointer r2
    //     0x6c9800: add             x2, x2, HEAP, lsl #32
    // 0x6c9804: LoadField: r0 = r1->field_7
    //     0x6c9804: ldur            w0, [x1, #7]
    // 0x6c9808: DecompressPointer r0
    //     0x6c9808: add             x0, x0, HEAP, lsl #32
    // 0x6c980c: r1 = LoadClassIdInstr(r2)
    //     0x6c980c: ldur            x1, [x2, #-1]
    //     0x6c9810: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9814: stp             x0, x2, [SP]
    // 0x6c9818: mov             x0, x1
    // 0x6c981c: mov             lr, x0
    // 0x6c9820: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9824: blr             lr
    // 0x6c9828: tbnz            w0, #4, #0x6c984c
    // 0x6c982c: ldur            x0, [fp, #-0x30]
    // 0x6c9830: ldur            x1, [fp, #-0x38]
    // 0x6c9834: sub             x7, x1, #1
    // 0x6c9838: sub             x8, x0, #1
    // 0x6c983c: ldur            x2, [fp, #-0x50]
    // 0x6c9840: ldur            x4, [fp, #-0x58]
    // 0x6c9844: ldur            x3, [fp, #-0x40]
    // 0x6c9848: b               #0x6c9700
    // 0x6c984c: ldur            x0, [fp, #-0x30]
    // 0x6c9850: ldur            x1, [fp, #-0x38]
    // 0x6c9854: b               #0x6c9884
    // 0x6c9858: ldur            x0, [fp, #-0x30]
    // 0x6c985c: ldur            x1, [fp, #-0x38]
    // 0x6c9860: b               #0x6c9884
    // 0x6c9864: ldur            x0, [fp, #-0x30]
    // 0x6c9868: ldur            x1, [fp, #-0x38]
    // 0x6c986c: b               #0x6c9884
    // 0x6c9870: mov             x0, x8
    // 0x6c9874: mov             x1, x7
    // 0x6c9878: b               #0x6c9884
    // 0x6c987c: mov             x0, x8
    // 0x6c9880: mov             x1, x7
    // 0x6c9884: ldur            x2, [fp, #-0x58]
    // 0x6c9888: cmp             x2, x1
    // 0x6c988c: r16 = true
    //     0x6c988c: add             x16, NULL, #0x20  ; true
    // 0x6c9890: r17 = false
    //     0x6c9890: add             x17, NULL, #0x30  ; false
    // 0x6c9894: csel            x3, x16, x17, le
    // 0x6c9898: stur            x3, [fp, #-0x48]
    // 0x6c989c: tbnz            w3, #4, #0x6c9a2c
    // 0x6c98a0: r16 = <Key, Element>
    //     0x6c98a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb8] TypeArguments: <Key, Element>
    //     0x6c98a4: ldr             x16, [x16, #0xbb8]
    // 0x6c98a8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c98ac: stp             lr, x16, [SP]
    // 0x6c98b0: r0 = Map._fromLiteral()
    //     0x6c98b0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c98b4: mov             x2, x0
    // 0x6c98b8: stur            x2, [fp, #-0x70]
    // 0x6c98bc: ldur            x6, [fp, #-0x58]
    // 0x6c98c0: ldur            x5, [fp, #-0x10]
    // 0x6c98c4: ldur            x4, [fp, #-0x18]
    // 0x6c98c8: ldur            x3, [fp, #-0x38]
    // 0x6c98cc: stur            x6, [fp, #-0x80]
    // 0x6c98d0: CheckStackOverflow
    //     0x6c98d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c98d4: cmp             SP, x16
    //     0x6c98d8: b.ls            #0x6ca2a8
    // 0x6c98dc: cmp             x6, x3
    // 0x6c98e0: b.gt            #0x6c9a1c
    // 0x6c98e4: r0 = BoxInt64Instr(r6)
    //     0x6c98e4: sbfiz           x0, x6, #1, #0x1f
    //     0x6c98e8: cmp             x6, x0, asr #1
    //     0x6c98ec: b.eq            #0x6c98f8
    //     0x6c98f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c98f4: stur            x6, [x0, #7]
    // 0x6c98f8: r1 = LoadClassIdInstr(r4)
    //     0x6c98f8: ldur            x1, [x4, #-1]
    //     0x6c98fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9900: stp             x0, x4, [SP]
    // 0x6c9904: mov             x0, x1
    // 0x6c9908: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c9908: sub             lr, x0, #0xfd6
    //     0x6c990c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9910: blr             lr
    // 0x6c9914: ldur            x1, [fp, #-0x28]
    // 0x6c9918: mov             x2, x0
    // 0x6c991c: stur            x0, [fp, #-0x78]
    // 0x6c9920: r0 = contains()
    //     0x6c9920: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x6c9924: tbnz            w0, #4, #0x6c9930
    // 0x6c9928: r2 = Null
    //     0x6c9928: mov             x2, NULL
    // 0x6c992c: b               #0x6c9934
    // 0x6c9930: ldur            x2, [fp, #-0x78]
    // 0x6c9934: stur            x2, [fp, #-0x78]
    // 0x6c9938: cmp             w2, NULL
    // 0x6c993c: b.eq            #0x6c9a0c
    // 0x6c9940: r0 = LoadClassIdInstr(r2)
    //     0x6c9940: ldur            x0, [x2, #-1]
    //     0x6c9944: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9948: mov             x1, x2
    // 0x6c994c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c994c: sub             lr, x0, #0xed5
    //     0x6c9950: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9954: blr             lr
    // 0x6c9958: LoadField: r1 = r0->field_7
    //     0x6c9958: ldur            w1, [x0, #7]
    // 0x6c995c: DecompressPointer r1
    //     0x6c995c: add             x1, x1, HEAP, lsl #32
    // 0x6c9960: cmp             w1, NULL
    // 0x6c9964: b.eq            #0x6c99bc
    // 0x6c9968: ldur            x2, [fp, #-0x78]
    // 0x6c996c: r0 = LoadClassIdInstr(r2)
    //     0x6c996c: ldur            x0, [x2, #-1]
    //     0x6c9970: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9974: mov             x1, x2
    // 0x6c9978: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9978: sub             lr, x0, #0xed5
    //     0x6c997c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9980: blr             lr
    // 0x6c9984: LoadField: r3 = r0->field_7
    //     0x6c9984: ldur            w3, [x0, #7]
    // 0x6c9988: DecompressPointer r3
    //     0x6c9988: add             x3, x3, HEAP, lsl #32
    // 0x6c998c: stur            x3, [fp, #-0x88]
    // 0x6c9990: cmp             w3, NULL
    // 0x6c9994: b.eq            #0x6ca2b0
    // 0x6c9998: ldur            x1, [fp, #-0x70]
    // 0x6c999c: mov             x2, x3
    // 0x6c99a0: r0 = _hashCode()
    //     0x6c99a0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c99a4: ldur            x1, [fp, #-0x70]
    // 0x6c99a8: ldur            x2, [fp, #-0x88]
    // 0x6c99ac: ldur            x3, [fp, #-0x78]
    // 0x6c99b0: mov             x5, x0
    // 0x6c99b4: r0 = _set()
    //     0x6c99b4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c99b8: b               #0x6c9a0c
    // 0x6c99bc: ldur            x3, [fp, #-0x10]
    // 0x6c99c0: ldur            x2, [fp, #-0x78]
    // 0x6c99c4: StoreField: r2->field_7 = rNULL
    //     0x6c99c4: stur            NULL, [x2, #7]
    // 0x6c99c8: r0 = LoadClassIdInstr(r2)
    //     0x6c99c8: ldur            x0, [x2, #-1]
    //     0x6c99cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c99d0: mov             x1, x2
    // 0x6c99d4: r0 = GDT[cid_x0 + 0x1129]()
    //     0x6c99d4: movz            x17, #0x1129
    //     0x6c99d8: add             lr, x0, x17
    //     0x6c99dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c99e0: blr             lr
    // 0x6c99e4: ldur            x0, [fp, #-0x10]
    // 0x6c99e8: LoadField: r1 = r0->field_1b
    //     0x6c99e8: ldur            w1, [x0, #0x1b]
    // 0x6c99ec: DecompressPointer r1
    //     0x6c99ec: add             x1, x1, HEAP, lsl #32
    // 0x6c99f0: cmp             w1, NULL
    // 0x6c99f4: b.eq            #0x6ca2b4
    // 0x6c99f8: LoadField: r2 = r1->field_b
    //     0x6c99f8: ldur            w2, [x1, #0xb]
    // 0x6c99fc: DecompressPointer r2
    //     0x6c99fc: add             x2, x2, HEAP, lsl #32
    // 0x6c9a00: mov             x1, x2
    // 0x6c9a04: ldur            x2, [fp, #-0x78]
    // 0x6c9a08: r0 = add()
    //     0x6c9a08: bl              #0x50039c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6c9a0c: ldur            x0, [fp, #-0x80]
    // 0x6c9a10: add             x6, x0, #1
    // 0x6c9a14: ldur            x2, [fp, #-0x70]
    // 0x6c9a18: b               #0x6c98c0
    // 0x6c9a1c: mov             x0, x6
    // 0x6c9a20: mov             x2, x0
    // 0x6c9a24: ldur            x1, [fp, #-0x70]
    // 0x6c9a28: b               #0x6c9a34
    // 0x6c9a2c: ldur            x2, [fp, #-0x58]
    // 0x6c9a30: r1 = Null
    //     0x6c9a30: mov             x1, NULL
    // 0x6c9a34: stur            x2, [fp, #-0x58]
    // 0x6c9a38: stur            x1, [fp, #-0x70]
    // 0x6c9a3c: ldur            x9, [fp, #-0x50]
    // 0x6c9a40: ldur            x8, [fp, #-0x40]
    // 0x6c9a44: ldur            x3, [fp, #-0x10]
    // 0x6c9a48: ldur            x6, [fp, #-0x20]
    // 0x6c9a4c: ldur            x7, [fp, #-8]
    // 0x6c9a50: ldur            x4, [fp, #-0x30]
    // 0x6c9a54: ldur            x5, [fp, #-0x48]
    // 0x6c9a58: stur            x9, [fp, #-0x38]
    // 0x6c9a5c: stur            x8, [fp, #-0x40]
    // 0x6c9a60: CheckStackOverflow
    //     0x6c9a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9a64: cmp             SP, x16
    //     0x6c9a68: b.ls            #0x6ca2b8
    // 0x6c9a6c: cmp             x9, x4
    // 0x6c9a70: b.gt            #0x6c9ddc
    // 0x6c9a74: lsl             x0, x9, #1
    // 0x6c9a78: r10 = LoadClassIdInstr(r6)
    //     0x6c9a78: ldur            x10, [x6, #-1]
    //     0x6c9a7c: ubfx            x10, x10, #0xc, #0x14
    // 0x6c9a80: stp             x0, x6, [SP]
    // 0x6c9a84: mov             x0, x10
    // 0x6c9a88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c9a88: sub             lr, x0, #0xfd6
    //     0x6c9a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9a90: blr             lr
    // 0x6c9a94: mov             x4, x0
    // 0x6c9a98: ldur            x3, [fp, #-0x48]
    // 0x6c9a9c: stur            x4, [fp, #-0x88]
    // 0x6c9aa0: tbnz            w3, #4, #0x6c9b78
    // 0x6c9aa4: LoadField: r5 = r4->field_7
    //     0x6c9aa4: ldur            w5, [x4, #7]
    // 0x6c9aa8: DecompressPointer r5
    //     0x6c9aa8: add             x5, x5, HEAP, lsl #32
    // 0x6c9aac: stur            x5, [fp, #-0x78]
    // 0x6c9ab0: cmp             w5, NULL
    // 0x6c9ab4: b.eq            #0x6c9b6c
    // 0x6c9ab8: ldur            x6, [fp, #-0x70]
    // 0x6c9abc: cmp             w6, NULL
    // 0x6c9ac0: b.eq            #0x6ca2c0
    // 0x6c9ac4: r0 = LoadClassIdInstr(r6)
    //     0x6c9ac4: ldur            x0, [x6, #-1]
    //     0x6c9ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9acc: mov             x1, x6
    // 0x6c9ad0: mov             x2, x5
    // 0x6c9ad4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x6c9ad4: sub             lr, x0, #0x6c3
    //     0x6c9ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9adc: blr             lr
    // 0x6c9ae0: mov             x2, x0
    // 0x6c9ae4: stur            x2, [fp, #-0x90]
    // 0x6c9ae8: cmp             w2, NULL
    // 0x6c9aec: b.eq            #0x6c9b64
    // 0x6c9af0: r0 = LoadClassIdInstr(r2)
    //     0x6c9af0: ldur            x0, [x2, #-1]
    //     0x6c9af4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9af8: mov             x1, x2
    // 0x6c9afc: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9afc: sub             lr, x0, #0xed5
    //     0x6c9b00: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9b04: blr             lr
    // 0x6c9b08: stur            x0, [fp, #-0x98]
    // 0x6c9b0c: ldur            x16, [fp, #-0x88]
    // 0x6c9b10: stp             x16, x0, [SP]
    // 0x6c9b14: r0 = _haveSameRuntimeType()
    //     0x6c9b14: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6c9b18: tbnz            w0, #4, #0x6c9b5c
    // 0x6c9b1c: ldur            x0, [fp, #-0x98]
    // 0x6c9b20: LoadField: r1 = r0->field_7
    //     0x6c9b20: ldur            w1, [x0, #7]
    // 0x6c9b24: DecompressPointer r1
    //     0x6c9b24: add             x1, x1, HEAP, lsl #32
    // 0x6c9b28: r0 = LoadClassIdInstr(r1)
    //     0x6c9b28: ldur            x0, [x1, #-1]
    //     0x6c9b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9b30: ldur            x16, [fp, #-0x78]
    // 0x6c9b34: stp             x16, x1, [SP]
    // 0x6c9b38: mov             lr, x0
    // 0x6c9b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9b40: blr             lr
    // 0x6c9b44: tbnz            w0, #4, #0x6c9b5c
    // 0x6c9b48: ldur            x1, [fp, #-0x70]
    // 0x6c9b4c: ldur            x2, [fp, #-0x78]
    // 0x6c9b50: r0 = remove()
    //     0x6c9b50: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c9b54: ldur            x0, [fp, #-0x90]
    // 0x6c9b58: b               #0x6c9b70
    // 0x6c9b5c: r0 = Null
    //     0x6c9b5c: mov             x0, NULL
    // 0x6c9b60: b               #0x6c9b70
    // 0x6c9b64: ldur            x0, [fp, #-0x90]
    // 0x6c9b68: b               #0x6c9b70
    // 0x6c9b6c: r0 = Null
    //     0x6c9b6c: mov             x0, NULL
    // 0x6c9b70: mov             x3, x0
    // 0x6c9b74: b               #0x6c9b7c
    // 0x6c9b78: r3 = Null
    //     0x6c9b78: mov             x3, NULL
    // 0x6c9b7c: ldur            x2, [fp, #-8]
    // 0x6c9b80: stur            x3, [fp, #-0x78]
    // 0x6c9b84: cmp             w2, NULL
    // 0x6c9b88: b.eq            #0x6c9bc8
    // 0x6c9b8c: ldur            x4, [fp, #-0x38]
    // 0x6c9b90: LoadField: r0 = r2->field_b
    //     0x6c9b90: ldur            w0, [x2, #0xb]
    // 0x6c9b94: r1 = LoadInt32Instr(r0)
    //     0x6c9b94: sbfx            x1, x0, #1, #0x1f
    // 0x6c9b98: mov             x0, x1
    // 0x6c9b9c: mov             x1, x4
    // 0x6c9ba0: cmp             x1, x0
    // 0x6c9ba4: b.hs            #0x6ca2c4
    // 0x6c9ba8: LoadField: r0 = r2->field_f
    //     0x6c9ba8: ldur            w0, [x2, #0xf]
    // 0x6c9bac: DecompressPointer r0
    //     0x6c9bac: add             x0, x0, HEAP, lsl #32
    // 0x6c9bb0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6c9bb0: add             x16, x0, x4, lsl #2
    //     0x6c9bb4: ldur            w1, [x16, #0xf]
    // 0x6c9bb8: DecompressPointer r1
    //     0x6c9bb8: add             x1, x1, HEAP, lsl #32
    // 0x6c9bbc: mov             x2, x4
    // 0x6c9bc0: mov             x4, x1
    // 0x6c9bc4: b               #0x6c9bf4
    // 0x6c9bc8: ldur            x4, [fp, #-0x38]
    // 0x6c9bcc: ldur            x0, [fp, #-0x40]
    // 0x6c9bd0: r1 = <Element?>
    //     0x6c9bd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bb0] TypeArguments: <Element?>
    //     0x6c9bd4: ldr             x1, [x1, #0xbb0]
    // 0x6c9bd8: r0 = IndexedSlot()
    //     0x6c9bd8: bl              #0x6c3eb0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6c9bdc: ldur            x2, [fp, #-0x38]
    // 0x6c9be0: StoreField: r0->field_f = r2
    //     0x6c9be0: stur            x2, [x0, #0xf]
    // 0x6c9be4: ldur            x1, [fp, #-0x40]
    // 0x6c9be8: StoreField: r0->field_b = r1
    //     0x6c9be8: stur            w1, [x0, #0xb]
    // 0x6c9bec: mov             x4, x0
    // 0x6c9bf0: ldur            x3, [fp, #-0x78]
    // 0x6c9bf4: stur            x4, [fp, #-0x90]
    // 0x6c9bf8: cmp             w3, NULL
    // 0x6c9bfc: b.eq            #0x6c9d58
    // 0x6c9c00: ldur            x5, [fp, #-0x88]
    // 0x6c9c04: r0 = LoadClassIdInstr(r3)
    //     0x6c9c04: ldur            x0, [x3, #-1]
    //     0x6c9c08: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9c0c: mov             x1, x3
    // 0x6c9c10: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9c10: sub             lr, x0, #0xed5
    //     0x6c9c14: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9c18: blr             lr
    // 0x6c9c1c: ldur            x2, [fp, #-0x88]
    // 0x6c9c20: cmp             w0, w2
    // 0x6c9c24: b.ne            #0x6c9c78
    // 0x6c9c28: ldur            x2, [fp, #-0x78]
    // 0x6c9c2c: LoadField: r0 = r2->field_f
    //     0x6c9c2c: ldur            w0, [x2, #0xf]
    // 0x6c9c30: DecompressPointer r0
    //     0x6c9c30: add             x0, x0, HEAP, lsl #32
    // 0x6c9c34: r1 = 60
    //     0x6c9c34: movz            x1, #0x3c
    // 0x6c9c38: branchIfSmi(r0, 0x6c9c44)
    //     0x6c9c38: tbz             w0, #0, #0x6c9c44
    // 0x6c9c3c: r1 = LoadClassIdInstr(r0)
    //     0x6c9c3c: ldur            x1, [x0, #-1]
    //     0x6c9c40: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9c44: ldur            x16, [fp, #-0x90]
    // 0x6c9c48: stp             x16, x0, [SP]
    // 0x6c9c4c: mov             x0, x1
    // 0x6c9c50: mov             lr, x0
    // 0x6c9c54: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9c58: blr             lr
    // 0x6c9c5c: tbz             w0, #4, #0x6c9c70
    // 0x6c9c60: ldur            x1, [fp, #-0x10]
    // 0x6c9c64: ldur            x2, [fp, #-0x78]
    // 0x6c9c68: ldur            x3, [fp, #-0x90]
    // 0x6c9c6c: r0 = updateSlotForChild()
    //     0x6c9c6c: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c9c70: ldur            x0, [fp, #-0x78]
    // 0x6c9c74: b               #0x6c9d50
    // 0x6c9c78: ldur            x3, [fp, #-0x78]
    // 0x6c9c7c: r0 = LoadClassIdInstr(r3)
    //     0x6c9c7c: ldur            x0, [x3, #-1]
    //     0x6c9c80: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9c84: mov             x1, x3
    // 0x6c9c88: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9c88: sub             lr, x0, #0xed5
    //     0x6c9c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9c90: blr             lr
    // 0x6c9c94: mov             x1, x0
    // 0x6c9c98: ldur            x2, [fp, #-0x88]
    // 0x6c9c9c: r0 = canUpdate()
    //     0x6c9c9c: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c9ca0: tbnz            w0, #4, #0x6c9d18
    // 0x6c9ca4: ldur            x2, [fp, #-0x78]
    // 0x6c9ca8: LoadField: r0 = r2->field_f
    //     0x6c9ca8: ldur            w0, [x2, #0xf]
    // 0x6c9cac: DecompressPointer r0
    //     0x6c9cac: add             x0, x0, HEAP, lsl #32
    // 0x6c9cb0: r1 = 60
    //     0x6c9cb0: movz            x1, #0x3c
    // 0x6c9cb4: branchIfSmi(r0, 0x6c9cc0)
    //     0x6c9cb4: tbz             w0, #0, #0x6c9cc0
    // 0x6c9cb8: r1 = LoadClassIdInstr(r0)
    //     0x6c9cb8: ldur            x1, [x0, #-1]
    //     0x6c9cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9cc0: ldur            x16, [fp, #-0x90]
    // 0x6c9cc4: stp             x16, x0, [SP]
    // 0x6c9cc8: mov             x0, x1
    // 0x6c9ccc: mov             lr, x0
    // 0x6c9cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9cd4: blr             lr
    // 0x6c9cd8: tbz             w0, #4, #0x6c9cec
    // 0x6c9cdc: ldur            x1, [fp, #-0x10]
    // 0x6c9ce0: ldur            x2, [fp, #-0x78]
    // 0x6c9ce4: ldur            x3, [fp, #-0x90]
    // 0x6c9ce8: r0 = updateSlotForChild()
    //     0x6c9ce8: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c9cec: ldur            x3, [fp, #-0x78]
    // 0x6c9cf0: r0 = LoadClassIdInstr(r3)
    //     0x6c9cf0: ldur            x0, [x3, #-1]
    //     0x6c9cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9cf8: mov             x1, x3
    // 0x6c9cfc: ldur            x2, [fp, #-0x88]
    // 0x6c9d00: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c9d00: movz            x17, #0x8615
    //     0x6c9d04: add             lr, x0, x17
    //     0x6c9d08: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9d0c: blr             lr
    // 0x6c9d10: ldur            x0, [fp, #-0x78]
    // 0x6c9d14: b               #0x6c9d50
    // 0x6c9d18: ldur            x0, [fp, #-0x10]
    // 0x6c9d1c: mov             x1, x0
    // 0x6c9d20: ldur            x2, [fp, #-0x78]
    // 0x6c9d24: r0 = deactivateChild()
    //     0x6c9d24: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c9d28: ldur            x4, [fp, #-0x10]
    // 0x6c9d2c: r0 = LoadClassIdInstr(r4)
    //     0x6c9d2c: ldur            x0, [x4, #-1]
    //     0x6c9d30: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9d34: mov             x1, x4
    // 0x6c9d38: ldur            x2, [fp, #-0x88]
    // 0x6c9d3c: ldur            x3, [fp, #-0x90]
    // 0x6c9d40: r0 = GDT[cid_x0 + 0x889c]()
    //     0x6c9d40: movz            x17, #0x889c
    //     0x6c9d44: add             lr, x0, x17
    //     0x6c9d48: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9d4c: blr             lr
    // 0x6c9d50: mov             x3, x0
    // 0x6c9d54: b               #0x6c9d84
    // 0x6c9d58: ldur            x4, [fp, #-0x10]
    // 0x6c9d5c: r0 = LoadClassIdInstr(r4)
    //     0x6c9d5c: ldur            x0, [x4, #-1]
    //     0x6c9d60: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9d64: mov             x1, x4
    // 0x6c9d68: ldur            x2, [fp, #-0x88]
    // 0x6c9d6c: ldur            x3, [fp, #-0x90]
    // 0x6c9d70: r0 = GDT[cid_x0 + 0x889c]()
    //     0x6c9d70: movz            x17, #0x889c
    //     0x6c9d74: add             lr, x0, x17
    //     0x6c9d78: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9d7c: blr             lr
    // 0x6c9d80: mov             x3, x0
    // 0x6c9d84: ldur            x2, [fp, #-0x38]
    // 0x6c9d88: ldur            x0, [fp, #-0x60]
    // 0x6c9d8c: mov             x1, x2
    // 0x6c9d90: cmp             x1, x0
    // 0x6c9d94: b.hs            #0x6ca2c8
    // 0x6c9d98: ldur            x1, [fp, #-0x68]
    // 0x6c9d9c: mov             x0, x3
    // 0x6c9da0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c9da0: add             x25, x1, x2, lsl #2
    //     0x6c9da4: add             x25, x25, #0xf
    //     0x6c9da8: str             w0, [x25]
    //     0x6c9dac: tbz             w0, #0, #0x6c9dc8
    //     0x6c9db0: ldurb           w16, [x1, #-1]
    //     0x6c9db4: ldurb           w17, [x0, #-1]
    //     0x6c9db8: and             x16, x17, x16, lsr #2
    //     0x6c9dbc: tst             x16, HEAP, lsr #32
    //     0x6c9dc0: b.eq            #0x6c9dc8
    //     0x6c9dc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c9dc8: add             x9, x2, #1
    // 0x6c9dcc: mov             x8, x3
    // 0x6c9dd0: ldur            x2, [fp, #-0x58]
    // 0x6c9dd4: ldur            x1, [fp, #-0x70]
    // 0x6c9dd8: b               #0x6c9a44
    // 0x6c9ddc: ldur            x4, [fp, #-0x18]
    // 0x6c9de0: mov             x3, x6
    // 0x6c9de4: mov             x2, x9
    // 0x6c9de8: mov             x1, x8
    // 0x6c9dec: r0 = LoadClassIdInstr(r3)
    //     0x6c9dec: ldur            x0, [x3, #-1]
    //     0x6c9df0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9df4: str             x3, [SP]
    // 0x6c9df8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6c9df8: movz            x17, #0x8717
    //     0x6c9dfc: add             lr, x0, x17
    //     0x6c9e00: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9e04: blr             lr
    // 0x6c9e08: r1 = LoadInt32Instr(r0)
    //     0x6c9e08: sbfx            x1, x0, #1, #0x1f
    // 0x6c9e0c: sub             x2, x1, #1
    // 0x6c9e10: ldur            x1, [fp, #-0x18]
    // 0x6c9e14: stur            x2, [fp, #-0x30]
    // 0x6c9e18: r0 = LoadClassIdInstr(r1)
    //     0x6c9e18: ldur            x0, [x1, #-1]
    //     0x6c9e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9e20: str             x1, [SP]
    // 0x6c9e24: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6c9e24: movz            x17, #0x8717
    //     0x6c9e28: add             lr, x0, x17
    //     0x6c9e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9e30: blr             lr
    // 0x6c9e34: r1 = LoadInt32Instr(r0)
    //     0x6c9e34: sbfx            x1, x0, #1, #0x1f
    //     0x6c9e38: tbz             w0, #0, #0x6c9e40
    //     0x6c9e3c: ldur            x1, [x0, #7]
    // 0x6c9e40: sub             x2, x1, #1
    // 0x6c9e44: stur            x2, [fp, #-0x80]
    // 0x6c9e48: ldur            x10, [fp, #-0x38]
    // 0x6c9e4c: ldur            x9, [fp, #-0x58]
    // 0x6c9e50: ldur            x8, [fp, #-0x40]
    // 0x6c9e54: ldur            x6, [fp, #-0x10]
    // 0x6c9e58: ldur            x4, [fp, #-0x18]
    // 0x6c9e5c: ldur            x5, [fp, #-0x20]
    // 0x6c9e60: ldur            x7, [fp, #-8]
    // 0x6c9e64: ldur            x3, [fp, #-0x30]
    // 0x6c9e68: stur            x10, [fp, #-0x38]
    // 0x6c9e6c: stur            x9, [fp, #-0x50]
    // 0x6c9e70: stur            x8, [fp, #-0x40]
    // 0x6c9e74: CheckStackOverflow
    //     0x6c9e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9e78: cmp             SP, x16
    //     0x6c9e7c: b.ls            #0x6ca2cc
    // 0x6c9e80: cmp             x9, x2
    // 0x6c9e84: b.gt            #0x6ca120
    // 0x6c9e88: cmp             x10, x3
    // 0x6c9e8c: b.gt            #0x6ca120
    // 0x6c9e90: r0 = BoxInt64Instr(r9)
    //     0x6c9e90: sbfiz           x0, x9, #1, #0x1f
    //     0x6c9e94: cmp             x9, x0, asr #1
    //     0x6c9e98: b.eq            #0x6c9ea4
    //     0x6c9e9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9ea0: stur            x9, [x0, #7]
    // 0x6c9ea4: r1 = LoadClassIdInstr(r4)
    //     0x6c9ea4: ldur            x1, [x4, #-1]
    //     0x6c9ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9eac: stp             x0, x4, [SP]
    // 0x6c9eb0: mov             x0, x1
    // 0x6c9eb4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c9eb4: sub             lr, x0, #0xfd6
    //     0x6c9eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9ebc: blr             lr
    // 0x6c9ec0: mov             x2, x0
    // 0x6c9ec4: ldur            x1, [fp, #-0x38]
    // 0x6c9ec8: stur            x2, [fp, #-0x78]
    // 0x6c9ecc: lsl             x0, x1, #1
    // 0x6c9ed0: ldur            x3, [fp, #-0x20]
    // 0x6c9ed4: r4 = LoadClassIdInstr(r3)
    //     0x6c9ed4: ldur            x4, [x3, #-1]
    //     0x6c9ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c9edc: stp             x0, x3, [SP]
    // 0x6c9ee0: mov             x0, x4
    // 0x6c9ee4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c9ee4: sub             lr, x0, #0xfd6
    //     0x6c9ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9eec: blr             lr
    // 0x6c9ef0: mov             x3, x0
    // 0x6c9ef4: ldur            x2, [fp, #-8]
    // 0x6c9ef8: stur            x3, [fp, #-0x88]
    // 0x6c9efc: cmp             w2, NULL
    // 0x6c9f00: b.eq            #0x6c9f40
    // 0x6c9f04: ldur            x4, [fp, #-0x38]
    // 0x6c9f08: LoadField: r0 = r2->field_b
    //     0x6c9f08: ldur            w0, [x2, #0xb]
    // 0x6c9f0c: r1 = LoadInt32Instr(r0)
    //     0x6c9f0c: sbfx            x1, x0, #1, #0x1f
    // 0x6c9f10: mov             x0, x1
    // 0x6c9f14: mov             x1, x4
    // 0x6c9f18: cmp             x1, x0
    // 0x6c9f1c: b.hs            #0x6ca2d4
    // 0x6c9f20: LoadField: r0 = r2->field_f
    //     0x6c9f20: ldur            w0, [x2, #0xf]
    // 0x6c9f24: DecompressPointer r0
    //     0x6c9f24: add             x0, x0, HEAP, lsl #32
    // 0x6c9f28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6c9f28: add             x16, x0, x4, lsl #2
    //     0x6c9f2c: ldur            w1, [x16, #0xf]
    // 0x6c9f30: DecompressPointer r1
    //     0x6c9f30: add             x1, x1, HEAP, lsl #32
    // 0x6c9f34: mov             x5, x1
    // 0x6c9f38: mov             x2, x4
    // 0x6c9f3c: b               #0x6c9f6c
    // 0x6c9f40: ldur            x4, [fp, #-0x38]
    // 0x6c9f44: ldur            x0, [fp, #-0x40]
    // 0x6c9f48: r1 = <Element?>
    //     0x6c9f48: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bb0] TypeArguments: <Element?>
    //     0x6c9f4c: ldr             x1, [x1, #0xbb0]
    // 0x6c9f50: r0 = IndexedSlot()
    //     0x6c9f50: bl              #0x6c3eb0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6c9f54: ldur            x2, [fp, #-0x38]
    // 0x6c9f58: StoreField: r0->field_f = r2
    //     0x6c9f58: stur            x2, [x0, #0xf]
    // 0x6c9f5c: ldur            x1, [fp, #-0x40]
    // 0x6c9f60: StoreField: r0->field_b = r1
    //     0x6c9f60: stur            w1, [x0, #0xb]
    // 0x6c9f64: mov             x5, x0
    // 0x6c9f68: ldur            x3, [fp, #-0x88]
    // 0x6c9f6c: ldur            x4, [fp, #-0x78]
    // 0x6c9f70: stur            x5, [fp, #-0x40]
    // 0x6c9f74: r0 = LoadClassIdInstr(r4)
    //     0x6c9f74: ldur            x0, [x4, #-1]
    //     0x6c9f78: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9f7c: mov             x1, x4
    // 0x6c9f80: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9f80: sub             lr, x0, #0xed5
    //     0x6c9f84: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9f88: blr             lr
    // 0x6c9f8c: ldur            x2, [fp, #-0x88]
    // 0x6c9f90: cmp             w0, w2
    // 0x6c9f94: b.ne            #0x6c9fe8
    // 0x6c9f98: ldur            x2, [fp, #-0x78]
    // 0x6c9f9c: LoadField: r0 = r2->field_f
    //     0x6c9f9c: ldur            w0, [x2, #0xf]
    // 0x6c9fa0: DecompressPointer r0
    //     0x6c9fa0: add             x0, x0, HEAP, lsl #32
    // 0x6c9fa4: r1 = 60
    //     0x6c9fa4: movz            x1, #0x3c
    // 0x6c9fa8: branchIfSmi(r0, 0x6c9fb4)
    //     0x6c9fa8: tbz             w0, #0, #0x6c9fb4
    // 0x6c9fac: r1 = LoadClassIdInstr(r0)
    //     0x6c9fac: ldur            x1, [x0, #-1]
    //     0x6c9fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c9fb4: ldur            x16, [fp, #-0x40]
    // 0x6c9fb8: stp             x16, x0, [SP]
    // 0x6c9fbc: mov             x0, x1
    // 0x6c9fc0: mov             lr, x0
    // 0x6c9fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9fc8: blr             lr
    // 0x6c9fcc: tbz             w0, #4, #0x6c9fe0
    // 0x6c9fd0: ldur            x1, [fp, #-0x10]
    // 0x6c9fd4: ldur            x2, [fp, #-0x78]
    // 0x6c9fd8: ldur            x3, [fp, #-0x40]
    // 0x6c9fdc: r0 = updateSlotForChild()
    //     0x6c9fdc: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c9fe0: ldur            x4, [fp, #-0x78]
    // 0x6c9fe4: b               #0x6ca0c4
    // 0x6c9fe8: ldur            x3, [fp, #-0x78]
    // 0x6c9fec: r0 = LoadClassIdInstr(r3)
    //     0x6c9fec: ldur            x0, [x3, #-1]
    //     0x6c9ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9ff4: mov             x1, x3
    // 0x6c9ff8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c9ff8: sub             lr, x0, #0xed5
    //     0x6c9ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca000: blr             lr
    // 0x6ca004: mov             x1, x0
    // 0x6ca008: ldur            x2, [fp, #-0x88]
    // 0x6ca00c: r0 = canUpdate()
    //     0x6ca00c: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6ca010: tbnz            w0, #4, #0x6ca088
    // 0x6ca014: ldur            x2, [fp, #-0x78]
    // 0x6ca018: LoadField: r0 = r2->field_f
    //     0x6ca018: ldur            w0, [x2, #0xf]
    // 0x6ca01c: DecompressPointer r0
    //     0x6ca01c: add             x0, x0, HEAP, lsl #32
    // 0x6ca020: r1 = 60
    //     0x6ca020: movz            x1, #0x3c
    // 0x6ca024: branchIfSmi(r0, 0x6ca030)
    //     0x6ca024: tbz             w0, #0, #0x6ca030
    // 0x6ca028: r1 = LoadClassIdInstr(r0)
    //     0x6ca028: ldur            x1, [x0, #-1]
    //     0x6ca02c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ca030: ldur            x16, [fp, #-0x40]
    // 0x6ca034: stp             x16, x0, [SP]
    // 0x6ca038: mov             x0, x1
    // 0x6ca03c: mov             lr, x0
    // 0x6ca040: ldr             lr, [x21, lr, lsl #3]
    // 0x6ca044: blr             lr
    // 0x6ca048: tbz             w0, #4, #0x6ca05c
    // 0x6ca04c: ldur            x1, [fp, #-0x10]
    // 0x6ca050: ldur            x2, [fp, #-0x78]
    // 0x6ca054: ldur            x3, [fp, #-0x40]
    // 0x6ca058: r0 = updateSlotForChild()
    //     0x6ca058: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6ca05c: ldur            x3, [fp, #-0x78]
    // 0x6ca060: r0 = LoadClassIdInstr(r3)
    //     0x6ca060: ldur            x0, [x3, #-1]
    //     0x6ca064: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca068: mov             x1, x3
    // 0x6ca06c: ldur            x2, [fp, #-0x88]
    // 0x6ca070: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6ca070: movz            x17, #0x8615
    //     0x6ca074: add             lr, x0, x17
    //     0x6ca078: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca07c: blr             lr
    // 0x6ca080: ldur            x0, [fp, #-0x78]
    // 0x6ca084: b               #0x6ca0c0
    // 0x6ca088: ldur            x0, [fp, #-0x10]
    // 0x6ca08c: mov             x1, x0
    // 0x6ca090: ldur            x2, [fp, #-0x78]
    // 0x6ca094: r0 = deactivateChild()
    //     0x6ca094: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6ca098: ldur            x4, [fp, #-0x10]
    // 0x6ca09c: r0 = LoadClassIdInstr(r4)
    //     0x6ca09c: ldur            x0, [x4, #-1]
    //     0x6ca0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca0a4: mov             x1, x4
    // 0x6ca0a8: ldur            x2, [fp, #-0x88]
    // 0x6ca0ac: ldur            x3, [fp, #-0x40]
    // 0x6ca0b0: r0 = GDT[cid_x0 + 0x889c]()
    //     0x6ca0b0: movz            x17, #0x889c
    //     0x6ca0b4: add             lr, x0, x17
    //     0x6ca0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca0bc: blr             lr
    // 0x6ca0c0: mov             x4, x0
    // 0x6ca0c4: ldur            x2, [fp, #-0x38]
    // 0x6ca0c8: ldur            x3, [fp, #-0x50]
    // 0x6ca0cc: ldur            x0, [fp, #-0x60]
    // 0x6ca0d0: mov             x1, x2
    // 0x6ca0d4: cmp             x1, x0
    // 0x6ca0d8: b.hs            #0x6ca2d8
    // 0x6ca0dc: ldur            x1, [fp, #-0x68]
    // 0x6ca0e0: mov             x0, x4
    // 0x6ca0e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ca0e4: add             x25, x1, x2, lsl #2
    //     0x6ca0e8: add             x25, x25, #0xf
    //     0x6ca0ec: str             w0, [x25]
    //     0x6ca0f0: tbz             w0, #0, #0x6ca10c
    //     0x6ca0f4: ldurb           w16, [x1, #-1]
    //     0x6ca0f8: ldurb           w17, [x0, #-1]
    //     0x6ca0fc: and             x16, x17, x16, lsr #2
    //     0x6ca100: tst             x16, HEAP, lsr #32
    //     0x6ca104: b.eq            #0x6ca10c
    //     0x6ca108: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6ca10c: add             x10, x2, #1
    // 0x6ca110: add             x9, x3, #1
    // 0x6ca114: mov             x8, x4
    // 0x6ca118: ldur            x2, [fp, #-0x80]
    // 0x6ca11c: b               #0x6c9e54
    // 0x6ca120: ldur            x0, [fp, #-0x48]
    // 0x6ca124: tbnz            w0, #4, #0x6ca270
    // 0x6ca128: ldur            x0, [fp, #-0x70]
    // 0x6ca12c: cmp             w0, NULL
    // 0x6ca130: b.eq            #0x6ca2dc
    // 0x6ca134: LoadField: r1 = r0->field_13
    //     0x6ca134: ldur            w1, [x0, #0x13]
    // 0x6ca138: r2 = LoadInt32Instr(r1)
    //     0x6ca138: sbfx            x2, x1, #1, #0x1f
    // 0x6ca13c: asr             x1, x2, #1
    // 0x6ca140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ca140: ldur            w2, [x0, #0x17]
    // 0x6ca144: r3 = LoadInt32Instr(r2)
    //     0x6ca144: sbfx            x3, x2, #1, #0x1f
    // 0x6ca148: sub             x2, x1, x3
    // 0x6ca14c: cbz             x2, #0x6ca270
    // 0x6ca150: LoadField: r2 = r0->field_7
    //     0x6ca150: ldur            w2, [x0, #7]
    // 0x6ca154: DecompressPointer r2
    //     0x6ca154: add             x2, x2, HEAP, lsl #32
    // 0x6ca158: r1 = Null
    //     0x6ca158: mov             x1, NULL
    // 0x6ca15c: r3 = <X1>
    //     0x6ca15c: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x6ca160: r0 = Null
    //     0x6ca160: mov             x0, NULL
    // 0x6ca164: cmp             x2, x0
    // 0x6ca168: b.eq            #0x6ca178
    // 0x6ca16c: r30 = InstantiateTypeArgumentsStub
    //     0x6ca16c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6ca170: LoadField: r30 = r30->field_7
    //     0x6ca170: ldur            lr, [lr, #7]
    // 0x6ca174: blr             lr
    // 0x6ca178: mov             x1, x0
    // 0x6ca17c: r0 = _CompactValuesIterable()
    //     0x6ca17c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6ca180: mov             x1, x0
    // 0x6ca184: ldur            x0, [fp, #-0x70]
    // 0x6ca188: StoreField: r1->field_b = r0
    //     0x6ca188: stur            w0, [x1, #0xb]
    // 0x6ca18c: r0 = iterator()
    //     0x6ca18c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6ca190: stur            x0, [fp, #-0x18]
    // 0x6ca194: LoadField: r2 = r0->field_7
    //     0x6ca194: ldur            w2, [x0, #7]
    // 0x6ca198: DecompressPointer r2
    //     0x6ca198: add             x2, x2, HEAP, lsl #32
    // 0x6ca19c: stur            x2, [fp, #-8]
    // 0x6ca1a0: ldur            x3, [fp, #-0x10]
    // 0x6ca1a4: CheckStackOverflow
    //     0x6ca1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca1a8: cmp             SP, x16
    //     0x6ca1ac: b.ls            #0x6ca2e0
    // 0x6ca1b0: mov             x1, x0
    // 0x6ca1b4: r0 = moveNext()
    //     0x6ca1b4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ca1b8: tbnz            w0, #4, #0x6ca270
    // 0x6ca1bc: ldur            x3, [fp, #-0x18]
    // 0x6ca1c0: LoadField: r4 = r3->field_33
    //     0x6ca1c0: ldur            w4, [x3, #0x33]
    // 0x6ca1c4: DecompressPointer r4
    //     0x6ca1c4: add             x4, x4, HEAP, lsl #32
    // 0x6ca1c8: stur            x4, [fp, #-0x20]
    // 0x6ca1cc: cmp             w4, NULL
    // 0x6ca1d0: b.ne            #0x6ca204
    // 0x6ca1d4: mov             x0, x4
    // 0x6ca1d8: ldur            x2, [fp, #-8]
    // 0x6ca1dc: r1 = Null
    //     0x6ca1dc: mov             x1, NULL
    // 0x6ca1e0: cmp             w2, NULL
    // 0x6ca1e4: b.eq            #0x6ca204
    // 0x6ca1e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ca1e8: ldur            w4, [x2, #0x17]
    // 0x6ca1ec: DecompressPointer r4
    //     0x6ca1ec: add             x4, x4, HEAP, lsl #32
    // 0x6ca1f0: r8 = X0
    //     0x6ca1f0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6ca1f4: LoadField: r9 = r4->field_7
    //     0x6ca1f4: ldur            x9, [x4, #7]
    // 0x6ca1f8: r3 = Null
    //     0x6ca1f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bc0] Null
    //     0x6ca1fc: ldr             x3, [x3, #0xbc0]
    // 0x6ca200: blr             x9
    // 0x6ca204: ldur            x1, [fp, #-0x28]
    // 0x6ca208: ldur            x2, [fp, #-0x20]
    // 0x6ca20c: r0 = contains()
    //     0x6ca20c: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x6ca210: tbz             w0, #4, #0x6ca264
    // 0x6ca214: ldur            x3, [fp, #-0x10]
    // 0x6ca218: ldur            x2, [fp, #-0x20]
    // 0x6ca21c: StoreField: r2->field_7 = rNULL
    //     0x6ca21c: stur            NULL, [x2, #7]
    // 0x6ca220: r0 = LoadClassIdInstr(r2)
    //     0x6ca220: ldur            x0, [x2, #-1]
    //     0x6ca224: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca228: mov             x1, x2
    // 0x6ca22c: r0 = GDT[cid_x0 + 0x1129]()
    //     0x6ca22c: movz            x17, #0x1129
    //     0x6ca230: add             lr, x0, x17
    //     0x6ca234: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca238: blr             lr
    // 0x6ca23c: ldur            x0, [fp, #-0x10]
    // 0x6ca240: LoadField: r1 = r0->field_1b
    //     0x6ca240: ldur            w1, [x0, #0x1b]
    // 0x6ca244: DecompressPointer r1
    //     0x6ca244: add             x1, x1, HEAP, lsl #32
    // 0x6ca248: cmp             w1, NULL
    // 0x6ca24c: b.eq            #0x6ca2e8
    // 0x6ca250: LoadField: r2 = r1->field_b
    //     0x6ca250: ldur            w2, [x1, #0xb]
    // 0x6ca254: DecompressPointer r2
    //     0x6ca254: add             x2, x2, HEAP, lsl #32
    // 0x6ca258: mov             x1, x2
    // 0x6ca25c: ldur            x2, [fp, #-0x20]
    // 0x6ca260: r0 = add()
    //     0x6ca260: bl              #0x50039c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6ca264: ldur            x0, [fp, #-0x18]
    // 0x6ca268: ldur            x2, [fp, #-8]
    // 0x6ca26c: b               #0x6ca1a0
    // 0x6ca270: ldur            x0, [fp, #-0x68]
    // 0x6ca274: LeaveFrame
    //     0x6ca274: mov             SP, fp
    //     0x6ca278: ldp             fp, lr, [SP], #0x10
    // 0x6ca27c: ret
    //     0x6ca27c: ret             
    // 0x6ca280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca284: b               #0x6c9228
    // 0x6ca288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca28c: b               #0x6c92fc
    // 0x6ca290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca294: b               #0x6c937c
    // 0x6ca298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca298: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca29c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2a4: b               #0x6c971c
    // 0x6ca2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2ac: b               #0x6c98dc
    // 0x6ca2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca2b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca2b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2bc: b               #0x6c9a6c
    // 0x6ca2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca2c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca2c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca2c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2d0: b               #0x6c9e80
    // 0x6ca2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca2d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca2d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca2dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2e4: b               #0x6ca1b0
    // 0x6ca2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca2e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6cb610, size: 0x30
    // 0x6cb610: mov             x0, x2
    // 0x6cb614: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cb614: stur            w0, [x1, #0x17]
    //     0x6cb618: ldurb           w16, [x1, #-1]
    //     0x6cb61c: ldurb           w17, [x0, #-1]
    //     0x6cb620: and             x16, x17, x16, lsr #2
    //     0x6cb624: tst             x16, HEAP, lsr #32
    //     0x6cb628: b.eq            #0x6cb638
    //     0x6cb62c: str             lr, [SP, #-8]!
    //     0x6cb630: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x6cb634: ldr             lr, [SP], #8
    // 0x6cb638: r0 = Null
    //     0x6cb638: mov             x0, NULL
    // 0x6cb63c: ret
    //     0x6cb63c: ret             
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x6d5c2c, size: 0x50
    // 0x6d5c2c: EnterFrame
    //     0x6d5c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5c30: mov             fp, SP
    // 0x6d5c34: AllocStack(0x8)
    //     0x6d5c34: sub             SP, SP, #8
    // 0x6d5c38: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x6d5c38: mov             x0, x1
    //     0x6d5c3c: stur            x1, [fp, #-8]
    // 0x6d5c40: r1 = <Element>
    //     0x6d5c40: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x6d5c44: r0 = DiagnosticsProperty()
    //     0x6d5c44: bl              #0x3f8ecc  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x6d5c48: r1 = Instance__NoDefaultValue
    //     0x6d5c48: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] Obj!_NoDefaultValue@961561
    // 0x6d5c4c: StoreField: r0->field_23 = r1
    //     0x6d5c4c: stur            w1, [x0, #0x23]
    // 0x6d5c50: r1 = false
    //     0x6d5c50: add             x1, NULL, #0x30  ; false
    // 0x6d5c54: StoreField: r0->field_13 = r1
    //     0x6d5c54: stur            w1, [x0, #0x13]
    // 0x6d5c58: r1 = true
    //     0x6d5c58: add             x1, NULL, #0x20  ; true
    // 0x6d5c5c: StoreField: r0->field_1b = r1
    //     0x6d5c5c: stur            w1, [x0, #0x1b]
    // 0x6d5c60: ldur            x1, [fp, #-8]
    // 0x6d5c64: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d5c64: stur            w1, [x0, #0x17]
    // 0x6d5c68: r1 = Instance_DiagnosticLevel
    //     0x6d5c68: ldr             x1, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x6d5c6c: StoreField: r0->field_27 = r1
    //     0x6d5c6c: stur            w1, [x0, #0x27]
    // 0x6d5c70: LeaveFrame
    //     0x6d5c70: mov             SP, fp
    //     0x6d5c74: ldp             fp, lr, [SP], #0x10
    // 0x6d5c78: ret
    //     0x6d5c78: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x70bef0, size: 0x10
    // 0x70bef0: r2 = false
    //     0x70bef0: add             x2, NULL, #0x30  ; false
    // 0x70bef4: StoreField: r1->field_33 = r2
    //     0x70bef4: stur            w2, [x1, #0x33]
    // 0x70bef8: r0 = Null
    //     0x70bef8: mov             x0, NULL
    // 0x70befc: ret
    //     0x70befc: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x7514b8, size: 0x1f0
    // 0x7514b8: EnterFrame
    //     0x7514b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7514bc: mov             fp, SP
    // 0x7514c0: AllocStack(0x30)
    //     0x7514c0: sub             SP, SP, #0x30
    // 0x7514c4: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7514c4: mov             x4, x2
    //     0x7514c8: stur            x2, [fp, #-0x10]
    //     0x7514cc: mov             x2, x3
    //     0x7514d0: stur            x3, [fp, #-0x18]
    //     0x7514d4: mov             x3, x5
    //     0x7514d8: stur            x5, [fp, #-0x20]
    //     0x7514dc: mov             x5, x1
    //     0x7514e0: stur            x1, [fp, #-8]
    // 0x7514e4: CheckStackOverflow
    //     0x7514e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7514e8: cmp             SP, x16
    //     0x7514ec: b.ls            #0x7516a0
    // 0x7514f0: cmp             w2, NULL
    // 0x7514f4: b.ne            #0x75151c
    // 0x7514f8: cmp             w4, NULL
    // 0x7514fc: b.eq            #0x75150c
    // 0x751500: mov             x1, x5
    // 0x751504: mov             x2, x4
    // 0x751508: r0 = deactivateChild()
    //     0x751508: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x75150c: r0 = Null
    //     0x75150c: mov             x0, NULL
    // 0x751510: LeaveFrame
    //     0x751510: mov             SP, fp
    //     0x751514: ldp             fp, lr, [SP], #0x10
    // 0x751518: ret
    //     0x751518: ret             
    // 0x75151c: cmp             w4, NULL
    // 0x751520: b.eq            #0x751670
    // 0x751524: r0 = LoadClassIdInstr(r4)
    //     0x751524: ldur            x0, [x4, #-1]
    //     0x751528: ubfx            x0, x0, #0xc, #0x14
    // 0x75152c: mov             x1, x4
    // 0x751530: r0 = GDT[cid_x0 + -0xed5]()
    //     0x751530: sub             lr, x0, #0xed5
    //     0x751534: ldr             lr, [x21, lr, lsl #3]
    //     0x751538: blr             lr
    // 0x75153c: ldur            x2, [fp, #-0x18]
    // 0x751540: cmp             w0, w2
    // 0x751544: b.ne            #0x751598
    // 0x751548: ldur            x2, [fp, #-0x10]
    // 0x75154c: LoadField: r0 = r2->field_f
    //     0x75154c: ldur            w0, [x2, #0xf]
    // 0x751550: DecompressPointer r0
    //     0x751550: add             x0, x0, HEAP, lsl #32
    // 0x751554: r1 = 60
    //     0x751554: movz            x1, #0x3c
    // 0x751558: branchIfSmi(r0, 0x751564)
    //     0x751558: tbz             w0, #0, #0x751564
    // 0x75155c: r1 = LoadClassIdInstr(r0)
    //     0x75155c: ldur            x1, [x0, #-1]
    //     0x751560: ubfx            x1, x1, #0xc, #0x14
    // 0x751564: ldur            x16, [fp, #-0x20]
    // 0x751568: stp             x16, x0, [SP]
    // 0x75156c: mov             x0, x1
    // 0x751570: mov             lr, x0
    // 0x751574: ldr             lr, [x21, lr, lsl #3]
    // 0x751578: blr             lr
    // 0x75157c: tbz             w0, #4, #0x751590
    // 0x751580: ldur            x1, [fp, #-8]
    // 0x751584: ldur            x2, [fp, #-0x10]
    // 0x751588: ldur            x3, [fp, #-0x20]
    // 0x75158c: r0 = updateSlotForChild()
    //     0x75158c: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x751590: ldur            x0, [fp, #-0x10]
    // 0x751594: b               #0x751694
    // 0x751598: ldur            x3, [fp, #-0x10]
    // 0x75159c: r0 = LoadClassIdInstr(r3)
    //     0x75159c: ldur            x0, [x3, #-1]
    //     0x7515a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7515a4: mov             x1, x3
    // 0x7515a8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x7515a8: sub             lr, x0, #0xed5
    //     0x7515ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7515b0: blr             lr
    // 0x7515b4: mov             x1, x0
    // 0x7515b8: ldur            x2, [fp, #-0x18]
    // 0x7515bc: r0 = canUpdate()
    //     0x7515bc: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7515c0: tbnz            w0, #4, #0x751638
    // 0x7515c4: ldur            x2, [fp, #-0x10]
    // 0x7515c8: LoadField: r0 = r2->field_f
    //     0x7515c8: ldur            w0, [x2, #0xf]
    // 0x7515cc: DecompressPointer r0
    //     0x7515cc: add             x0, x0, HEAP, lsl #32
    // 0x7515d0: r1 = 60
    //     0x7515d0: movz            x1, #0x3c
    // 0x7515d4: branchIfSmi(r0, 0x7515e0)
    //     0x7515d4: tbz             w0, #0, #0x7515e0
    // 0x7515d8: r1 = LoadClassIdInstr(r0)
    //     0x7515d8: ldur            x1, [x0, #-1]
    //     0x7515dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7515e0: ldur            x16, [fp, #-0x20]
    // 0x7515e4: stp             x16, x0, [SP]
    // 0x7515e8: mov             x0, x1
    // 0x7515ec: mov             lr, x0
    // 0x7515f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7515f4: blr             lr
    // 0x7515f8: tbz             w0, #4, #0x75160c
    // 0x7515fc: ldur            x1, [fp, #-8]
    // 0x751600: ldur            x2, [fp, #-0x10]
    // 0x751604: ldur            x3, [fp, #-0x20]
    // 0x751608: r0 = updateSlotForChild()
    //     0x751608: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x75160c: ldur            x3, [fp, #-0x10]
    // 0x751610: r0 = LoadClassIdInstr(r3)
    //     0x751610: ldur            x0, [x3, #-1]
    //     0x751614: ubfx            x0, x0, #0xc, #0x14
    // 0x751618: mov             x1, x3
    // 0x75161c: ldur            x2, [fp, #-0x18]
    // 0x751620: r0 = GDT[cid_x0 + 0x8615]()
    //     0x751620: movz            x17, #0x8615
    //     0x751624: add             lr, x0, x17
    //     0x751628: ldr             lr, [x21, lr, lsl #3]
    //     0x75162c: blr             lr
    // 0x751630: ldur            x0, [fp, #-0x10]
    // 0x751634: b               #0x751694
    // 0x751638: ldur            x0, [fp, #-8]
    // 0x75163c: mov             x1, x0
    // 0x751640: ldur            x2, [fp, #-0x10]
    // 0x751644: r0 = deactivateChild()
    //     0x751644: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x751648: ldur            x1, [fp, #-8]
    // 0x75164c: r0 = LoadClassIdInstr(r1)
    //     0x75164c: ldur            x0, [x1, #-1]
    //     0x751650: ubfx            x0, x0, #0xc, #0x14
    // 0x751654: ldur            x2, [fp, #-0x18]
    // 0x751658: ldur            x3, [fp, #-0x20]
    // 0x75165c: r0 = GDT[cid_x0 + 0x889c]()
    //     0x75165c: movz            x17, #0x889c
    //     0x751660: add             lr, x0, x17
    //     0x751664: ldr             lr, [x21, lr, lsl #3]
    //     0x751668: blr             lr
    // 0x75166c: b               #0x751694
    // 0x751670: mov             x1, x5
    // 0x751674: r0 = LoadClassIdInstr(r1)
    //     0x751674: ldur            x0, [x1, #-1]
    //     0x751678: ubfx            x0, x0, #0xc, #0x14
    // 0x75167c: ldur            x2, [fp, #-0x18]
    // 0x751680: ldur            x3, [fp, #-0x20]
    // 0x751684: r0 = GDT[cid_x0 + 0x889c]()
    //     0x751684: movz            x17, #0x889c
    //     0x751688: add             lr, x0, x17
    //     0x75168c: ldr             lr, [x21, lr, lsl #3]
    //     0x751690: blr             lr
    // 0x751694: LeaveFrame
    //     0x751694: mov             SP, fp
    //     0x751698: ldp             fp, lr, [SP], #0x10
    // 0x75169c: ret
    //     0x75169c: ret             
    // 0x7516a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7516a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7516a4: b               #0x7514f0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7a61e8, size: 0x44
    // 0x7a61e8: EnterFrame
    //     0x7a61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a61ec: mov             fp, SP
    // 0x7a61f0: CheckStackOverflow
    //     0x7a61f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a61f4: cmp             SP, x16
    //     0x7a61f8: b.ls            #0x7a6224
    // 0x7a61fc: r0 = LoadClassIdInstr(r1)
    //     0x7a61fc: ldur            x0, [x1, #-1]
    //     0x7a6200: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6204: r0 = GDT[cid_x0 + 0x8835]()
    //     0x7a6204: movz            x17, #0x8835
    //     0x7a6208: add             lr, x0, x17
    //     0x7a620c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6210: blr             lr
    // 0x7a6214: r0 = Null
    //     0x7a6214: mov             x0, NULL
    // 0x7a6218: LeaveFrame
    //     0x7a6218: mov             SP, fp
    //     0x7a621c: ldp             fp, lr, [SP], #0x10
    // 0x7a6220: ret
    //     0x7a6220: ret             
    // 0x7a6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6228: b               #0x7a61fc
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7a922c, size: 0x30
    // 0x7a922c: EnterFrame
    //     0x7a922c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9230: mov             fp, SP
    // 0x7a9234: CheckStackOverflow
    //     0x7a9234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9238: cmp             SP, x16
    //     0x7a923c: b.ls            #0x7a9254
    // 0x7a9240: r0 = _ensureDeactivated()
    //     0x7a9240: bl              #0x5005fc  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7a9244: r0 = Null
    //     0x7a9244: mov             x0, NULL
    // 0x7a9248: LeaveFrame
    //     0x7a9248: mov             SP, fp
    //     0x7a924c: ldp             fp, lr, [SP], #0x10
    // 0x7a9250: ret
    //     0x7a9250: ret             
    // 0x7a9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9258: b               #0x7a9240
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7af5ac, size: 0x74
    // 0x7af5ac: EnterFrame
    //     0x7af5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7af5b0: mov             fp, SP
    // 0x7af5b4: AllocStack(0x8)
    //     0x7af5b4: sub             SP, SP, #8
    // 0x7af5b8: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x7af5b8: mov             x0, x1
    //     0x7af5bc: stur            x1, [fp, #-8]
    // 0x7af5c0: CheckStackOverflow
    //     0x7af5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af5c4: cmp             SP, x16
    //     0x7af5c8: b.ls            #0x7af618
    // 0x7af5cc: r1 = Function '<anonymous closure>':.
    //     0x7af5cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce98] AnonymousClosure: (0x7af620), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x7af5ac)
    //     0x7af5d0: ldr             x1, [x1, #0xe98]
    // 0x7af5d4: r2 = Null
    //     0x7af5d4: mov             x2, NULL
    // 0x7af5d8: r0 = AllocateClosure()
    //     0x7af5d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7af5dc: ldur            x3, [fp, #-8]
    // 0x7af5e0: r1 = LoadClassIdInstr(r3)
    //     0x7af5e0: ldur            x1, [x3, #-1]
    //     0x7af5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7af5e8: mov             x2, x0
    // 0x7af5ec: mov             x0, x1
    // 0x7af5f0: mov             x1, x3
    // 0x7af5f4: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x7af5f4: add             lr, x0, #0xbbe
    //     0x7af5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7af5fc: blr             lr
    // 0x7af600: ldur            x1, [fp, #-8]
    // 0x7af604: StoreField: r1->field_f = rNULL
    //     0x7af604: stur            NULL, [x1, #0xf]
    // 0x7af608: r0 = Null
    //     0x7af608: mov             x0, NULL
    // 0x7af60c: LeaveFrame
    //     0x7af60c: mov             SP, fp
    //     0x7af610: ldp             fp, lr, [SP], #0x10
    // 0x7af614: ret
    //     0x7af614: ret             
    // 0x7af618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af61c: b               #0x7af5cc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7af620, size: 0x48
    // 0x7af620: EnterFrame
    //     0x7af620: stp             fp, lr, [SP, #-0x10]!
    //     0x7af624: mov             fp, SP
    // 0x7af628: CheckStackOverflow
    //     0x7af628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af62c: cmp             SP, x16
    //     0x7af630: b.ls            #0x7af660
    // 0x7af634: ldr             x1, [fp, #0x10]
    // 0x7af638: r0 = LoadClassIdInstr(r1)
    //     0x7af638: ldur            x0, [x1, #-1]
    //     0x7af63c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af640: r0 = GDT[cid_x0 + 0x1129]()
    //     0x7af640: movz            x17, #0x1129
    //     0x7af644: add             lr, x0, x17
    //     0x7af648: ldr             lr, [x21, lr, lsl #3]
    //     0x7af64c: blr             lr
    // 0x7af650: r0 = Null
    //     0x7af650: mov             x0, NULL
    // 0x7af654: LeaveFrame
    //     0x7af654: mov             SP, fp
    //     0x7af658: ldp             fp, lr, [SP], #0x10
    // 0x7af65c: ret
    //     0x7af65c: ret             
    // 0x7af660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af664: b               #0x7af634
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x7bda28, size: 0xb4
    // 0x7bda28: EnterFrame
    //     0x7bda28: stp             fp, lr, [SP, #-0x10]!
    //     0x7bda2c: mov             fp, SP
    // 0x7bda30: AllocStack(0x18)
    //     0x7bda30: sub             SP, SP, #0x18
    // 0x7bda34: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bda34: stur            x1, [fp, #-8]
    //     0x7bda38: stur            x2, [fp, #-0x10]
    // 0x7bda3c: CheckStackOverflow
    //     0x7bda3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bda40: cmp             SP, x16
    //     0x7bda44: b.ls            #0x7bdad4
    // 0x7bda48: r1 = 1
    //     0x7bda48: movz            x1, #0x1
    // 0x7bda4c: r0 = AllocateContext()
    //     0x7bda4c: bl              #0x934ad4  ; AllocateContextStub
    // 0x7bda50: mov             x3, x0
    // 0x7bda54: ldur            x0, [fp, #-0x10]
    // 0x7bda58: stur            x3, [fp, #-0x18]
    // 0x7bda5c: StoreField: r3->field_f = r0
    //     0x7bda5c: stur            w0, [x3, #0xf]
    // 0x7bda60: mov             x2, x3
    // 0x7bda64: r1 = Function '<anonymous closure>':.
    //     0x7bda64: add             x1, PP, #0xc, lsl #12  ; [pp+0xce90] AnonymousClosure: (0x7bdadc), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x7bda28)
    //     0x7bda68: ldr             x1, [x1, #0xe90]
    // 0x7bda6c: r0 = AllocateClosure()
    //     0x7bda6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7bda70: ldur            x3, [fp, #-8]
    // 0x7bda74: r1 = LoadClassIdInstr(r3)
    //     0x7bda74: ldur            x1, [x3, #-1]
    //     0x7bda78: ubfx            x1, x1, #0xc, #0x14
    // 0x7bda7c: mov             x2, x0
    // 0x7bda80: mov             x0, x1
    // 0x7bda84: mov             x1, x3
    // 0x7bda88: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x7bda88: add             lr, x0, #0xbbe
    //     0x7bda8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bda90: blr             lr
    // 0x7bda94: ldur            x1, [fp, #-0x18]
    // 0x7bda98: LoadField: r0 = r1->field_f
    //     0x7bda98: ldur            w0, [x1, #0xf]
    // 0x7bda9c: DecompressPointer r0
    //     0x7bda9c: add             x0, x0, HEAP, lsl #32
    // 0x7bdaa0: ldur            x1, [fp, #-8]
    // 0x7bdaa4: StoreField: r1->field_f = r0
    //     0x7bdaa4: stur            w0, [x1, #0xf]
    //     0x7bdaa8: tbz             w0, #0, #0x7bdac4
    //     0x7bdaac: ldurb           w16, [x1, #-1]
    //     0x7bdab0: ldurb           w17, [x0, #-1]
    //     0x7bdab4: and             x16, x17, x16, lsr #2
    //     0x7bdab8: tst             x16, HEAP, lsr #32
    //     0x7bdabc: b.eq            #0x7bdac4
    //     0x7bdac0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7bdac4: r0 = Null
    //     0x7bdac4: mov             x0, NULL
    // 0x7bdac8: LeaveFrame
    //     0x7bdac8: mov             SP, fp
    //     0x7bdacc: ldp             fp, lr, [SP], #0x10
    // 0x7bdad0: ret
    //     0x7bdad0: ret             
    // 0x7bdad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdad8: b               #0x7bda48
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7bdadc, size: 0x58
    // 0x7bdadc: EnterFrame
    //     0x7bdadc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdae0: mov             fp, SP
    // 0x7bdae4: ldr             x0, [fp, #0x18]
    // 0x7bdae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bdae8: ldur            w1, [x0, #0x17]
    // 0x7bdaec: DecompressPointer r1
    //     0x7bdaec: add             x1, x1, HEAP, lsl #32
    // 0x7bdaf0: CheckStackOverflow
    //     0x7bdaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdaf4: cmp             SP, x16
    //     0x7bdaf8: b.ls            #0x7bdb2c
    // 0x7bdafc: LoadField: r2 = r1->field_f
    //     0x7bdafc: ldur            w2, [x1, #0xf]
    // 0x7bdb00: DecompressPointer r2
    //     0x7bdb00: add             x2, x2, HEAP, lsl #32
    // 0x7bdb04: ldr             x1, [fp, #0x10]
    // 0x7bdb08: r0 = LoadClassIdInstr(r1)
    //     0x7bdb08: ldur            x0, [x1, #-1]
    //     0x7bdb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bdb10: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x7bdb10: add             lr, x0, #0xfb4
    //     0x7bdb14: ldr             lr, [x21, lr, lsl #3]
    //     0x7bdb18: blr             lr
    // 0x7bdb1c: r0 = Null
    //     0x7bdb1c: mov             x0, NULL
    // 0x7bdb20: LeaveFrame
    //     0x7bdb20: mov             SP, fp
    //     0x7bdb24: ldp             fp, lr, [SP], #0x10
    // 0x7bdb28: ret
    //     0x7bdb28: ret             
    // 0x7bdb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdb2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdb30: b               #0x7bdafc
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x7cbac8, size: 0x7c
    // 0x7cbac8: EnterFrame
    //     0x7cbac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbacc: mov             fp, SP
    // 0x7cbad0: AllocStack(0x10)
    //     0x7cbad0: sub             SP, SP, #0x10
    // 0x7cbad4: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x7cbad4: stur            x1, [fp, #-8]
    // 0x7cbad8: CheckStackOverflow
    //     0x7cbad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbadc: cmp             SP, x16
    //     0x7cbae0: b.ls            #0x7cbb3c
    // 0x7cbae4: r1 = 1
    //     0x7cbae4: movz            x1, #0x1
    // 0x7cbae8: r0 = AllocateContext()
    //     0x7cbae8: bl              #0x934ad4  ; AllocateContextStub
    // 0x7cbaec: mov             x2, x0
    // 0x7cbaf0: r1 = Function '<anonymous closure>':.
    //     0x7cbaf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcea0] AnonymousClosure: (0x5d5e30), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x7cbac8)
    //     0x7cbaf4: ldr             x1, [x1, #0xea0]
    // 0x7cbaf8: stur            x0, [fp, #-0x10]
    // 0x7cbafc: r0 = AllocateClosure()
    //     0x7cbafc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7cbb00: ldur            x1, [fp, #-8]
    // 0x7cbb04: r2 = LoadClassIdInstr(r1)
    //     0x7cbb04: ldur            x2, [x1, #-1]
    //     0x7cbb08: ubfx            x2, x2, #0xc, #0x14
    // 0x7cbb0c: mov             x16, x0
    // 0x7cbb10: mov             x0, x2
    // 0x7cbb14: mov             x2, x16
    // 0x7cbb18: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x7cbb18: add             lr, x0, #0xbbe
    //     0x7cbb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbb20: blr             lr
    // 0x7cbb24: ldur            x1, [fp, #-0x10]
    // 0x7cbb28: LoadField: r0 = r1->field_f
    //     0x7cbb28: ldur            w0, [x1, #0xf]
    // 0x7cbb2c: DecompressPointer r0
    //     0x7cbb2c: add             x0, x0, HEAP, lsl #32
    // 0x7cbb30: LeaveFrame
    //     0x7cbb30: mov             SP, fp
    //     0x7cbb34: ldp             fp, lr, [SP], #0x10
    // 0x7cbb38: ret
    //     0x7cbb38: ret             
    // 0x7cbb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbb3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbb40: b               #0x7cbae4
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x7cbf08, size: 0x60
    // 0x7cbf08: EnterFrame
    //     0x7cbf08: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbf0c: mov             fp, SP
    // 0x7cbf10: CheckStackOverflow
    //     0x7cbf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbf14: cmp             SP, x16
    //     0x7cbf18: b.ls            #0x7cbf60
    // 0x7cbf1c: LoadField: r0 = r1->field_2b
    //     0x7cbf1c: ldur            w0, [x1, #0x2b]
    // 0x7cbf20: DecompressPointer r0
    //     0x7cbf20: add             x0, x0, HEAP, lsl #32
    // 0x7cbf24: cmp             w0, NULL
    // 0x7cbf28: b.ne            #0x7cbf34
    // 0x7cbf2c: r1 = Null
    //     0x7cbf2c: mov             x1, NULL
    // 0x7cbf30: b               #0x7cbf40
    // 0x7cbf34: mov             x1, x0
    // 0x7cbf38: r0 = contains()
    //     0x7cbf38: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7cbf3c: mov             x1, x0
    // 0x7cbf40: cmp             w1, NULL
    // 0x7cbf44: b.ne            #0x7cbf50
    // 0x7cbf48: r0 = false
    //     0x7cbf48: add             x0, NULL, #0x30  ; false
    // 0x7cbf4c: b               #0x7cbf54
    // 0x7cbf50: mov             x0, x1
    // 0x7cbf54: LeaveFrame
    //     0x7cbf54: mov             SP, fp
    //     0x7cbf58: ldp             fp, lr, [SP], #0x10
    // 0x7cbf5c: ret
    //     0x7cbf5c: ret             
    // 0x7cbf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbf60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbf64: b               #0x7cbf1c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x7cda74, size: 0x1ac
    // 0x7cda74: EnterFrame
    //     0x7cda74: stp             fp, lr, [SP, #-0x10]!
    //     0x7cda78: mov             fp, SP
    // 0x7cda7c: AllocStack(0x20)
    //     0x7cda7c: sub             SP, SP, #0x20
    // 0x7cda80: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x7cda80: mov             x0, x1
    //     0x7cda84: stur            x1, [fp, #-0x10]
    //     0x7cda88: stur            x2, [fp, #-0x18]
    //     0x7cda8c: ldur            w1, [x4, #0x13]
    //     0x7cda90: ldur            w3, [x4, #0x1f]
    //     0x7cda94: add             x3, x3, HEAP, lsl #32
    //     0x7cda98: add             x16, PP, #8, lsl #12  ; [pp+0x8f50] "aspect"
    //     0x7cda9c: ldr             x16, [x16, #0xf50]
    //     0x7cdaa0: cmp             w3, w16
    //     0x7cdaa4: b.ne            #0x7cdac4
    //     0x7cdaa8: ldur            w3, [x4, #0x23]
    //     0x7cdaac: add             x3, x3, HEAP, lsl #32
    //     0x7cdab0: sub             w4, w1, w3
    //     0x7cdab4: add             x1, fp, w4, sxtw #2
    //     0x7cdab8: ldr             x1, [x1, #8]
    //     0x7cdabc: mov             x3, x1
    //     0x7cdac0: b               #0x7cdac8
    //     0x7cdac4: mov             x3, NULL
    //     0x7cdac8: stur            x3, [fp, #-8]
    // 0x7cdacc: CheckStackOverflow
    //     0x7cdacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cdad0: cmp             SP, x16
    //     0x7cdad4: b.ls            #0x7cdc14
    // 0x7cdad8: LoadField: r1 = r0->field_2b
    //     0x7cdad8: ldur            w1, [x0, #0x2b]
    // 0x7cdadc: DecompressPointer r1
    //     0x7cdadc: add             x1, x1, HEAP, lsl #32
    // 0x7cdae0: cmp             w1, NULL
    // 0x7cdae4: b.ne            #0x7cdb40
    // 0x7cdae8: r1 = <InheritedElement>
    //     0x7cdae8: add             x1, PP, #8, lsl #12  ; [pp+0x8868] TypeArguments: <InheritedElement>
    //     0x7cdaec: ldr             x1, [x1, #0x868]
    // 0x7cdaf0: r0 = _HashSet()
    //     0x7cdaf0: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7cdaf4: stur            x0, [fp, #-0x20]
    // 0x7cdaf8: StoreField: r0->field_f = rZR
    //     0x7cdaf8: stur            xzr, [x0, #0xf]
    // 0x7cdafc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cdafc: stur            xzr, [x0, #0x17]
    // 0x7cdb00: r1 = <_HashSetEntry<InheritedElement>?>
    //     0x7cdb00: add             x1, PP, #8, lsl #12  ; [pp+0x8f58] TypeArguments: <_HashSetEntry<InheritedElement>?>
    //     0x7cdb04: ldr             x1, [x1, #0xf58]
    // 0x7cdb08: r2 = 16
    //     0x7cdb08: movz            x2, #0x10
    // 0x7cdb0c: r0 = AllocateArray()
    //     0x7cdb0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7cdb10: ldur            x1, [fp, #-0x20]
    // 0x7cdb14: StoreField: r1->field_b = r0
    //     0x7cdb14: stur            w0, [x1, #0xb]
    // 0x7cdb18: mov             x0, x1
    // 0x7cdb1c: ldur            x3, [fp, #-0x10]
    // 0x7cdb20: StoreField: r3->field_2b = r0
    //     0x7cdb20: stur            w0, [x3, #0x2b]
    //     0x7cdb24: ldurb           w16, [x3, #-1]
    //     0x7cdb28: ldurb           w17, [x0, #-1]
    //     0x7cdb2c: and             x16, x17, x16, lsr #2
    //     0x7cdb30: tst             x16, HEAP, lsr #32
    //     0x7cdb34: b.eq            #0x7cdb3c
    //     0x7cdb38: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7cdb3c: b               #0x7cdb44
    // 0x7cdb40: mov             x3, x0
    // 0x7cdb44: ldur            x0, [fp, #-0x18]
    // 0x7cdb48: mov             x2, x0
    // 0x7cdb4c: r0 = add()
    //     0x7cdb4c: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x7cdb50: ldur            x0, [fp, #-0x18]
    // 0x7cdb54: r1 = LoadClassIdInstr(r0)
    //     0x7cdb54: ldur            x1, [x0, #-1]
    //     0x7cdb58: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdb5c: sub             x16, x1, #0xd7c
    // 0x7cdb60: cmp             x16, #2
    // 0x7cdb64: b.ls            #0x7cdb70
    // 0x7cdb68: cmp             x1, #0xd80
    // 0x7cdb6c: b.ne            #0x7cdb94
    // 0x7cdb70: sub             x16, x1, #0xd7c
    // 0x7cdb74: cmp             x16, #3
    // 0x7cdb78: b.hi            #0x7cdbb8
    // 0x7cdb7c: LoadField: r1 = r0->field_3f
    //     0x7cdb7c: ldur            w1, [x0, #0x3f]
    // 0x7cdb80: DecompressPointer r1
    //     0x7cdb80: add             x1, x1, HEAP, lsl #32
    // 0x7cdb84: ldur            x2, [fp, #-0x10]
    // 0x7cdb88: r3 = Null
    //     0x7cdb88: mov             x3, NULL
    // 0x7cdb8c: r0 = []=()
    //     0x7cdb8c: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x7cdb90: b               #0x7cdbb8
    // 0x7cdb94: mov             x4, x0
    // 0x7cdb98: r0 = LoadClassIdInstr(r4)
    //     0x7cdb98: ldur            x0, [x4, #-1]
    //     0x7cdb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cdba0: mov             x1, x4
    // 0x7cdba4: ldur            x2, [fp, #-0x10]
    // 0x7cdba8: ldur            x3, [fp, #-8]
    // 0x7cdbac: r0 = GDT[cid_x0 + 0x8f3]()
    //     0x7cdbac: add             lr, x0, #0x8f3
    //     0x7cdbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdbb4: blr             lr
    // 0x7cdbb8: ldur            x0, [fp, #-0x18]
    // 0x7cdbbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cdbbc: ldur            w3, [x0, #0x17]
    // 0x7cdbc0: DecompressPointer r3
    //     0x7cdbc0: add             x3, x3, HEAP, lsl #32
    // 0x7cdbc4: stur            x3, [fp, #-8]
    // 0x7cdbc8: cmp             w3, NULL
    // 0x7cdbcc: b.eq            #0x7cdc1c
    // 0x7cdbd0: mov             x0, x3
    // 0x7cdbd4: r2 = Null
    //     0x7cdbd4: mov             x2, NULL
    // 0x7cdbd8: r1 = Null
    //     0x7cdbd8: mov             x1, NULL
    // 0x7cdbdc: r4 = LoadClassIdInstr(r0)
    //     0x7cdbdc: ldur            x4, [x0, #-1]
    //     0x7cdbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cdbe4: sub             x4, x4, #0xf2b
    // 0x7cdbe8: cmp             x4, #0x40
    // 0x7cdbec: b.ls            #0x7cdc04
    // 0x7cdbf0: r8 = InheritedWidget
    //     0x7cdbf0: add             x8, PP, #8, lsl #12  ; [pp+0x8f60] Type: InheritedWidget
    //     0x7cdbf4: ldr             x8, [x8, #0xf60]
    // 0x7cdbf8: r3 = Null
    //     0x7cdbf8: add             x3, PP, #8, lsl #12  ; [pp+0x8f68] Null
    //     0x7cdbfc: ldr             x3, [x3, #0xf68]
    // 0x7cdc00: r0 = DefaultTypeTest()
    //     0x7cdc00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7cdc04: ldur            x0, [fp, #-8]
    // 0x7cdc08: LeaveFrame
    //     0x7cdc08: mov             SP, fp
    //     0x7cdc0c: ldp             fp, lr, [SP], #0x10
    // 0x7cdc10: ret
    //     0x7cdc10: ret             
    // 0x7cdc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdc14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc18: b               #0x7cdad8
    // 0x7cdc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cdc1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x7d7df8, size: 0x20
    // 0x7d7df8: LoadField: r0 = r1->field_1f
    //     0x7d7df8: ldur            w0, [x1, #0x1f]
    // 0x7d7dfc: DecompressPointer r0
    //     0x7d7dfc: add             x0, x0, HEAP, lsl #32
    // 0x7d7e00: cmp             w0, NULL
    // 0x7d7e04: b.eq            #0x7d7e0c
    // 0x7d7e08: ret
    //     0x7d7e08: ret             
    // 0x7d7e0c: EnterFrame
    //     0x7d7e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e10: mov             fp, SP
    // 0x7d7e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7e14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d10c, size: 0x2c
    // 0x80d10c: ldr             x1, [SP]
    // 0x80d110: cmp             w1, NULL
    // 0x80d114: b.ne            #0x80d120
    // 0x80d118: r0 = false
    //     0x80d118: add             x0, NULL, #0x30  ; false
    // 0x80d11c: ret
    //     0x80d11c: ret             
    // 0x80d120: ldr             x2, [SP, #8]
    // 0x80d124: cmp             w2, w1
    // 0x80d128: r16 = true
    //     0x80d128: add             x16, NULL, #0x20  ; true
    // 0x80d12c: r17 = false
    //     0x80d12c: add             x17, NULL, #0x30  ; false
    // 0x80d130: csel            x0, x16, x17, eq
    // 0x80d134: ret
    //     0x80d134: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x85bcd0, size: 0x20
    // 0x85bcd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85bcd0: ldur            w0, [x1, #0x17]
    // 0x85bcd4: DecompressPointer r0
    //     0x85bcd4: add             x0, x0, HEAP, lsl #32
    // 0x85bcd8: cmp             w0, NULL
    // 0x85bcdc: b.eq            #0x85bce4
    // 0x85bce0: ret
    //     0x85bce0: ret             
    // 0x85bce4: EnterFrame
    //     0x85bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x85bce8: mov             fp, SP
    // 0x85bcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bcec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85f1d0, size: 0xac
    // 0x85f1d0: EnterFrame
    //     0x85f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f1d4: mov             fp, SP
    // 0x85f1d8: CheckStackOverflow
    //     0x85f1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f1dc: cmp             SP, x16
    //     0x85f1e0: b.ls            #0x85f26c
    // 0x85f1e4: CheckStackOverflow
    //     0x85f1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f1e8: cmp             SP, x16
    //     0x85f1ec: b.ls            #0x85f274
    // 0x85f1f0: cmp             w1, NULL
    // 0x85f1f4: b.eq            #0x85f25c
    // 0x85f1f8: LoadField: r0 = r1->field_23
    //     0x85f1f8: ldur            w0, [x1, #0x23]
    // 0x85f1fc: DecompressPointer r0
    //     0x85f1fc: add             x0, x0, HEAP, lsl #32
    // 0x85f200: r16 = Instance__ElementLifecycle
    //     0x85f200: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a028c1
    // 0x85f204: cmp             w0, w16
    // 0x85f208: b.eq            #0x85f25c
    // 0x85f20c: r0 = LoadClassIdInstr(r1)
    //     0x85f20c: ldur            x0, [x1, #-1]
    //     0x85f210: ubfx            x0, x0, #0xc, #0x14
    // 0x85f214: sub             x16, x0, #0xd5e
    // 0x85f218: cmp             x16, #0x15
    // 0x85f21c: b.ls            #0x85f23c
    // 0x85f220: r0 = LoadClassIdInstr(r1)
    //     0x85f220: ldur            x0, [x1, #-1]
    //     0x85f224: ubfx            x0, x0, #0xc, #0x14
    // 0x85f228: r0 = GDT[cid_x0 + 0xe77]()
    //     0x85f228: add             lr, x0, #0xe77
    //     0x85f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x85f230: blr             lr
    // 0x85f234: mov             x1, x0
    // 0x85f238: b               #0x85f1e4
    // 0x85f23c: r0 = LoadClassIdInstr(r1)
    //     0x85f23c: ldur            x0, [x1, #-1]
    //     0x85f240: ubfx            x0, x0, #0xc, #0x14
    // 0x85f244: r0 = GDT[cid_x0 + -0xf85]()
    //     0x85f244: sub             lr, x0, #0xf85
    //     0x85f248: ldr             lr, [x21, lr, lsl #3]
    //     0x85f24c: blr             lr
    // 0x85f250: LeaveFrame
    //     0x85f250: mov             SP, fp
    //     0x85f254: ldp             fp, lr, [SP], #0x10
    // 0x85f258: ret
    //     0x85f258: ret             
    // 0x85f25c: r0 = Null
    //     0x85f25c: mov             x0, NULL
    // 0x85f260: LeaveFrame
    //     0x85f260: mov             SP, fp
    //     0x85f264: ldp             fp, lr, [SP], #0x10
    // 0x85f268: ret
    //     0x85f268: ret             
    // 0x85f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f26c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f270: b               #0x85f1e4
    // 0x85f274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f278: b               #0x85f1f0
  }
}

// class id: 3420, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x468

  static _NullElement instance() {
    // ** addr: 0x6c3eec, size: 0x48
    // 0x6c3eec: EnterFrame
    //     0x6c3eec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ef0: mov             fp, SP
    // 0x6c3ef4: r0 = _NullElement()
    //     0x6c3ef4: bl              #0x6c3f34  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x6c3ef8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c3efc: StoreField: r0->field_13 = r1
    //     0x6c3efc: stur            w1, [x0, #0x13]
    // 0x6c3f00: r1 = Instance__ElementLifecycle
    //     0x6c3f00: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x6c3f04: StoreField: r0->field_23 = r1
    //     0x6c3f04: stur            w1, [x0, #0x23]
    // 0x6c3f08: r1 = false
    //     0x6c3f08: add             x1, NULL, #0x30  ; false
    // 0x6c3f0c: StoreField: r0->field_2f = r1
    //     0x6c3f0c: stur            w1, [x0, #0x2f]
    // 0x6c3f10: r2 = true
    //     0x6c3f10: add             x2, NULL, #0x20  ; true
    // 0x6c3f14: StoreField: r0->field_33 = r2
    //     0x6c3f14: stur            w2, [x0, #0x33]
    // 0x6c3f18: StoreField: r0->field_37 = r1
    //     0x6c3f18: stur            w1, [x0, #0x37]
    // 0x6c3f1c: r1 = Instance__NullWidget
    //     0x6c3f1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bd0] Obj!_NullWidget@9745c1
    //     0x6c3f20: ldr             x1, [x1, #0xbd0]
    // 0x6c3f24: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c3f24: stur            w1, [x0, #0x17]
    // 0x6c3f28: LeaveFrame
    //     0x6c3f28: mov             SP, fp
    //     0x6c3f2c: ldp             fp, lr, [SP], #0x10
    // 0x6c3f30: ret
    //     0x6c3f30: ret             
  }
}

// class id: 3421, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ _updateParentData(/* No info */) {
    // ** addr: 0x5d5a50, size: 0x6c
    // 0x5d5a50: EnterFrame
    //     0x5d5a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5a54: mov             fp, SP
    // 0x5d5a58: AllocStack(0x8)
    //     0x5d5a58: sub             SP, SP, #8
    // 0x5d5a5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5d5a5c: stur            x2, [fp, #-8]
    // 0x5d5a60: CheckStackOverflow
    //     0x5d5a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5a64: cmp             SP, x16
    //     0x5d5a68: b.ls            #0x5d5ab4
    // 0x5d5a6c: r0 = LoadClassIdInstr(r1)
    //     0x5d5a6c: ldur            x0, [x1, #-1]
    //     0x5d5a70: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5a74: r0 = GDT[cid_x0 + -0xf85]()
    //     0x5d5a74: sub             lr, x0, #0xf85
    //     0x5d5a78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a7c: blr             lr
    // 0x5d5a80: ldur            x1, [fp, #-8]
    // 0x5d5a84: r2 = LoadClassIdInstr(r1)
    //     0x5d5a84: ldur            x2, [x1, #-1]
    //     0x5d5a88: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5a8c: mov             x16, x0
    // 0x5d5a90: mov             x0, x2
    // 0x5d5a94: mov             x2, x16
    // 0x5d5a98: r0 = GDT[cid_x0 + 0x921]()
    //     0x5d5a98: add             lr, x0, #0x921
    //     0x5d5a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5aa0: blr             lr
    // 0x5d5aa4: r0 = Null
    //     0x5d5aa4: mov             x0, NULL
    // 0x5d5aa8: LeaveFrame
    //     0x5d5aa8: mov             SP, fp
    //     0x5d5aac: ldp             fp, lr, [SP], #0x10
    // 0x5d5ab0: ret
    //     0x5d5ab0: ret             
    // 0x5d5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5ab8: b               #0x5d5a6c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6be698, size: 0x10c
    // 0x6be698: EnterFrame
    //     0x6be698: stp             fp, lr, [SP, #-0x10]!
    //     0x6be69c: mov             fp, SP
    // 0x6be6a0: AllocStack(0x10)
    //     0x6be6a0: sub             SP, SP, #0x10
    // 0x6be6a4: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x6be6a4: mov             x2, x1
    //     0x6be6a8: stur            x1, [fp, #-8]
    // 0x6be6ac: CheckStackOverflow
    //     0x6be6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be6b0: cmp             SP, x16
    //     0x6be6b4: b.ls            #0x6be798
    // 0x6be6b8: r0 = LoadClassIdInstr(r2)
    //     0x6be6b8: ldur            x0, [x2, #-1]
    //     0x6be6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6be6c0: mov             x1, x2
    // 0x6be6c4: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6be6c4: sub             lr, x0, #0xed5
    //     0x6be6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6be6cc: blr             lr
    // 0x6be6d0: mov             x3, x0
    // 0x6be6d4: r2 = Null
    //     0x6be6d4: mov             x2, NULL
    // 0x6be6d8: r1 = Null
    //     0x6be6d8: mov             x1, NULL
    // 0x6be6dc: stur            x3, [fp, #-0x10]
    // 0x6be6e0: r4 = LoadClassIdInstr(r0)
    //     0x6be6e0: ldur            x4, [x0, #-1]
    //     0x6be6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6be6e8: sub             x4, x4, #0xeac
    // 0x6be6ec: cmp             x4, #0x73
    // 0x6be6f0: b.ls            #0x6be708
    // 0x6be6f4: r8 = RenderObjectWidget
    //     0x6be6f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x6be6f8: ldr             x8, [x8, #0x558]
    // 0x6be6fc: r3 = Null
    //     0x6be6fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10560] Null
    //     0x6be700: ldr             x3, [x3, #0x560]
    // 0x6be704: r0 = DefaultTypeTest()
    //     0x6be704: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6be708: ldur            x1, [fp, #-8]
    // 0x6be70c: r0 = unmount()
    //     0x6be70c: bl              #0x6be7a4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6be710: ldur            x2, [fp, #-8]
    // 0x6be714: r0 = LoadClassIdInstr(r2)
    //     0x6be714: ldur            x0, [x2, #-1]
    //     0x6be718: ubfx            x0, x0, #0xc, #0x14
    // 0x6be71c: mov             x1, x2
    // 0x6be720: r0 = GDT[cid_x0 + -0xf85]()
    //     0x6be720: sub             lr, x0, #0xf85
    //     0x6be724: ldr             lr, [x21, lr, lsl #3]
    //     0x6be728: blr             lr
    // 0x6be72c: ldur            x1, [fp, #-0x10]
    // 0x6be730: r2 = LoadClassIdInstr(r1)
    //     0x6be730: ldur            x2, [x1, #-1]
    //     0x6be734: ubfx            x2, x2, #0xc, #0x14
    // 0x6be738: mov             x16, x0
    // 0x6be73c: mov             x0, x2
    // 0x6be740: mov             x2, x16
    // 0x6be744: r0 = GDT[cid_x0 + 0xa276]()
    //     0x6be744: movz            x17, #0xa276
    //     0x6be748: add             lr, x0, x17
    //     0x6be74c: ldr             lr, [x21, lr, lsl #3]
    //     0x6be750: blr             lr
    // 0x6be754: ldur            x2, [fp, #-8]
    // 0x6be758: LoadField: r1 = r2->field_3b
    //     0x6be758: ldur            w1, [x2, #0x3b]
    // 0x6be75c: DecompressPointer r1
    //     0x6be75c: add             x1, x1, HEAP, lsl #32
    // 0x6be760: cmp             w1, NULL
    // 0x6be764: b.eq            #0x6be7a0
    // 0x6be768: r0 = LoadClassIdInstr(r1)
    //     0x6be768: ldur            x0, [x1, #-1]
    //     0x6be76c: ubfx            x0, x0, #0xc, #0x14
    // 0x6be770: r0 = GDT[cid_x0 + 0xbe06]()
    //     0x6be770: movz            x17, #0xbe06
    //     0x6be774: add             lr, x0, x17
    //     0x6be778: ldr             lr, [x21, lr, lsl #3]
    //     0x6be77c: blr             lr
    // 0x6be780: ldur            x1, [fp, #-8]
    // 0x6be784: StoreField: r1->field_3b = rNULL
    //     0x6be784: stur            NULL, [x1, #0x3b]
    // 0x6be788: r0 = Null
    //     0x6be788: mov             x0, NULL
    // 0x6be78c: LeaveFrame
    //     0x6be78c: mov             SP, fp
    //     0x6be790: ldp             fp, lr, [SP], #0x10
    // 0x6be794: ret
    //     0x6be794: ret             
    // 0x6be798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be79c: b               #0x6be6b8
    // 0x6be7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be7a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c5064, size: 0x104
    // 0x6c5064: EnterFrame
    //     0x6c5064: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5068: mov             fp, SP
    // 0x6c506c: AllocStack(0x18)
    //     0x6c506c: sub             SP, SP, #0x18
    // 0x6c5070: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6c5070: mov             x4, x1
    //     0x6c5074: mov             x0, x3
    //     0x6c5078: stur            x1, [fp, #-8]
    //     0x6c507c: stur            x3, [fp, #-0x10]
    // 0x6c5080: CheckStackOverflow
    //     0x6c5080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5084: cmp             SP, x16
    //     0x6c5088: b.ls            #0x6c5160
    // 0x6c508c: mov             x1, x4
    // 0x6c5090: mov             x3, x0
    // 0x6c5094: r0 = mount()
    //     0x6c5094: bl              #0x6c67c8  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x6c5098: ldur            x2, [fp, #-8]
    // 0x6c509c: r0 = LoadClassIdInstr(r2)
    //     0x6c509c: ldur            x0, [x2, #-1]
    //     0x6c50a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c50a4: mov             x1, x2
    // 0x6c50a8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c50a8: sub             lr, x0, #0xed5
    //     0x6c50ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c50b0: blr             lr
    // 0x6c50b4: mov             x3, x0
    // 0x6c50b8: r2 = Null
    //     0x6c50b8: mov             x2, NULL
    // 0x6c50bc: r1 = Null
    //     0x6c50bc: mov             x1, NULL
    // 0x6c50c0: stur            x3, [fp, #-0x18]
    // 0x6c50c4: r4 = LoadClassIdInstr(r0)
    //     0x6c50c4: ldur            x4, [x0, #-1]
    //     0x6c50c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c50cc: sub             x4, x4, #0xeac
    // 0x6c50d0: cmp             x4, #0x73
    // 0x6c50d4: b.ls            #0x6c50ec
    // 0x6c50d8: r8 = RenderObjectWidget
    //     0x6c50d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x6c50dc: ldr             x8, [x8, #0x558]
    // 0x6c50e0: r3 = Null
    //     0x6c50e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Null
    //     0x6c50e4: ldr             x3, [x3, #0x5a0]
    // 0x6c50e8: r0 = DefaultTypeTest()
    //     0x6c50e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c50ec: ldur            x1, [fp, #-0x18]
    // 0x6c50f0: r0 = LoadClassIdInstr(r1)
    //     0x6c50f0: ldur            x0, [x1, #-1]
    //     0x6c50f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c50f8: ldur            x2, [fp, #-8]
    // 0x6c50fc: r0 = GDT[cid_x0 + 0x8364]()
    //     0x6c50fc: movz            x17, #0x8364
    //     0x6c5100: add             lr, x0, x17
    //     0x6c5104: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5108: blr             lr
    // 0x6c510c: ldur            x3, [fp, #-8]
    // 0x6c5110: StoreField: r3->field_3b = r0
    //     0x6c5110: stur            w0, [x3, #0x3b]
    //     0x6c5114: ldurb           w16, [x3, #-1]
    //     0x6c5118: ldurb           w17, [x0, #-1]
    //     0x6c511c: and             x16, x17, x16, lsr #2
    //     0x6c5120: tst             x16, HEAP, lsr #32
    //     0x6c5124: b.eq            #0x6c512c
    //     0x6c5128: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c512c: r0 = LoadClassIdInstr(r3)
    //     0x6c512c: ldur            x0, [x3, #-1]
    //     0x6c5130: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5134: mov             x1, x3
    // 0x6c5138: ldur            x2, [fp, #-0x10]
    // 0x6c513c: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x6c513c: add             lr, x0, #0xfb4
    //     0x6c5140: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5144: blr             lr
    // 0x6c5148: ldur            x1, [fp, #-8]
    // 0x6c514c: r0 = performRebuild()
    //     0x6c514c: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6c5150: r0 = Null
    //     0x6c5150: mov             x0, NULL
    // 0x6c5154: LeaveFrame
    //     0x6c5154: mov             SP, fp
    //     0x6c5158: ldp             fp, lr, [SP], #0x10
    // 0x6c515c: ret
    //     0x6c515c: ret             
    // 0x6c5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5164: b               #0x6c508c
  }
  _ update(/* No info */) {
    // ** addr: 0x6ca468, size: 0x13c
    // 0x6ca468: EnterFrame
    //     0x6ca468: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca46c: mov             fp, SP
    // 0x6ca470: AllocStack(0x10)
    //     0x6ca470: sub             SP, SP, #0x10
    // 0x6ca474: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ca474: mov             x4, x1
    //     0x6ca478: mov             x3, x2
    //     0x6ca47c: stur            x1, [fp, #-8]
    //     0x6ca480: stur            x2, [fp, #-0x10]
    // 0x6ca484: CheckStackOverflow
    //     0x6ca484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca488: cmp             SP, x16
    //     0x6ca48c: b.ls            #0x6ca59c
    // 0x6ca490: mov             x0, x3
    // 0x6ca494: r2 = Null
    //     0x6ca494: mov             x2, NULL
    // 0x6ca498: r1 = Null
    //     0x6ca498: mov             x1, NULL
    // 0x6ca49c: r4 = 60
    //     0x6ca49c: movz            x4, #0x3c
    // 0x6ca4a0: branchIfSmi(r0, 0x6ca4ac)
    //     0x6ca4a0: tbz             w0, #0, #0x6ca4ac
    // 0x6ca4a4: r4 = LoadClassIdInstr(r0)
    //     0x6ca4a4: ldur            x4, [x0, #-1]
    //     0x6ca4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca4ac: sub             x4, x4, #0xeac
    // 0x6ca4b0: cmp             x4, #0x73
    // 0x6ca4b4: b.ls            #0x6ca4cc
    // 0x6ca4b8: r8 = RenderObjectWidget
    //     0x6ca4b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x6ca4bc: ldr             x8, [x8, #0x558]
    // 0x6ca4c0: r3 = Null
    //     0x6ca4c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10580] Null
    //     0x6ca4c4: ldr             x3, [x3, #0x580]
    // 0x6ca4c8: r0 = DefaultTypeTest()
    //     0x6ca4c8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ca4cc: ldur            x0, [fp, #-0x10]
    // 0x6ca4d0: ldur            x2, [fp, #-8]
    // 0x6ca4d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ca4d4: stur            w0, [x2, #0x17]
    //     0x6ca4d8: ldurb           w16, [x2, #-1]
    //     0x6ca4dc: ldurb           w17, [x0, #-1]
    //     0x6ca4e0: and             x16, x17, x16, lsr #2
    //     0x6ca4e4: tst             x16, HEAP, lsr #32
    //     0x6ca4e8: b.eq            #0x6ca4f0
    //     0x6ca4ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ca4f0: r0 = LoadClassIdInstr(r2)
    //     0x6ca4f0: ldur            x0, [x2, #-1]
    //     0x6ca4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca4f8: mov             x1, x2
    // 0x6ca4fc: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6ca4fc: sub             lr, x0, #0xed5
    //     0x6ca500: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca504: blr             lr
    // 0x6ca508: mov             x3, x0
    // 0x6ca50c: r2 = Null
    //     0x6ca50c: mov             x2, NULL
    // 0x6ca510: r1 = Null
    //     0x6ca510: mov             x1, NULL
    // 0x6ca514: stur            x3, [fp, #-0x10]
    // 0x6ca518: r4 = LoadClassIdInstr(r0)
    //     0x6ca518: ldur            x4, [x0, #-1]
    //     0x6ca51c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca520: sub             x4, x4, #0xeac
    // 0x6ca524: cmp             x4, #0x73
    // 0x6ca528: b.ls            #0x6ca540
    // 0x6ca52c: r8 = RenderObjectWidget
    //     0x6ca52c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x6ca530: ldr             x8, [x8, #0x558]
    // 0x6ca534: r3 = Null
    //     0x6ca534: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Null
    //     0x6ca538: ldr             x3, [x3, #0x590]
    // 0x6ca53c: r0 = DefaultTypeTest()
    //     0x6ca53c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ca540: ldur            x2, [fp, #-8]
    // 0x6ca544: r0 = LoadClassIdInstr(r2)
    //     0x6ca544: ldur            x0, [x2, #-1]
    //     0x6ca548: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca54c: mov             x1, x2
    // 0x6ca550: r0 = GDT[cid_x0 + -0xf85]()
    //     0x6ca550: sub             lr, x0, #0xf85
    //     0x6ca554: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca558: blr             lr
    // 0x6ca55c: ldur            x1, [fp, #-0x10]
    // 0x6ca560: r2 = LoadClassIdInstr(r1)
    //     0x6ca560: ldur            x2, [x1, #-1]
    //     0x6ca564: ubfx            x2, x2, #0xc, #0x14
    // 0x6ca568: mov             x3, x0
    // 0x6ca56c: mov             x0, x2
    // 0x6ca570: ldur            x2, [fp, #-8]
    // 0x6ca574: r0 = GDT[cid_x0 + 0x9deb]()
    //     0x6ca574: movz            x17, #0x9deb
    //     0x6ca578: add             lr, x0, x17
    //     0x6ca57c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca580: blr             lr
    // 0x6ca584: ldur            x1, [fp, #-8]
    // 0x6ca588: r0 = performRebuild()
    //     0x6ca588: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6ca58c: r0 = Null
    //     0x6ca58c: mov             x0, NULL
    // 0x6ca590: LeaveFrame
    //     0x6ca590: mov             SP, fp
    //     0x6ca594: ldp             fp, lr, [SP], #0x10
    // 0x6ca598: ret
    //     0x6ca598: ret             
    // 0x6ca59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca59c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca5a0: b               #0x6ca490
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x70be1c, size: 0xd4
    // 0x70be1c: EnterFrame
    //     0x70be1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70be20: mov             fp, SP
    // 0x70be24: AllocStack(0x10)
    //     0x70be24: sub             SP, SP, #0x10
    // 0x70be28: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x70be28: mov             x2, x1
    //     0x70be2c: stur            x1, [fp, #-8]
    // 0x70be30: CheckStackOverflow
    //     0x70be30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70be34: cmp             SP, x16
    //     0x70be38: b.ls            #0x70bee8
    // 0x70be3c: r0 = LoadClassIdInstr(r2)
    //     0x70be3c: ldur            x0, [x2, #-1]
    //     0x70be40: ubfx            x0, x0, #0xc, #0x14
    // 0x70be44: mov             x1, x2
    // 0x70be48: r0 = GDT[cid_x0 + -0xed5]()
    //     0x70be48: sub             lr, x0, #0xed5
    //     0x70be4c: ldr             lr, [x21, lr, lsl #3]
    //     0x70be50: blr             lr
    // 0x70be54: mov             x3, x0
    // 0x70be58: r2 = Null
    //     0x70be58: mov             x2, NULL
    // 0x70be5c: r1 = Null
    //     0x70be5c: mov             x1, NULL
    // 0x70be60: stur            x3, [fp, #-0x10]
    // 0x70be64: r4 = LoadClassIdInstr(r0)
    //     0x70be64: ldur            x4, [x0, #-1]
    //     0x70be68: ubfx            x4, x4, #0xc, #0x14
    // 0x70be6c: sub             x4, x4, #0xeac
    // 0x70be70: cmp             x4, #0x73
    // 0x70be74: b.ls            #0x70be8c
    // 0x70be78: r8 = RenderObjectWidget
    //     0x70be78: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x70be7c: ldr             x8, [x8, #0x558]
    // 0x70be80: r3 = Null
    //     0x70be80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10570] Null
    //     0x70be84: ldr             x3, [x3, #0x570]
    // 0x70be88: r0 = DefaultTypeTest()
    //     0x70be88: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70be8c: ldur            x2, [fp, #-8]
    // 0x70be90: r0 = LoadClassIdInstr(r2)
    //     0x70be90: ldur            x0, [x2, #-1]
    //     0x70be94: ubfx            x0, x0, #0xc, #0x14
    // 0x70be98: mov             x1, x2
    // 0x70be9c: r0 = GDT[cid_x0 + -0xf85]()
    //     0x70be9c: sub             lr, x0, #0xf85
    //     0x70bea0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bea4: blr             lr
    // 0x70bea8: ldur            x1, [fp, #-0x10]
    // 0x70beac: r2 = LoadClassIdInstr(r1)
    //     0x70beac: ldur            x2, [x1, #-1]
    //     0x70beb0: ubfx            x2, x2, #0xc, #0x14
    // 0x70beb4: mov             x3, x0
    // 0x70beb8: mov             x0, x2
    // 0x70bebc: ldur            x2, [fp, #-8]
    // 0x70bec0: r0 = GDT[cid_x0 + 0x9deb]()
    //     0x70bec0: movz            x17, #0x9deb
    //     0x70bec4: add             lr, x0, x17
    //     0x70bec8: ldr             lr, [x21, lr, lsl #3]
    //     0x70becc: blr             lr
    // 0x70bed0: ldur            x1, [fp, #-8]
    // 0x70bed4: r0 = performRebuild()
    //     0x70bed4: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70bed8: r0 = Null
    //     0x70bed8: mov             x0, NULL
    // 0x70bedc: LeaveFrame
    //     0x70bedc: mov             SP, fp
    //     0x70bee0: ldp             fp, lr, [SP], #0x10
    // 0x70bee4: ret
    //     0x70bee4: ret             
    // 0x70bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70beec: b               #0x70be3c
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x7172d4, size: 0xdc
    // 0x7172d4: EnterFrame
    //     0x7172d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7172d8: mov             fp, SP
    // 0x7172dc: AllocStack(0x18)
    //     0x7172dc: sub             SP, SP, #0x18
    // 0x7172e0: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x7172e0: mov             x0, x2
    //     0x7172e4: mov             x2, x1
    //     0x7172e8: stur            x1, [fp, #-0x18]
    // 0x7172ec: CheckStackOverflow
    //     0x7172ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7172f0: cmp             SP, x16
    //     0x7172f4: b.ls            #0x7173a8
    // 0x7172f8: LoadField: r3 = r2->field_f
    //     0x7172f8: ldur            w3, [x2, #0xf]
    // 0x7172fc: DecompressPointer r3
    //     0x7172fc: add             x3, x3, HEAP, lsl #32
    // 0x717300: stur            x3, [fp, #-0x10]
    // 0x717304: StoreField: r2->field_f = r0
    //     0x717304: stur            w0, [x2, #0xf]
    //     0x717308: tbz             w0, #0, #0x717324
    //     0x71730c: ldurb           w16, [x2, #-1]
    //     0x717310: ldurb           w17, [x0, #-1]
    //     0x717314: and             x16, x17, x16, lsr #2
    //     0x717318: tst             x16, HEAP, lsr #32
    //     0x71731c: b.eq            #0x717324
    //     0x717320: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x717324: LoadField: r4 = r2->field_3f
    //     0x717324: ldur            w4, [x2, #0x3f]
    // 0x717328: DecompressPointer r4
    //     0x717328: add             x4, x4, HEAP, lsl #32
    // 0x71732c: stur            x4, [fp, #-8]
    // 0x717330: cmp             w4, NULL
    // 0x717334: b.eq            #0x717398
    // 0x717338: r0 = LoadClassIdInstr(r2)
    //     0x717338: ldur            x0, [x2, #-1]
    //     0x71733c: ubfx            x0, x0, #0xc, #0x14
    // 0x717340: mov             x1, x2
    // 0x717344: r0 = GDT[cid_x0 + -0xf85]()
    //     0x717344: sub             lr, x0, #0xf85
    //     0x717348: ldr             lr, [x21, lr, lsl #3]
    //     0x71734c: blr             lr
    // 0x717350: mov             x1, x0
    // 0x717354: ldur            x0, [fp, #-0x18]
    // 0x717358: LoadField: r5 = r0->field_f
    //     0x717358: ldur            w5, [x0, #0xf]
    // 0x71735c: DecompressPointer r5
    //     0x71735c: add             x5, x5, HEAP, lsl #32
    // 0x717360: ldur            x0, [fp, #-8]
    // 0x717364: r2 = LoadClassIdInstr(r0)
    //     0x717364: ldur            x2, [x0, #-1]
    //     0x717368: ubfx            x2, x2, #0xc, #0x14
    // 0x71736c: mov             x16, x1
    // 0x717370: mov             x1, x2
    // 0x717374: mov             x2, x16
    // 0x717378: mov             x16, x0
    // 0x71737c: mov             x0, x1
    // 0x717380: mov             x1, x16
    // 0x717384: ldur            x3, [fp, #-0x10]
    // 0x717388: r0 = GDT[cid_x0 + 0x1186]()
    //     0x717388: movz            x17, #0x1186
    //     0x71738c: add             lr, x0, x17
    //     0x717390: ldr             lr, [x21, lr, lsl #3]
    //     0x717394: blr             lr
    // 0x717398: r0 = Null
    //     0x717398: mov             x0, NULL
    // 0x71739c: LeaveFrame
    //     0x71739c: mov             SP, fp
    //     0x7173a0: ldp             fp, lr, [SP], #0x10
    // 0x7173a4: ret
    //     0x7173a4: ret             
    // 0x7173a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7173a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7173ac: b               #0x7172f8
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7af500, size: 0xac
    // 0x7af500: EnterFrame
    //     0x7af500: stp             fp, lr, [SP, #-0x10]!
    //     0x7af504: mov             fp, SP
    // 0x7af508: AllocStack(0x10)
    //     0x7af508: sub             SP, SP, #0x10
    // 0x7af50c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x7af50c: mov             x2, x1
    //     0x7af510: stur            x1, [fp, #-0x10]
    // 0x7af514: CheckStackOverflow
    //     0x7af514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af518: cmp             SP, x16
    //     0x7af51c: b.ls            #0x7af5a4
    // 0x7af520: LoadField: r3 = r2->field_3f
    //     0x7af520: ldur            w3, [x2, #0x3f]
    // 0x7af524: DecompressPointer r3
    //     0x7af524: add             x3, x3, HEAP, lsl #32
    // 0x7af528: stur            x3, [fp, #-8]
    // 0x7af52c: cmp             w3, NULL
    // 0x7af530: b.eq            #0x7af58c
    // 0x7af534: r0 = LoadClassIdInstr(r2)
    //     0x7af534: ldur            x0, [x2, #-1]
    //     0x7af538: ubfx            x0, x0, #0xc, #0x14
    // 0x7af53c: mov             x1, x2
    // 0x7af540: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7af540: sub             lr, x0, #0xf85
    //     0x7af544: ldr             lr, [x21, lr, lsl #3]
    //     0x7af548: blr             lr
    // 0x7af54c: ldur            x4, [fp, #-0x10]
    // 0x7af550: LoadField: r3 = r4->field_f
    //     0x7af550: ldur            w3, [x4, #0xf]
    // 0x7af554: DecompressPointer r3
    //     0x7af554: add             x3, x3, HEAP, lsl #32
    // 0x7af558: ldur            x1, [fp, #-8]
    // 0x7af55c: r2 = LoadClassIdInstr(r1)
    //     0x7af55c: ldur            x2, [x1, #-1]
    //     0x7af560: ubfx            x2, x2, #0xc, #0x14
    // 0x7af564: mov             x16, x0
    // 0x7af568: mov             x0, x2
    // 0x7af56c: mov             x2, x16
    // 0x7af570: r0 = GDT[cid_x0 + 0x140c]()
    //     0x7af570: movz            x17, #0x140c
    //     0x7af574: add             lr, x0, x17
    //     0x7af578: ldr             lr, [x21, lr, lsl #3]
    //     0x7af57c: blr             lr
    // 0x7af580: ldur            x1, [fp, #-0x10]
    // 0x7af584: StoreField: r1->field_3f = rNULL
    //     0x7af584: stur            NULL, [x1, #0x3f]
    // 0x7af588: b               #0x7af590
    // 0x7af58c: mov             x1, x2
    // 0x7af590: StoreField: r1->field_f = rNULL
    //     0x7af590: stur            NULL, [x1, #0xf]
    // 0x7af594: r0 = Null
    //     0x7af594: mov             x0, NULL
    // 0x7af598: LeaveFrame
    //     0x7af598: mov             SP, fp
    //     0x7af59c: ldp             fp, lr, [SP], #0x10
    // 0x7af5a0: ret
    //     0x7af5a0: ret             
    // 0x7af5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af5a8: b               #0x7af520
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x7bd684, size: 0x244
    // 0x7bd684: EnterFrame
    //     0x7bd684: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd688: mov             fp, SP
    // 0x7bd68c: AllocStack(0x28)
    //     0x7bd68c: sub             SP, SP, #0x28
    // 0x7bd690: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7bd690: mov             x3, x1
    //     0x7bd694: stur            x1, [fp, #-0x10]
    //     0x7bd698: stur            x2, [fp, #-0x18]
    // 0x7bd69c: CheckStackOverflow
    //     0x7bd69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd6a0: cmp             SP, x16
    //     0x7bd6a4: b.ls            #0x7bd8ac
    // 0x7bd6a8: mov             x0, x2
    // 0x7bd6ac: StoreField: r3->field_f = r0
    //     0x7bd6ac: stur            w0, [x3, #0xf]
    //     0x7bd6b0: tbz             w0, #0, #0x7bd6cc
    //     0x7bd6b4: ldurb           w16, [x3, #-1]
    //     0x7bd6b8: ldurb           w17, [x0, #-1]
    //     0x7bd6bc: and             x16, x17, x16, lsr #2
    //     0x7bd6c0: tst             x16, HEAP, lsr #32
    //     0x7bd6c4: b.eq            #0x7bd6cc
    //     0x7bd6c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7bd6cc: LoadField: r0 = r3->field_7
    //     0x7bd6cc: ldur            w0, [x3, #7]
    // 0x7bd6d0: DecompressPointer r0
    //     0x7bd6d0: add             x0, x0, HEAP, lsl #32
    // 0x7bd6d4: mov             x4, x0
    // 0x7bd6d8: stur            x4, [fp, #-8]
    // 0x7bd6dc: CheckStackOverflow
    //     0x7bd6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd6e0: cmp             SP, x16
    //     0x7bd6e4: b.ls            #0x7bd8b4
    // 0x7bd6e8: cmp             w4, NULL
    // 0x7bd6ec: b.eq            #0x7bd714
    // 0x7bd6f0: r0 = LoadClassIdInstr(r4)
    //     0x7bd6f0: ldur            x0, [x4, #-1]
    //     0x7bd6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd6f8: sub             x16, x0, #0xd5e
    // 0x7bd6fc: cmp             x16, #0x15
    // 0x7bd700: b.ls            #0x7bd714
    // 0x7bd704: LoadField: r0 = r4->field_7
    //     0x7bd704: ldur            w0, [x4, #7]
    // 0x7bd708: DecompressPointer r0
    //     0x7bd708: add             x0, x0, HEAP, lsl #32
    // 0x7bd70c: mov             x4, x0
    // 0x7bd710: b               #0x7bd6d8
    // 0x7bd714: mov             x0, x4
    // 0x7bd718: StoreField: r3->field_3f = r0
    //     0x7bd718: stur            w0, [x3, #0x3f]
    //     0x7bd71c: ldurb           w16, [x3, #-1]
    //     0x7bd720: ldurb           w17, [x0, #-1]
    //     0x7bd724: and             x16, x17, x16, lsr #2
    //     0x7bd728: tst             x16, HEAP, lsr #32
    //     0x7bd72c: b.eq            #0x7bd734
    //     0x7bd730: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7bd734: cmp             w4, NULL
    // 0x7bd738: b.eq            #0x7bd780
    // 0x7bd73c: r0 = LoadClassIdInstr(r3)
    //     0x7bd73c: ldur            x0, [x3, #-1]
    //     0x7bd740: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd744: mov             x1, x3
    // 0x7bd748: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7bd748: sub             lr, x0, #0xf85
    //     0x7bd74c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd750: blr             lr
    // 0x7bd754: ldur            x1, [fp, #-8]
    // 0x7bd758: r2 = LoadClassIdInstr(r1)
    //     0x7bd758: ldur            x2, [x1, #-1]
    //     0x7bd75c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd760: mov             x16, x0
    // 0x7bd764: mov             x0, x2
    // 0x7bd768: mov             x2, x16
    // 0x7bd76c: ldur            x3, [fp, #-0x18]
    // 0x7bd770: r0 = GDT[cid_x0 + 0x1e66]()
    //     0x7bd770: movz            x17, #0x1e66
    //     0x7bd774: add             lr, x0, x17
    //     0x7bd778: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd77c: blr             lr
    // 0x7bd780: ldur            x1, [fp, #-0x10]
    // 0x7bd784: r0 = _findAncestorParentDataElements()
    //     0x7bd784: bl              #0x7bd8c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x7bd788: mov             x3, x0
    // 0x7bd78c: stur            x3, [fp, #-0x18]
    // 0x7bd790: LoadField: r0 = r3->field_b
    //     0x7bd790: ldur            w0, [x3, #0xb]
    // 0x7bd794: r4 = LoadInt32Instr(r0)
    //     0x7bd794: sbfx            x4, x0, #1, #0x1f
    // 0x7bd798: stur            x4, [fp, #-0x28]
    // 0x7bd79c: r0 = 0
    //     0x7bd79c: movz            x0, #0
    // 0x7bd7a0: ldur            x5, [fp, #-0x10]
    // 0x7bd7a4: CheckStackOverflow
    //     0x7bd7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd7a8: cmp             SP, x16
    //     0x7bd7ac: b.ls            #0x7bd8bc
    // 0x7bd7b0: LoadField: r1 = r3->field_b
    //     0x7bd7b0: ldur            w1, [x3, #0xb]
    // 0x7bd7b4: r2 = LoadInt32Instr(r1)
    //     0x7bd7b4: sbfx            x2, x1, #1, #0x1f
    // 0x7bd7b8: cmp             x4, x2
    // 0x7bd7bc: b.ne            #0x7bd88c
    // 0x7bd7c0: cmp             x0, x2
    // 0x7bd7c4: b.ge            #0x7bd87c
    // 0x7bd7c8: LoadField: r1 = r3->field_f
    //     0x7bd7c8: ldur            w1, [x3, #0xf]
    // 0x7bd7cc: DecompressPointer r1
    //     0x7bd7cc: add             x1, x1, HEAP, lsl #32
    // 0x7bd7d0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7bd7d0: add             x16, x1, x0, lsl #2
    //     0x7bd7d4: ldur            w2, [x16, #0xf]
    // 0x7bd7d8: DecompressPointer r2
    //     0x7bd7d8: add             x2, x2, HEAP, lsl #32
    // 0x7bd7dc: add             x6, x0, #1
    // 0x7bd7e0: stur            x6, [fp, #-0x20]
    // 0x7bd7e4: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x7bd7e4: ldur            w7, [x2, #0x17]
    // 0x7bd7e8: DecompressPointer r7
    //     0x7bd7e8: add             x7, x7, HEAP, lsl #32
    // 0x7bd7ec: stur            x7, [fp, #-8]
    // 0x7bd7f0: cmp             w7, NULL
    // 0x7bd7f4: b.eq            #0x7bd8c4
    // 0x7bd7f8: mov             x0, x7
    // 0x7bd7fc: r2 = Null
    //     0x7bd7fc: mov             x2, NULL
    // 0x7bd800: r1 = Null
    //     0x7bd800: mov             x1, NULL
    // 0x7bd804: r4 = LoadClassIdInstr(r0)
    //     0x7bd804: ldur            x4, [x0, #-1]
    //     0x7bd808: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd80c: sub             x4, x4, #0xf24
    // 0x7bd810: cmp             x4, #5
    // 0x7bd814: b.ls            #0x7bd82c
    // 0x7bd818: r8 = ParentDataWidget<ParentData>
    //     0x7bd818: add             x8, PP, #0x10, lsl #12  ; [pp+0x10538] Type: ParentDataWidget<ParentData>
    //     0x7bd81c: ldr             x8, [x8, #0x538]
    // 0x7bd820: r3 = Null
    //     0x7bd820: add             x3, PP, #0x10, lsl #12  ; [pp+0x10540] Null
    //     0x7bd824: ldr             x3, [x3, #0x540]
    // 0x7bd828: r0 = DefaultTypeTest()
    //     0x7bd828: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7bd82c: ldur            x2, [fp, #-0x10]
    // 0x7bd830: r0 = LoadClassIdInstr(r2)
    //     0x7bd830: ldur            x0, [x2, #-1]
    //     0x7bd834: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd838: mov             x1, x2
    // 0x7bd83c: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7bd83c: sub             lr, x0, #0xf85
    //     0x7bd840: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd844: blr             lr
    // 0x7bd848: ldur            x1, [fp, #-8]
    // 0x7bd84c: r2 = LoadClassIdInstr(r1)
    //     0x7bd84c: ldur            x2, [x1, #-1]
    //     0x7bd850: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd854: mov             x16, x0
    // 0x7bd858: mov             x0, x2
    // 0x7bd85c: mov             x2, x16
    // 0x7bd860: r0 = GDT[cid_x0 + 0x921]()
    //     0x7bd860: add             lr, x0, #0x921
    //     0x7bd864: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd868: blr             lr
    // 0x7bd86c: ldur            x0, [fp, #-0x20]
    // 0x7bd870: ldur            x3, [fp, #-0x18]
    // 0x7bd874: ldur            x4, [fp, #-0x28]
    // 0x7bd878: b               #0x7bd7a0
    // 0x7bd87c: r0 = Null
    //     0x7bd87c: mov             x0, NULL
    // 0x7bd880: LeaveFrame
    //     0x7bd880: mov             SP, fp
    //     0x7bd884: ldp             fp, lr, [SP], #0x10
    // 0x7bd888: ret
    //     0x7bd888: ret             
    // 0x7bd88c: mov             x0, x3
    // 0x7bd890: r0 = ConcurrentModificationError()
    //     0x7bd890: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bd894: mov             x1, x0
    // 0x7bd898: ldur            x0, [fp, #-0x18]
    // 0x7bd89c: StoreField: r1->field_b = r0
    //     0x7bd89c: stur            w0, [x1, #0xb]
    // 0x7bd8a0: mov             x0, x1
    // 0x7bd8a4: r0 = Throw()
    //     0x7bd8a4: bl              #0x933dc8  ; ThrowStub
    // 0x7bd8a8: brk             #0
    // 0x7bd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd8ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd8b0: b               #0x7bd6a8
    // 0x7bd8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd8b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd8b8: b               #0x7bd6e8
    // 0x7bd8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd8bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd8c0: b               #0x7bd7b0
    // 0x7bd8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd8c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x7bd8c8, size: 0x140
    // 0x7bd8c8: EnterFrame
    //     0x7bd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd8cc: mov             fp, SP
    // 0x7bd8d0: AllocStack(0x18)
    //     0x7bd8d0: sub             SP, SP, #0x18
    // 0x7bd8d4: CheckStackOverflow
    //     0x7bd8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd8d8: cmp             SP, x16
    //     0x7bd8dc: b.ls            #0x7bd9f8
    // 0x7bd8e0: LoadField: r0 = r1->field_7
    //     0x7bd8e0: ldur            w0, [x1, #7]
    // 0x7bd8e4: DecompressPointer r0
    //     0x7bd8e4: add             x0, x0, HEAP, lsl #32
    // 0x7bd8e8: stur            x0, [fp, #-8]
    // 0x7bd8ec: r1 = <ParentDataElement<ParentData>>
    //     0x7bd8ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10550] TypeArguments: <ParentDataElement<ParentData>>
    //     0x7bd8f0: ldr             x1, [x1, #0x550]
    // 0x7bd8f4: r2 = 0
    //     0x7bd8f4: movz            x2, #0
    // 0x7bd8f8: r0 = _GrowableList()
    //     0x7bd8f8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bd8fc: r1 = <Type>
    //     0x7bd8fc: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <Type>
    //     0x7bd900: ldr             x1, [x1, #0xef0]
    // 0x7bd904: r2 = 0
    //     0x7bd904: movz            x2, #0
    // 0x7bd908: stur            x0, [fp, #-0x10]
    // 0x7bd90c: r0 = _GrowableList()
    //     0x7bd90c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bd910: ldur            x2, [fp, #-8]
    // 0x7bd914: ldur            x0, [fp, #-0x10]
    // 0x7bd918: stur            x2, [fp, #-8]
    // 0x7bd91c: CheckStackOverflow
    //     0x7bd91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd920: cmp             SP, x16
    //     0x7bd924: b.ls            #0x7bda00
    // 0x7bd928: cmp             w2, NULL
    // 0x7bd92c: b.eq            #0x7bd9e4
    // 0x7bd930: r1 = LoadClassIdInstr(r2)
    //     0x7bd930: ldur            x1, [x2, #-1]
    //     0x7bd934: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd938: sub             x16, x1, #0xd5e
    // 0x7bd93c: cmp             x16, #0x15
    // 0x7bd940: b.ls            #0x7bd9dc
    // 0x7bd944: cmp             x1, #0xd7b
    // 0x7bd948: b.ne            #0x7bd9c4
    // 0x7bd94c: LoadField: r1 = r0->field_b
    //     0x7bd94c: ldur            w1, [x0, #0xb]
    // 0x7bd950: LoadField: r3 = r0->field_f
    //     0x7bd950: ldur            w3, [x0, #0xf]
    // 0x7bd954: DecompressPointer r3
    //     0x7bd954: add             x3, x3, HEAP, lsl #32
    // 0x7bd958: LoadField: r4 = r3->field_b
    //     0x7bd958: ldur            w4, [x3, #0xb]
    // 0x7bd95c: r3 = LoadInt32Instr(r1)
    //     0x7bd95c: sbfx            x3, x1, #1, #0x1f
    // 0x7bd960: stur            x3, [fp, #-0x18]
    // 0x7bd964: r1 = LoadInt32Instr(r4)
    //     0x7bd964: sbfx            x1, x4, #1, #0x1f
    // 0x7bd968: cmp             x3, x1
    // 0x7bd96c: b.ne            #0x7bd978
    // 0x7bd970: mov             x1, x0
    // 0x7bd974: r0 = _growToNextCapacity()
    //     0x7bd974: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bd978: ldur            x3, [fp, #-0x10]
    // 0x7bd97c: ldur            x2, [fp, #-0x18]
    // 0x7bd980: add             x4, x2, #1
    // 0x7bd984: lsl             x5, x4, #1
    // 0x7bd988: StoreField: r3->field_b = r5
    //     0x7bd988: stur            w5, [x3, #0xb]
    // 0x7bd98c: LoadField: r1 = r3->field_f
    //     0x7bd98c: ldur            w1, [x3, #0xf]
    // 0x7bd990: DecompressPointer r1
    //     0x7bd990: add             x1, x1, HEAP, lsl #32
    // 0x7bd994: ldur            x0, [fp, #-8]
    // 0x7bd998: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bd998: add             x25, x1, x2, lsl #2
    //     0x7bd99c: add             x25, x25, #0xf
    //     0x7bd9a0: str             w0, [x25]
    //     0x7bd9a4: tbz             w0, #0, #0x7bd9c0
    //     0x7bd9a8: ldurb           w16, [x1, #-1]
    //     0x7bd9ac: ldurb           w17, [x0, #-1]
    //     0x7bd9b0: and             x16, x17, x16, lsr #2
    //     0x7bd9b4: tst             x16, HEAP, lsr #32
    //     0x7bd9b8: b.eq            #0x7bd9c0
    //     0x7bd9bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7bd9c0: b               #0x7bd9c8
    // 0x7bd9c4: mov             x3, x0
    // 0x7bd9c8: ldur            x1, [fp, #-8]
    // 0x7bd9cc: LoadField: r2 = r1->field_7
    //     0x7bd9cc: ldur            w2, [x1, #7]
    // 0x7bd9d0: DecompressPointer r2
    //     0x7bd9d0: add             x2, x2, HEAP, lsl #32
    // 0x7bd9d4: mov             x0, x3
    // 0x7bd9d8: b               #0x7bd918
    // 0x7bd9dc: mov             x3, x0
    // 0x7bd9e0: b               #0x7bd9e8
    // 0x7bd9e4: mov             x3, x0
    // 0x7bd9e8: mov             x0, x3
    // 0x7bd9ec: LeaveFrame
    //     0x7bd9ec: mov             SP, fp
    //     0x7bd9f0: ldp             fp, lr, [SP], #0x10
    // 0x7bd9f4: ret
    //     0x7bd9f4: ret             
    // 0x7bd9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd9f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd9fc: b               #0x7bd8e0
    // 0x7bda00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bda00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bda04: b               #0x7bd928
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85ef68, size: 0x20
    // 0x85ef68: LoadField: r0 = r1->field_3b
    //     0x85ef68: ldur            w0, [x1, #0x3b]
    // 0x85ef6c: DecompressPointer r0
    //     0x85ef6c: add             x0, x0, HEAP, lsl #32
    // 0x85ef70: cmp             w0, NULL
    // 0x85ef74: b.eq            #0x85ef7c
    // 0x85ef78: ret
    //     0x85ef78: ret             
    // 0x85ef7c: EnterFrame
    //     0x85ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ef80: mov             fp, SP
    // 0x85ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ef84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3428, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x7172a4, size: 0x30
    // 0x7172a4: EnterFrame
    //     0x7172a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7172a8: mov             fp, SP
    // 0x7172ac: CheckStackOverflow
    //     0x7172ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7172b0: cmp             SP, x16
    //     0x7172b4: b.ls            #0x7172cc
    // 0x7172b8: r0 = updateSlot()
    //     0x7172b8: bl              #0x7172d4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x7172bc: r0 = Null
    //     0x7172bc: mov             x0, NULL
    // 0x7172c0: LeaveFrame
    //     0x7172c0: mov             SP, fp
    //     0x7172c4: ldp             fp, lr, [SP], #0x10
    // 0x7172c8: ret
    //     0x7172c8: ret             
    // 0x7172cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7172cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7172d0: b               #0x7172b8
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7af4f4, size: 0xc
    // 0x7af4f4: StoreField: r1->field_f = rNULL
    //     0x7af4f4: stur            NULL, [x1, #0xf]
    // 0x7af4f8: r0 = Null
    //     0x7af4f8: mov             x0, NULL
    // 0x7af4fc: ret
    //     0x7af4fc: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x7bd650, size: 0x34
    // 0x7bd650: mov             x0, x2
    // 0x7bd654: StoreField: r1->field_f = r0
    //     0x7bd654: stur            w0, [x1, #0xf]
    //     0x7bd658: tbz             w0, #0, #0x7bd67c
    //     0x7bd65c: ldurb           w16, [x1, #-1]
    //     0x7bd660: ldurb           w17, [x0, #-1]
    //     0x7bd664: and             x16, x17, x16, lsr #2
    //     0x7bd668: tst             x16, HEAP, lsr #32
    //     0x7bd66c: b.eq            #0x7bd67c
    //     0x7bd670: str             lr, [SP, #-8]!
    //     0x7bd674: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x7bd678: ldr             lr, [SP], #8
    // 0x7bd67c: r0 = Null
    //     0x7bd67c: mov             x0, NULL
    // 0x7bd680: ret
    //     0x7bd680: ret             
  }
}

// class id: 3430, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 3432, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x6aae60, size: 0x3c
    // 0x6aae60: EnterFrame
    //     0x6aae60: stp             fp, lr, [SP, #-0x10]!
    //     0x6aae64: mov             fp, SP
    // 0x6aae68: CheckStackOverflow
    //     0x6aae68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aae6c: cmp             SP, x16
    //     0x6aae70: b.ls            #0x6aae94
    // 0x6aae74: LoadField: r0 = r1->field_47
    //     0x6aae74: ldur            w0, [x1, #0x47]
    // 0x6aae78: DecompressPointer r0
    //     0x6aae78: add             x0, x0, HEAP, lsl #32
    // 0x6aae7c: mov             x1, x0
    // 0x6aae80: r0 = add()
    //     0x6aae80: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x6aae84: r0 = Null
    //     0x6aae84: mov             x0, NULL
    // 0x6aae88: LeaveFrame
    //     0x6aae88: mov             SP, fp
    //     0x6aae8c: ldp             fp, lr, [SP], #0x10
    // 0x6aae90: ret
    //     0x6aae90: ret             
    // 0x6aae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aae94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aae98: b               #0x6aae74
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x6bf144, size: 0x2c
    // 0x6bf144: EnterFrame
    //     0x6bf144: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf148: mov             fp, SP
    // 0x6bf14c: CheckStackOverflow
    //     0x6bf14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bf150: cmp             SP, x16
    //     0x6bf154: b.ls            #0x6bf168
    // 0x6bf158: r0 = inflateWidget()
    //     0x6bf158: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6bf15c: LeaveFrame
    //     0x6bf15c: mov             SP, fp
    //     0x6bf160: ldp             fp, lr, [SP], #0x10
    // 0x6bf164: ret
    //     0x6bf164: ret             
    // 0x6bf168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf16c: b               #0x6bf158
  }
  get _ children(/* No info */) {
    // ** addr: 0x6c3a90, size: 0x84
    // 0x6c3a90: EnterFrame
    //     0x6c3a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3a94: mov             fp, SP
    // 0x6c3a98: AllocStack(0x10)
    //     0x6c3a98: sub             SP, SP, #0x10
    // 0x6c3a9c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x6c3a9c: stur            x1, [fp, #-8]
    // 0x6c3aa0: CheckStackOverflow
    //     0x6c3aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3aa4: cmp             SP, x16
    //     0x6c3aa8: b.ls            #0x6c3b00
    // 0x6c3aac: r1 = 1
    //     0x6c3aac: movz            x1, #0x1
    // 0x6c3ab0: r0 = AllocateContext()
    //     0x6c3ab0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6c3ab4: mov             x1, x0
    // 0x6c3ab8: ldur            x0, [fp, #-8]
    // 0x6c3abc: StoreField: r1->field_f = r0
    //     0x6c3abc: stur            w0, [x1, #0xf]
    // 0x6c3ac0: LoadField: r3 = r0->field_43
    //     0x6c3ac0: ldur            w3, [x0, #0x43]
    // 0x6c3ac4: DecompressPointer r3
    //     0x6c3ac4: add             x3, x3, HEAP, lsl #32
    // 0x6c3ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c3acc: cmp             w3, w16
    // 0x6c3ad0: b.eq            #0x6c3b08
    // 0x6c3ad4: mov             x2, x1
    // 0x6c3ad8: stur            x3, [fp, #-0x10]
    // 0x6c3adc: r1 = Function '<anonymous closure>':.
    //     0x6c3adc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] AnonymousClosure: (0x6c3b14), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x6c3a90)
    //     0x6c3ae0: ldr             x1, [x1, #0xa0]
    // 0x6c3ae4: r0 = AllocateClosure()
    //     0x6c3ae4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c3ae8: ldur            x1, [fp, #-0x10]
    // 0x6c3aec: mov             x2, x0
    // 0x6c3af0: r0 = where()
    //     0x6c3af0: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6c3af4: LeaveFrame
    //     0x6c3af4: mov             SP, fp
    //     0x6c3af8: ldp             fp, lr, [SP], #0x10
    // 0x6c3afc: ret
    //     0x6c3afc: ret             
    // 0x6c3b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3b00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3b04: b               #0x6c3aac
    // 0x6c3b08: r9 = _children
    //     0x6c3b08: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b98] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x6c3b0c: ldr             x9, [x9, #0xb98]
    // 0x6c3b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c3b10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6c3b14, size: 0x54
    // 0x6c3b14: EnterFrame
    //     0x6c3b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3b18: mov             fp, SP
    // 0x6c3b1c: ldr             x0, [fp, #0x18]
    // 0x6c3b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c3b20: ldur            w1, [x0, #0x17]
    // 0x6c3b24: DecompressPointer r1
    //     0x6c3b24: add             x1, x1, HEAP, lsl #32
    // 0x6c3b28: CheckStackOverflow
    //     0x6c3b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3b2c: cmp             SP, x16
    //     0x6c3b30: b.ls            #0x6c3b60
    // 0x6c3b34: LoadField: r0 = r1->field_f
    //     0x6c3b34: ldur            w0, [x1, #0xf]
    // 0x6c3b38: DecompressPointer r0
    //     0x6c3b38: add             x0, x0, HEAP, lsl #32
    // 0x6c3b3c: LoadField: r1 = r0->field_47
    //     0x6c3b3c: ldur            w1, [x0, #0x47]
    // 0x6c3b40: DecompressPointer r1
    //     0x6c3b40: add             x1, x1, HEAP, lsl #32
    // 0x6c3b44: ldr             x2, [fp, #0x10]
    // 0x6c3b48: r0 = contains()
    //     0x6c3b48: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x6c3b4c: eor             x1, x0, #0x10
    // 0x6c3b50: mov             x0, x1
    // 0x6c3b54: LeaveFrame
    //     0x6c3b54: mov             SP, fp
    //     0x6c3b58: ldp             fp, lr, [SP], #0x10
    // 0x6c3b5c: ret
    //     0x6c3b5c: ret             
    // 0x6c3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3b64: b               #0x6c3b34
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c3be8, size: 0x2c8
    // 0x6c3be8: EnterFrame
    //     0x6c3be8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3bec: mov             fp, SP
    // 0x6c3bf0: AllocStack(0x48)
    //     0x6c3bf0: sub             SP, SP, #0x48
    // 0x6c3bf4: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x6c3bf4: mov             x0, x1
    //     0x6c3bf8: stur            x1, [fp, #-8]
    // 0x6c3bfc: CheckStackOverflow
    //     0x6c3bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3c00: cmp             SP, x16
    //     0x6c3c04: b.ls            #0x6c3e90
    // 0x6c3c08: mov             x1, x0
    // 0x6c3c0c: r0 = mount()
    //     0x6c3c0c: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c3c10: ldur            x3, [fp, #-8]
    // 0x6c3c14: r0 = LoadClassIdInstr(r3)
    //     0x6c3c14: ldur            x0, [x3, #-1]
    //     0x6c3c18: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3c1c: sub             x16, x0, #0xd68
    // 0x6c3c20: cmp             x16, #1
    // 0x6c3c24: b.ls            #0x6c3c84
    // 0x6c3c28: cmp             x0, #0xd6a
    // 0x6c3c2c: b.ne            #0x6c3c80
    // 0x6c3c30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c3c30: ldur            w4, [x3, #0x17]
    // 0x6c3c34: DecompressPointer r4
    //     0x6c3c34: add             x4, x4, HEAP, lsl #32
    // 0x6c3c38: stur            x4, [fp, #-0x10]
    // 0x6c3c3c: cmp             w4, NULL
    // 0x6c3c40: b.eq            #0x6c3e98
    // 0x6c3c44: mov             x0, x4
    // 0x6c3c48: r2 = Null
    //     0x6c3c48: mov             x2, NULL
    // 0x6c3c4c: r1 = Null
    //     0x6c3c4c: mov             x1, NULL
    // 0x6c3c50: r4 = LoadClassIdInstr(r0)
    //     0x6c3c50: ldur            x4, [x0, #-1]
    //     0x6c3c54: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3c58: cmp             x4, #0xec7
    // 0x6c3c5c: b.eq            #0x6c3c74
    // 0x6c3c60: r8 = _RawIndexedStack
    //     0x6c3c60: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: _RawIndexedStack
    //     0x6c3c64: ldr             x8, [x8, #0xb70]
    // 0x6c3c68: r3 = Null
    //     0x6c3c68: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bd8] Null
    //     0x6c3c6c: ldr             x3, [x3, #0xbd8]
    // 0x6c3c70: r0 = DefaultTypeTest()
    //     0x6c3c70: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3c74: ldur            x4, [fp, #-0x10]
    // 0x6c3c78: ldur            x3, [fp, #-8]
    // 0x6c3c7c: b               #0x6c3c98
    // 0x6c3c80: ldur            x3, [fp, #-8]
    // 0x6c3c84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6c3c84: ldur            w0, [x3, #0x17]
    // 0x6c3c88: DecompressPointer r0
    //     0x6c3c88: add             x0, x0, HEAP, lsl #32
    // 0x6c3c8c: cmp             w0, NULL
    // 0x6c3c90: b.eq            #0x6c3e9c
    // 0x6c3c94: mov             x4, x0
    // 0x6c3c98: mov             x0, x4
    // 0x6c3c9c: stur            x4, [fp, #-0x10]
    // 0x6c3ca0: r2 = Null
    //     0x6c3ca0: mov             x2, NULL
    // 0x6c3ca4: r1 = Null
    //     0x6c3ca4: mov             x1, NULL
    // 0x6c3ca8: r4 = LoadClassIdInstr(r0)
    //     0x6c3ca8: ldur            x4, [x0, #-1]
    //     0x6c3cac: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3cb0: sub             x4, x4, #0xebc
    // 0x6c3cb4: cmp             x4, #0xd
    // 0x6c3cb8: b.ls            #0x6c3cd0
    // 0x6c3cbc: r8 = MultiChildRenderObjectWidget
    //     0x6c3cbc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b58] Type: MultiChildRenderObjectWidget
    //     0x6c3cc0: ldr             x8, [x8, #0xb58]
    // 0x6c3cc4: r3 = Null
    //     0x6c3cc4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14be8] Null
    //     0x6c3cc8: ldr             x3, [x3, #0xbe8]
    // 0x6c3ccc: r0 = DefaultTypeTest()
    //     0x6c3ccc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3cd0: ldur            x0, [fp, #-0x10]
    // 0x6c3cd4: LoadField: r1 = r0->field_b
    //     0x6c3cd4: ldur            w1, [x0, #0xb]
    // 0x6c3cd8: DecompressPointer r1
    //     0x6c3cd8: add             x1, x1, HEAP, lsl #32
    // 0x6c3cdc: stur            x1, [fp, #-0x18]
    // 0x6c3ce0: r0 = LoadClassIdInstr(r1)
    //     0x6c3ce0: ldur            x0, [x1, #-1]
    //     0x6c3ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3ce8: str             x1, [SP]
    // 0x6c3cec: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6c3cec: movz            x17, #0x8717
    //     0x6c3cf0: add             lr, x0, x17
    //     0x6c3cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3cf8: blr             lr
    // 0x6c3cfc: stur            x0, [fp, #-0x10]
    // 0x6c3d00: r0 = LoadStaticField(0x468)
    //     0x6c3d00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c3d04: ldr             x0, [x0, #0x8d0]
    // 0x6c3d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c3d0c: cmp             w0, w16
    // 0x6c3d10: b.ne            #0x6c3d20
    // 0x6c3d14: r2 = instance
    //     0x6c3d14: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ba8] Field <_NullElement@20042623.instance>: static late (offset: 0x468)
    //     0x6c3d18: ldr             x2, [x2, #0xba8]
    // 0x6c3d1c: r0 = InitLateStaticField()
    //     0x6c3d1c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6c3d20: ldur            x2, [fp, #-0x10]
    // 0x6c3d24: r1 = <Element>
    //     0x6c3d24: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x6c3d28: stur            x0, [fp, #-0x20]
    // 0x6c3d2c: r0 = AllocateArray()
    //     0x6c3d2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6c3d30: mov             x2, x0
    // 0x6c3d34: ldur            x0, [fp, #-0x10]
    // 0x6c3d38: stur            x2, [fp, #-0x38]
    // 0x6c3d3c: r3 = LoadInt32Instr(r0)
    //     0x6c3d3c: sbfx            x3, x0, #1, #0x1f
    // 0x6c3d40: stur            x3, [fp, #-0x30]
    // 0x6c3d44: r4 = 0
    //     0x6c3d44: movz            x4, #0
    // 0x6c3d48: CheckStackOverflow
    //     0x6c3d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3d4c: cmp             SP, x16
    //     0x6c3d50: b.ls            #0x6c3ea0
    // 0x6c3d54: cmp             x4, x3
    // 0x6c3d58: b.ge            #0x6c3d98
    // 0x6c3d5c: mov             x1, x2
    // 0x6c3d60: ldur            x0, [fp, #-0x20]
    // 0x6c3d64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6c3d64: add             x25, x1, x4, lsl #2
    //     0x6c3d68: add             x25, x25, #0xf
    //     0x6c3d6c: str             w0, [x25]
    //     0x6c3d70: tbz             w0, #0, #0x6c3d8c
    //     0x6c3d74: ldurb           w16, [x1, #-1]
    //     0x6c3d78: ldurb           w17, [x0, #-1]
    //     0x6c3d7c: and             x16, x17, x16, lsr #2
    //     0x6c3d80: tst             x16, HEAP, lsr #32
    //     0x6c3d84: b.eq            #0x6c3d8c
    //     0x6c3d88: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c3d8c: add             x0, x4, #1
    // 0x6c3d90: mov             x4, x0
    // 0x6c3d94: b               #0x6c3d48
    // 0x6c3d98: r5 = Null
    //     0x6c3d98: mov             x5, NULL
    // 0x6c3d9c: r4 = 0
    //     0x6c3d9c: movz            x4, #0
    // 0x6c3da0: ldur            x1, [fp, #-0x18]
    // 0x6c3da4: stur            x5, [fp, #-0x10]
    // 0x6c3da8: stur            x4, [fp, #-0x28]
    // 0x6c3dac: CheckStackOverflow
    //     0x6c3dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3db0: cmp             SP, x16
    //     0x6c3db4: b.ls            #0x6c3ea8
    // 0x6c3db8: cmp             x4, x3
    // 0x6c3dbc: b.ge            #0x6c3e5c
    // 0x6c3dc0: lsl             x0, x4, #1
    // 0x6c3dc4: r6 = LoadClassIdInstr(r1)
    //     0x6c3dc4: ldur            x6, [x1, #-1]
    //     0x6c3dc8: ubfx            x6, x6, #0xc, #0x14
    // 0x6c3dcc: stp             x0, x1, [SP]
    // 0x6c3dd0: mov             x0, x6
    // 0x6c3dd4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c3dd4: sub             lr, x0, #0xfd6
    //     0x6c3dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3ddc: blr             lr
    // 0x6c3de0: r1 = <Element?>
    //     0x6c3de0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bb0] TypeArguments: <Element?>
    //     0x6c3de4: ldr             x1, [x1, #0xbb0]
    // 0x6c3de8: stur            x0, [fp, #-0x20]
    // 0x6c3dec: r0 = IndexedSlot()
    //     0x6c3dec: bl              #0x6c3eb0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6c3df0: mov             x1, x0
    // 0x6c3df4: ldur            x0, [fp, #-0x28]
    // 0x6c3df8: StoreField: r1->field_f = r0
    //     0x6c3df8: stur            x0, [x1, #0xf]
    // 0x6c3dfc: ldur            x2, [fp, #-0x10]
    // 0x6c3e00: StoreField: r1->field_b = r2
    //     0x6c3e00: stur            w2, [x1, #0xb]
    // 0x6c3e04: mov             x3, x1
    // 0x6c3e08: ldur            x1, [fp, #-8]
    // 0x6c3e0c: ldur            x2, [fp, #-0x20]
    // 0x6c3e10: r0 = inflateWidget()
    //     0x6c3e10: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c3e14: ldur            x1, [fp, #-0x38]
    // 0x6c3e18: mov             x3, x0
    // 0x6c3e1c: ldur            x2, [fp, #-0x28]
    // 0x6c3e20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c3e20: add             x25, x1, x2, lsl #2
    //     0x6c3e24: add             x25, x25, #0xf
    //     0x6c3e28: str             w0, [x25]
    //     0x6c3e2c: tbz             w0, #0, #0x6c3e48
    //     0x6c3e30: ldurb           w16, [x1, #-1]
    //     0x6c3e34: ldurb           w17, [x0, #-1]
    //     0x6c3e38: and             x16, x17, x16, lsr #2
    //     0x6c3e3c: tst             x16, HEAP, lsr #32
    //     0x6c3e40: b.eq            #0x6c3e48
    //     0x6c3e44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c3e48: add             x4, x2, #1
    // 0x6c3e4c: mov             x5, x3
    // 0x6c3e50: ldur            x2, [fp, #-0x38]
    // 0x6c3e54: ldur            x3, [fp, #-0x30]
    // 0x6c3e58: b               #0x6c3da0
    // 0x6c3e5c: ldur            x1, [fp, #-8]
    // 0x6c3e60: ldur            x0, [fp, #-0x38]
    // 0x6c3e64: StoreField: r1->field_43 = r0
    //     0x6c3e64: stur            w0, [x1, #0x43]
    //     0x6c3e68: ldurb           w16, [x1, #-1]
    //     0x6c3e6c: ldurb           w17, [x0, #-1]
    //     0x6c3e70: and             x16, x17, x16, lsr #2
    //     0x6c3e74: tst             x16, HEAP, lsr #32
    //     0x6c3e78: b.eq            #0x6c3e80
    //     0x6c3e7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c3e80: r0 = Null
    //     0x6c3e80: mov             x0, NULL
    // 0x6c3e84: LeaveFrame
    //     0x6c3e84: mov             SP, fp
    //     0x6c3e88: ldp             fp, lr, [SP], #0x10
    // 0x6c3e8c: ret
    //     0x6c3e8c: ret             
    // 0x6c3e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3e90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3e94: b               #0x6c3c08
    // 0x6c3e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3e98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c3e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3e9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c3ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3ea4: b               #0x6c3d54
    // 0x6c3ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3ea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3eac: b               #0x6c3db8
  }
  _ update(/* No info */) {
    // ** addr: 0x6c8ff0, size: 0x1c4
    // 0x6c8ff0: EnterFrame
    //     0x6c8ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8ff4: mov             fp, SP
    // 0x6c8ff8: AllocStack(0x10)
    //     0x6c8ff8: sub             SP, SP, #0x10
    // 0x6c8ffc: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8ffc: mov             x4, x1
    //     0x6c9000: mov             x3, x2
    //     0x6c9004: stur            x1, [fp, #-8]
    //     0x6c9008: stur            x2, [fp, #-0x10]
    // 0x6c900c: CheckStackOverflow
    //     0x6c900c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9010: cmp             SP, x16
    //     0x6c9014: b.ls            #0x6c9198
    // 0x6c9018: mov             x0, x3
    // 0x6c901c: r2 = Null
    //     0x6c901c: mov             x2, NULL
    // 0x6c9020: r1 = Null
    //     0x6c9020: mov             x1, NULL
    // 0x6c9024: r4 = 60
    //     0x6c9024: movz            x4, #0x3c
    // 0x6c9028: branchIfSmi(r0, 0x6c9034)
    //     0x6c9028: tbz             w0, #0, #0x6c9034
    // 0x6c902c: r4 = LoadClassIdInstr(r0)
    //     0x6c902c: ldur            x4, [x0, #-1]
    //     0x6c9030: ubfx            x4, x4, #0xc, #0x14
    // 0x6c9034: sub             x4, x4, #0xebc
    // 0x6c9038: cmp             x4, #0xd
    // 0x6c903c: b.ls            #0x6c9054
    // 0x6c9040: r8 = MultiChildRenderObjectWidget
    //     0x6c9040: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b58] Type: MultiChildRenderObjectWidget
    //     0x6c9044: ldr             x8, [x8, #0xb58]
    // 0x6c9048: r3 = Null
    //     0x6c9048: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b60] Null
    //     0x6c904c: ldr             x3, [x3, #0xb60]
    // 0x6c9050: r0 = DefaultTypeTest()
    //     0x6c9050: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c9054: ldur            x1, [fp, #-8]
    // 0x6c9058: ldur            x2, [fp, #-0x10]
    // 0x6c905c: r0 = update()
    //     0x6c905c: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6c9060: ldur            x3, [fp, #-8]
    // 0x6c9064: r0 = LoadClassIdInstr(r3)
    //     0x6c9064: ldur            x0, [x3, #-1]
    //     0x6c9068: ubfx            x0, x0, #0xc, #0x14
    // 0x6c906c: sub             x16, x0, #0xd68
    // 0x6c9070: cmp             x16, #1
    // 0x6c9074: b.ls            #0x6c90d4
    // 0x6c9078: cmp             x0, #0xd6a
    // 0x6c907c: b.ne            #0x6c90d0
    // 0x6c9080: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c9080: ldur            w4, [x3, #0x17]
    // 0x6c9084: DecompressPointer r4
    //     0x6c9084: add             x4, x4, HEAP, lsl #32
    // 0x6c9088: stur            x4, [fp, #-0x10]
    // 0x6c908c: cmp             w4, NULL
    // 0x6c9090: b.eq            #0x6c91a0
    // 0x6c9094: mov             x0, x4
    // 0x6c9098: r2 = Null
    //     0x6c9098: mov             x2, NULL
    // 0x6c909c: r1 = Null
    //     0x6c909c: mov             x1, NULL
    // 0x6c90a0: r4 = LoadClassIdInstr(r0)
    //     0x6c90a0: ldur            x4, [x0, #-1]
    //     0x6c90a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c90a8: cmp             x4, #0xec7
    // 0x6c90ac: b.eq            #0x6c90c4
    // 0x6c90b0: r8 = _RawIndexedStack
    //     0x6c90b0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: _RawIndexedStack
    //     0x6c90b4: ldr             x8, [x8, #0xb70]
    // 0x6c90b8: r3 = Null
    //     0x6c90b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b78] Null
    //     0x6c90bc: ldr             x3, [x3, #0xb78]
    // 0x6c90c0: r0 = DefaultTypeTest()
    //     0x6c90c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c90c4: ldur            x4, [fp, #-0x10]
    // 0x6c90c8: ldur            x3, [fp, #-8]
    // 0x6c90cc: b               #0x6c90e8
    // 0x6c90d0: ldur            x3, [fp, #-8]
    // 0x6c90d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6c90d4: ldur            w0, [x3, #0x17]
    // 0x6c90d8: DecompressPointer r0
    //     0x6c90d8: add             x0, x0, HEAP, lsl #32
    // 0x6c90dc: cmp             w0, NULL
    // 0x6c90e0: b.eq            #0x6c91a4
    // 0x6c90e4: mov             x4, x0
    // 0x6c90e8: mov             x0, x4
    // 0x6c90ec: stur            x4, [fp, #-0x10]
    // 0x6c90f0: r2 = Null
    //     0x6c90f0: mov             x2, NULL
    // 0x6c90f4: r1 = Null
    //     0x6c90f4: mov             x1, NULL
    // 0x6c90f8: r4 = LoadClassIdInstr(r0)
    //     0x6c90f8: ldur            x4, [x0, #-1]
    //     0x6c90fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c9100: sub             x4, x4, #0xebc
    // 0x6c9104: cmp             x4, #0xd
    // 0x6c9108: b.ls            #0x6c9120
    // 0x6c910c: r8 = MultiChildRenderObjectWidget
    //     0x6c910c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b58] Type: MultiChildRenderObjectWidget
    //     0x6c9110: ldr             x8, [x8, #0xb58]
    // 0x6c9114: r3 = Null
    //     0x6c9114: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b88] Null
    //     0x6c9118: ldr             x3, [x3, #0xb88]
    // 0x6c911c: r0 = DefaultTypeTest()
    //     0x6c911c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c9120: ldur            x0, [fp, #-8]
    // 0x6c9124: LoadField: r2 = r0->field_43
    //     0x6c9124: ldur            w2, [x0, #0x43]
    // 0x6c9128: DecompressPointer r2
    //     0x6c9128: add             x2, x2, HEAP, lsl #32
    // 0x6c912c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c9130: cmp             w2, w16
    // 0x6c9134: b.eq            #0x6c91a8
    // 0x6c9138: ldur            x1, [fp, #-0x10]
    // 0x6c913c: LoadField: r3 = r1->field_b
    //     0x6c913c: ldur            w3, [x1, #0xb]
    // 0x6c9140: DecompressPointer r3
    //     0x6c9140: add             x3, x3, HEAP, lsl #32
    // 0x6c9144: LoadField: r4 = r0->field_47
    //     0x6c9144: ldur            w4, [x0, #0x47]
    // 0x6c9148: DecompressPointer r4
    //     0x6c9148: add             x4, x4, HEAP, lsl #32
    // 0x6c914c: mov             x1, x0
    // 0x6c9150: mov             x5, x4
    // 0x6c9154: stur            x4, [fp, #-0x10]
    // 0x6c9158: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6c9158: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6c915c: r0 = updateChildren()
    //     0x6c915c: bl              #0x6c91b4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6c9160: ldur            x1, [fp, #-8]
    // 0x6c9164: StoreField: r1->field_43 = r0
    //     0x6c9164: stur            w0, [x1, #0x43]
    //     0x6c9168: ldurb           w16, [x1, #-1]
    //     0x6c916c: ldurb           w17, [x0, #-1]
    //     0x6c9170: and             x16, x17, x16, lsr #2
    //     0x6c9174: tst             x16, HEAP, lsr #32
    //     0x6c9178: b.eq            #0x6c9180
    //     0x6c917c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c9180: ldur            x1, [fp, #-0x10]
    // 0x6c9184: r0 = clear()
    //     0x6c9184: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x6c9188: r0 = Null
    //     0x6c9188: mov             x0, NULL
    // 0x6c918c: LeaveFrame
    //     0x6c918c: mov             SP, fp
    //     0x6c9190: ldp             fp, lr, [SP], #0x10
    // 0x6c9194: ret
    //     0x6c9194: ret             
    // 0x6c9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c919c: b               #0x6c9018
    // 0x6c91a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c91a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c91a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c91a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c91a8: r9 = _children
    //     0x6c91a8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b98] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x6c91ac: ldr             x9, [x9, #0xb98]
    // 0x6c91b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c91b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x70d88c, size: 0xc0
    // 0x70d88c: EnterFrame
    //     0x70d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d890: mov             fp, SP
    // 0x70d894: AllocStack(0x18)
    //     0x70d894: sub             SP, SP, #0x18
    // 0x70d898: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d89c: mov             x3, x1
    // 0x70d8a0: stur            x1, [fp, #-8]
    // 0x70d8a4: stur            x2, [fp, #-0x10]
    // 0x70d8a8: StoreField: r3->field_43 = r0
    //     0x70d8a8: stur            w0, [x3, #0x43]
    // 0x70d8ac: r1 = <Element>
    //     0x70d8ac: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x70d8b0: r0 = _HashSet()
    //     0x70d8b0: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x70d8b4: stur            x0, [fp, #-0x18]
    // 0x70d8b8: StoreField: r0->field_f = rZR
    //     0x70d8b8: stur            xzr, [x0, #0xf]
    // 0x70d8bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70d8bc: stur            xzr, [x0, #0x17]
    // 0x70d8c0: r1 = <_HashSetEntry<Element>?>
    //     0x70d8c0: ldr             x1, [PP, #0x68d8]  ; [pp+0x68d8] TypeArguments: <_HashSetEntry<Element>?>
    // 0x70d8c4: r2 = 16
    //     0x70d8c4: movz            x2, #0x10
    // 0x70d8c8: r0 = AllocateArray()
    //     0x70d8c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70d8cc: mov             x1, x0
    // 0x70d8d0: ldur            x0, [fp, #-0x18]
    // 0x70d8d4: StoreField: r0->field_b = r1
    //     0x70d8d4: stur            w1, [x0, #0xb]
    // 0x70d8d8: ldur            x1, [fp, #-8]
    // 0x70d8dc: StoreField: r1->field_47 = r0
    //     0x70d8dc: stur            w0, [x1, #0x47]
    //     0x70d8e0: ldurb           w16, [x1, #-1]
    //     0x70d8e4: ldurb           w17, [x0, #-1]
    //     0x70d8e8: and             x16, x17, x16, lsr #2
    //     0x70d8ec: tst             x16, HEAP, lsr #32
    //     0x70d8f0: b.eq            #0x70d8f8
    //     0x70d8f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d8f8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d8fc: StoreField: r1->field_13 = r2
    //     0x70d8fc: stur            w2, [x1, #0x13]
    // 0x70d900: r2 = Instance__ElementLifecycle
    //     0x70d900: ldr             x2, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d904: StoreField: r1->field_23 = r2
    //     0x70d904: stur            w2, [x1, #0x23]
    // 0x70d908: r2 = false
    //     0x70d908: add             x2, NULL, #0x30  ; false
    // 0x70d90c: StoreField: r1->field_2f = r2
    //     0x70d90c: stur            w2, [x1, #0x2f]
    // 0x70d910: r3 = true
    //     0x70d910: add             x3, NULL, #0x20  ; true
    // 0x70d914: StoreField: r1->field_33 = r3
    //     0x70d914: stur            w3, [x1, #0x33]
    // 0x70d918: StoreField: r1->field_37 = r2
    //     0x70d918: stur            w2, [x1, #0x37]
    // 0x70d91c: ldur            x0, [fp, #-0x10]
    // 0x70d920: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d920: stur            w0, [x1, #0x17]
    //     0x70d924: ldurb           w16, [x1, #-1]
    //     0x70d928: ldurb           w17, [x0, #-1]
    //     0x70d92c: and             x16, x17, x16, lsr #2
    //     0x70d930: tst             x16, HEAP, lsr #32
    //     0x70d934: b.eq            #0x70d93c
    //     0x70d938: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d93c: r0 = Null
    //     0x70d93c: mov             x0, NULL
    // 0x70d940: LeaveFrame
    //     0x70d940: mov             SP, fp
    //     0x70d944: ldp             fp, lr, [SP], #0x10
    // 0x70d948: ret
    //     0x70d948: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x792b58, size: 0x2ac
    // 0x792b58: EnterFrame
    //     0x792b58: stp             fp, lr, [SP, #-0x10]!
    //     0x792b5c: mov             fp, SP
    // 0x792b60: AllocStack(0x20)
    //     0x792b60: sub             SP, SP, #0x20
    // 0x792b64: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x792b64: mov             x5, x1
    //     0x792b68: mov             x4, x2
    //     0x792b6c: stur            x1, [fp, #-8]
    //     0x792b70: stur            x2, [fp, #-0x10]
    //     0x792b74: stur            x3, [fp, #-0x18]
    // 0x792b78: CheckStackOverflow
    //     0x792b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792b7c: cmp             SP, x16
    //     0x792b80: b.ls            #0x792df0
    // 0x792b84: mov             x0, x3
    // 0x792b88: r2 = Null
    //     0x792b88: mov             x2, NULL
    // 0x792b8c: r1 = Null
    //     0x792b8c: mov             x1, NULL
    // 0x792b90: r4 = 60
    //     0x792b90: movz            x4, #0x3c
    // 0x792b94: branchIfSmi(r0, 0x792ba0)
    //     0x792b94: tbz             w0, #0, #0x792ba0
    // 0x792b98: r4 = LoadClassIdInstr(r0)
    //     0x792b98: ldur            x4, [x0, #-1]
    //     0x792b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x792ba0: cmp             x4, #0x54b
    // 0x792ba4: b.eq            #0x792bbc
    // 0x792ba8: r8 = IndexedSlot<Element?>
    //     0x792ba8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x792bac: ldr             x8, [x8, #0xc60]
    // 0x792bb0: r3 = Null
    //     0x792bb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cd8] Null
    //     0x792bb4: ldr             x3, [x3, #0xcd8]
    // 0x792bb8: r0 = DefaultTypeTest()
    //     0x792bb8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792bbc: ldur            x0, [fp, #-8]
    // 0x792bc0: r1 = LoadClassIdInstr(r0)
    //     0x792bc0: ldur            x1, [x0, #-1]
    //     0x792bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x792bc8: sub             x16, x1, #0xd6a
    // 0x792bcc: cmp             x16, #1
    // 0x792bd0: b.ls            #0x792bdc
    // 0x792bd4: cmp             x1, #0xd68
    // 0x792bd8: b.ne            #0x792c48
    // 0x792bdc: LoadField: r3 = r0->field_3b
    //     0x792bdc: ldur            w3, [x0, #0x3b]
    // 0x792be0: DecompressPointer r3
    //     0x792be0: add             x3, x3, HEAP, lsl #32
    // 0x792be4: stur            x3, [fp, #-0x20]
    // 0x792be8: cmp             w3, NULL
    // 0x792bec: b.eq            #0x792df8
    // 0x792bf0: mov             x0, x3
    // 0x792bf4: r2 = Null
    //     0x792bf4: mov             x2, NULL
    // 0x792bf8: r1 = Null
    //     0x792bf8: mov             x1, NULL
    // 0x792bfc: r4 = LoadClassIdInstr(r0)
    //     0x792bfc: ldur            x4, [x0, #-1]
    //     0x792c00: ubfx            x4, x4, #0xc, #0x14
    // 0x792c04: sub             x4, x4, #0xa94
    // 0x792c08: cmp             x4, #6
    // 0x792c0c: b.ls            #0x792c40
    // 0x792c10: sub             x4, x4, #0x16
    // 0x792c14: cmp             x4, #0x19
    // 0x792c18: b.ls            #0x792c40
    // 0x792c1c: cmp             x4, #0x1f
    // 0x792c20: b.eq            #0x792c40
    // 0x792c24: cmp             x4, #0x27
    // 0x792c28: b.eq            #0x792c40
    // 0x792c2c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x792c2c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x792c30: ldr             x8, [x8, #0xbf8]
    // 0x792c34: r3 = Null
    //     0x792c34: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ce8] Null
    //     0x792c38: ldr             x3, [x3, #0xce8]
    // 0x792c3c: r0 = DefaultTypeTest()
    //     0x792c3c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792c40: ldur            x2, [fp, #-0x20]
    // 0x792c44: b               #0x792d84
    // 0x792c48: cmp             x1, #0xd69
    // 0x792c4c: b.ne            #0x792cec
    // 0x792c50: LoadField: r3 = r0->field_3b
    //     0x792c50: ldur            w3, [x0, #0x3b]
    // 0x792c54: DecompressPointer r3
    //     0x792c54: add             x3, x3, HEAP, lsl #32
    // 0x792c58: stur            x3, [fp, #-0x20]
    // 0x792c5c: cmp             w3, NULL
    // 0x792c60: b.eq            #0x792dfc
    // 0x792c64: mov             x0, x3
    // 0x792c68: r2 = Null
    //     0x792c68: mov             x2, NULL
    // 0x792c6c: r1 = Null
    //     0x792c6c: mov             x1, NULL
    // 0x792c70: r4 = LoadClassIdInstr(r0)
    //     0x792c70: ldur            x4, [x0, #-1]
    //     0x792c74: ubfx            x4, x4, #0xc, #0x14
    // 0x792c78: sub             x4, x4, #0xa94
    // 0x792c7c: cmp             x4, #6
    // 0x792c80: b.ls            #0x792cb4
    // 0x792c84: sub             x4, x4, #0x16
    // 0x792c88: cmp             x4, #0x19
    // 0x792c8c: b.ls            #0x792cb4
    // 0x792c90: cmp             x4, #0x1f
    // 0x792c94: b.eq            #0x792cb4
    // 0x792c98: cmp             x4, #0x27
    // 0x792c9c: b.eq            #0x792cb4
    // 0x792ca0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x792ca0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x792ca4: ldr             x8, [x8, #0xbf8]
    // 0x792ca8: r3 = Null
    //     0x792ca8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cf8] Null
    //     0x792cac: ldr             x3, [x3, #0xcf8]
    // 0x792cb0: r0 = DefaultTypeTest()
    //     0x792cb0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792cb4: ldur            x0, [fp, #-0x20]
    // 0x792cb8: r2 = Null
    //     0x792cb8: mov             x2, NULL
    // 0x792cbc: r1 = Null
    //     0x792cbc: mov             x1, NULL
    // 0x792cc0: r4 = LoadClassIdInstr(r0)
    //     0x792cc0: ldur            x4, [x0, #-1]
    //     0x792cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x792cc8: cmp             x4, #0xab8
    // 0x792ccc: b.eq            #0x792ce4
    // 0x792cd0: r8 = _RenderTheater
    //     0x792cd0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: _RenderTheater
    //     0x792cd4: ldr             x8, [x8, #0xc20]
    // 0x792cd8: r3 = Null
    //     0x792cd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d08] Null
    //     0x792cdc: ldr             x3, [x3, #0xd08]
    // 0x792ce0: r0 = DefaultTypeTest()
    //     0x792ce0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792ce4: ldur            x2, [fp, #-0x20]
    // 0x792ce8: b               #0x792d84
    // 0x792cec: LoadField: r3 = r0->field_3b
    //     0x792cec: ldur            w3, [x0, #0x3b]
    // 0x792cf0: DecompressPointer r3
    //     0x792cf0: add             x3, x3, HEAP, lsl #32
    // 0x792cf4: stur            x3, [fp, #-0x20]
    // 0x792cf8: cmp             w3, NULL
    // 0x792cfc: b.eq            #0x792e00
    // 0x792d00: mov             x0, x3
    // 0x792d04: r2 = Null
    //     0x792d04: mov             x2, NULL
    // 0x792d08: r1 = Null
    //     0x792d08: mov             x1, NULL
    // 0x792d0c: r4 = LoadClassIdInstr(r0)
    //     0x792d0c: ldur            x4, [x0, #-1]
    //     0x792d10: ubfx            x4, x4, #0xc, #0x14
    // 0x792d14: sub             x4, x4, #0xa94
    // 0x792d18: cmp             x4, #6
    // 0x792d1c: b.ls            #0x792d50
    // 0x792d20: sub             x4, x4, #0x16
    // 0x792d24: cmp             x4, #0x19
    // 0x792d28: b.ls            #0x792d50
    // 0x792d2c: cmp             x4, #0x1f
    // 0x792d30: b.eq            #0x792d50
    // 0x792d34: cmp             x4, #0x27
    // 0x792d38: b.eq            #0x792d50
    // 0x792d3c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x792d3c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x792d40: ldr             x8, [x8, #0xbf8]
    // 0x792d44: r3 = Null
    //     0x792d44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d18] Null
    //     0x792d48: ldr             x3, [x3, #0xd18]
    // 0x792d4c: r0 = DefaultTypeTest()
    //     0x792d4c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792d50: ldur            x0, [fp, #-0x20]
    // 0x792d54: r2 = Null
    //     0x792d54: mov             x2, NULL
    // 0x792d58: r1 = Null
    //     0x792d58: mov             x1, NULL
    // 0x792d5c: r4 = LoadClassIdInstr(r0)
    //     0x792d5c: ldur            x4, [x0, #-1]
    //     0x792d60: ubfx            x4, x4, #0xc, #0x14
    // 0x792d64: cmp             x4, #0xabf
    // 0x792d68: b.eq            #0x792d80
    // 0x792d6c: r8 = RenderViewport
    //     0x792d6c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x792d70: ldr             x8, [x8, #0xc48]
    // 0x792d74: r3 = Null
    //     0x792d74: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d28] Null
    //     0x792d78: ldr             x3, [x3, #0xd28]
    // 0x792d7c: r0 = DefaultTypeTest()
    //     0x792d7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792d80: ldur            x2, [fp, #-0x20]
    // 0x792d84: ldur            x0, [fp, #-0x18]
    // 0x792d88: stur            x2, [fp, #-8]
    // 0x792d8c: LoadField: r1 = r0->field_b
    //     0x792d8c: ldur            w1, [x0, #0xb]
    // 0x792d90: DecompressPointer r1
    //     0x792d90: add             x1, x1, HEAP, lsl #32
    // 0x792d94: cmp             w1, NULL
    // 0x792d98: b.ne            #0x792da8
    // 0x792d9c: mov             x1, x2
    // 0x792da0: r3 = Null
    //     0x792da0: mov             x3, NULL
    // 0x792da4: b               #0x792dc4
    // 0x792da8: r0 = LoadClassIdInstr(r1)
    //     0x792da8: ldur            x0, [x1, #-1]
    //     0x792dac: ubfx            x0, x0, #0xc, #0x14
    // 0x792db0: r0 = GDT[cid_x0 + -0xf85]()
    //     0x792db0: sub             lr, x0, #0xf85
    //     0x792db4: ldr             lr, [x21, lr, lsl #3]
    //     0x792db8: blr             lr
    // 0x792dbc: mov             x3, x0
    // 0x792dc0: ldur            x1, [fp, #-8]
    // 0x792dc4: r0 = LoadClassIdInstr(r1)
    //     0x792dc4: ldur            x0, [x1, #-1]
    //     0x792dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x792dcc: ldur            x2, [fp, #-0x10]
    // 0x792dd0: r0 = GDT[cid_x0 + 0x967d]()
    //     0x792dd0: movz            x17, #0x967d
    //     0x792dd4: add             lr, x0, x17
    //     0x792dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x792ddc: blr             lr
    // 0x792de0: r0 = Null
    //     0x792de0: mov             x0, NULL
    // 0x792de4: LeaveFrame
    //     0x792de4: mov             SP, fp
    //     0x792de8: ldp             fp, lr, [SP], #0x10
    // 0x792dec: ret
    //     0x792dec: ret             
    // 0x792df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792df4: b               #0x792b84
    // 0x792df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792df8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792dfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792e00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a3424, size: 0x224
    // 0x7a3424: EnterFrame
    //     0x7a3424: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3428: mov             fp, SP
    // 0x7a342c: AllocStack(0x10)
    //     0x7a342c: sub             SP, SP, #0x10
    // 0x7a3430: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7a3430: mov             x4, x2
    //     0x7a3434: stur            x2, [fp, #-0x10]
    // 0x7a3438: CheckStackOverflow
    //     0x7a3438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a343c: cmp             SP, x16
    //     0x7a3440: b.ls            #0x7a3634
    // 0x7a3444: r0 = LoadClassIdInstr(r1)
    //     0x7a3444: ldur            x0, [x1, #-1]
    //     0x7a3448: ubfx            x0, x0, #0xc, #0x14
    // 0x7a344c: sub             x16, x0, #0xd6a
    // 0x7a3450: cmp             x16, #1
    // 0x7a3454: b.ls            #0x7a3460
    // 0x7a3458: cmp             x0, #0xd68
    // 0x7a345c: b.ne            #0x7a34cc
    // 0x7a3460: LoadField: r3 = r1->field_3b
    //     0x7a3460: ldur            w3, [x1, #0x3b]
    // 0x7a3464: DecompressPointer r3
    //     0x7a3464: add             x3, x3, HEAP, lsl #32
    // 0x7a3468: stur            x3, [fp, #-8]
    // 0x7a346c: cmp             w3, NULL
    // 0x7a3470: b.eq            #0x7a363c
    // 0x7a3474: mov             x0, x3
    // 0x7a3478: r2 = Null
    //     0x7a3478: mov             x2, NULL
    // 0x7a347c: r1 = Null
    //     0x7a347c: mov             x1, NULL
    // 0x7a3480: r4 = LoadClassIdInstr(r0)
    //     0x7a3480: ldur            x4, [x0, #-1]
    //     0x7a3484: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3488: sub             x4, x4, #0xa94
    // 0x7a348c: cmp             x4, #6
    // 0x7a3490: b.ls            #0x7a34c4
    // 0x7a3494: sub             x4, x4, #0x16
    // 0x7a3498: cmp             x4, #0x19
    // 0x7a349c: b.ls            #0x7a34c4
    // 0x7a34a0: cmp             x4, #0x1f
    // 0x7a34a4: b.eq            #0x7a34c4
    // 0x7a34a8: cmp             x4, #0x27
    // 0x7a34ac: b.eq            #0x7a34c4
    // 0x7a34b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a34b0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a34b4: ldr             x8, [x8, #0xbf8]
    // 0x7a34b8: r3 = Null
    //     0x7a34b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c00] Null
    //     0x7a34bc: ldr             x3, [x3, #0xc00]
    // 0x7a34c0: r0 = DefaultTypeTest()
    //     0x7a34c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a34c4: ldur            x1, [fp, #-8]
    // 0x7a34c8: b               #0x7a3608
    // 0x7a34cc: cmp             x0, #0xd69
    // 0x7a34d0: b.ne            #0x7a3570
    // 0x7a34d4: LoadField: r3 = r1->field_3b
    //     0x7a34d4: ldur            w3, [x1, #0x3b]
    // 0x7a34d8: DecompressPointer r3
    //     0x7a34d8: add             x3, x3, HEAP, lsl #32
    // 0x7a34dc: stur            x3, [fp, #-8]
    // 0x7a34e0: cmp             w3, NULL
    // 0x7a34e4: b.eq            #0x7a3640
    // 0x7a34e8: mov             x0, x3
    // 0x7a34ec: r2 = Null
    //     0x7a34ec: mov             x2, NULL
    // 0x7a34f0: r1 = Null
    //     0x7a34f0: mov             x1, NULL
    // 0x7a34f4: r4 = LoadClassIdInstr(r0)
    //     0x7a34f4: ldur            x4, [x0, #-1]
    //     0x7a34f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a34fc: sub             x4, x4, #0xa94
    // 0x7a3500: cmp             x4, #6
    // 0x7a3504: b.ls            #0x7a3538
    // 0x7a3508: sub             x4, x4, #0x16
    // 0x7a350c: cmp             x4, #0x19
    // 0x7a3510: b.ls            #0x7a3538
    // 0x7a3514: cmp             x4, #0x1f
    // 0x7a3518: b.eq            #0x7a3538
    // 0x7a351c: cmp             x4, #0x27
    // 0x7a3520: b.eq            #0x7a3538
    // 0x7a3524: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a3524: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a3528: ldr             x8, [x8, #0xbf8]
    // 0x7a352c: r3 = Null
    //     0x7a352c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c10] Null
    //     0x7a3530: ldr             x3, [x3, #0xc10]
    // 0x7a3534: r0 = DefaultTypeTest()
    //     0x7a3534: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3538: ldur            x0, [fp, #-8]
    // 0x7a353c: r2 = Null
    //     0x7a353c: mov             x2, NULL
    // 0x7a3540: r1 = Null
    //     0x7a3540: mov             x1, NULL
    // 0x7a3544: r4 = LoadClassIdInstr(r0)
    //     0x7a3544: ldur            x4, [x0, #-1]
    //     0x7a3548: ubfx            x4, x4, #0xc, #0x14
    // 0x7a354c: cmp             x4, #0xab8
    // 0x7a3550: b.eq            #0x7a3568
    // 0x7a3554: r8 = _RenderTheater
    //     0x7a3554: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: _RenderTheater
    //     0x7a3558: ldr             x8, [x8, #0xc20]
    // 0x7a355c: r3 = Null
    //     0x7a355c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c28] Null
    //     0x7a3560: ldr             x3, [x3, #0xc28]
    // 0x7a3564: r0 = DefaultTypeTest()
    //     0x7a3564: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3568: ldur            x1, [fp, #-8]
    // 0x7a356c: b               #0x7a3608
    // 0x7a3570: LoadField: r3 = r1->field_3b
    //     0x7a3570: ldur            w3, [x1, #0x3b]
    // 0x7a3574: DecompressPointer r3
    //     0x7a3574: add             x3, x3, HEAP, lsl #32
    // 0x7a3578: stur            x3, [fp, #-8]
    // 0x7a357c: cmp             w3, NULL
    // 0x7a3580: b.eq            #0x7a3644
    // 0x7a3584: mov             x0, x3
    // 0x7a3588: r2 = Null
    //     0x7a3588: mov             x2, NULL
    // 0x7a358c: r1 = Null
    //     0x7a358c: mov             x1, NULL
    // 0x7a3590: r4 = LoadClassIdInstr(r0)
    //     0x7a3590: ldur            x4, [x0, #-1]
    //     0x7a3594: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3598: sub             x4, x4, #0xa94
    // 0x7a359c: cmp             x4, #6
    // 0x7a35a0: b.ls            #0x7a35d4
    // 0x7a35a4: sub             x4, x4, #0x16
    // 0x7a35a8: cmp             x4, #0x19
    // 0x7a35ac: b.ls            #0x7a35d4
    // 0x7a35b0: cmp             x4, #0x1f
    // 0x7a35b4: b.eq            #0x7a35d4
    // 0x7a35b8: cmp             x4, #0x27
    // 0x7a35bc: b.eq            #0x7a35d4
    // 0x7a35c0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a35c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a35c4: ldr             x8, [x8, #0xbf8]
    // 0x7a35c8: r3 = Null
    //     0x7a35c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c38] Null
    //     0x7a35cc: ldr             x3, [x3, #0xc38]
    // 0x7a35d0: r0 = DefaultTypeTest()
    //     0x7a35d0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a35d4: ldur            x0, [fp, #-8]
    // 0x7a35d8: r2 = Null
    //     0x7a35d8: mov             x2, NULL
    // 0x7a35dc: r1 = Null
    //     0x7a35dc: mov             x1, NULL
    // 0x7a35e0: r4 = LoadClassIdInstr(r0)
    //     0x7a35e0: ldur            x4, [x0, #-1]
    //     0x7a35e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a35e8: cmp             x4, #0xabf
    // 0x7a35ec: b.eq            #0x7a3604
    // 0x7a35f0: r8 = RenderViewport
    //     0x7a35f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x7a35f4: ldr             x8, [x8, #0xc48]
    // 0x7a35f8: r3 = Null
    //     0x7a35f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c50] Null
    //     0x7a35fc: ldr             x3, [x3, #0xc50]
    // 0x7a3600: r0 = DefaultTypeTest()
    //     0x7a3600: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3604: ldur            x1, [fp, #-8]
    // 0x7a3608: r0 = LoadClassIdInstr(r1)
    //     0x7a3608: ldur            x0, [x1, #-1]
    //     0x7a360c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3610: ldur            x2, [fp, #-0x10]
    // 0x7a3614: r0 = GDT[cid_x0 + 0x97b9]()
    //     0x7a3614: movz            x17, #0x97b9
    //     0x7a3618: add             lr, x0, x17
    //     0x7a361c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3620: blr             lr
    // 0x7a3624: r0 = Null
    //     0x7a3624: mov             x0, NULL
    // 0x7a3628: LeaveFrame
    //     0x7a3628: mov             SP, fp
    //     0x7a362c: ldp             fp, lr, [SP], #0x10
    // 0x7a3630: ret
    //     0x7a3630: ret             
    // 0x7a3634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3638: b               #0x7a3444
    // 0x7a363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a363c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3640: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7ad24c, size: 0x2e8
    // 0x7ad24c: EnterFrame
    //     0x7ad24c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad250: mov             fp, SP
    // 0x7ad254: AllocStack(0x20)
    //     0x7ad254: sub             SP, SP, #0x20
    // 0x7ad258: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7ad258: mov             x0, x3
    //     0x7ad25c: mov             x3, x5
    //     0x7ad260: stur            x5, [fp, #-0x18]
    //     0x7ad264: mov             x5, x1
    //     0x7ad268: mov             x4, x2
    //     0x7ad26c: stur            x1, [fp, #-8]
    //     0x7ad270: stur            x2, [fp, #-0x10]
    // 0x7ad274: CheckStackOverflow
    //     0x7ad274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad278: cmp             SP, x16
    //     0x7ad27c: b.ls            #0x7ad520
    // 0x7ad280: r2 = Null
    //     0x7ad280: mov             x2, NULL
    // 0x7ad284: r1 = Null
    //     0x7ad284: mov             x1, NULL
    // 0x7ad288: r4 = 60
    //     0x7ad288: movz            x4, #0x3c
    // 0x7ad28c: branchIfSmi(r0, 0x7ad298)
    //     0x7ad28c: tbz             w0, #0, #0x7ad298
    // 0x7ad290: r4 = LoadClassIdInstr(r0)
    //     0x7ad290: ldur            x4, [x0, #-1]
    //     0x7ad294: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad298: cmp             x4, #0x54b
    // 0x7ad29c: b.eq            #0x7ad2b4
    // 0x7ad2a0: r8 = IndexedSlot<Element?>
    //     0x7ad2a0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7ad2a4: ldr             x8, [x8, #0xc60]
    // 0x7ad2a8: r3 = Null
    //     0x7ad2a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c68] Null
    //     0x7ad2ac: ldr             x3, [x3, #0xc68]
    // 0x7ad2b0: r0 = DefaultTypeTest()
    //     0x7ad2b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad2b4: ldur            x0, [fp, #-0x18]
    // 0x7ad2b8: r2 = Null
    //     0x7ad2b8: mov             x2, NULL
    // 0x7ad2bc: r1 = Null
    //     0x7ad2bc: mov             x1, NULL
    // 0x7ad2c0: r4 = 60
    //     0x7ad2c0: movz            x4, #0x3c
    // 0x7ad2c4: branchIfSmi(r0, 0x7ad2d0)
    //     0x7ad2c4: tbz             w0, #0, #0x7ad2d0
    // 0x7ad2c8: r4 = LoadClassIdInstr(r0)
    //     0x7ad2c8: ldur            x4, [x0, #-1]
    //     0x7ad2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad2d0: cmp             x4, #0x54b
    // 0x7ad2d4: b.eq            #0x7ad2ec
    // 0x7ad2d8: r8 = IndexedSlot<Element?>
    //     0x7ad2d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7ad2dc: ldr             x8, [x8, #0xc60]
    // 0x7ad2e0: r3 = Null
    //     0x7ad2e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c78] Null
    //     0x7ad2e4: ldr             x3, [x3, #0xc78]
    // 0x7ad2e8: r0 = DefaultTypeTest()
    //     0x7ad2e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad2ec: ldur            x0, [fp, #-8]
    // 0x7ad2f0: r1 = LoadClassIdInstr(r0)
    //     0x7ad2f0: ldur            x1, [x0, #-1]
    //     0x7ad2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ad2f8: sub             x16, x1, #0xd6a
    // 0x7ad2fc: cmp             x16, #1
    // 0x7ad300: b.ls            #0x7ad30c
    // 0x7ad304: cmp             x1, #0xd68
    // 0x7ad308: b.ne            #0x7ad378
    // 0x7ad30c: LoadField: r3 = r0->field_3b
    //     0x7ad30c: ldur            w3, [x0, #0x3b]
    // 0x7ad310: DecompressPointer r3
    //     0x7ad310: add             x3, x3, HEAP, lsl #32
    // 0x7ad314: stur            x3, [fp, #-0x20]
    // 0x7ad318: cmp             w3, NULL
    // 0x7ad31c: b.eq            #0x7ad528
    // 0x7ad320: mov             x0, x3
    // 0x7ad324: r2 = Null
    //     0x7ad324: mov             x2, NULL
    // 0x7ad328: r1 = Null
    //     0x7ad328: mov             x1, NULL
    // 0x7ad32c: r4 = LoadClassIdInstr(r0)
    //     0x7ad32c: ldur            x4, [x0, #-1]
    //     0x7ad330: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad334: sub             x4, x4, #0xa94
    // 0x7ad338: cmp             x4, #6
    // 0x7ad33c: b.ls            #0x7ad370
    // 0x7ad340: sub             x4, x4, #0x16
    // 0x7ad344: cmp             x4, #0x19
    // 0x7ad348: b.ls            #0x7ad370
    // 0x7ad34c: cmp             x4, #0x1f
    // 0x7ad350: b.eq            #0x7ad370
    // 0x7ad354: cmp             x4, #0x27
    // 0x7ad358: b.eq            #0x7ad370
    // 0x7ad35c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7ad35c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7ad360: ldr             x8, [x8, #0xbf8]
    // 0x7ad364: r3 = Null
    //     0x7ad364: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c88] Null
    //     0x7ad368: ldr             x3, [x3, #0xc88]
    // 0x7ad36c: r0 = DefaultTypeTest()
    //     0x7ad36c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad370: ldur            x2, [fp, #-0x20]
    // 0x7ad374: b               #0x7ad4b4
    // 0x7ad378: cmp             x1, #0xd69
    // 0x7ad37c: b.ne            #0x7ad41c
    // 0x7ad380: LoadField: r3 = r0->field_3b
    //     0x7ad380: ldur            w3, [x0, #0x3b]
    // 0x7ad384: DecompressPointer r3
    //     0x7ad384: add             x3, x3, HEAP, lsl #32
    // 0x7ad388: stur            x3, [fp, #-0x20]
    // 0x7ad38c: cmp             w3, NULL
    // 0x7ad390: b.eq            #0x7ad52c
    // 0x7ad394: mov             x0, x3
    // 0x7ad398: r2 = Null
    //     0x7ad398: mov             x2, NULL
    // 0x7ad39c: r1 = Null
    //     0x7ad39c: mov             x1, NULL
    // 0x7ad3a0: r4 = LoadClassIdInstr(r0)
    //     0x7ad3a0: ldur            x4, [x0, #-1]
    //     0x7ad3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad3a8: sub             x4, x4, #0xa94
    // 0x7ad3ac: cmp             x4, #6
    // 0x7ad3b0: b.ls            #0x7ad3e4
    // 0x7ad3b4: sub             x4, x4, #0x16
    // 0x7ad3b8: cmp             x4, #0x19
    // 0x7ad3bc: b.ls            #0x7ad3e4
    // 0x7ad3c0: cmp             x4, #0x1f
    // 0x7ad3c4: b.eq            #0x7ad3e4
    // 0x7ad3c8: cmp             x4, #0x27
    // 0x7ad3cc: b.eq            #0x7ad3e4
    // 0x7ad3d0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7ad3d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7ad3d4: ldr             x8, [x8, #0xbf8]
    // 0x7ad3d8: r3 = Null
    //     0x7ad3d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c98] Null
    //     0x7ad3dc: ldr             x3, [x3, #0xc98]
    // 0x7ad3e0: r0 = DefaultTypeTest()
    //     0x7ad3e0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad3e4: ldur            x0, [fp, #-0x20]
    // 0x7ad3e8: r2 = Null
    //     0x7ad3e8: mov             x2, NULL
    // 0x7ad3ec: r1 = Null
    //     0x7ad3ec: mov             x1, NULL
    // 0x7ad3f0: r4 = LoadClassIdInstr(r0)
    //     0x7ad3f0: ldur            x4, [x0, #-1]
    //     0x7ad3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad3f8: cmp             x4, #0xab8
    // 0x7ad3fc: b.eq            #0x7ad414
    // 0x7ad400: r8 = _RenderTheater
    //     0x7ad400: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: _RenderTheater
    //     0x7ad404: ldr             x8, [x8, #0xc20]
    // 0x7ad408: r3 = Null
    //     0x7ad408: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ca8] Null
    //     0x7ad40c: ldr             x3, [x3, #0xca8]
    // 0x7ad410: r0 = DefaultTypeTest()
    //     0x7ad410: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad414: ldur            x2, [fp, #-0x20]
    // 0x7ad418: b               #0x7ad4b4
    // 0x7ad41c: LoadField: r3 = r0->field_3b
    //     0x7ad41c: ldur            w3, [x0, #0x3b]
    // 0x7ad420: DecompressPointer r3
    //     0x7ad420: add             x3, x3, HEAP, lsl #32
    // 0x7ad424: stur            x3, [fp, #-0x20]
    // 0x7ad428: cmp             w3, NULL
    // 0x7ad42c: b.eq            #0x7ad530
    // 0x7ad430: mov             x0, x3
    // 0x7ad434: r2 = Null
    //     0x7ad434: mov             x2, NULL
    // 0x7ad438: r1 = Null
    //     0x7ad438: mov             x1, NULL
    // 0x7ad43c: r4 = LoadClassIdInstr(r0)
    //     0x7ad43c: ldur            x4, [x0, #-1]
    //     0x7ad440: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad444: sub             x4, x4, #0xa94
    // 0x7ad448: cmp             x4, #6
    // 0x7ad44c: b.ls            #0x7ad480
    // 0x7ad450: sub             x4, x4, #0x16
    // 0x7ad454: cmp             x4, #0x19
    // 0x7ad458: b.ls            #0x7ad480
    // 0x7ad45c: cmp             x4, #0x1f
    // 0x7ad460: b.eq            #0x7ad480
    // 0x7ad464: cmp             x4, #0x27
    // 0x7ad468: b.eq            #0x7ad480
    // 0x7ad46c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7ad46c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7ad470: ldr             x8, [x8, #0xbf8]
    // 0x7ad474: r3 = Null
    //     0x7ad474: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cb8] Null
    //     0x7ad478: ldr             x3, [x3, #0xcb8]
    // 0x7ad47c: r0 = DefaultTypeTest()
    //     0x7ad47c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad480: ldur            x0, [fp, #-0x20]
    // 0x7ad484: r2 = Null
    //     0x7ad484: mov             x2, NULL
    // 0x7ad488: r1 = Null
    //     0x7ad488: mov             x1, NULL
    // 0x7ad48c: r4 = LoadClassIdInstr(r0)
    //     0x7ad48c: ldur            x4, [x0, #-1]
    //     0x7ad490: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad494: cmp             x4, #0xabf
    // 0x7ad498: b.eq            #0x7ad4b0
    // 0x7ad49c: r8 = RenderViewport
    //     0x7ad49c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x7ad4a0: ldr             x8, [x8, #0xc48]
    // 0x7ad4a4: r3 = Null
    //     0x7ad4a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc8] Null
    //     0x7ad4a8: ldr             x3, [x3, #0xcc8]
    // 0x7ad4ac: r0 = DefaultTypeTest()
    //     0x7ad4ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad4b0: ldur            x2, [fp, #-0x20]
    // 0x7ad4b4: ldur            x0, [fp, #-0x18]
    // 0x7ad4b8: stur            x2, [fp, #-8]
    // 0x7ad4bc: LoadField: r1 = r0->field_b
    //     0x7ad4bc: ldur            w1, [x0, #0xb]
    // 0x7ad4c0: DecompressPointer r1
    //     0x7ad4c0: add             x1, x1, HEAP, lsl #32
    // 0x7ad4c4: cmp             w1, NULL
    // 0x7ad4c8: b.ne            #0x7ad4d8
    // 0x7ad4cc: mov             x1, x2
    // 0x7ad4d0: r3 = Null
    //     0x7ad4d0: mov             x3, NULL
    // 0x7ad4d4: b               #0x7ad4f4
    // 0x7ad4d8: r0 = LoadClassIdInstr(r1)
    //     0x7ad4d8: ldur            x0, [x1, #-1]
    //     0x7ad4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad4e0: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7ad4e0: sub             lr, x0, #0xf85
    //     0x7ad4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad4e8: blr             lr
    // 0x7ad4ec: mov             x3, x0
    // 0x7ad4f0: ldur            x1, [fp, #-8]
    // 0x7ad4f4: r0 = LoadClassIdInstr(r1)
    //     0x7ad4f4: ldur            x0, [x1, #-1]
    //     0x7ad4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad4fc: ldur            x2, [fp, #-0x10]
    // 0x7ad500: r0 = GDT[cid_x0 + 0x9221]()
    //     0x7ad500: movz            x17, #0x9221
    //     0x7ad504: add             lr, x0, x17
    //     0x7ad508: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad50c: blr             lr
    // 0x7ad510: r0 = Null
    //     0x7ad510: mov             x0, NULL
    // 0x7ad514: LeaveFrame
    //     0x7ad514: mov             SP, fp
    //     0x7ad518: ldp             fp, lr, [SP], #0x10
    // 0x7ad51c: ret
    //     0x7ad51c: ret             
    // 0x7ad520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad524: b               #0x7ad280
    // 0x7ad528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad52c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad530: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dc830, size: 0xf0
    // 0x7dc830: EnterFrame
    //     0x7dc830: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc834: mov             fp, SP
    // 0x7dc838: AllocStack(0x40)
    //     0x7dc838: sub             SP, SP, #0x40
    // 0x7dc83c: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x7dc83c: mov             x0, x2
    //     0x7dc840: stur            x2, [fp, #-0x30]
    // 0x7dc844: CheckStackOverflow
    //     0x7dc844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc848: cmp             SP, x16
    //     0x7dc84c: b.ls            #0x7dc904
    // 0x7dc850: LoadField: r3 = r1->field_43
    //     0x7dc850: ldur            w3, [x1, #0x43]
    // 0x7dc854: DecompressPointer r3
    //     0x7dc854: add             x3, x3, HEAP, lsl #32
    // 0x7dc858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dc85c: cmp             w3, w16
    // 0x7dc860: b.eq            #0x7dc90c
    // 0x7dc864: stur            x3, [fp, #-0x28]
    // 0x7dc868: LoadField: r2 = r3->field_b
    //     0x7dc868: ldur            w2, [x3, #0xb]
    // 0x7dc86c: r4 = LoadInt32Instr(r2)
    //     0x7dc86c: sbfx            x4, x2, #1, #0x1f
    // 0x7dc870: stur            x4, [fp, #-0x20]
    // 0x7dc874: LoadField: r5 = r1->field_47
    //     0x7dc874: ldur            w5, [x1, #0x47]
    // 0x7dc878: DecompressPointer r5
    //     0x7dc878: add             x5, x5, HEAP, lsl #32
    // 0x7dc87c: stur            x5, [fp, #-0x18]
    // 0x7dc880: r1 = 0
    //     0x7dc880: movz            x1, #0
    // 0x7dc884: CheckStackOverflow
    //     0x7dc884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc888: cmp             SP, x16
    //     0x7dc88c: b.ls            #0x7dc918
    // 0x7dc890: cmp             x1, x4
    // 0x7dc894: b.ge            #0x7dc8f4
    // 0x7dc898: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x7dc898: add             x16, x3, x1, lsl #2
    //     0x7dc89c: ldur            w6, [x16, #0xf]
    // 0x7dc8a0: DecompressPointer r6
    //     0x7dc8a0: add             x6, x6, HEAP, lsl #32
    // 0x7dc8a4: stur            x6, [fp, #-0x10]
    // 0x7dc8a8: add             x7, x1, #1
    // 0x7dc8ac: mov             x1, x5
    // 0x7dc8b0: mov             x2, x6
    // 0x7dc8b4: stur            x7, [fp, #-8]
    // 0x7dc8b8: r0 = contains()
    //     0x7dc8b8: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7dc8bc: tbz             w0, #4, #0x7dc8dc
    // 0x7dc8c0: ldur            x16, [fp, #-0x30]
    // 0x7dc8c4: ldur            lr, [fp, #-0x10]
    // 0x7dc8c8: stp             lr, x16, [SP]
    // 0x7dc8cc: ldur            x0, [fp, #-0x30]
    // 0x7dc8d0: ClosureCall
    //     0x7dc8d0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dc8d4: ldur            x2, [x0, #0x1f]
    //     0x7dc8d8: blr             x2
    // 0x7dc8dc: ldur            x1, [fp, #-8]
    // 0x7dc8e0: ldur            x0, [fp, #-0x30]
    // 0x7dc8e4: ldur            x5, [fp, #-0x18]
    // 0x7dc8e8: ldur            x3, [fp, #-0x28]
    // 0x7dc8ec: ldur            x4, [fp, #-0x20]
    // 0x7dc8f0: b               #0x7dc884
    // 0x7dc8f4: r0 = Null
    //     0x7dc8f4: mov             x0, NULL
    // 0x7dc8f8: LeaveFrame
    //     0x7dc8f8: mov             SP, fp
    //     0x7dc8fc: ldp             fp, lr, [SP], #0x10
    // 0x7dc900: ret
    //     0x7dc900: ret             
    // 0x7dc904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc908: b               #0x7dc850
    // 0x7dc90c: r9 = _children
    //     0x7dc90c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b98] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x7dc910: ldr             x9, [x9, #0xb98]
    // 0x7dc914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dc914: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7dc918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc91c: b               #0x7dc890
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85ee80, size: 0x84
    // 0x85ee80: EnterFrame
    //     0x85ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x85ee84: mov             fp, SP
    // 0x85ee88: AllocStack(0x8)
    //     0x85ee88: sub             SP, SP, #8
    // 0x85ee8c: LoadField: r3 = r1->field_3b
    //     0x85ee8c: ldur            w3, [x1, #0x3b]
    // 0x85ee90: DecompressPointer r3
    //     0x85ee90: add             x3, x3, HEAP, lsl #32
    // 0x85ee94: stur            x3, [fp, #-8]
    // 0x85ee98: cmp             w3, NULL
    // 0x85ee9c: b.eq            #0x85ef00
    // 0x85eea0: mov             x0, x3
    // 0x85eea4: r2 = Null
    //     0x85eea4: mov             x2, NULL
    // 0x85eea8: r1 = Null
    //     0x85eea8: mov             x1, NULL
    // 0x85eeac: r4 = LoadClassIdInstr(r0)
    //     0x85eeac: ldur            x4, [x0, #-1]
    //     0x85eeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x85eeb4: sub             x4, x4, #0xa94
    // 0x85eeb8: cmp             x4, #6
    // 0x85eebc: b.ls            #0x85eef0
    // 0x85eec0: sub             x4, x4, #0x16
    // 0x85eec4: cmp             x4, #0x19
    // 0x85eec8: b.ls            #0x85eef0
    // 0x85eecc: cmp             x4, #0x1f
    // 0x85eed0: b.eq            #0x85eef0
    // 0x85eed4: cmp             x4, #0x27
    // 0x85eed8: b.eq            #0x85eef0
    // 0x85eedc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x85eedc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x85eee0: ldr             x8, [x8, #0xbf8]
    // 0x85eee4: r3 = Null
    //     0x85eee4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d38] Null
    //     0x85eee8: ldr             x3, [x3, #0xd38]
    // 0x85eeec: r0 = DefaultTypeTest()
    //     0x85eeec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85eef0: ldur            x0, [fp, #-8]
    // 0x85eef4: LeaveFrame
    //     0x85eef4: mov             SP, fp
    //     0x85eef8: ldp             fp, lr, [SP], #0x10
    // 0x85eefc: ret
    //     0x85eefc: ret             
    // 0x85ef00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ef00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3439, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x6c347c, size: 0x248
    // 0x6c347c: EnterFrame
    //     0x6c347c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3480: mov             fp, SP
    // 0x6c3484: AllocStack(0x30)
    //     0x6c3484: sub             SP, SP, #0x30
    // 0x6c3488: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x6c3488: mov             x0, x1
    //     0x6c348c: stur            x1, [fp, #-8]
    // 0x6c3490: CheckStackOverflow
    //     0x6c3490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3494: cmp             SP, x16
    //     0x6c3498: b.ls            #0x6c36b8
    // 0x6c349c: mov             x1, x0
    // 0x6c34a0: r0 = mount()
    //     0x6c34a0: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c34a4: ldur            x3, [fp, #-8]
    // 0x6c34a8: LoadField: r4 = r3->field_43
    //     0x6c34a8: ldur            w4, [x3, #0x43]
    // 0x6c34ac: DecompressPointer r4
    //     0x6c34ac: add             x4, x4, HEAP, lsl #32
    // 0x6c34b0: stur            x4, [fp, #-0x18]
    // 0x6c34b4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6c34b4: ldur            w5, [x3, #0x17]
    // 0x6c34b8: DecompressPointer r5
    //     0x6c34b8: add             x5, x5, HEAP, lsl #32
    // 0x6c34bc: stur            x5, [fp, #-0x10]
    // 0x6c34c0: cmp             w5, NULL
    // 0x6c34c4: b.eq            #0x6c36c0
    // 0x6c34c8: mov             x0, x5
    // 0x6c34cc: r2 = Null
    //     0x6c34cc: mov             x2, NULL
    // 0x6c34d0: r1 = Null
    //     0x6c34d0: mov             x1, NULL
    // 0x6c34d4: r4 = LoadClassIdInstr(r0)
    //     0x6c34d4: ldur            x4, [x0, #-1]
    //     0x6c34d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c34dc: sub             x4, x4, #0xecc
    // 0x6c34e0: cmp             x4, #0x48
    // 0x6c34e4: b.ls            #0x6c34fc
    // 0x6c34e8: r8 = SingleChildRenderObjectWidget
    //     0x6c34e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x105b0] Type: SingleChildRenderObjectWidget
    //     0x6c34ec: ldr             x8, [x8, #0x5b0]
    // 0x6c34f0: r3 = Null
    //     0x6c34f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x105d8] Null
    //     0x6c34f4: ldr             x3, [x3, #0x5d8]
    // 0x6c34f8: r0 = DefaultTypeTest()
    //     0x6c34f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c34fc: ldur            x0, [fp, #-0x10]
    // 0x6c3500: LoadField: r2 = r0->field_b
    //     0x6c3500: ldur            w2, [x0, #0xb]
    // 0x6c3504: DecompressPointer r2
    //     0x6c3504: add             x2, x2, HEAP, lsl #32
    // 0x6c3508: stur            x2, [fp, #-0x20]
    // 0x6c350c: cmp             w2, NULL
    // 0x6c3510: b.ne            #0x6c3534
    // 0x6c3514: ldur            x3, [fp, #-0x18]
    // 0x6c3518: cmp             w3, NULL
    // 0x6c351c: b.eq            #0x6c352c
    // 0x6c3520: ldur            x1, [fp, #-8]
    // 0x6c3524: mov             x2, x3
    // 0x6c3528: r0 = deactivateChild()
    //     0x6c3528: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c352c: r0 = Null
    //     0x6c352c: mov             x0, NULL
    // 0x6c3530: b               #0x6c3688
    // 0x6c3534: ldur            x3, [fp, #-0x18]
    // 0x6c3538: cmp             w3, NULL
    // 0x6c353c: b.eq            #0x6c3670
    // 0x6c3540: r0 = LoadClassIdInstr(r3)
    //     0x6c3540: ldur            x0, [x3, #-1]
    //     0x6c3544: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3548: mov             x1, x3
    // 0x6c354c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c354c: sub             lr, x0, #0xed5
    //     0x6c3550: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3554: blr             lr
    // 0x6c3558: ldur            x2, [fp, #-0x20]
    // 0x6c355c: cmp             w0, w2
    // 0x6c3560: b.ne            #0x6c35b0
    // 0x6c3564: ldur            x2, [fp, #-0x18]
    // 0x6c3568: LoadField: r0 = r2->field_f
    //     0x6c3568: ldur            w0, [x2, #0xf]
    // 0x6c356c: DecompressPointer r0
    //     0x6c356c: add             x0, x0, HEAP, lsl #32
    // 0x6c3570: r1 = 60
    //     0x6c3570: movz            x1, #0x3c
    // 0x6c3574: branchIfSmi(r0, 0x6c3580)
    //     0x6c3574: tbz             w0, #0, #0x6c3580
    // 0x6c3578: r1 = LoadClassIdInstr(r0)
    //     0x6c3578: ldur            x1, [x0, #-1]
    //     0x6c357c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3580: stp             NULL, x0, [SP]
    // 0x6c3584: mov             x0, x1
    // 0x6c3588: mov             lr, x0
    // 0x6c358c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c3590: blr             lr
    // 0x6c3594: tbz             w0, #4, #0x6c35a8
    // 0x6c3598: ldur            x1, [fp, #-8]
    // 0x6c359c: ldur            x2, [fp, #-0x18]
    // 0x6c35a0: r3 = Null
    //     0x6c35a0: mov             x3, NULL
    // 0x6c35a4: r0 = updateSlotForChild()
    //     0x6c35a4: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c35a8: ldur            x0, [fp, #-0x18]
    // 0x6c35ac: b               #0x6c3668
    // 0x6c35b0: ldur            x3, [fp, #-0x18]
    // 0x6c35b4: r0 = LoadClassIdInstr(r3)
    //     0x6c35b4: ldur            x0, [x3, #-1]
    //     0x6c35b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c35bc: mov             x1, x3
    // 0x6c35c0: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c35c0: sub             lr, x0, #0xed5
    //     0x6c35c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c35c8: blr             lr
    // 0x6c35cc: mov             x1, x0
    // 0x6c35d0: ldur            x2, [fp, #-0x20]
    // 0x6c35d4: r0 = canUpdate()
    //     0x6c35d4: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c35d8: tbnz            w0, #4, #0x6c364c
    // 0x6c35dc: ldur            x2, [fp, #-0x18]
    // 0x6c35e0: LoadField: r0 = r2->field_f
    //     0x6c35e0: ldur            w0, [x2, #0xf]
    // 0x6c35e4: DecompressPointer r0
    //     0x6c35e4: add             x0, x0, HEAP, lsl #32
    // 0x6c35e8: r1 = 60
    //     0x6c35e8: movz            x1, #0x3c
    // 0x6c35ec: branchIfSmi(r0, 0x6c35f8)
    //     0x6c35ec: tbz             w0, #0, #0x6c35f8
    // 0x6c35f0: r1 = LoadClassIdInstr(r0)
    //     0x6c35f0: ldur            x1, [x0, #-1]
    //     0x6c35f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c35f8: stp             NULL, x0, [SP]
    // 0x6c35fc: mov             x0, x1
    // 0x6c3600: mov             lr, x0
    // 0x6c3604: ldr             lr, [x21, lr, lsl #3]
    // 0x6c3608: blr             lr
    // 0x6c360c: tbz             w0, #4, #0x6c3620
    // 0x6c3610: ldur            x1, [fp, #-8]
    // 0x6c3614: ldur            x2, [fp, #-0x18]
    // 0x6c3618: r3 = Null
    //     0x6c3618: mov             x3, NULL
    // 0x6c361c: r0 = updateSlotForChild()
    //     0x6c361c: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c3620: ldur            x3, [fp, #-0x18]
    // 0x6c3624: r0 = LoadClassIdInstr(r3)
    //     0x6c3624: ldur            x0, [x3, #-1]
    //     0x6c3628: ubfx            x0, x0, #0xc, #0x14
    // 0x6c362c: mov             x1, x3
    // 0x6c3630: ldur            x2, [fp, #-0x20]
    // 0x6c3634: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c3634: movz            x17, #0x8615
    //     0x6c3638: add             lr, x0, x17
    //     0x6c363c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3640: blr             lr
    // 0x6c3644: ldur            x0, [fp, #-0x18]
    // 0x6c3648: b               #0x6c3668
    // 0x6c364c: ldur            x1, [fp, #-8]
    // 0x6c3650: ldur            x2, [fp, #-0x18]
    // 0x6c3654: r0 = deactivateChild()
    //     0x6c3654: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c3658: ldur            x1, [fp, #-8]
    // 0x6c365c: ldur            x2, [fp, #-0x20]
    // 0x6c3660: r3 = Null
    //     0x6c3660: mov             x3, NULL
    // 0x6c3664: r0 = inflateWidget()
    //     0x6c3664: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c3668: mov             x1, x0
    // 0x6c366c: b               #0x6c3684
    // 0x6c3670: ldur            x1, [fp, #-8]
    // 0x6c3674: ldur            x2, [fp, #-0x20]
    // 0x6c3678: r3 = Null
    //     0x6c3678: mov             x3, NULL
    // 0x6c367c: r0 = inflateWidget()
    //     0x6c367c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c3680: mov             x1, x0
    // 0x6c3684: mov             x0, x1
    // 0x6c3688: ldur            x1, [fp, #-8]
    // 0x6c368c: StoreField: r1->field_43 = r0
    //     0x6c368c: stur            w0, [x1, #0x43]
    //     0x6c3690: ldurb           w16, [x1, #-1]
    //     0x6c3694: ldurb           w17, [x0, #-1]
    //     0x6c3698: and             x16, x17, x16, lsr #2
    //     0x6c369c: tst             x16, HEAP, lsr #32
    //     0x6c36a0: b.eq            #0x6c36a8
    //     0x6c36a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c36a8: r0 = Null
    //     0x6c36a8: mov             x0, NULL
    // 0x6c36ac: LeaveFrame
    //     0x6c36ac: mov             SP, fp
    //     0x6c36b0: ldp             fp, lr, [SP], #0x10
    // 0x6c36b4: ret
    //     0x6c36b4: ret             
    // 0x6c36b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c36b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c36bc: b               #0x6c349c
    // 0x6c36c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c36c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6c8cb8, size: 0x290
    // 0x6c8cb8: EnterFrame
    //     0x6c8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8cbc: mov             fp, SP
    // 0x6c8cc0: AllocStack(0x30)
    //     0x6c8cc0: sub             SP, SP, #0x30
    // 0x6c8cc4: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8cc4: mov             x4, x1
    //     0x6c8cc8: mov             x3, x2
    //     0x6c8ccc: stur            x1, [fp, #-8]
    //     0x6c8cd0: stur            x2, [fp, #-0x10]
    // 0x6c8cd4: CheckStackOverflow
    //     0x6c8cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8cd8: cmp             SP, x16
    //     0x6c8cdc: b.ls            #0x6c8f3c
    // 0x6c8ce0: mov             x0, x3
    // 0x6c8ce4: r2 = Null
    //     0x6c8ce4: mov             x2, NULL
    // 0x6c8ce8: r1 = Null
    //     0x6c8ce8: mov             x1, NULL
    // 0x6c8cec: r4 = 60
    //     0x6c8cec: movz            x4, #0x3c
    // 0x6c8cf0: branchIfSmi(r0, 0x6c8cfc)
    //     0x6c8cf0: tbz             w0, #0, #0x6c8cfc
    // 0x6c8cf4: r4 = LoadClassIdInstr(r0)
    //     0x6c8cf4: ldur            x4, [x0, #-1]
    //     0x6c8cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8cfc: sub             x4, x4, #0xecc
    // 0x6c8d00: cmp             x4, #0x48
    // 0x6c8d04: b.ls            #0x6c8d1c
    // 0x6c8d08: r8 = SingleChildRenderObjectWidget
    //     0x6c8d08: add             x8, PP, #0x10, lsl #12  ; [pp+0x105b0] Type: SingleChildRenderObjectWidget
    //     0x6c8d0c: ldr             x8, [x8, #0x5b0]
    // 0x6c8d10: r3 = Null
    //     0x6c8d10: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b8] Null
    //     0x6c8d14: ldr             x3, [x3, #0x5b8]
    // 0x6c8d18: r0 = DefaultTypeTest()
    //     0x6c8d18: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c8d1c: ldur            x1, [fp, #-8]
    // 0x6c8d20: ldur            x2, [fp, #-0x10]
    // 0x6c8d24: r0 = update()
    //     0x6c8d24: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6c8d28: ldur            x3, [fp, #-8]
    // 0x6c8d2c: LoadField: r4 = r3->field_43
    //     0x6c8d2c: ldur            w4, [x3, #0x43]
    // 0x6c8d30: DecompressPointer r4
    //     0x6c8d30: add             x4, x4, HEAP, lsl #32
    // 0x6c8d34: stur            x4, [fp, #-0x18]
    // 0x6c8d38: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6c8d38: ldur            w5, [x3, #0x17]
    // 0x6c8d3c: DecompressPointer r5
    //     0x6c8d3c: add             x5, x5, HEAP, lsl #32
    // 0x6c8d40: stur            x5, [fp, #-0x10]
    // 0x6c8d44: cmp             w5, NULL
    // 0x6c8d48: b.eq            #0x6c8f44
    // 0x6c8d4c: mov             x0, x5
    // 0x6c8d50: r2 = Null
    //     0x6c8d50: mov             x2, NULL
    // 0x6c8d54: r1 = Null
    //     0x6c8d54: mov             x1, NULL
    // 0x6c8d58: r4 = LoadClassIdInstr(r0)
    //     0x6c8d58: ldur            x4, [x0, #-1]
    //     0x6c8d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8d60: sub             x4, x4, #0xecc
    // 0x6c8d64: cmp             x4, #0x48
    // 0x6c8d68: b.ls            #0x6c8d80
    // 0x6c8d6c: r8 = SingleChildRenderObjectWidget
    //     0x6c8d6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x105b0] Type: SingleChildRenderObjectWidget
    //     0x6c8d70: ldr             x8, [x8, #0x5b0]
    // 0x6c8d74: r3 = Null
    //     0x6c8d74: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c8] Null
    //     0x6c8d78: ldr             x3, [x3, #0x5c8]
    // 0x6c8d7c: r0 = DefaultTypeTest()
    //     0x6c8d7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c8d80: ldur            x0, [fp, #-0x10]
    // 0x6c8d84: LoadField: r2 = r0->field_b
    //     0x6c8d84: ldur            w2, [x0, #0xb]
    // 0x6c8d88: DecompressPointer r2
    //     0x6c8d88: add             x2, x2, HEAP, lsl #32
    // 0x6c8d8c: stur            x2, [fp, #-0x20]
    // 0x6c8d90: cmp             w2, NULL
    // 0x6c8d94: b.ne            #0x6c8db8
    // 0x6c8d98: ldur            x3, [fp, #-0x18]
    // 0x6c8d9c: cmp             w3, NULL
    // 0x6c8da0: b.eq            #0x6c8db0
    // 0x6c8da4: ldur            x1, [fp, #-8]
    // 0x6c8da8: mov             x2, x3
    // 0x6c8dac: r0 = deactivateChild()
    //     0x6c8dac: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c8db0: r0 = Null
    //     0x6c8db0: mov             x0, NULL
    // 0x6c8db4: b               #0x6c8f0c
    // 0x6c8db8: ldur            x3, [fp, #-0x18]
    // 0x6c8dbc: cmp             w3, NULL
    // 0x6c8dc0: b.eq            #0x6c8ef4
    // 0x6c8dc4: r0 = LoadClassIdInstr(r3)
    //     0x6c8dc4: ldur            x0, [x3, #-1]
    //     0x6c8dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8dcc: mov             x1, x3
    // 0x6c8dd0: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c8dd0: sub             lr, x0, #0xed5
    //     0x6c8dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8dd8: blr             lr
    // 0x6c8ddc: ldur            x2, [fp, #-0x20]
    // 0x6c8de0: cmp             w0, w2
    // 0x6c8de4: b.ne            #0x6c8e34
    // 0x6c8de8: ldur            x2, [fp, #-0x18]
    // 0x6c8dec: LoadField: r0 = r2->field_f
    //     0x6c8dec: ldur            w0, [x2, #0xf]
    // 0x6c8df0: DecompressPointer r0
    //     0x6c8df0: add             x0, x0, HEAP, lsl #32
    // 0x6c8df4: r1 = 60
    //     0x6c8df4: movz            x1, #0x3c
    // 0x6c8df8: branchIfSmi(r0, 0x6c8e04)
    //     0x6c8df8: tbz             w0, #0, #0x6c8e04
    // 0x6c8dfc: r1 = LoadClassIdInstr(r0)
    //     0x6c8dfc: ldur            x1, [x0, #-1]
    //     0x6c8e00: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8e04: stp             NULL, x0, [SP]
    // 0x6c8e08: mov             x0, x1
    // 0x6c8e0c: mov             lr, x0
    // 0x6c8e10: ldr             lr, [x21, lr, lsl #3]
    // 0x6c8e14: blr             lr
    // 0x6c8e18: tbz             w0, #4, #0x6c8e2c
    // 0x6c8e1c: ldur            x1, [fp, #-8]
    // 0x6c8e20: ldur            x2, [fp, #-0x18]
    // 0x6c8e24: r3 = Null
    //     0x6c8e24: mov             x3, NULL
    // 0x6c8e28: r0 = updateSlotForChild()
    //     0x6c8e28: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c8e2c: ldur            x0, [fp, #-0x18]
    // 0x6c8e30: b               #0x6c8eec
    // 0x6c8e34: ldur            x3, [fp, #-0x18]
    // 0x6c8e38: r0 = LoadClassIdInstr(r3)
    //     0x6c8e38: ldur            x0, [x3, #-1]
    //     0x6c8e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8e40: mov             x1, x3
    // 0x6c8e44: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c8e44: sub             lr, x0, #0xed5
    //     0x6c8e48: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8e4c: blr             lr
    // 0x6c8e50: mov             x1, x0
    // 0x6c8e54: ldur            x2, [fp, #-0x20]
    // 0x6c8e58: r0 = canUpdate()
    //     0x6c8e58: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c8e5c: tbnz            w0, #4, #0x6c8ed0
    // 0x6c8e60: ldur            x2, [fp, #-0x18]
    // 0x6c8e64: LoadField: r0 = r2->field_f
    //     0x6c8e64: ldur            w0, [x2, #0xf]
    // 0x6c8e68: DecompressPointer r0
    //     0x6c8e68: add             x0, x0, HEAP, lsl #32
    // 0x6c8e6c: r1 = 60
    //     0x6c8e6c: movz            x1, #0x3c
    // 0x6c8e70: branchIfSmi(r0, 0x6c8e7c)
    //     0x6c8e70: tbz             w0, #0, #0x6c8e7c
    // 0x6c8e74: r1 = LoadClassIdInstr(r0)
    //     0x6c8e74: ldur            x1, [x0, #-1]
    //     0x6c8e78: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8e7c: stp             NULL, x0, [SP]
    // 0x6c8e80: mov             x0, x1
    // 0x6c8e84: mov             lr, x0
    // 0x6c8e88: ldr             lr, [x21, lr, lsl #3]
    // 0x6c8e8c: blr             lr
    // 0x6c8e90: tbz             w0, #4, #0x6c8ea4
    // 0x6c8e94: ldur            x1, [fp, #-8]
    // 0x6c8e98: ldur            x2, [fp, #-0x18]
    // 0x6c8e9c: r3 = Null
    //     0x6c8e9c: mov             x3, NULL
    // 0x6c8ea0: r0 = updateSlotForChild()
    //     0x6c8ea0: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c8ea4: ldur            x3, [fp, #-0x18]
    // 0x6c8ea8: r0 = LoadClassIdInstr(r3)
    //     0x6c8ea8: ldur            x0, [x3, #-1]
    //     0x6c8eac: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8eb0: mov             x1, x3
    // 0x6c8eb4: ldur            x2, [fp, #-0x20]
    // 0x6c8eb8: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c8eb8: movz            x17, #0x8615
    //     0x6c8ebc: add             lr, x0, x17
    //     0x6c8ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8ec4: blr             lr
    // 0x6c8ec8: ldur            x0, [fp, #-0x18]
    // 0x6c8ecc: b               #0x6c8eec
    // 0x6c8ed0: ldur            x1, [fp, #-8]
    // 0x6c8ed4: ldur            x2, [fp, #-0x18]
    // 0x6c8ed8: r0 = deactivateChild()
    //     0x6c8ed8: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c8edc: ldur            x1, [fp, #-8]
    // 0x6c8ee0: ldur            x2, [fp, #-0x20]
    // 0x6c8ee4: r3 = Null
    //     0x6c8ee4: mov             x3, NULL
    // 0x6c8ee8: r0 = inflateWidget()
    //     0x6c8ee8: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c8eec: mov             x1, x0
    // 0x6c8ef0: b               #0x6c8f08
    // 0x6c8ef4: ldur            x1, [fp, #-8]
    // 0x6c8ef8: ldur            x2, [fp, #-0x20]
    // 0x6c8efc: r3 = Null
    //     0x6c8efc: mov             x3, NULL
    // 0x6c8f00: r0 = inflateWidget()
    //     0x6c8f00: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c8f04: mov             x1, x0
    // 0x6c8f08: mov             x0, x1
    // 0x6c8f0c: ldur            x1, [fp, #-8]
    // 0x6c8f10: StoreField: r1->field_43 = r0
    //     0x6c8f10: stur            w0, [x1, #0x43]
    //     0x6c8f14: ldurb           w16, [x1, #-1]
    //     0x6c8f18: ldurb           w17, [x0, #-1]
    //     0x6c8f1c: and             x16, x17, x16, lsr #2
    //     0x6c8f20: tst             x16, HEAP, lsr #32
    //     0x6c8f24: b.eq            #0x6c8f2c
    //     0x6c8f28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c8f2c: r0 = Null
    //     0x6c8f2c: mov             x0, NULL
    // 0x6c8f30: LeaveFrame
    //     0x6c8f30: mov             SP, fp
    //     0x6c8f34: ldp             fp, lr, [SP], #0x10
    // 0x6c8f38: ret
    //     0x6c8f38: ret             
    // 0x6c8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8f3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8f40: b               #0x6c8ce0
    // 0x6c8f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8f44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7926fc, size: 0xb0
    // 0x7926fc: EnterFrame
    //     0x7926fc: stp             fp, lr, [SP, #-0x10]!
    //     0x792700: mov             fp, SP
    // 0x792704: AllocStack(0x10)
    //     0x792704: sub             SP, SP, #0x10
    // 0x792708: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x792708: mov             x4, x2
    //     0x79270c: stur            x2, [fp, #-0x10]
    // 0x792710: CheckStackOverflow
    //     0x792710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792714: cmp             SP, x16
    //     0x792718: b.ls            #0x7927a0
    // 0x79271c: LoadField: r3 = r1->field_3b
    //     0x79271c: ldur            w3, [x1, #0x3b]
    // 0x792720: DecompressPointer r3
    //     0x792720: add             x3, x3, HEAP, lsl #32
    // 0x792724: stur            x3, [fp, #-8]
    // 0x792728: cmp             w3, NULL
    // 0x79272c: b.eq            #0x7927a8
    // 0x792730: mov             x0, x3
    // 0x792734: r2 = Null
    //     0x792734: mov             x2, NULL
    // 0x792738: r1 = Null
    //     0x792738: mov             x1, NULL
    // 0x79273c: r4 = LoadClassIdInstr(r0)
    //     0x79273c: ldur            x4, [x0, #-1]
    //     0x792740: ubfx            x4, x4, #0xc, #0x14
    // 0x792744: sub             x4, x4, #0xa86
    // 0x792748: cmp             x4, #9
    // 0x79274c: b.ls            #0x792770
    // 0x792750: sub             x4, x4, #0x4d
    // 0x792754: cmp             x4, #0x52
    // 0x792758: b.ls            #0x792770
    // 0x79275c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x79275c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11958] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x792760: ldr             x8, [x8, #0x958]
    // 0x792764: r3 = Null
    //     0x792764: add             x3, PP, #0x11, lsl #12  ; [pp+0x11970] Null
    //     0x792768: ldr             x3, [x3, #0x970]
    // 0x79276c: r0 = DefaultTypeTest()
    //     0x79276c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792770: ldur            x1, [fp, #-8]
    // 0x792774: r0 = LoadClassIdInstr(r1)
    //     0x792774: ldur            x0, [x1, #-1]
    //     0x792778: ubfx            x0, x0, #0xc, #0x14
    // 0x79277c: ldur            x2, [fp, #-0x10]
    // 0x792780: r0 = GDT[cid_x0 + 0xcc74]()
    //     0x792780: movz            x17, #0xcc74
    //     0x792784: add             lr, x0, x17
    //     0x792788: ldr             lr, [x21, lr, lsl #3]
    //     0x79278c: blr             lr
    // 0x792790: r0 = Null
    //     0x792790: mov             x0, NULL
    // 0x792794: LeaveFrame
    //     0x792794: mov             SP, fp
    //     0x792798: ldp             fp, lr, [SP], #0x10
    // 0x79279c: ret
    //     0x79279c: ret             
    // 0x7927a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7927a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7927a4: b               #0x79271c
    // 0x7927a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7927a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a2f74, size: 0xa8
    // 0x7a2f74: EnterFrame
    //     0x7a2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f78: mov             fp, SP
    // 0x7a2f7c: AllocStack(0x8)
    //     0x7a2f7c: sub             SP, SP, #8
    // 0x7a2f80: CheckStackOverflow
    //     0x7a2f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2f84: cmp             SP, x16
    //     0x7a2f88: b.ls            #0x7a3010
    // 0x7a2f8c: LoadField: r3 = r1->field_3b
    //     0x7a2f8c: ldur            w3, [x1, #0x3b]
    // 0x7a2f90: DecompressPointer r3
    //     0x7a2f90: add             x3, x3, HEAP, lsl #32
    // 0x7a2f94: stur            x3, [fp, #-8]
    // 0x7a2f98: cmp             w3, NULL
    // 0x7a2f9c: b.eq            #0x7a3018
    // 0x7a2fa0: mov             x0, x3
    // 0x7a2fa4: r2 = Null
    //     0x7a2fa4: mov             x2, NULL
    // 0x7a2fa8: r1 = Null
    //     0x7a2fa8: mov             x1, NULL
    // 0x7a2fac: r4 = LoadClassIdInstr(r0)
    //     0x7a2fac: ldur            x4, [x0, #-1]
    //     0x7a2fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2fb4: sub             x4, x4, #0xa86
    // 0x7a2fb8: cmp             x4, #9
    // 0x7a2fbc: b.ls            #0x7a2fe0
    // 0x7a2fc0: sub             x4, x4, #0x4d
    // 0x7a2fc4: cmp             x4, #0x52
    // 0x7a2fc8: b.ls            #0x7a2fe0
    // 0x7a2fcc: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x7a2fcc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11958] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x7a2fd0: ldr             x8, [x8, #0x958]
    // 0x7a2fd4: r3 = Null
    //     0x7a2fd4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11960] Null
    //     0x7a2fd8: ldr             x3, [x3, #0x960]
    // 0x7a2fdc: r0 = DefaultTypeTest()
    //     0x7a2fdc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a2fe0: ldur            x1, [fp, #-8]
    // 0x7a2fe4: r0 = LoadClassIdInstr(r1)
    //     0x7a2fe4: ldur            x0, [x1, #-1]
    //     0x7a2fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2fec: r2 = Null
    //     0x7a2fec: mov             x2, NULL
    // 0x7a2ff0: r0 = GDT[cid_x0 + 0xcc74]()
    //     0x7a2ff0: movz            x17, #0xcc74
    //     0x7a2ff4: add             lr, x0, x17
    //     0x7a2ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2ffc: blr             lr
    // 0x7a3000: r0 = Null
    //     0x7a3000: mov             x0, NULL
    // 0x7a3004: LeaveFrame
    //     0x7a3004: mov             SP, fp
    //     0x7a3008: ldp             fp, lr, [SP], #0x10
    // 0x7a300c: ret
    //     0x7a300c: ret             
    // 0x7a3010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3014: b               #0x7a2f8c
    // 0x7a3018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3018: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3444, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 3446, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x50073c, size: 0x34
    // 0x50073c: EnterFrame
    //     0x50073c: stp             fp, lr, [SP, #-0x10]!
    //     0x500740: mov             fp, SP
    // 0x500744: CheckStackOverflow
    //     0x500744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500748: cmp             SP, x16
    //     0x50074c: b.ls            #0x500768
    // 0x500750: r1 = <DiagnosticsNode>
    //     0x500750: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x500754: r2 = 0
    //     0x500754: movz            x2, #0
    // 0x500758: r0 = _GrowableList()
    //     0x500758: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x50075c: LeaveFrame
    //     0x50075c: mov             SP, fp
    //     0x500760: ldp             fp, lr, [SP], #0x10
    // 0x500764: ret
    //     0x500764: ret             
    // 0x500768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50076c: b               #0x500750
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x6aae54, size: 0xc
    // 0x6aae54: StoreField: r1->field_3b = rNULL
    //     0x6aae54: stur            NULL, [x1, #0x3b]
    // 0x6aae58: r0 = Null
    //     0x6aae58: mov             x0, NULL
    // 0x6aae5c: ret
    //     0x6aae5c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c3424, size: 0x58
    // 0x6c3424: EnterFrame
    //     0x6c3424: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3428: mov             fp, SP
    // 0x6c342c: AllocStack(0x8)
    //     0x6c342c: sub             SP, SP, #8
    // 0x6c3430: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x6c3430: mov             x0, x1
    //     0x6c3434: stur            x1, [fp, #-8]
    // 0x6c3438: CheckStackOverflow
    //     0x6c3438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c343c: cmp             SP, x16
    //     0x6c3440: b.ls            #0x6c3474
    // 0x6c3444: mov             x1, x0
    // 0x6c3448: r0 = mount()
    //     0x6c3448: bl              #0x6c67c8  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x6c344c: ldur            x1, [fp, #-8]
    // 0x6c3450: r0 = LoadClassIdInstr(r1)
    //     0x6c3450: ldur            x0, [x1, #-1]
    //     0x6c3454: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3458: r0 = GDT[cid_x0 + 0xfd5]()
    //     0x6c3458: add             lr, x0, #0xfd5
    //     0x6c345c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3460: blr             lr
    // 0x6c3464: r0 = Null
    //     0x6c3464: mov             x0, NULL
    // 0x6c3468: LeaveFrame
    //     0x6c3468: mov             SP, fp
    //     0x6c346c: ldp             fp, lr, [SP], #0x10
    // 0x6c3470: ret
    //     0x6c3470: ret             
    // 0x6c3474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3478: b               #0x6c3444
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x709f88, size: 0x430
    // 0x709f88: EnterFrame
    //     0x709f88: stp             fp, lr, [SP, #-0x10]!
    //     0x709f8c: mov             fp, SP
    // 0x709f90: AllocStack(0xc8)
    //     0x709f90: sub             SP, SP, #0xc8
    // 0x709f94: SetupParameters(ComponentElement this /* r1 => r2, fp-0x90 */)
    //     0x709f94: mov             x2, x1
    //     0x709f98: stur            x1, [fp, #-0x90]
    // 0x709f9c: CheckStackOverflow
    //     0x709f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709fa0: cmp             SP, x16
    //     0x709fa4: b.ls            #0x70a3ac
    // 0x709fa8: r0 = LoadClassIdInstr(r2)
    //     0x709fa8: ldur            x0, [x2, #-1]
    //     0x709fac: ubfx            x0, x0, #0xc, #0x14
    // 0x709fb0: mov             x1, x2
    // 0x709fb4: r0 = GDT[cid_x0 + 0xf8f]()
    //     0x709fb4: add             lr, x0, #0xf8f
    //     0x709fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x709fbc: blr             lr
    // 0x709fc0: ldur            x2, [fp, #-0x90]
    // 0x709fc4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x709fc4: ldur            w1, [x2, #0x17]
    // 0x709fc8: DecompressPointer r1
    //     0x709fc8: add             x1, x1, HEAP, lsl #32
    // 0x709fcc: cmp             w1, NULL
    // 0x709fd0: b.eq            #0x70a3b4
    // 0x709fd4: mov             x3, x0
    // 0x709fd8: r2 = Null
    //     0x709fd8: mov             x2, NULL
    // 0x709fdc: r0 = Null
    //     0x709fdc: mov             x0, NULL
    // 0x709fe0: b               #0x70a0ac
    // 0x709fe4: sub             SP, fp, #0xc8
    // 0x709fe8: ldur            x2, [fp, #-0x90]
    // 0x709fec: stur            x0, [fp, #-0x98]
    // 0x709ff0: mov             x16, x1
    // 0x709ff4: mov             x1, x0
    // 0x709ff8: mov             x0, x16
    // 0x709ffc: stur            x0, [fp, #-0xa0]
    // 0x70a000: r0 = LoadStaticField(0x460)
    //     0x70a000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a004: ldr             x0, [x0, #0x8c0]
    // 0x70a008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a00c: cmp             w0, w16
    // 0x70a010: b.ne            #0x70a020
    // 0x70a014: r2 = builder
    //     0x70a014: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e8] Field <ErrorWidget.builder>: static late (offset: 0x460)
    //     0x70a018: ldr             x2, [x2, #0x5e8]
    // 0x70a01c: r0 = InitLateStaticField()
    //     0x70a01c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x70a020: r1 = <List<Object>>
    //     0x70a020: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x70a024: r0 = ErrorDescription()
    //     0x70a024: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x70a028: r1 = Null
    //     0x70a028: mov             x1, NULL
    // 0x70a02c: r2 = 4
    //     0x70a02c: movz            x2, #0x4
    // 0x70a030: stur            x0, [fp, #-0xa8]
    // 0x70a034: r0 = AllocateArray()
    //     0x70a034: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70a038: r16 = "building "
    //     0x70a038: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "building "
    //     0x70a03c: ldr             x16, [x16, #0x5f0]
    // 0x70a040: StoreField: r0->field_f = r16
    //     0x70a040: stur            w16, [x0, #0xf]
    // 0x70a044: ldur            x1, [fp, #-0x90]
    // 0x70a048: StoreField: r0->field_13 = r1
    //     0x70a048: stur            w1, [x0, #0x13]
    // 0x70a04c: str             x0, [SP]
    // 0x70a050: r0 = _interpolate()
    //     0x70a050: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x70a054: ldur            x1, [fp, #-0xa8]
    // 0x70a058: mov             x2, x0
    // 0x70a05c: r3 = Instance_DiagnosticLevel
    //     0x70a05c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x70a060: r0 = _ErrorDiagnostic()
    //     0x70a060: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x70a064: r1 = Function '<anonymous closure>':.
    //     0x70a064: add             x1, PP, #0x10, lsl #12  ; [pp+0x105f8] AnonymousClosure: (0x50073c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x709f88)
    //     0x70a068: ldr             x1, [x1, #0x5f8]
    // 0x70a06c: r2 = Null
    //     0x70a06c: mov             x2, NULL
    // 0x70a070: r0 = AllocateClosure()
    //     0x70a070: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70a074: ldur            x1, [fp, #-0x98]
    // 0x70a078: ldur            x2, [fp, #-0xa0]
    // 0x70a07c: stur            x0, [fp, #-0xb0]
    // 0x70a080: r0 = _reportException()
    //     0x70a080: bl              #0x4ff7bc  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x70a084: mov             x1, x0
    // 0x70a088: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static.
    //     0x70a088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10600] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static. (0x1ba8be8fe8c)
    //     0x70a08c: ldr             x0, [x0, #0x600]
    // 0x70a090: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70a090: ldur            w2, [x0, #0x17]
    // 0x70a094: DecompressPointer r2
    //     0x70a094: add             x2, x2, HEAP, lsl #32
    // 0x70a098: stur            x2, [fp, #-0xb8]
    // 0x70a09c: r0 = _defaultErrorWidgetBuilder()
    //     0x70a09c: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x70a0a0: mov             x3, x0
    // 0x70a0a4: ldur            x2, [fp, #-0x98]
    // 0x70a0a8: ldur            x0, [fp, #-0xa0]
    // 0x70a0ac: stur            x3, [fp, #-0x98]
    // 0x70a0b0: stur            x2, [fp, #-0xa0]
    // 0x70a0b4: stur            x0, [fp, #-0xa8]
    // 0x70a0b8: ldur            x1, [fp, #-0x90]
    // 0x70a0bc: r0 = performRebuild()
    //     0x70a0bc: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70a0c0: ldur            x2, [fp, #-0x90]
    // 0x70a0c4: LoadField: r3 = r2->field_3b
    //     0x70a0c4: ldur            w3, [x2, #0x3b]
    // 0x70a0c8: DecompressPointer r3
    //     0x70a0c8: add             x3, x3, HEAP, lsl #32
    // 0x70a0cc: stur            x3, [fp, #-0xb8]
    // 0x70a0d0: LoadField: r4 = r2->field_f
    //     0x70a0d0: ldur            w4, [x2, #0xf]
    // 0x70a0d4: DecompressPointer r4
    //     0x70a0d4: add             x4, x4, HEAP, lsl #32
    // 0x70a0d8: stur            x4, [fp, #-0xb0]
    // 0x70a0dc: cmp             w3, NULL
    // 0x70a0e0: b.eq            #0x70a21c
    // 0x70a0e4: ldur            x5, [fp, #-0x98]
    // 0x70a0e8: r0 = LoadClassIdInstr(r3)
    //     0x70a0e8: ldur            x0, [x3, #-1]
    //     0x70a0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x70a0f0: mov             x1, x3
    // 0x70a0f4: r0 = GDT[cid_x0 + -0xed5]()
    //     0x70a0f4: sub             lr, x0, #0xed5
    //     0x70a0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70a0fc: blr             lr
    // 0x70a100: ldur            x2, [fp, #-0x98]
    // 0x70a104: cmp             w0, w2
    // 0x70a108: b.ne            #0x70a15c
    // 0x70a10c: ldur            x1, [fp, #-0xb8]
    // 0x70a110: LoadField: r0 = r1->field_f
    //     0x70a110: ldur            w0, [x1, #0xf]
    // 0x70a114: DecompressPointer r0
    //     0x70a114: add             x0, x0, HEAP, lsl #32
    // 0x70a118: r3 = 60
    //     0x70a118: movz            x3, #0x3c
    // 0x70a11c: branchIfSmi(r0, 0x70a128)
    //     0x70a11c: tbz             w0, #0, #0x70a128
    // 0x70a120: r3 = LoadClassIdInstr(r0)
    //     0x70a120: ldur            x3, [x0, #-1]
    //     0x70a124: ubfx            x3, x3, #0xc, #0x14
    // 0x70a128: ldur            x16, [fp, #-0xb0]
    // 0x70a12c: stp             x16, x0, [SP]
    // 0x70a130: mov             x0, x3
    // 0x70a134: mov             lr, x0
    // 0x70a138: ldr             lr, [x21, lr, lsl #3]
    // 0x70a13c: blr             lr
    // 0x70a140: tbz             w0, #4, #0x70a154
    // 0x70a144: ldur            x1, [fp, #-0x90]
    // 0x70a148: ldur            x2, [fp, #-0xb8]
    // 0x70a14c: ldur            x3, [fp, #-0xb0]
    // 0x70a150: r0 = updateSlotForChild()
    //     0x70a150: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70a154: ldur            x0, [fp, #-0xb8]
    // 0x70a158: b               #0x70a22c
    // 0x70a15c: ldur            x2, [fp, #-0xb8]
    // 0x70a160: r0 = LoadClassIdInstr(r2)
    //     0x70a160: ldur            x0, [x2, #-1]
    //     0x70a164: ubfx            x0, x0, #0xc, #0x14
    // 0x70a168: mov             x1, x2
    // 0x70a16c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x70a16c: sub             lr, x0, #0xed5
    //     0x70a170: ldr             lr, [x21, lr, lsl #3]
    //     0x70a174: blr             lr
    // 0x70a178: mov             x1, x0
    // 0x70a17c: ldur            x2, [fp, #-0x98]
    // 0x70a180: r0 = canUpdate()
    //     0x70a180: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70a184: tbnz            w0, #4, #0x70a1fc
    // 0x70a188: ldur            x2, [fp, #-0xb8]
    // 0x70a18c: LoadField: r0 = r2->field_f
    //     0x70a18c: ldur            w0, [x2, #0xf]
    // 0x70a190: DecompressPointer r0
    //     0x70a190: add             x0, x0, HEAP, lsl #32
    // 0x70a194: r1 = 60
    //     0x70a194: movz            x1, #0x3c
    // 0x70a198: branchIfSmi(r0, 0x70a1a4)
    //     0x70a198: tbz             w0, #0, #0x70a1a4
    // 0x70a19c: r1 = LoadClassIdInstr(r0)
    //     0x70a19c: ldur            x1, [x0, #-1]
    //     0x70a1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x70a1a4: ldur            x16, [fp, #-0xb0]
    // 0x70a1a8: stp             x16, x0, [SP]
    // 0x70a1ac: mov             x0, x1
    // 0x70a1b0: mov             lr, x0
    // 0x70a1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x70a1b8: blr             lr
    // 0x70a1bc: tbz             w0, #4, #0x70a1d0
    // 0x70a1c0: ldur            x1, [fp, #-0x90]
    // 0x70a1c4: ldur            x2, [fp, #-0xb8]
    // 0x70a1c8: ldur            x3, [fp, #-0xb0]
    // 0x70a1cc: r0 = updateSlotForChild()
    //     0x70a1cc: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70a1d0: ldur            x3, [fp, #-0xb8]
    // 0x70a1d4: r0 = LoadClassIdInstr(r3)
    //     0x70a1d4: ldur            x0, [x3, #-1]
    //     0x70a1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x70a1dc: mov             x1, x3
    // 0x70a1e0: ldur            x2, [fp, #-0x98]
    // 0x70a1e4: r0 = GDT[cid_x0 + 0x8615]()
    //     0x70a1e4: movz            x17, #0x8615
    //     0x70a1e8: add             lr, x0, x17
    //     0x70a1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x70a1f0: blr             lr
    // 0x70a1f4: ldur            x0, [fp, #-0xb8]
    // 0x70a1f8: b               #0x70a22c
    // 0x70a1fc: ldur            x1, [fp, #-0x90]
    // 0x70a200: ldur            x2, [fp, #-0xb8]
    // 0x70a204: r0 = deactivateChild()
    //     0x70a204: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70a208: ldur            x1, [fp, #-0x90]
    // 0x70a20c: ldur            x2, [fp, #-0x98]
    // 0x70a210: ldur            x3, [fp, #-0xb0]
    // 0x70a214: r0 = inflateWidget()
    //     0x70a214: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70a218: b               #0x70a22c
    // 0x70a21c: ldur            x1, [fp, #-0x90]
    // 0x70a220: ldur            x2, [fp, #-0x98]
    // 0x70a224: ldur            x3, [fp, #-0xb0]
    // 0x70a228: r0 = inflateWidget()
    //     0x70a228: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70a22c: ldur            x2, [fp, #-0x90]
    // 0x70a230: StoreField: r2->field_3b = r0
    //     0x70a230: stur            w0, [x2, #0x3b]
    //     0x70a234: ldurb           w16, [x2, #-1]
    //     0x70a238: ldurb           w17, [x0, #-1]
    //     0x70a23c: and             x16, x17, x16, lsr #2
    //     0x70a240: tst             x16, HEAP, lsr #32
    //     0x70a244: b.eq            #0x70a24c
    //     0x70a248: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70a24c: b               #0x70a360
    // 0x70a250: sub             SP, fp, #0xc8
    // 0x70a254: ldur            x2, [fp, #-0x90]
    // 0x70a258: stur            x0, [fp, #-0x98]
    // 0x70a25c: mov             x16, x1
    // 0x70a260: mov             x1, x0
    // 0x70a264: mov             x0, x16
    // 0x70a268: stur            x0, [fp, #-0xa0]
    // 0x70a26c: r0 = LoadStaticField(0x460)
    //     0x70a26c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a270: ldr             x0, [x0, #0x8c0]
    // 0x70a274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a278: cmp             w0, w16
    // 0x70a27c: b.ne            #0x70a28c
    // 0x70a280: r2 = builder
    //     0x70a280: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e8] Field <ErrorWidget.builder>: static late (offset: 0x460)
    //     0x70a284: ldr             x2, [x2, #0x5e8]
    // 0x70a288: r0 = InitLateStaticField()
    //     0x70a288: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x70a28c: r1 = Null
    //     0x70a28c: mov             x1, NULL
    // 0x70a290: r2 = 4
    //     0x70a290: movz            x2, #0x4
    // 0x70a294: r0 = AllocateArray()
    //     0x70a294: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70a298: r16 = "building "
    //     0x70a298: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "building "
    //     0x70a29c: ldr             x16, [x16, #0x5f0]
    // 0x70a2a0: StoreField: r0->field_f = r16
    //     0x70a2a0: stur            w16, [x0, #0xf]
    // 0x70a2a4: ldur            x1, [fp, #-0x90]
    // 0x70a2a8: StoreField: r0->field_13 = r1
    //     0x70a2a8: stur            w1, [x0, #0x13]
    // 0x70a2ac: str             x0, [SP]
    // 0x70a2b0: r0 = _interpolate()
    //     0x70a2b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x70a2b4: r1 = <List<Object>>
    //     0x70a2b4: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x70a2b8: stur            x0, [fp, #-0xa8]
    // 0x70a2bc: r0 = ErrorDescription()
    //     0x70a2bc: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x70a2c0: mov             x1, x0
    // 0x70a2c4: ldur            x2, [fp, #-0xa8]
    // 0x70a2c8: r3 = Instance_DiagnosticLevel
    //     0x70a2c8: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x70a2cc: r0 = _ErrorDiagnostic()
    //     0x70a2cc: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x70a2d0: ldur            x1, [fp, #-0x98]
    // 0x70a2d4: ldur            x2, [fp, #-0xa0]
    // 0x70a2d8: r0 = _reportException()
    //     0x70a2d8: bl              #0x4ff7bc  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x70a2dc: mov             x1, x0
    // 0x70a2e0: r0 = _defaultErrorWidgetBuilder()
    //     0x70a2e0: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x70a2e4: mov             x2, x0
    // 0x70a2e8: stur            x2, [fp, #-0xa0]
    // 0x70a2ec: ldur            x3, [fp, #-0x90]
    // 0x70a2f0: LoadField: r4 = r3->field_3b
    //     0x70a2f0: ldur            w4, [x3, #0x3b]
    // 0x70a2f4: DecompressPointer r4
    //     0x70a2f4: add             x4, x4, HEAP, lsl #32
    // 0x70a2f8: stur            x4, [fp, #-0x98]
    // 0x70a2fc: cmp             w4, NULL
    // 0x70a300: b.eq            #0x70a328
    // 0x70a304: r0 = LoadClassIdInstr(r4)
    //     0x70a304: ldur            x0, [x4, #-1]
    //     0x70a308: ubfx            x0, x0, #0xc, #0x14
    // 0x70a30c: mov             x1, x4
    // 0x70a310: r0 = GDT[cid_x0 + 0x121c]()
    //     0x70a310: movz            x17, #0x121c
    //     0x70a314: add             lr, x0, x17
    //     0x70a318: ldr             lr, [x21, lr, lsl #3]
    //     0x70a31c: blr             lr
    // 0x70a320: b               #0x70a328
    // 0x70a324: sub             SP, fp, #0xc8
    // 0x70a328: ldur            x0, [fp, #-0x90]
    // 0x70a32c: LoadField: r3 = r0->field_f
    //     0x70a32c: ldur            w3, [x0, #0xf]
    // 0x70a330: DecompressPointer r3
    //     0x70a330: add             x3, x3, HEAP, lsl #32
    // 0x70a334: mov             x1, x0
    // 0x70a338: ldur            x2, [fp, #-0xa0]
    // 0x70a33c: r0 = inflateWidget()
    //     0x70a33c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70a340: ldur            x2, [fp, #-0x90]
    // 0x70a344: StoreField: r2->field_3b = r0
    //     0x70a344: stur            w0, [x2, #0x3b]
    //     0x70a348: ldurb           w16, [x2, #-1]
    //     0x70a34c: ldurb           w17, [x0, #-1]
    //     0x70a350: and             x16, x17, x16, lsr #2
    //     0x70a354: tst             x16, HEAP, lsr #32
    //     0x70a358: b.eq            #0x70a360
    //     0x70a35c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70a360: r0 = Null
    //     0x70a360: mov             x0, NULL
    // 0x70a364: LeaveFrame
    //     0x70a364: mov             SP, fp
    //     0x70a368: ldp             fp, lr, [SP], #0x10
    // 0x70a36c: ret
    //     0x70a36c: ret             
    // 0x70a370: sub             SP, fp, #0xc8
    // 0x70a374: ldur            x2, [fp, #-0x90]
    // 0x70a378: mov             x16, x0
    // 0x70a37c: mov             x0, x2
    // 0x70a380: mov             x2, x16
    // 0x70a384: mov             x16, x1
    // 0x70a388: mov             x1, x0
    // 0x70a38c: mov             x0, x16
    // 0x70a390: stur            x2, [fp, #-0x98]
    // 0x70a394: stur            x0, [fp, #-0xa0]
    // 0x70a398: r0 = performRebuild()
    //     0x70a398: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70a39c: ldur            x0, [fp, #-0x98]
    // 0x70a3a0: ldur            x1, [fp, #-0xa0]
    // 0x70a3a4: r0 = ReThrow()
    //     0x70a3a4: bl              #0x933d9c  ; ReThrowStub
    // 0x70a3a8: brk             #0
    // 0x70a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a3b0: b               #0x709fa8
    // 0x70a3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a3b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x7bd02c, size: 0x64
    // 0x7bd02c: EnterFrame
    //     0x7bd02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd030: mov             fp, SP
    // 0x7bd034: CheckStackOverflow
    //     0x7bd034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd038: cmp             SP, x16
    //     0x7bd03c: b.ls            #0x7bd088
    // 0x7bd040: LoadField: r0 = r1->field_23
    //     0x7bd040: ldur            w0, [x1, #0x23]
    // 0x7bd044: DecompressPointer r0
    //     0x7bd044: add             x0, x0, HEAP, lsl #32
    // 0x7bd048: r16 = Instance__ElementLifecycle
    //     0x7bd048: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x7bd04c: cmp             w0, w16
    // 0x7bd050: b.ne            #0x7bd078
    // 0x7bd054: LoadField: r0 = r1->field_33
    //     0x7bd054: ldur            w0, [x1, #0x33]
    // 0x7bd058: DecompressPointer r0
    //     0x7bd058: add             x0, x0, HEAP, lsl #32
    // 0x7bd05c: tbnz            w0, #4, #0x7bd078
    // 0x7bd060: r0 = LoadClassIdInstr(r1)
    //     0x7bd060: ldur            x0, [x1, #-1]
    //     0x7bd064: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd068: r0 = GDT[cid_x0 + 0x7a93]()
    //     0x7bd068: movz            x17, #0x7a93
    //     0x7bd06c: add             lr, x0, x17
    //     0x7bd070: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd074: blr             lr
    // 0x7bd078: r0 = Null
    //     0x7bd078: mov             x0, NULL
    // 0x7bd07c: LeaveFrame
    //     0x7bd07c: mov             SP, fp
    //     0x7bd080: ldp             fp, lr, [SP], #0x10
    // 0x7bd084: ret
    //     0x7bd084: ret             
    // 0x7bd088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd08c: b               #0x7bd040
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dc7dc, size: 0x54
    // 0x7dc7dc: EnterFrame
    //     0x7dc7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc7e0: mov             fp, SP
    // 0x7dc7e4: AllocStack(0x10)
    //     0x7dc7e4: sub             SP, SP, #0x10
    // 0x7dc7e8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7dc7e8: mov             x0, x2
    // 0x7dc7ec: CheckStackOverflow
    //     0x7dc7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc7f0: cmp             SP, x16
    //     0x7dc7f4: b.ls            #0x7dc828
    // 0x7dc7f8: LoadField: r2 = r1->field_3b
    //     0x7dc7f8: ldur            w2, [x1, #0x3b]
    // 0x7dc7fc: DecompressPointer r2
    //     0x7dc7fc: add             x2, x2, HEAP, lsl #32
    // 0x7dc800: cmp             w2, NULL
    // 0x7dc804: b.eq            #0x7dc818
    // 0x7dc808: stp             x2, x0, [SP]
    // 0x7dc80c: ClosureCall
    //     0x7dc80c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dc810: ldur            x2, [x0, #0x1f]
    //     0x7dc814: blr             x2
    // 0x7dc818: r0 = Null
    //     0x7dc818: mov             x0, NULL
    // 0x7dc81c: LeaveFrame
    //     0x7dc81c: mov             SP, fp
    //     0x7dc820: ldp             fp, lr, [SP], #0x10
    // 0x7dc824: ret
    //     0x7dc824: ret             
    // 0x7dc828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc82c: b               #0x7dc7f8
  }
}

// class id: 3447, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6be4f0, size: 0x90
    // 0x6be4f0: EnterFrame
    //     0x6be4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be4f4: mov             fp, SP
    // 0x6be4f8: AllocStack(0x8)
    //     0x6be4f8: sub             SP, SP, #8
    // 0x6be4fc: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x6be4fc: mov             x0, x1
    //     0x6be500: stur            x1, [fp, #-8]
    // 0x6be504: CheckStackOverflow
    //     0x6be504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be508: cmp             SP, x16
    //     0x6be50c: b.ls            #0x6be570
    // 0x6be510: mov             x1, x0
    // 0x6be514: r0 = unmount()
    //     0x6be514: bl              #0x6be7a4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6be518: ldur            x2, [fp, #-8]
    // 0x6be51c: LoadField: r1 = r2->field_3f
    //     0x6be51c: ldur            w1, [x2, #0x3f]
    // 0x6be520: DecompressPointer r1
    //     0x6be520: add             x1, x1, HEAP, lsl #32
    // 0x6be524: cmp             w1, NULL
    // 0x6be528: b.eq            #0x6be578
    // 0x6be52c: r0 = LoadClassIdInstr(r1)
    //     0x6be52c: ldur            x0, [x1, #-1]
    //     0x6be530: ubfx            x0, x0, #0xc, #0x14
    // 0x6be534: r0 = GDT[cid_x0 + 0x7e50]()
    //     0x6be534: movz            x17, #0x7e50
    //     0x6be538: add             lr, x0, x17
    //     0x6be53c: ldr             lr, [x21, lr, lsl #3]
    //     0x6be540: blr             lr
    // 0x6be544: ldur            x1, [fp, #-8]
    // 0x6be548: LoadField: r2 = r1->field_3f
    //     0x6be548: ldur            w2, [x1, #0x3f]
    // 0x6be54c: DecompressPointer r2
    //     0x6be54c: add             x2, x2, HEAP, lsl #32
    // 0x6be550: cmp             w2, NULL
    // 0x6be554: b.eq            #0x6be57c
    // 0x6be558: StoreField: r2->field_f = rNULL
    //     0x6be558: stur            NULL, [x2, #0xf]
    // 0x6be55c: StoreField: r1->field_3f = rNULL
    //     0x6be55c: stur            NULL, [x1, #0x3f]
    // 0x6be560: r0 = Null
    //     0x6be560: mov             x0, NULL
    // 0x6be564: LeaveFrame
    //     0x6be564: mov             SP, fp
    //     0x6be568: ldp             fp, lr, [SP], #0x10
    // 0x6be56c: ret
    //     0x6be56c: ret             
    // 0x6be570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be574: b               #0x6be510
    // 0x6be578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be578: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be57c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6c1e64, size: 0x78
    // 0x6c1e64: EnterFrame
    //     0x6c1e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1e68: mov             fp, SP
    // 0x6c1e6c: AllocStack(0x8)
    //     0x6c1e6c: sub             SP, SP, #8
    // 0x6c1e70: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x6c1e70: mov             x0, x1
    //     0x6c1e74: stur            x1, [fp, #-8]
    // 0x6c1e78: CheckStackOverflow
    //     0x6c1e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1e7c: cmp             SP, x16
    //     0x6c1e80: b.ls            #0x6c1ed0
    // 0x6c1e84: mov             x1, x0
    // 0x6c1e88: r0 = activate()
    //     0x6c1e88: bl              #0x6c2f18  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x6c1e8c: ldur            x2, [fp, #-8]
    // 0x6c1e90: LoadField: r1 = r2->field_3f
    //     0x6c1e90: ldur            w1, [x2, #0x3f]
    // 0x6c1e94: DecompressPointer r1
    //     0x6c1e94: add             x1, x1, HEAP, lsl #32
    // 0x6c1e98: cmp             w1, NULL
    // 0x6c1e9c: b.eq            #0x6c1ed8
    // 0x6c1ea0: r0 = LoadClassIdInstr(r1)
    //     0x6c1ea0: ldur            x0, [x1, #-1]
    //     0x6c1ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1ea8: r0 = GDT[cid_x0 + 0x8837]()
    //     0x6c1ea8: movz            x17, #0x8837
    //     0x6c1eac: add             lr, x0, x17
    //     0x6c1eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1eb4: blr             lr
    // 0x6c1eb8: ldur            x1, [fp, #-8]
    // 0x6c1ebc: r0 = markNeedsBuild()
    //     0x6c1ebc: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6c1ec0: r0 = Null
    //     0x6c1ec0: mov             x0, NULL
    // 0x6c1ec4: LeaveFrame
    //     0x6c1ec4: mov             SP, fp
    //     0x6c1ec8: ldp             fp, lr, [SP], #0x10
    // 0x6c1ecc: ret
    //     0x6c1ecc: ret             
    // 0x6c1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ed4: b               #0x6c1e84
    // 0x6c1ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1ed8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6c891c, size: 0x16c
    // 0x6c891c: EnterFrame
    //     0x6c891c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8920: mov             fp, SP
    // 0x6c8924: AllocStack(0x20)
    //     0x6c8924: sub             SP, SP, #0x20
    // 0x6c8928: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8928: mov             x4, x1
    //     0x6c892c: mov             x3, x2
    //     0x6c8930: stur            x1, [fp, #-8]
    //     0x6c8934: stur            x2, [fp, #-0x10]
    // 0x6c8938: CheckStackOverflow
    //     0x6c8938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c893c: cmp             SP, x16
    //     0x6c8940: b.ls            #0x6c8a78
    // 0x6c8944: mov             x0, x3
    // 0x6c8948: r2 = Null
    //     0x6c8948: mov             x2, NULL
    // 0x6c894c: r1 = Null
    //     0x6c894c: mov             x1, NULL
    // 0x6c8950: r4 = 60
    //     0x6c8950: movz            x4, #0x3c
    // 0x6c8954: branchIfSmi(r0, 0x6c8960)
    //     0x6c8954: tbz             w0, #0, #0x6c8960
    // 0x6c8958: r4 = LoadClassIdInstr(r0)
    //     0x6c8958: ldur            x4, [x0, #-1]
    //     0x6c895c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8960: sub             x4, x4, #0xdf9
    // 0x6c8964: cmp             x4, #0xb1
    // 0x6c8968: b.ls            #0x6c8980
    // 0x6c896c: r8 = StatefulWidget
    //     0x6c896c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10608] Type: StatefulWidget
    //     0x6c8970: ldr             x8, [x8, #0x608]
    // 0x6c8974: r3 = Null
    //     0x6c8974: add             x3, PP, #0x10, lsl #12  ; [pp+0x10610] Null
    //     0x6c8978: ldr             x3, [x3, #0x610]
    // 0x6c897c: r0 = DefaultTypeTest()
    //     0x6c897c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c8980: ldur            x0, [fp, #-0x10]
    // 0x6c8984: ldur            x3, [fp, #-8]
    // 0x6c8988: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c8988: stur            w0, [x3, #0x17]
    //     0x6c898c: ldurb           w16, [x3, #-1]
    //     0x6c8990: ldurb           w17, [x0, #-1]
    //     0x6c8994: and             x16, x17, x16, lsr #2
    //     0x6c8998: tst             x16, HEAP, lsr #32
    //     0x6c899c: b.eq            #0x6c89a4
    //     0x6c89a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c89a4: LoadField: r4 = r3->field_3f
    //     0x6c89a4: ldur            w4, [x3, #0x3f]
    // 0x6c89a8: DecompressPointer r4
    //     0x6c89a8: add             x4, x4, HEAP, lsl #32
    // 0x6c89ac: stur            x4, [fp, #-0x20]
    // 0x6c89b0: cmp             w4, NULL
    // 0x6c89b4: b.eq            #0x6c8a80
    // 0x6c89b8: LoadField: r5 = r4->field_b
    //     0x6c89b8: ldur            w5, [x4, #0xb]
    // 0x6c89bc: DecompressPointer r5
    //     0x6c89bc: add             x5, x5, HEAP, lsl #32
    // 0x6c89c0: stur            x5, [fp, #-0x18]
    // 0x6c89c4: cmp             w5, NULL
    // 0x6c89c8: b.eq            #0x6c8a84
    // 0x6c89cc: LoadField: r2 = r4->field_7
    //     0x6c89cc: ldur            w2, [x4, #7]
    // 0x6c89d0: DecompressPointer r2
    //     0x6c89d0: add             x2, x2, HEAP, lsl #32
    // 0x6c89d4: ldur            x0, [fp, #-0x10]
    // 0x6c89d8: r1 = Null
    //     0x6c89d8: mov             x1, NULL
    // 0x6c89dc: cmp             w0, NULL
    // 0x6c89e0: b.eq            #0x6c8a0c
    // 0x6c89e4: cmp             w2, NULL
    // 0x6c89e8: b.eq            #0x6c8a0c
    // 0x6c89ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c89ec: ldur            w4, [x2, #0x17]
    // 0x6c89f0: DecompressPointer r4
    //     0x6c89f0: add             x4, x4, HEAP, lsl #32
    // 0x6c89f4: r8 = X0? bound StatefulWidget
    //     0x6c89f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcea8] TypeParameter: X0? bound StatefulWidget
    //     0x6c89f8: ldr             x8, [x8, #0xea8]
    // 0x6c89fc: LoadField: r9 = r4->field_7
    //     0x6c89fc: ldur            x9, [x4, #7]
    // 0x6c8a00: r3 = Null
    //     0x6c8a00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] Null
    //     0x6c8a04: ldr             x3, [x3, #0x620]
    // 0x6c8a08: blr             x9
    // 0x6c8a0c: ldur            x0, [fp, #-0x10]
    // 0x6c8a10: ldur            x1, [fp, #-0x20]
    // 0x6c8a14: StoreField: r1->field_b = r0
    //     0x6c8a14: stur            w0, [x1, #0xb]
    //     0x6c8a18: ldurb           w16, [x1, #-1]
    //     0x6c8a1c: ldurb           w17, [x0, #-1]
    //     0x6c8a20: and             x16, x17, x16, lsr #2
    //     0x6c8a24: tst             x16, HEAP, lsr #32
    //     0x6c8a28: b.eq            #0x6c8a30
    //     0x6c8a2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c8a30: r0 = LoadClassIdInstr(r1)
    //     0x6c8a30: ldur            x0, [x1, #-1]
    //     0x6c8a34: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8a38: ldur            x2, [fp, #-0x18]
    // 0x6c8a3c: r0 = GDT[cid_x0 + 0x8cfb]()
    //     0x6c8a3c: movz            x17, #0x8cfb
    //     0x6c8a40: add             lr, x0, x17
    //     0x6c8a44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8a48: blr             lr
    // 0x6c8a4c: ldur            x1, [fp, #-8]
    // 0x6c8a50: LoadField: r0 = r1->field_23
    //     0x6c8a50: ldur            w0, [x1, #0x23]
    // 0x6c8a54: DecompressPointer r0
    //     0x6c8a54: add             x0, x0, HEAP, lsl #32
    // 0x6c8a58: r16 = Instance__ElementLifecycle
    //     0x6c8a58: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x6c8a5c: cmp             w0, w16
    // 0x6c8a60: b.ne            #0x6c8a68
    // 0x6c8a64: r0 = performRebuild()
    //     0x6c8a64: bl              #0x70a3b8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x6c8a68: r0 = Null
    //     0x6c8a68: mov             x0, NULL
    // 0x6c8a6c: LeaveFrame
    //     0x6c8a6c: mov             SP, fp
    //     0x6c8a70: ldp             fp, lr, [SP], #0x10
    // 0x6c8a74: ret
    //     0x6c8a74: ret             
    // 0x6c8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8a7c: b               #0x6c8944
    // 0x6c8a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8a80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8a84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x70a3b8, size: 0x88
    // 0x70a3b8: EnterFrame
    //     0x70a3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a3bc: mov             fp, SP
    // 0x70a3c0: AllocStack(0x8)
    //     0x70a3c0: sub             SP, SP, #8
    // 0x70a3c4: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x70a3c4: mov             x2, x1
    //     0x70a3c8: stur            x1, [fp, #-8]
    // 0x70a3cc: CheckStackOverflow
    //     0x70a3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a3d0: cmp             SP, x16
    //     0x70a3d4: b.ls            #0x70a434
    // 0x70a3d8: LoadField: r0 = r2->field_43
    //     0x70a3d8: ldur            w0, [x2, #0x43]
    // 0x70a3dc: DecompressPointer r0
    //     0x70a3dc: add             x0, x0, HEAP, lsl #32
    // 0x70a3e0: tbnz            w0, #4, #0x70a41c
    // 0x70a3e4: LoadField: r1 = r2->field_3f
    //     0x70a3e4: ldur            w1, [x2, #0x3f]
    // 0x70a3e8: DecompressPointer r1
    //     0x70a3e8: add             x1, x1, HEAP, lsl #32
    // 0x70a3ec: cmp             w1, NULL
    // 0x70a3f0: b.eq            #0x70a43c
    // 0x70a3f4: r0 = LoadClassIdInstr(r1)
    //     0x70a3f4: ldur            x0, [x1, #-1]
    //     0x70a3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x70a3fc: r0 = GDT[cid_x0 + 0x9c6a]()
    //     0x70a3fc: movz            x17, #0x9c6a
    //     0x70a400: add             lr, x0, x17
    //     0x70a404: ldr             lr, [x21, lr, lsl #3]
    //     0x70a408: blr             lr
    // 0x70a40c: ldur            x1, [fp, #-8]
    // 0x70a410: r0 = false
    //     0x70a410: add             x0, NULL, #0x30  ; false
    // 0x70a414: StoreField: r1->field_43 = r0
    //     0x70a414: stur            w0, [x1, #0x43]
    // 0x70a418: b               #0x70a420
    // 0x70a41c: mov             x1, x2
    // 0x70a420: r0 = performRebuild()
    //     0x70a420: bl              #0x709f88  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x70a424: r0 = Null
    //     0x70a424: mov             x0, NULL
    // 0x70a428: LeaveFrame
    //     0x70a428: mov             SP, fp
    //     0x70a42c: ldp             fp, lr, [SP], #0x10
    // 0x70a430: ret
    //     0x70a430: ret             
    // 0x70a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a438: b               #0x70a3d8
    // 0x70a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a43c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x70e048, size: 0x150
    // 0x70e048: EnterFrame
    //     0x70e048: stp             fp, lr, [SP, #-0x10]!
    //     0x70e04c: mov             fp, SP
    // 0x70e050: AllocStack(0x18)
    //     0x70e050: sub             SP, SP, #0x18
    // 0x70e054: r3 = false
    //     0x70e054: add             x3, NULL, #0x30  ; false
    // 0x70e058: mov             x4, x1
    // 0x70e05c: stur            x1, [fp, #-8]
    // 0x70e060: stur            x2, [fp, #-0x10]
    // 0x70e064: CheckStackOverflow
    //     0x70e064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e068: cmp             SP, x16
    //     0x70e06c: b.ls            #0x70e190
    // 0x70e070: StoreField: r4->field_43 = r3
    //     0x70e070: stur            w3, [x4, #0x43]
    // 0x70e074: r0 = LoadClassIdInstr(r2)
    //     0x70e074: ldur            x0, [x2, #-1]
    //     0x70e078: ubfx            x0, x0, #0xc, #0x14
    // 0x70e07c: mov             x1, x2
    // 0x70e080: r0 = GDT[cid_x0 + 0x7ad9]()
    //     0x70e080: movz            x17, #0x7ad9
    //     0x70e084: add             lr, x0, x17
    //     0x70e088: ldr             lr, [x21, lr, lsl #3]
    //     0x70e08c: blr             lr
    // 0x70e090: mov             x3, x0
    // 0x70e094: ldur            x1, [fp, #-8]
    // 0x70e098: stur            x3, [fp, #-0x18]
    // 0x70e09c: StoreField: r1->field_3f = r0
    //     0x70e09c: stur            w0, [x1, #0x3f]
    //     0x70e0a0: ldurb           w16, [x1, #-1]
    //     0x70e0a4: ldurb           w17, [x0, #-1]
    //     0x70e0a8: and             x16, x17, x16, lsr #2
    //     0x70e0ac: tst             x16, HEAP, lsr #32
    //     0x70e0b0: b.eq            #0x70e0b8
    //     0x70e0b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70e0b8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e0bc: StoreField: r1->field_13 = r0
    //     0x70e0bc: stur            w0, [x1, #0x13]
    // 0x70e0c0: r0 = Instance__ElementLifecycle
    //     0x70e0c0: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70e0c4: StoreField: r1->field_23 = r0
    //     0x70e0c4: stur            w0, [x1, #0x23]
    // 0x70e0c8: r0 = false
    //     0x70e0c8: add             x0, NULL, #0x30  ; false
    // 0x70e0cc: StoreField: r1->field_2f = r0
    //     0x70e0cc: stur            w0, [x1, #0x2f]
    // 0x70e0d0: r2 = true
    //     0x70e0d0: add             x2, NULL, #0x20  ; true
    // 0x70e0d4: StoreField: r1->field_33 = r2
    //     0x70e0d4: stur            w2, [x1, #0x33]
    // 0x70e0d8: StoreField: r1->field_37 = r0
    //     0x70e0d8: stur            w0, [x1, #0x37]
    // 0x70e0dc: ldur            x0, [fp, #-0x10]
    // 0x70e0e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e0e0: stur            w0, [x1, #0x17]
    //     0x70e0e4: ldurb           w16, [x1, #-1]
    //     0x70e0e8: ldurb           w17, [x0, #-1]
    //     0x70e0ec: and             x16, x17, x16, lsr #2
    //     0x70e0f0: tst             x16, HEAP, lsr #32
    //     0x70e0f4: b.eq            #0x70e0fc
    //     0x70e0f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70e0fc: mov             x0, x1
    // 0x70e100: StoreField: r3->field_f = r0
    //     0x70e100: stur            w0, [x3, #0xf]
    //     0x70e104: ldurb           w16, [x3, #-1]
    //     0x70e108: ldurb           w17, [x0, #-1]
    //     0x70e10c: and             x16, x17, x16, lsr #2
    //     0x70e110: tst             x16, HEAP, lsr #32
    //     0x70e114: b.eq            #0x70e11c
    //     0x70e118: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x70e11c: LoadField: r2 = r3->field_7
    //     0x70e11c: ldur            w2, [x3, #7]
    // 0x70e120: DecompressPointer r2
    //     0x70e120: add             x2, x2, HEAP, lsl #32
    // 0x70e124: ldur            x0, [fp, #-0x10]
    // 0x70e128: r1 = Null
    //     0x70e128: mov             x1, NULL
    // 0x70e12c: cmp             w0, NULL
    // 0x70e130: b.eq            #0x70e15c
    // 0x70e134: cmp             w2, NULL
    // 0x70e138: b.eq            #0x70e15c
    // 0x70e13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70e13c: ldur            w4, [x2, #0x17]
    // 0x70e140: DecompressPointer r4
    //     0x70e140: add             x4, x4, HEAP, lsl #32
    // 0x70e144: r8 = X0? bound StatefulWidget
    //     0x70e144: add             x8, PP, #0xc, lsl #12  ; [pp+0xcea8] TypeParameter: X0? bound StatefulWidget
    //     0x70e148: ldr             x8, [x8, #0xea8]
    // 0x70e14c: LoadField: r9 = r4->field_7
    //     0x70e14c: ldur            x9, [x4, #7]
    // 0x70e150: r3 = Null
    //     0x70e150: add             x3, PP, #0xc, lsl #12  ; [pp+0xceb0] Null
    //     0x70e154: ldr             x3, [x3, #0xeb0]
    // 0x70e158: blr             x9
    // 0x70e15c: ldur            x0, [fp, #-0x10]
    // 0x70e160: ldur            x1, [fp, #-0x18]
    // 0x70e164: StoreField: r1->field_b = r0
    //     0x70e164: stur            w0, [x1, #0xb]
    //     0x70e168: ldurb           w16, [x1, #-1]
    //     0x70e16c: ldurb           w17, [x0, #-1]
    //     0x70e170: and             x16, x17, x16, lsr #2
    //     0x70e174: tst             x16, HEAP, lsr #32
    //     0x70e178: b.eq            #0x70e180
    //     0x70e17c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70e180: r0 = Null
    //     0x70e180: mov             x0, NULL
    // 0x70e184: LeaveFrame
    //     0x70e184: mov             SP, fp
    //     0x70e188: ldp             fp, lr, [SP], #0x10
    // 0x70e18c: ret
    //     0x70e18c: ret             
    // 0x70e190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e194: b               #0x70e070
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7a5d34, size: 0x4c
    // 0x7a5d34: EnterFrame
    //     0x7a5d34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5d38: mov             fp, SP
    // 0x7a5d3c: AllocStack(0x8)
    //     0x7a5d3c: sub             SP, SP, #8
    // 0x7a5d40: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x7a5d40: mov             x0, x1
    //     0x7a5d44: stur            x1, [fp, #-8]
    // 0x7a5d48: CheckStackOverflow
    //     0x7a5d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5d4c: cmp             SP, x16
    //     0x7a5d50: b.ls            #0x7a5d78
    // 0x7a5d54: mov             x1, x0
    // 0x7a5d58: r0 = didChangeDependencies()
    //     0x7a5d58: bl              #0x7a61e8  ; [package:flutter/src/widgets/framework.dart] Element::didChangeDependencies
    // 0x7a5d5c: ldur            x2, [fp, #-8]
    // 0x7a5d60: r1 = true
    //     0x7a5d60: add             x1, NULL, #0x20  ; true
    // 0x7a5d64: StoreField: r2->field_43 = r1
    //     0x7a5d64: stur            w1, [x2, #0x43]
    // 0x7a5d68: r0 = Null
    //     0x7a5d68: mov             x0, NULL
    // 0x7a5d6c: LeaveFrame
    //     0x7a5d6c: mov             SP, fp
    //     0x7a5d70: ldp             fp, lr, [SP], #0x10
    // 0x7a5d74: ret
    //     0x7a5d74: ret             
    // 0x7a5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d7c: b               #0x7a5d54
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7a8f08, size: 0x6c
    // 0x7a8f08: EnterFrame
    //     0x7a8f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8f0c: mov             fp, SP
    // 0x7a8f10: AllocStack(0x8)
    //     0x7a8f10: sub             SP, SP, #8
    // 0x7a8f14: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x7a8f14: mov             x2, x1
    //     0x7a8f18: stur            x1, [fp, #-8]
    // 0x7a8f1c: CheckStackOverflow
    //     0x7a8f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8f20: cmp             SP, x16
    //     0x7a8f24: b.ls            #0x7a8f68
    // 0x7a8f28: LoadField: r1 = r2->field_3f
    //     0x7a8f28: ldur            w1, [x2, #0x3f]
    // 0x7a8f2c: DecompressPointer r1
    //     0x7a8f2c: add             x1, x1, HEAP, lsl #32
    // 0x7a8f30: cmp             w1, NULL
    // 0x7a8f34: b.eq            #0x7a8f70
    // 0x7a8f38: r0 = LoadClassIdInstr(r1)
    //     0x7a8f38: ldur            x0, [x1, #-1]
    //     0x7a8f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8f40: r0 = GDT[cid_x0 + 0x8056]()
    //     0x7a8f40: movz            x17, #0x8056
    //     0x7a8f44: add             lr, x0, x17
    //     0x7a8f48: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8f4c: blr             lr
    // 0x7a8f50: ldur            x1, [fp, #-8]
    // 0x7a8f54: r0 = _ensureDeactivated()
    //     0x7a8f54: bl              #0x5005fc  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7a8f58: r0 = Null
    //     0x7a8f58: mov             x0, NULL
    // 0x7a8f5c: LeaveFrame
    //     0x7a8f5c: mov             SP, fp
    //     0x7a8f60: ldp             fp, lr, [SP], #0x10
    // 0x7a8f64: ret
    //     0x7a8f64: ret             
    // 0x7a8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8f68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8f6c: b               #0x7a8f28
    // 0x7a8f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8f70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x7bd090, size: 0xbc
    // 0x7bd090: EnterFrame
    //     0x7bd090: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd094: mov             fp, SP
    // 0x7bd098: AllocStack(0x8)
    //     0x7bd098: sub             SP, SP, #8
    // 0x7bd09c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x7bd09c: mov             x2, x1
    //     0x7bd0a0: stur            x1, [fp, #-8]
    // 0x7bd0a4: CheckStackOverflow
    //     0x7bd0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd0a8: cmp             SP, x16
    //     0x7bd0ac: b.ls            #0x7bd13c
    // 0x7bd0b0: LoadField: r1 = r2->field_3f
    //     0x7bd0b0: ldur            w1, [x2, #0x3f]
    // 0x7bd0b4: DecompressPointer r1
    //     0x7bd0b4: add             x1, x1, HEAP, lsl #32
    // 0x7bd0b8: cmp             w1, NULL
    // 0x7bd0bc: b.eq            #0x7bd144
    // 0x7bd0c0: r0 = LoadClassIdInstr(r1)
    //     0x7bd0c0: ldur            x0, [x1, #-1]
    //     0x7bd0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd0c8: r0 = GDT[cid_x0 + 0x9b82]()
    //     0x7bd0c8: movz            x17, #0x9b82
    //     0x7bd0cc: add             lr, x0, x17
    //     0x7bd0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd0d4: blr             lr
    // 0x7bd0d8: ldur            x2, [fp, #-8]
    // 0x7bd0dc: LoadField: r1 = r2->field_3f
    //     0x7bd0dc: ldur            w1, [x2, #0x3f]
    // 0x7bd0e0: DecompressPointer r1
    //     0x7bd0e0: add             x1, x1, HEAP, lsl #32
    // 0x7bd0e4: cmp             w1, NULL
    // 0x7bd0e8: b.eq            #0x7bd148
    // 0x7bd0ec: r0 = LoadClassIdInstr(r1)
    //     0x7bd0ec: ldur            x0, [x1, #-1]
    //     0x7bd0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd0f4: r0 = GDT[cid_x0 + 0x9c6a]()
    //     0x7bd0f4: movz            x17, #0x9c6a
    //     0x7bd0f8: add             lr, x0, x17
    //     0x7bd0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd100: blr             lr
    // 0x7bd104: ldur            x1, [fp, #-8]
    // 0x7bd108: LoadField: r0 = r1->field_23
    //     0x7bd108: ldur            w0, [x1, #0x23]
    // 0x7bd10c: DecompressPointer r0
    //     0x7bd10c: add             x0, x0, HEAP, lsl #32
    // 0x7bd110: r16 = Instance__ElementLifecycle
    //     0x7bd110: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x7bd114: cmp             w0, w16
    // 0x7bd118: b.ne            #0x7bd12c
    // 0x7bd11c: LoadField: r0 = r1->field_33
    //     0x7bd11c: ldur            w0, [x1, #0x33]
    // 0x7bd120: DecompressPointer r0
    //     0x7bd120: add             x0, x0, HEAP, lsl #32
    // 0x7bd124: tbnz            w0, #4, #0x7bd12c
    // 0x7bd128: r0 = performRebuild()
    //     0x7bd128: bl              #0x70a3b8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x7bd12c: r0 = Null
    //     0x7bd12c: mov             x0, NULL
    // 0x7bd130: LeaveFrame
    //     0x7bd130: mov             SP, fp
    //     0x7bd134: ldp             fp, lr, [SP], #0x10
    // 0x7bd138: ret
    //     0x7bd138: ret             
    // 0x7bd13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd13c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd140: b               #0x7bd0b0
    // 0x7bd144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd144: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd148: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7be094, size: 0x58
    // 0x7be094: EnterFrame
    //     0x7be094: stp             fp, lr, [SP, #-0x10]!
    //     0x7be098: mov             fp, SP
    // 0x7be09c: mov             x2, x1
    // 0x7be0a0: CheckStackOverflow
    //     0x7be0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be0a4: cmp             SP, x16
    //     0x7be0a8: b.ls            #0x7be0e0
    // 0x7be0ac: LoadField: r1 = r2->field_3f
    //     0x7be0ac: ldur            w1, [x2, #0x3f]
    // 0x7be0b0: DecompressPointer r1
    //     0x7be0b0: add             x1, x1, HEAP, lsl #32
    // 0x7be0b4: cmp             w1, NULL
    // 0x7be0b8: b.eq            #0x7be0e8
    // 0x7be0bc: r0 = LoadClassIdInstr(r1)
    //     0x7be0bc: ldur            x0, [x1, #-1]
    //     0x7be0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7be0c4: r0 = GDT[cid_x0 + 0x8e7d]()
    //     0x7be0c4: movz            x17, #0x8e7d
    //     0x7be0c8: add             lr, x0, x17
    //     0x7be0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7be0d0: blr             lr
    // 0x7be0d4: LeaveFrame
    //     0x7be0d4: mov             SP, fp
    //     0x7be0d8: ldp             fp, lr, [SP], #0x10
    // 0x7be0dc: ret
    //     0x7be0dc: ret             
    // 0x7be0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be0e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be0e4: b               #0x7be0ac
    // 0x7be0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be0e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x7cd3e8, size: 0x70
    // 0x7cd3e8: EnterFrame
    //     0x7cd3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd3ec: mov             fp, SP
    // 0x7cd3f0: AllocStack(0x8)
    //     0x7cd3f0: sub             SP, SP, #8
    // 0x7cd3f4: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x7cd3f4: ldur            w0, [x4, #0x13]
    //     0x7cd3f8: ldur            w3, [x4, #0x1f]
    //     0x7cd3fc: add             x3, x3, HEAP, lsl #32
    //     0x7cd400: add             x16, PP, #8, lsl #12  ; [pp+0x8f50] "aspect"
    //     0x7cd404: ldr             x16, [x16, #0xf50]
    //     0x7cd408: cmp             w3, w16
    //     0x7cd40c: b.ne            #0x7cd428
    //     0x7cd410: ldur            w3, [x4, #0x23]
    //     0x7cd414: add             x3, x3, HEAP, lsl #32
    //     0x7cd418: sub             w4, w0, w3
    //     0x7cd41c: add             x0, fp, w4, sxtw #2
    //     0x7cd420: ldr             x0, [x0, #8]
    //     0x7cd424: b               #0x7cd42c
    //     0x7cd428: mov             x0, NULL
    // 0x7cd42c: CheckStackOverflow
    //     0x7cd42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cd430: cmp             SP, x16
    //     0x7cd434: b.ls            #0x7cd450
    // 0x7cd438: str             x0, [SP]
    // 0x7cd43c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x7cd43c: ldr             x4, [PP, #0x6bf0]  ; [pp+0x6bf0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x7cd440: r0 = dependOnInheritedElement()
    //     0x7cd440: bl              #0x7cda74  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x7cd444: LeaveFrame
    //     0x7cd444: mov             SP, fp
    //     0x7cd448: ldp             fp, lr, [SP], #0x10
    // 0x7cd44c: ret
    //     0x7cd44c: ret             
    // 0x7cd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd454: b               #0x7cd438
  }
}

// class id: 3449, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x6c8864, size: 0xb8
    // 0x6c8864: EnterFrame
    //     0x6c8864: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8868: mov             fp, SP
    // 0x6c886c: AllocStack(0x10)
    //     0x6c886c: sub             SP, SP, #0x10
    // 0x6c8870: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8870: mov             x4, x1
    //     0x6c8874: mov             x3, x2
    //     0x6c8878: stur            x1, [fp, #-8]
    //     0x6c887c: stur            x2, [fp, #-0x10]
    // 0x6c8880: CheckStackOverflow
    //     0x6c8880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8884: cmp             SP, x16
    //     0x6c8888: b.ls            #0x6c8914
    // 0x6c888c: mov             x0, x3
    // 0x6c8890: r2 = Null
    //     0x6c8890: mov             x2, NULL
    // 0x6c8894: r1 = Null
    //     0x6c8894: mov             x1, NULL
    // 0x6c8898: r4 = 60
    //     0x6c8898: movz            x4, #0x3c
    // 0x6c889c: branchIfSmi(r0, 0x6c88a8)
    //     0x6c889c: tbz             w0, #0, #0x6c88a8
    // 0x6c88a0: r4 = LoadClassIdInstr(r0)
    //     0x6c88a0: ldur            x4, [x0, #-1]
    //     0x6c88a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c88a8: sub             x4, x4, #0xd8a
    // 0x6c88ac: cmp             x4, #0x6d
    // 0x6c88b0: b.ls            #0x6c88c8
    // 0x6c88b4: r8 = StatelessWidget
    //     0x6c88b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10630] Type: StatelessWidget
    //     0x6c88b8: ldr             x8, [x8, #0x630]
    // 0x6c88bc: r3 = Null
    //     0x6c88bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10638] Null
    //     0x6c88c0: ldr             x3, [x3, #0x638]
    // 0x6c88c4: r0 = DefaultTypeTest()
    //     0x6c88c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c88c8: ldur            x0, [fp, #-0x10]
    // 0x6c88cc: ldur            x1, [fp, #-8]
    // 0x6c88d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c88d0: stur            w0, [x1, #0x17]
    //     0x6c88d4: ldurb           w16, [x1, #-1]
    //     0x6c88d8: ldurb           w17, [x0, #-1]
    //     0x6c88dc: and             x16, x17, x16, lsr #2
    //     0x6c88e0: tst             x16, HEAP, lsr #32
    //     0x6c88e4: b.eq            #0x6c88ec
    //     0x6c88e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c88ec: LoadField: r0 = r1->field_23
    //     0x6c88ec: ldur            w0, [x1, #0x23]
    // 0x6c88f0: DecompressPointer r0
    //     0x6c88f0: add             x0, x0, HEAP, lsl #32
    // 0x6c88f4: r16 = Instance__ElementLifecycle
    //     0x6c88f4: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x6c88f8: cmp             w0, w16
    // 0x6c88fc: b.ne            #0x6c8904
    // 0x6c8900: r0 = performRebuild()
    //     0x6c8900: bl              #0x709f88  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x6c8904: r0 = Null
    //     0x6c8904: mov             x0, NULL
    // 0x6c8908: LeaveFrame
    //     0x6c8908: mov             SP, fp
    //     0x6c890c: ldp             fp, lr, [SP], #0x10
    // 0x6c8910: ret
    //     0x6c8910: ret             
    // 0x6c8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8918: b               #0x6c888c
  }
  _ build(/* No info */) {
    // ** addr: 0x7bdc94, size: 0xa0
    // 0x7bdc94: EnterFrame
    //     0x7bdc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdc98: mov             fp, SP
    // 0x7bdc9c: AllocStack(0x10)
    //     0x7bdc9c: sub             SP, SP, #0x10
    // 0x7bdca0: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x7bdca0: mov             x3, x1
    //     0x7bdca4: stur            x1, [fp, #-0x10]
    // 0x7bdca8: CheckStackOverflow
    //     0x7bdca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdcac: cmp             SP, x16
    //     0x7bdcb0: b.ls            #0x7bdd28
    // 0x7bdcb4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7bdcb4: ldur            w4, [x3, #0x17]
    // 0x7bdcb8: DecompressPointer r4
    //     0x7bdcb8: add             x4, x4, HEAP, lsl #32
    // 0x7bdcbc: stur            x4, [fp, #-8]
    // 0x7bdcc0: cmp             w4, NULL
    // 0x7bdcc4: b.eq            #0x7bdd30
    // 0x7bdcc8: mov             x0, x4
    // 0x7bdccc: r2 = Null
    //     0x7bdccc: mov             x2, NULL
    // 0x7bdcd0: r1 = Null
    //     0x7bdcd0: mov             x1, NULL
    // 0x7bdcd4: r4 = LoadClassIdInstr(r0)
    //     0x7bdcd4: ldur            x4, [x0, #-1]
    //     0x7bdcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bdcdc: sub             x4, x4, #0xd8a
    // 0x7bdce0: cmp             x4, #0x6d
    // 0x7bdce4: b.ls            #0x7bdcfc
    // 0x7bdce8: r8 = StatelessWidget
    //     0x7bdce8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10630] Type: StatelessWidget
    //     0x7bdcec: ldr             x8, [x8, #0x630]
    // 0x7bdcf0: r3 = Null
    //     0x7bdcf0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11980] Null
    //     0x7bdcf4: ldr             x3, [x3, #0x980]
    // 0x7bdcf8: r0 = DefaultTypeTest()
    //     0x7bdcf8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7bdcfc: ldur            x1, [fp, #-8]
    // 0x7bdd00: r0 = LoadClassIdInstr(r1)
    //     0x7bdd00: ldur            x0, [x1, #-1]
    //     0x7bdd04: ubfx            x0, x0, #0xc, #0x14
    // 0x7bdd08: ldur            x2, [fp, #-0x10]
    // 0x7bdd0c: r0 = GDT[cid_x0 + 0x8334]()
    //     0x7bdd0c: movz            x17, #0x8334
    //     0x7bdd10: add             lr, x0, x17
    //     0x7bdd14: ldr             lr, [x21, lr, lsl #3]
    //     0x7bdd18: blr             lr
    // 0x7bdd1c: LeaveFrame
    //     0x7bdd1c: mov             SP, fp
    //     0x7bdd20: ldp             fp, lr, [SP], #0x10
    // 0x7bdd24: ret
    //     0x7bdd24: ret             
    // 0x7bdd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdd28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdd2c: b               #0x7bdcb4
    // 0x7bdd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdd30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3450, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x6c873c, size: 0x128
    // 0x6c873c: EnterFrame
    //     0x6c873c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8740: mov             fp, SP
    // 0x6c8744: AllocStack(0x18)
    //     0x6c8744: sub             SP, SP, #0x18
    // 0x6c8748: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8748: mov             x4, x1
    //     0x6c874c: mov             x3, x2
    //     0x6c8750: stur            x1, [fp, #-8]
    //     0x6c8754: stur            x2, [fp, #-0x10]
    // 0x6c8758: CheckStackOverflow
    //     0x6c8758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c875c: cmp             SP, x16
    //     0x6c8760: b.ls            #0x6c8858
    // 0x6c8764: mov             x0, x3
    // 0x6c8768: r2 = Null
    //     0x6c8768: mov             x2, NULL
    // 0x6c876c: r1 = Null
    //     0x6c876c: mov             x1, NULL
    // 0x6c8770: r4 = 60
    //     0x6c8770: movz            x4, #0x3c
    // 0x6c8774: branchIfSmi(r0, 0x6c8780)
    //     0x6c8774: tbz             w0, #0, #0x6c8780
    // 0x6c8778: r4 = LoadClassIdInstr(r0)
    //     0x6c8778: ldur            x4, [x0, #-1]
    //     0x6c877c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8780: sub             x4, x4, #0xf22
    // 0x6c8784: cmp             x4, #0x49
    // 0x6c8788: b.ls            #0x6c87a0
    // 0x6c878c: r8 = ProxyWidget
    //     0x6c878c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13040] Type: ProxyWidget
    //     0x6c8790: ldr             x8, [x8, #0x40]
    // 0x6c8794: r3 = Null
    //     0x6c8794: add             x3, PP, #0x13, lsl #12  ; [pp+0x13048] Null
    //     0x6c8798: ldr             x3, [x3, #0x48]
    // 0x6c879c: r0 = DefaultTypeTest()
    //     0x6c879c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c87a0: ldur            x3, [fp, #-8]
    // 0x6c87a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c87a4: ldur            w4, [x3, #0x17]
    // 0x6c87a8: DecompressPointer r4
    //     0x6c87a8: add             x4, x4, HEAP, lsl #32
    // 0x6c87ac: stur            x4, [fp, #-0x18]
    // 0x6c87b0: cmp             w4, NULL
    // 0x6c87b4: b.eq            #0x6c8860
    // 0x6c87b8: mov             x0, x4
    // 0x6c87bc: r2 = Null
    //     0x6c87bc: mov             x2, NULL
    // 0x6c87c0: r1 = Null
    //     0x6c87c0: mov             x1, NULL
    // 0x6c87c4: r4 = LoadClassIdInstr(r0)
    //     0x6c87c4: ldur            x4, [x0, #-1]
    //     0x6c87c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c87cc: sub             x4, x4, #0xf22
    // 0x6c87d0: cmp             x4, #0x49
    // 0x6c87d4: b.ls            #0x6c87ec
    // 0x6c87d8: r8 = ProxyWidget
    //     0x6c87d8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13040] Type: ProxyWidget
    //     0x6c87dc: ldr             x8, [x8, #0x40]
    // 0x6c87e0: r3 = Null
    //     0x6c87e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13058] Null
    //     0x6c87e4: ldr             x3, [x3, #0x58]
    // 0x6c87e8: r0 = DefaultTypeTest()
    //     0x6c87e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c87ec: ldur            x0, [fp, #-0x10]
    // 0x6c87f0: ldur            x3, [fp, #-8]
    // 0x6c87f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c87f4: stur            w0, [x3, #0x17]
    //     0x6c87f8: ldurb           w16, [x3, #-1]
    //     0x6c87fc: ldurb           w17, [x0, #-1]
    //     0x6c8800: and             x16, x17, x16, lsr #2
    //     0x6c8804: tst             x16, HEAP, lsr #32
    //     0x6c8808: b.eq            #0x6c8810
    //     0x6c880c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c8810: r0 = LoadClassIdInstr(r3)
    //     0x6c8810: ldur            x0, [x3, #-1]
    //     0x6c8814: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8818: mov             x1, x3
    // 0x6c881c: ldur            x2, [fp, #-0x18]
    // 0x6c8820: r0 = GDT[cid_x0 + 0xe12]()
    //     0x6c8820: add             lr, x0, #0xe12
    //     0x6c8824: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8828: blr             lr
    // 0x6c882c: ldur            x1, [fp, #-8]
    // 0x6c8830: LoadField: r0 = r1->field_23
    //     0x6c8830: ldur            w0, [x1, #0x23]
    // 0x6c8834: DecompressPointer r0
    //     0x6c8834: add             x0, x0, HEAP, lsl #32
    // 0x6c8838: r16 = Instance__ElementLifecycle
    //     0x6c8838: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!_ElementLifecycle@a028a1
    // 0x6c883c: cmp             w0, w16
    // 0x6c8840: b.ne            #0x6c8848
    // 0x6c8844: r0 = performRebuild()
    //     0x6c8844: bl              #0x709f88  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x6c8848: r0 = Null
    //     0x6c8848: mov             x0, NULL
    // 0x6c884c: LeaveFrame
    //     0x6c884c: mov             SP, fp
    //     0x6c8850: ldp             fp, lr, [SP], #0x10
    // 0x6c8854: ret
    //     0x6c8854: ret             
    // 0x6c8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c885c: b               #0x6c8764
    // 0x6c8860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8860: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7bdc24, size: 0x70
    // 0x7bdc24: EnterFrame
    //     0x7bdc24: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdc28: mov             fp, SP
    // 0x7bdc2c: AllocStack(0x8)
    //     0x7bdc2c: sub             SP, SP, #8
    // 0x7bdc30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7bdc30: ldur            w3, [x1, #0x17]
    // 0x7bdc34: DecompressPointer r3
    //     0x7bdc34: add             x3, x3, HEAP, lsl #32
    // 0x7bdc38: stur            x3, [fp, #-8]
    // 0x7bdc3c: cmp             w3, NULL
    // 0x7bdc40: b.eq            #0x7bdc90
    // 0x7bdc44: mov             x0, x3
    // 0x7bdc48: r2 = Null
    //     0x7bdc48: mov             x2, NULL
    // 0x7bdc4c: r1 = Null
    //     0x7bdc4c: mov             x1, NULL
    // 0x7bdc50: r4 = LoadClassIdInstr(r0)
    //     0x7bdc50: ldur            x4, [x0, #-1]
    //     0x7bdc54: ubfx            x4, x4, #0xc, #0x14
    // 0x7bdc58: sub             x4, x4, #0xf22
    // 0x7bdc5c: cmp             x4, #0x49
    // 0x7bdc60: b.ls            #0x7bdc78
    // 0x7bdc64: r8 = ProxyWidget
    //     0x7bdc64: add             x8, PP, #0x13, lsl #12  ; [pp+0x13040] Type: ProxyWidget
    //     0x7bdc68: ldr             x8, [x8, #0x40]
    // 0x7bdc6c: r3 = Null
    //     0x7bdc6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x7bdc70: ldr             x3, [x3, #0x68]
    // 0x7bdc74: r0 = DefaultTypeTest()
    //     0x7bdc74: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7bdc78: ldur            x1, [fp, #-8]
    // 0x7bdc7c: LoadField: r0 = r1->field_b
    //     0x7bdc7c: ldur            w0, [x1, #0xb]
    // 0x7bdc80: DecompressPointer r0
    //     0x7bdc80: add             x0, x0, HEAP, lsl #32
    // 0x7bdc84: LeaveFrame
    //     0x7bdc84: mov             SP, fp
    //     0x7bdc88: ldp             fp, lr, [SP], #0x10
    // 0x7bdc8c: ret
    //     0x7bdc8c: ret             
    // 0x7bdc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdc90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x7cc2dc, size: 0x40
    // 0x7cc2dc: EnterFrame
    //     0x7cc2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc2e0: mov             fp, SP
    // 0x7cc2e4: CheckStackOverflow
    //     0x7cc2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc2e8: cmp             SP, x16
    //     0x7cc2ec: b.ls            #0x7cc314
    // 0x7cc2f0: r0 = LoadClassIdInstr(r1)
    //     0x7cc2f0: ldur            x0, [x1, #-1]
    //     0x7cc2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc2f8: r0 = GDT[cid_x0 + 0xe27]()
    //     0x7cc2f8: add             lr, x0, #0xe27
    //     0x7cc2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc300: blr             lr
    // 0x7cc304: r0 = Null
    //     0x7cc304: mov             x0, NULL
    // 0x7cc308: LeaveFrame
    //     0x7cc308: mov             SP, fp
    //     0x7cc30c: ldp             fp, lr, [SP], #0x10
    // 0x7cc310: ret
    //     0x7cc310: ret             
    // 0x7cc314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc318: b               #0x7cc2f0
  }
}

// class id: 3451, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x5d5838, size: 0x74
    // 0x5d5838: EnterFrame
    //     0x5d5838: stp             fp, lr, [SP, #-0x10]!
    //     0x5d583c: mov             fp, SP
    // 0x5d5840: AllocStack(0x10)
    //     0x5d5840: sub             SP, SP, #0x10
    // 0x5d5844: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d5844: mov             x4, x1
    //     0x5d5848: mov             x3, x2
    //     0x5d584c: stur            x1, [fp, #-8]
    //     0x5d5850: stur            x2, [fp, #-0x10]
    // 0x5d5854: CheckStackOverflow
    //     0x5d5854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5858: cmp             SP, x16
    //     0x5d585c: b.ls            #0x5d58a4
    // 0x5d5860: LoadField: r2 = r4->field_3f
    //     0x5d5860: ldur            w2, [x4, #0x3f]
    // 0x5d5864: DecompressPointer r2
    //     0x5d5864: add             x2, x2, HEAP, lsl #32
    // 0x5d5868: mov             x0, x3
    // 0x5d586c: r1 = Null
    //     0x5d586c: mov             x1, NULL
    // 0x5d5870: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x5d5870: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d50] Type: ParentDataWidget<X0 bound ParentData>
    //     0x5d5874: ldr             x8, [x8, #0xd50]
    // 0x5d5878: LoadField: r9 = r8->field_7
    //     0x5d5878: ldur            x9, [x8, #7]
    // 0x5d587c: r3 = Null
    //     0x5d587c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c48] Null
    //     0x5d5880: ldr             x3, [x3, #0xc48]
    // 0x5d5884: blr             x9
    // 0x5d5888: ldur            x1, [fp, #-8]
    // 0x5d588c: ldur            x2, [fp, #-0x10]
    // 0x5d5890: r0 = _applyParentData()
    //     0x5d5890: bl              #0x5d58ac  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x5d5894: r0 = Null
    //     0x5d5894: mov             x0, NULL
    // 0x5d5898: LeaveFrame
    //     0x5d5898: mov             SP, fp
    //     0x5d589c: ldp             fp, lr, [SP], #0x10
    // 0x5d58a0: ret
    //     0x5d58a0: ret             
    // 0x5d58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d58a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d58a8: b               #0x5d5860
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x5d58ac, size: 0x1a4
    // 0x5d58ac: EnterFrame
    //     0x5d58ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58b0: mov             fp, SP
    // 0x5d58b4: AllocStack(0x30)
    //     0x5d58b4: sub             SP, SP, #0x30
    // 0x5d58b8: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d58b8: stur            x1, [fp, #-8]
    //     0x5d58bc: stur            x2, [fp, #-0x10]
    // 0x5d58c0: CheckStackOverflow
    //     0x5d58c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d58c4: cmp             SP, x16
    //     0x5d58c8: b.ls            #0x5d5a40
    // 0x5d58cc: r1 = 2
    //     0x5d58cc: movz            x1, #0x2
    // 0x5d58d0: r0 = AllocateContext()
    //     0x5d58d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d58d4: mov             x3, x0
    // 0x5d58d8: ldur            x0, [fp, #-0x10]
    // 0x5d58dc: stur            x3, [fp, #-0x18]
    // 0x5d58e0: StoreField: r3->field_f = r0
    //     0x5d58e0: stur            w0, [x3, #0xf]
    // 0x5d58e4: mov             x2, x3
    // 0x5d58e8: r1 = Function 'applyParentDataToChild':.
    //     0x5d58e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d78] AnonymousClosure: (0x5d5abc), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x5d58ac)
    //     0x5d58ec: ldr             x1, [x1, #0xd78]
    // 0x5d58f0: r0 = AllocateClosure()
    //     0x5d58f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d58f4: mov             x2, x0
    // 0x5d58f8: ldur            x0, [fp, #-0x18]
    // 0x5d58fc: stur            x2, [fp, #-0x20]
    // 0x5d5900: StoreField: r0->field_13 = r2
    //     0x5d5900: stur            w2, [x0, #0x13]
    // 0x5d5904: ldur            x0, [fp, #-8]
    // 0x5d5908: LoadField: r3 = r0->field_3b
    //     0x5d5908: ldur            w3, [x0, #0x3b]
    // 0x5d590c: DecompressPointer r3
    //     0x5d590c: add             x3, x3, HEAP, lsl #32
    // 0x5d5910: stur            x3, [fp, #-0x18]
    // 0x5d5914: cmp             w3, NULL
    // 0x5d5918: b.eq            #0x5d5a30
    // 0x5d591c: r0 = LoadClassIdInstr(r3)
    //     0x5d591c: ldur            x0, [x3, #-1]
    //     0x5d5920: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5924: sub             x16, x0, #0xd5e
    // 0x5d5928: cmp             x16, #0x15
    // 0x5d592c: b.hi            #0x5d5940
    // 0x5d5930: mov             x1, x3
    // 0x5d5934: ldur            x2, [fp, #-0x10]
    // 0x5d5938: r0 = _updateParentData()
    //     0x5d5938: bl              #0x5d5a50  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x5d593c: b               #0x5d5a30
    // 0x5d5940: r0 = LoadClassIdInstr(r3)
    //     0x5d5940: ldur            x0, [x3, #-1]
    //     0x5d5944: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5948: mov             x1, x3
    // 0x5d594c: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d594c: add             lr, x0, #0xe77
    //     0x5d5950: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5954: blr             lr
    // 0x5d5958: cmp             w0, NULL
    // 0x5d595c: b.eq            #0x5d5a30
    // 0x5d5960: ldur            x2, [fp, #-0x20]
    // 0x5d5964: ldur            x1, [fp, #-0x18]
    // 0x5d5968: r0 = LoadClassIdInstr(r1)
    //     0x5d5968: ldur            x0, [x1, #-1]
    //     0x5d596c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5970: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d5970: add             lr, x0, #0xe77
    //     0x5d5974: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5978: blr             lr
    // 0x5d597c: mov             x2, x0
    // 0x5d5980: stur            x2, [fp, #-0x10]
    // 0x5d5984: cmp             w2, NULL
    // 0x5d5988: b.eq            #0x5d5a48
    // 0x5d598c: ldur            x0, [fp, #-0x20]
    // 0x5d5990: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d5990: ldur            w3, [x0, #0x17]
    // 0x5d5994: DecompressPointer r3
    //     0x5d5994: add             x3, x3, HEAP, lsl #32
    // 0x5d5998: stur            x3, [fp, #-8]
    // 0x5d599c: r0 = LoadClassIdInstr(r2)
    //     0x5d599c: ldur            x0, [x2, #-1]
    //     0x5d59a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d59a4: sub             x16, x0, #0xd5e
    // 0x5d59a8: cmp             x16, #0x15
    // 0x5d59ac: b.hi            #0x5d59c8
    // 0x5d59b0: LoadField: r0 = r3->field_f
    //     0x5d59b0: ldur            w0, [x3, #0xf]
    // 0x5d59b4: DecompressPointer r0
    //     0x5d59b4: add             x0, x0, HEAP, lsl #32
    // 0x5d59b8: mov             x1, x2
    // 0x5d59bc: mov             x2, x0
    // 0x5d59c0: r0 = _updateParentData()
    //     0x5d59c0: bl              #0x5d5a50  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x5d59c4: b               #0x5d5a30
    // 0x5d59c8: r0 = LoadClassIdInstr(r2)
    //     0x5d59c8: ldur            x0, [x2, #-1]
    //     0x5d59cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d59d0: mov             x1, x2
    // 0x5d59d4: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d59d4: add             lr, x0, #0xe77
    //     0x5d59d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d59dc: blr             lr
    // 0x5d59e0: cmp             w0, NULL
    // 0x5d59e4: b.eq            #0x5d5a30
    // 0x5d59e8: ldur            x1, [fp, #-0x10]
    // 0x5d59ec: ldur            x0, [fp, #-8]
    // 0x5d59f0: LoadField: r2 = r0->field_13
    //     0x5d59f0: ldur            w2, [x0, #0x13]
    // 0x5d59f4: DecompressPointer r2
    //     0x5d59f4: add             x2, x2, HEAP, lsl #32
    // 0x5d59f8: stur            x2, [fp, #-0x18]
    // 0x5d59fc: r0 = LoadClassIdInstr(r1)
    //     0x5d59fc: ldur            x0, [x1, #-1]
    //     0x5d5a00: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5a04: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d5a04: add             lr, x0, #0xe77
    //     0x5d5a08: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a0c: blr             lr
    // 0x5d5a10: cmp             w0, NULL
    // 0x5d5a14: b.eq            #0x5d5a4c
    // 0x5d5a18: ldur            x16, [fp, #-0x18]
    // 0x5d5a1c: stp             x0, x16, [SP]
    // 0x5d5a20: ldur            x0, [fp, #-0x18]
    // 0x5d5a24: ClosureCall
    //     0x5d5a24: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d5a28: ldur            x2, [x0, #0x1f]
    //     0x5d5a2c: blr             x2
    // 0x5d5a30: r0 = Null
    //     0x5d5a30: mov             x0, NULL
    // 0x5d5a34: LeaveFrame
    //     0x5d5a34: mov             SP, fp
    //     0x5d5a38: ldp             fp, lr, [SP], #0x10
    // 0x5d5a3c: ret
    //     0x5d5a3c: ret             
    // 0x5d5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5a44: b               #0x5d58cc
    // 0x5d5a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5a48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5a4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x5d5abc, size: 0x174
    // 0x5d5abc: EnterFrame
    //     0x5d5abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ac0: mov             fp, SP
    // 0x5d5ac4: AllocStack(0x28)
    //     0x5d5ac4: sub             SP, SP, #0x28
    // 0x5d5ac8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d5ac8: ldr             x0, [fp, #0x18]
    //     0x5d5acc: ldur            w2, [x0, #0x17]
    //     0x5d5ad0: add             x2, x2, HEAP, lsl #32
    //     0x5d5ad4: stur            x2, [fp, #-8]
    // 0x5d5ad8: CheckStackOverflow
    //     0x5d5ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5adc: cmp             SP, x16
    //     0x5d5ae0: b.ls            #0x5d5c20
    // 0x5d5ae4: ldr             x3, [fp, #0x10]
    // 0x5d5ae8: r0 = LoadClassIdInstr(r3)
    //     0x5d5ae8: ldur            x0, [x3, #-1]
    //     0x5d5aec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5af0: sub             x16, x0, #0xd5e
    // 0x5d5af4: cmp             x16, #0x15
    // 0x5d5af8: b.hi            #0x5d5b14
    // 0x5d5afc: LoadField: r0 = r2->field_f
    //     0x5d5afc: ldur            w0, [x2, #0xf]
    // 0x5d5b00: DecompressPointer r0
    //     0x5d5b00: add             x0, x0, HEAP, lsl #32
    // 0x5d5b04: mov             x1, x3
    // 0x5d5b08: mov             x2, x0
    // 0x5d5b0c: r0 = _updateParentData()
    //     0x5d5b0c: bl              #0x5d5a50  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x5d5b10: b               #0x5d5c10
    // 0x5d5b14: r0 = LoadClassIdInstr(r3)
    //     0x5d5b14: ldur            x0, [x3, #-1]
    //     0x5d5b18: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5b1c: mov             x1, x3
    // 0x5d5b20: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d5b20: add             lr, x0, #0xe77
    //     0x5d5b24: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5b28: blr             lr
    // 0x5d5b2c: cmp             w0, NULL
    // 0x5d5b30: b.eq            #0x5d5c10
    // 0x5d5b34: ldr             x1, [fp, #0x10]
    // 0x5d5b38: ldur            x0, [fp, #-8]
    // 0x5d5b3c: LoadField: r2 = r0->field_13
    //     0x5d5b3c: ldur            w2, [x0, #0x13]
    // 0x5d5b40: DecompressPointer r2
    //     0x5d5b40: add             x2, x2, HEAP, lsl #32
    // 0x5d5b44: stur            x2, [fp, #-0x10]
    // 0x5d5b48: r0 = LoadClassIdInstr(r1)
    //     0x5d5b48: ldur            x0, [x1, #-1]
    //     0x5d5b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5b50: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d5b50: add             lr, x0, #0xe77
    //     0x5d5b54: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5b58: blr             lr
    // 0x5d5b5c: mov             x2, x0
    // 0x5d5b60: stur            x2, [fp, #-0x18]
    // 0x5d5b64: cmp             w2, NULL
    // 0x5d5b68: b.eq            #0x5d5c28
    // 0x5d5b6c: ldur            x0, [fp, #-0x10]
    // 0x5d5b70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d5b70: ldur            w3, [x0, #0x17]
    // 0x5d5b74: DecompressPointer r3
    //     0x5d5b74: add             x3, x3, HEAP, lsl #32
    // 0x5d5b78: stur            x3, [fp, #-8]
    // 0x5d5b7c: r0 = LoadClassIdInstr(r2)
    //     0x5d5b7c: ldur            x0, [x2, #-1]
    //     0x5d5b80: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5b84: sub             x16, x0, #0xd5e
    // 0x5d5b88: cmp             x16, #0x15
    // 0x5d5b8c: b.hi            #0x5d5ba8
    // 0x5d5b90: LoadField: r0 = r3->field_f
    //     0x5d5b90: ldur            w0, [x3, #0xf]
    // 0x5d5b94: DecompressPointer r0
    //     0x5d5b94: add             x0, x0, HEAP, lsl #32
    // 0x5d5b98: mov             x1, x2
    // 0x5d5b9c: mov             x2, x0
    // 0x5d5ba0: r0 = _updateParentData()
    //     0x5d5ba0: bl              #0x5d5a50  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x5d5ba4: b               #0x5d5c10
    // 0x5d5ba8: r0 = LoadClassIdInstr(r2)
    //     0x5d5ba8: ldur            x0, [x2, #-1]
    //     0x5d5bac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5bb0: mov             x1, x2
    // 0x5d5bb4: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d5bb4: add             lr, x0, #0xe77
    //     0x5d5bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5bbc: blr             lr
    // 0x5d5bc0: cmp             w0, NULL
    // 0x5d5bc4: b.eq            #0x5d5c10
    // 0x5d5bc8: ldur            x1, [fp, #-0x18]
    // 0x5d5bcc: ldur            x0, [fp, #-8]
    // 0x5d5bd0: LoadField: r2 = r0->field_13
    //     0x5d5bd0: ldur            w2, [x0, #0x13]
    // 0x5d5bd4: DecompressPointer r2
    //     0x5d5bd4: add             x2, x2, HEAP, lsl #32
    // 0x5d5bd8: stur            x2, [fp, #-0x10]
    // 0x5d5bdc: r0 = LoadClassIdInstr(r1)
    //     0x5d5bdc: ldur            x0, [x1, #-1]
    //     0x5d5be0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5be4: r0 = GDT[cid_x0 + 0xe77]()
    //     0x5d5be4: add             lr, x0, #0xe77
    //     0x5d5be8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5bec: blr             lr
    // 0x5d5bf0: cmp             w0, NULL
    // 0x5d5bf4: b.eq            #0x5d5c2c
    // 0x5d5bf8: ldur            x16, [fp, #-0x10]
    // 0x5d5bfc: stp             x0, x16, [SP]
    // 0x5d5c00: ldur            x0, [fp, #-0x10]
    // 0x5d5c04: ClosureCall
    //     0x5d5c04: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d5c08: ldur            x2, [x0, #0x1f]
    //     0x5d5c0c: blr             x2
    // 0x5d5c10: r0 = Null
    //     0x5d5c10: mov             x0, NULL
    // 0x5d5c14: LeaveFrame
    //     0x5d5c14: mov             SP, fp
    //     0x5d5c18: ldp             fp, lr, [SP], #0x10
    // 0x5d5c1c: ret
    //     0x5d5c1c: ret             
    // 0x5d5c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5c24: b               #0x5d5ae4
    // 0x5d5c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5c28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5c2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7cc10c, size: 0xb4
    // 0x7cc10c: EnterFrame
    //     0x7cc10c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc110: mov             fp, SP
    // 0x7cc114: AllocStack(0x18)
    //     0x7cc114: sub             SP, SP, #0x18
    // 0x7cc118: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x7cc118: mov             x3, x1
    //     0x7cc11c: mov             x0, x2
    //     0x7cc120: stur            x1, [fp, #-0x10]
    // 0x7cc124: CheckStackOverflow
    //     0x7cc124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc128: cmp             SP, x16
    //     0x7cc12c: b.ls            #0x7cc1b4
    // 0x7cc130: LoadField: r4 = r3->field_3f
    //     0x7cc130: ldur            w4, [x3, #0x3f]
    // 0x7cc134: DecompressPointer r4
    //     0x7cc134: add             x4, x4, HEAP, lsl #32
    // 0x7cc138: mov             x2, x4
    // 0x7cc13c: stur            x4, [fp, #-8]
    // 0x7cc140: r1 = Null
    //     0x7cc140: mov             x1, NULL
    // 0x7cc144: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x7cc144: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d50] Type: ParentDataWidget<X0 bound ParentData>
    //     0x7cc148: ldr             x8, [x8, #0xd50]
    // 0x7cc14c: LoadField: r9 = r8->field_7
    //     0x7cc14c: ldur            x9, [x8, #7]
    // 0x7cc150: r3 = Null
    //     0x7cc150: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d58] Null
    //     0x7cc154: ldr             x3, [x3, #0xd58]
    // 0x7cc158: blr             x9
    // 0x7cc15c: ldur            x3, [fp, #-0x10]
    // 0x7cc160: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7cc160: ldur            w4, [x3, #0x17]
    // 0x7cc164: DecompressPointer r4
    //     0x7cc164: add             x4, x4, HEAP, lsl #32
    // 0x7cc168: stur            x4, [fp, #-0x18]
    // 0x7cc16c: cmp             w4, NULL
    // 0x7cc170: b.eq            #0x7cc1bc
    // 0x7cc174: mov             x0, x4
    // 0x7cc178: ldur            x2, [fp, #-8]
    // 0x7cc17c: r1 = Null
    //     0x7cc17c: mov             x1, NULL
    // 0x7cc180: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x7cc180: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d50] Type: ParentDataWidget<X0 bound ParentData>
    //     0x7cc184: ldr             x8, [x8, #0xd50]
    // 0x7cc188: LoadField: r9 = r8->field_7
    //     0x7cc188: ldur            x9, [x8, #7]
    // 0x7cc18c: r3 = Null
    //     0x7cc18c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d68] Null
    //     0x7cc190: ldr             x3, [x3, #0xd68]
    // 0x7cc194: blr             x9
    // 0x7cc198: ldur            x1, [fp, #-0x10]
    // 0x7cc19c: ldur            x2, [fp, #-0x18]
    // 0x7cc1a0: r0 = _applyParentData()
    //     0x7cc1a0: bl              #0x5d58ac  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x7cc1a4: r0 = Null
    //     0x7cc1a4: mov             x0, NULL
    // 0x7cc1a8: LeaveFrame
    //     0x7cc1a8: mov             SP, fp
    //     0x7cc1ac: ldp             fp, lr, [SP], #0x10
    // 0x7cc1b0: ret
    //     0x7cc1b0: ret             
    // 0x7cc1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc1b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc1b8: b               #0x7cc130
    // 0x7cc1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc1bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3452, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x6ab080, size: 0xc4
    // 0x6ab080: EnterFrame
    //     0x6ab080: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab084: mov             fp, SP
    // 0x6ab088: AllocStack(0x18)
    //     0x6ab088: sub             SP, SP, #0x18
    // 0x6ab08c: SetupParameters(InheritedElement this /* r1 => r3, fp-0x10 */)
    //     0x6ab08c: mov             x3, x1
    //     0x6ab090: stur            x1, [fp, #-0x10]
    // 0x6ab094: CheckStackOverflow
    //     0x6ab094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab098: cmp             SP, x16
    //     0x6ab09c: b.ls            #0x6ab138
    // 0x6ab0a0: LoadField: r0 = r3->field_7
    //     0x6ab0a0: ldur            w0, [x3, #7]
    // 0x6ab0a4: DecompressPointer r0
    //     0x6ab0a4: add             x0, x0, HEAP, lsl #32
    // 0x6ab0a8: cmp             w0, NULL
    // 0x6ab0ac: b.ne            #0x6ab0b8
    // 0x6ab0b0: r0 = Null
    //     0x6ab0b0: mov             x0, NULL
    // 0x6ab0b4: b               #0x6ab0c4
    // 0x6ab0b8: LoadField: r1 = r0->field_27
    //     0x6ab0b8: ldur            w1, [x0, #0x27]
    // 0x6ab0bc: DecompressPointer r1
    //     0x6ab0bc: add             x1, x1, HEAP, lsl #32
    // 0x6ab0c0: mov             x0, x1
    // 0x6ab0c4: cmp             w0, NULL
    // 0x6ab0c8: b.ne            #0x6ab0d8
    // 0x6ab0cc: r1 = Instance_PersistentHashMap
    //     0x6ab0cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13008] Obj!PersistentHashMap<Type, InheritedElement>@961501
    //     0x6ab0d0: ldr             x1, [x1, #8]
    // 0x6ab0d4: b               #0x6ab0dc
    // 0x6ab0d8: mov             x1, x0
    // 0x6ab0dc: stur            x1, [fp, #-8]
    // 0x6ab0e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ab0e0: ldur            w0, [x3, #0x17]
    // 0x6ab0e4: DecompressPointer r0
    //     0x6ab0e4: add             x0, x0, HEAP, lsl #32
    // 0x6ab0e8: cmp             w0, NULL
    // 0x6ab0ec: b.eq            #0x6ab140
    // 0x6ab0f0: str             x0, [SP]
    // 0x6ab0f4: r0 = runtimeType()
    //     0x6ab0f4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6ab0f8: ldur            x1, [fp, #-8]
    // 0x6ab0fc: mov             x2, x0
    // 0x6ab100: ldur            x3, [fp, #-0x10]
    // 0x6ab104: r0 = put()
    //     0x6ab104: bl              #0x6ab144  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x6ab108: ldur            x1, [fp, #-0x10]
    // 0x6ab10c: StoreField: r1->field_27 = r0
    //     0x6ab10c: stur            w0, [x1, #0x27]
    //     0x6ab110: ldurb           w16, [x1, #-1]
    //     0x6ab114: ldurb           w17, [x0, #-1]
    //     0x6ab118: and             x16, x17, x16, lsr #2
    //     0x6ab11c: tst             x16, HEAP, lsr #32
    //     0x6ab120: b.eq            #0x6ab128
    //     0x6ab124: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ab128: r0 = Null
    //     0x6ab128: mov             x0, NULL
    // 0x6ab12c: LeaveFrame
    //     0x6ab12c: mov             SP, fp
    //     0x6ab130: ldp             fp, lr, [SP], #0x10
    // 0x6ab134: ret
    //     0x6ab134: ret             
    // 0x6ab138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab13c: b               #0x6ab0a0
    // 0x6ab140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab140: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0x70d05c, size: 0xc0
    // 0x70d05c: EnterFrame
    //     0x70d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d060: mov             fp, SP
    // 0x70d064: AllocStack(0x18)
    //     0x70d064: sub             SP, SP, #0x18
    // 0x70d068: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70d068: mov             x0, x2
    //     0x70d06c: stur            x2, [fp, #-0x10]
    //     0x70d070: mov             x2, x1
    //     0x70d074: stur            x1, [fp, #-8]
    // 0x70d078: r1 = <Element, Object?>
    //     0x70d078: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f60] TypeArguments: <Element, Object?>
    //     0x70d07c: ldr             x1, [x1, #0xf60]
    // 0x70d080: r0 = _HashMap()
    //     0x70d080: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x70d084: stur            x0, [fp, #-0x18]
    // 0x70d088: StoreField: r0->field_b = rZR
    //     0x70d088: stur            xzr, [x0, #0xb]
    // 0x70d08c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70d08c: stur            xzr, [x0, #0x17]
    // 0x70d090: r1 = <_HashMapEntry?>
    //     0x70d090: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x70d094: r2 = 16
    //     0x70d094: movz            x2, #0x10
    // 0x70d098: r0 = AllocateArray()
    //     0x70d098: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70d09c: mov             x1, x0
    // 0x70d0a0: ldur            x0, [fp, #-0x18]
    // 0x70d0a4: StoreField: r0->field_13 = r1
    //     0x70d0a4: stur            w1, [x0, #0x13]
    // 0x70d0a8: ldur            x1, [fp, #-8]
    // 0x70d0ac: StoreField: r1->field_3f = r0
    //     0x70d0ac: stur            w0, [x1, #0x3f]
    //     0x70d0b0: ldurb           w16, [x1, #-1]
    //     0x70d0b4: ldurb           w17, [x0, #-1]
    //     0x70d0b8: and             x16, x17, x16, lsr #2
    //     0x70d0bc: tst             x16, HEAP, lsr #32
    //     0x70d0c0: b.eq            #0x70d0c8
    //     0x70d0c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d0c8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d0cc: StoreField: r1->field_13 = r2
    //     0x70d0cc: stur            w2, [x1, #0x13]
    // 0x70d0d0: r2 = Instance__ElementLifecycle
    //     0x70d0d0: ldr             x2, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d0d4: StoreField: r1->field_23 = r2
    //     0x70d0d4: stur            w2, [x1, #0x23]
    // 0x70d0d8: r2 = false
    //     0x70d0d8: add             x2, NULL, #0x30  ; false
    // 0x70d0dc: StoreField: r1->field_2f = r2
    //     0x70d0dc: stur            w2, [x1, #0x2f]
    // 0x70d0e0: r3 = true
    //     0x70d0e0: add             x3, NULL, #0x20  ; true
    // 0x70d0e4: StoreField: r1->field_33 = r3
    //     0x70d0e4: stur            w3, [x1, #0x33]
    // 0x70d0e8: StoreField: r1->field_37 = r2
    //     0x70d0e8: stur            w2, [x1, #0x37]
    // 0x70d0ec: ldur            x0, [fp, #-0x10]
    // 0x70d0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d0f0: stur            w0, [x1, #0x17]
    //     0x70d0f4: ldurb           w16, [x1, #-1]
    //     0x70d0f8: ldurb           w17, [x0, #-1]
    //     0x70d0fc: and             x16, x17, x16, lsr #2
    //     0x70d100: tst             x16, HEAP, lsr #32
    //     0x70d104: b.eq            #0x70d10c
    //     0x70d108: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d10c: r0 = Null
    //     0x70d10c: mov             x0, NULL
    // 0x70d110: LeaveFrame
    //     0x70d110: mov             SP, fp
    //     0x70d114: ldp             fp, lr, [SP], #0x10
    // 0x70d118: ret
    //     0x70d118: ret             
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7cbfe8, size: 0x124
    // 0x7cbfe8: EnterFrame
    //     0x7cbfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbfec: mov             fp, SP
    // 0x7cbff0: AllocStack(0x20)
    //     0x7cbff0: sub             SP, SP, #0x20
    // 0x7cbff4: SetupParameters(InheritedElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7cbff4: mov             x0, x1
    //     0x7cbff8: stur            x1, [fp, #-0x10]
    //     0x7cbffc: stur            x2, [fp, #-0x18]
    // 0x7cc000: CheckStackOverflow
    //     0x7cc000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc004: cmp             SP, x16
    //     0x7cc008: b.ls            #0x7cc0f8
    // 0x7cc00c: LoadField: r3 = r0->field_3f
    //     0x7cc00c: ldur            w3, [x0, #0x3f]
    // 0x7cc010: DecompressPointer r3
    //     0x7cc010: add             x3, x3, HEAP, lsl #32
    // 0x7cc014: stur            x3, [fp, #-8]
    // 0x7cc018: r1 = <Element, Element, Object?, Element, Object?>
    //     0x7cc018: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d48] TypeArguments: <Element, Element, Object?, Element, Object?>
    //     0x7cc01c: ldr             x1, [x1, #0xd48]
    // 0x7cc020: r0 = _HashMapKeyIterable()
    //     0x7cc020: bl              #0x425414  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x7cc024: mov             x1, x0
    // 0x7cc028: ldur            x0, [fp, #-8]
    // 0x7cc02c: StoreField: r1->field_b = r0
    //     0x7cc02c: stur            w0, [x1, #0xb]
    // 0x7cc030: r0 = iterator()
    //     0x7cc030: bl              #0x5e994c  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x7cc034: mov             x2, x0
    // 0x7cc038: ldur            x0, [fp, #-0x10]
    // 0x7cc03c: stur            x2, [fp, #-8]
    // 0x7cc040: r3 = LoadClassIdInstr(r0)
    //     0x7cc040: ldur            x3, [x0, #-1]
    //     0x7cc044: ubfx            x3, x3, #0xc, #0x14
    // 0x7cc048: stur            x3, [fp, #-0x20]
    // 0x7cc04c: CheckStackOverflow
    //     0x7cc04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc050: cmp             SP, x16
    //     0x7cc054: b.ls            #0x7cc100
    // 0x7cc058: mov             x1, x2
    // 0x7cc05c: r0 = moveNext()
    //     0x7cc05c: bl              #0x7aead4  ; [dart:collection] _HashMapIterator::moveNext
    // 0x7cc060: tbnz            w0, #4, #0x7cc0e8
    // 0x7cc064: ldur            x2, [fp, #-8]
    // 0x7cc068: ldur            x3, [fp, #-0x20]
    // 0x7cc06c: LoadField: r0 = r2->field_1f
    //     0x7cc06c: ldur            w0, [x2, #0x1f]
    // 0x7cc070: DecompressPointer r0
    //     0x7cc070: add             x0, x0, HEAP, lsl #32
    // 0x7cc074: cmp             w0, NULL
    // 0x7cc078: b.eq            #0x7cc108
    // 0x7cc07c: LoadField: r1 = r0->field_7
    //     0x7cc07c: ldur            w1, [x0, #7]
    // 0x7cc080: DecompressPointer r1
    //     0x7cc080: add             x1, x1, HEAP, lsl #32
    // 0x7cc084: sub             x16, x3, #0xd7c
    // 0x7cc088: cmp             x16, #2
    // 0x7cc08c: b.ls            #0x7cc098
    // 0x7cc090: cmp             x3, #0xd80
    // 0x7cc094: b.ne            #0x7cc0b4
    // 0x7cc098: r0 = LoadClassIdInstr(r1)
    //     0x7cc098: ldur            x0, [x1, #-1]
    //     0x7cc09c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc0a0: r0 = GDT[cid_x0 + 0x12f5]()
    //     0x7cc0a0: movz            x17, #0x12f5
    //     0x7cc0a4: add             lr, x0, x17
    //     0x7cc0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc0ac: blr             lr
    // 0x7cc0b0: b               #0x7cc0d8
    // 0x7cc0b4: ldur            x4, [fp, #-0x10]
    // 0x7cc0b8: r0 = LoadClassIdInstr(r4)
    //     0x7cc0b8: ldur            x0, [x4, #-1]
    //     0x7cc0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc0c0: mov             x3, x1
    // 0x7cc0c4: mov             x1, x4
    // 0x7cc0c8: ldur            x2, [fp, #-0x18]
    // 0x7cc0cc: r0 = GDT[cid_x0 + 0x8b1]()
    //     0x7cc0cc: add             lr, x0, #0x8b1
    //     0x7cc0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc0d4: blr             lr
    // 0x7cc0d8: ldur            x0, [fp, #-0x10]
    // 0x7cc0dc: ldur            x2, [fp, #-8]
    // 0x7cc0e0: ldur            x3, [fp, #-0x20]
    // 0x7cc0e4: b               #0x7cc04c
    // 0x7cc0e8: r0 = Null
    //     0x7cc0e8: mov             x0, NULL
    // 0x7cc0ec: LeaveFrame
    //     0x7cc0ec: mov             SP, fp
    //     0x7cc0f0: ldp             fp, lr, [SP], #0x10
    // 0x7cc0f4: ret
    //     0x7cc0f4: ret             
    // 0x7cc0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0fc: b               #0x7cc00c
    // 0x7cc100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc104: b               #0x7cc058
    // 0x7cc108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x7cc1e4, size: 0xf8
    // 0x7cc1e4: EnterFrame
    //     0x7cc1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc1e8: mov             fp, SP
    // 0x7cc1ec: AllocStack(0x18)
    //     0x7cc1ec: sub             SP, SP, #0x18
    // 0x7cc1f0: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7cc1f0: mov             x4, x1
    //     0x7cc1f4: mov             x3, x2
    //     0x7cc1f8: stur            x1, [fp, #-8]
    //     0x7cc1fc: stur            x2, [fp, #-0x10]
    // 0x7cc200: CheckStackOverflow
    //     0x7cc200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc204: cmp             SP, x16
    //     0x7cc208: b.ls            #0x7cc2d0
    // 0x7cc20c: mov             x0, x3
    // 0x7cc210: r2 = Null
    //     0x7cc210: mov             x2, NULL
    // 0x7cc214: r1 = Null
    //     0x7cc214: mov             x1, NULL
    // 0x7cc218: r4 = 60
    //     0x7cc218: movz            x4, #0x3c
    // 0x7cc21c: branchIfSmi(r0, 0x7cc228)
    //     0x7cc21c: tbz             w0, #0, #0x7cc228
    // 0x7cc220: r4 = LoadClassIdInstr(r0)
    //     0x7cc220: ldur            x4, [x0, #-1]
    //     0x7cc224: ubfx            x4, x4, #0xc, #0x14
    // 0x7cc228: sub             x4, x4, #0xf2b
    // 0x7cc22c: cmp             x4, #0x40
    // 0x7cc230: b.ls            #0x7cc248
    // 0x7cc234: r8 = InheritedWidget
    //     0x7cc234: add             x8, PP, #8, lsl #12  ; [pp+0x8f60] Type: InheritedWidget
    //     0x7cc238: ldr             x8, [x8, #0xf60]
    // 0x7cc23c: r3 = Null
    //     0x7cc23c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Null
    //     0x7cc240: ldr             x3, [x3, #0x698]
    // 0x7cc244: r0 = DefaultTypeTest()
    //     0x7cc244: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7cc248: ldur            x3, [fp, #-8]
    // 0x7cc24c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7cc24c: ldur            w4, [x3, #0x17]
    // 0x7cc250: DecompressPointer r4
    //     0x7cc250: add             x4, x4, HEAP, lsl #32
    // 0x7cc254: stur            x4, [fp, #-0x18]
    // 0x7cc258: cmp             w4, NULL
    // 0x7cc25c: b.eq            #0x7cc2d8
    // 0x7cc260: mov             x0, x4
    // 0x7cc264: r2 = Null
    //     0x7cc264: mov             x2, NULL
    // 0x7cc268: r1 = Null
    //     0x7cc268: mov             x1, NULL
    // 0x7cc26c: r4 = LoadClassIdInstr(r0)
    //     0x7cc26c: ldur            x4, [x0, #-1]
    //     0x7cc270: ubfx            x4, x4, #0xc, #0x14
    // 0x7cc274: sub             x4, x4, #0xf2b
    // 0x7cc278: cmp             x4, #0x40
    // 0x7cc27c: b.ls            #0x7cc294
    // 0x7cc280: r8 = InheritedWidget
    //     0x7cc280: add             x8, PP, #8, lsl #12  ; [pp+0x8f60] Type: InheritedWidget
    //     0x7cc284: ldr             x8, [x8, #0xf60]
    // 0x7cc288: r3 = Null
    //     0x7cc288: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a8] Null
    //     0x7cc28c: ldr             x3, [x3, #0x6a8]
    // 0x7cc290: r0 = DefaultTypeTest()
    //     0x7cc290: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7cc294: ldur            x1, [fp, #-0x18]
    // 0x7cc298: r0 = LoadClassIdInstr(r1)
    //     0x7cc298: ldur            x0, [x1, #-1]
    //     0x7cc29c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc2a0: ldur            x2, [fp, #-0x10]
    // 0x7cc2a4: r0 = GDT[cid_x0 + 0xfdf]()
    //     0x7cc2a4: add             lr, x0, #0xfdf
    //     0x7cc2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc2ac: blr             lr
    // 0x7cc2b0: tbnz            w0, #4, #0x7cc2c0
    // 0x7cc2b4: ldur            x1, [fp, #-8]
    // 0x7cc2b8: ldur            x2, [fp, #-0x10]
    // 0x7cc2bc: r0 = updated()
    //     0x7cc2bc: bl              #0x7cc2dc  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x7cc2c0: r0 = Null
    //     0x7cc2c0: mov             x0, NULL
    // 0x7cc2c4: LeaveFrame
    //     0x7cc2c4: mov             SP, fp
    //     0x7cc2c8: ldp             fp, lr, [SP], #0x10
    // 0x7cc2cc: ret
    //     0x7cc2cc: ret             
    // 0x7cc2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc2d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc2d4: b               #0x7cc20c
    // 0x7cc2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc2d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x7e8730, size: 0x3c
    // 0x7e8730: EnterFrame
    //     0x7e8730: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8734: mov             fp, SP
    // 0x7e8738: CheckStackOverflow
    //     0x7e8738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e873c: cmp             SP, x16
    //     0x7e8740: b.ls            #0x7e8764
    // 0x7e8744: LoadField: r0 = r1->field_3f
    //     0x7e8744: ldur            w0, [x1, #0x3f]
    // 0x7e8748: DecompressPointer r0
    //     0x7e8748: add             x0, x0, HEAP, lsl #32
    // 0x7e874c: mov             x1, x0
    // 0x7e8750: r0 = []=()
    //     0x7e8750: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x7e8754: r0 = Null
    //     0x7e8754: mov             x0, NULL
    // 0x7e8758: LeaveFrame
    //     0x7e8758: mov             SP, fp
    //     0x7e875c: ldp             fp, lr, [SP], #0x10
    // 0x7e8760: ret
    //     0x7e8760: ret             
    // 0x7e8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8764: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8768: b               #0x7e8744
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x7f0554, size: 0x38
    // 0x7f0554: EnterFrame
    //     0x7f0554: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0558: mov             fp, SP
    // 0x7f055c: CheckStackOverflow
    //     0x7f055c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0560: cmp             SP, x16
    //     0x7f0564: b.ls            #0x7f0584
    // 0x7f0568: LoadField: r0 = r1->field_3f
    //     0x7f0568: ldur            w0, [x1, #0x3f]
    // 0x7f056c: DecompressPointer r0
    //     0x7f056c: add             x0, x0, HEAP, lsl #32
    // 0x7f0570: mov             x1, x0
    // 0x7f0574: r0 = []()
    //     0x7f0574: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x7f0578: LeaveFrame
    //     0x7f0578: mov             SP, fp
    //     0x7f057c: ldp             fp, lr, [SP], #0x10
    // 0x7f0580: ret
    //     0x7f0580: ret             
    // 0x7f0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0588: b               #0x7f0568
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x7f0690, size: 0x54
    // 0x7f0690: EnterFrame
    //     0x7f0690: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0694: mov             fp, SP
    // 0x7f0698: CheckStackOverflow
    //     0x7f0698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f069c: cmp             SP, x16
    //     0x7f06a0: b.ls            #0x7f06dc
    // 0x7f06a4: r0 = LoadClassIdInstr(r1)
    //     0x7f06a4: ldur            x0, [x1, #-1]
    //     0x7f06a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f06ac: sub             x16, x0, #0xd7c
    // 0x7f06b0: cmp             x16, #3
    // 0x7f06b4: b.hi            #0x7f06cc
    // 0x7f06b8: LoadField: r0 = r1->field_3f
    //     0x7f06b8: ldur            w0, [x1, #0x3f]
    // 0x7f06bc: DecompressPointer r0
    //     0x7f06bc: add             x0, x0, HEAP, lsl #32
    // 0x7f06c0: mov             x1, x0
    // 0x7f06c4: r3 = Null
    //     0x7f06c4: mov             x3, NULL
    // 0x7f06c8: r0 = []=()
    //     0x7f06c8: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x7f06cc: r0 = Null
    //     0x7f06cc: mov             x0, NULL
    // 0x7f06d0: LeaveFrame
    //     0x7f06d0: mov             SP, fp
    //     0x7f06d4: ldp             fp, lr, [SP], #0x10
    // 0x7f06d8: ret
    //     0x7f06d8: ret             
    // 0x7f06dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f06dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f06e0: b               #0x7f06a4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x7f26a4, size: 0x4c
    // 0x7f26a4: EnterFrame
    //     0x7f26a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f26a8: mov             fp, SP
    // 0x7f26ac: mov             x0, x1
    // 0x7f26b0: mov             x1, x3
    // 0x7f26b4: CheckStackOverflow
    //     0x7f26b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f26b8: cmp             SP, x16
    //     0x7f26bc: b.ls            #0x7f26e8
    // 0x7f26c0: r0 = LoadClassIdInstr(r1)
    //     0x7f26c0: ldur            x0, [x1, #-1]
    //     0x7f26c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f26c8: r0 = GDT[cid_x0 + 0x12f5]()
    //     0x7f26c8: movz            x17, #0x12f5
    //     0x7f26cc: add             lr, x0, x17
    //     0x7f26d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f26d4: blr             lr
    // 0x7f26d8: r0 = Null
    //     0x7f26d8: mov             x0, NULL
    // 0x7f26dc: LeaveFrame
    //     0x7f26dc: mov             SP, fp
    //     0x7f26e0: ldp             fp, lr, [SP], #0x10
    // 0x7f26e4: ret
    //     0x7f26e4: ret             
    // 0x7f26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f26e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f26ec: b               #0x7f26c0
  }
}

// class id: 3461, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 3462, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x4ffebc, size: 0x78
    // 0x4ffebc: EnterFrame
    //     0x4ffebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffec0: mov             fp, SP
    // 0x4ffec4: AllocStack(0x20)
    //     0x4ffec4: sub             SP, SP, #0x20
    // 0x4ffec8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ffec8: stur            x1, [fp, #-8]
    //     0x4ffecc: stur            x2, [fp, #-0x10]
    // 0x4ffed0: CheckStackOverflow
    //     0x4ffed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffed4: cmp             SP, x16
    //     0x4ffed8: b.ls            #0x4fff2c
    // 0x4ffedc: stp             x2, x1, [SP]
    // 0x4ffee0: r0 = _haveSameRuntimeType()
    //     0x4ffee0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4ffee4: tbnz            w0, #4, #0x4fff1c
    // 0x4ffee8: ldur            x1, [fp, #-8]
    // 0x4ffeec: ldur            x0, [fp, #-0x10]
    // 0x4ffef0: LoadField: r2 = r1->field_7
    //     0x4ffef0: ldur            w2, [x1, #7]
    // 0x4ffef4: DecompressPointer r2
    //     0x4ffef4: add             x2, x2, HEAP, lsl #32
    // 0x4ffef8: LoadField: r1 = r0->field_7
    //     0x4ffef8: ldur            w1, [x0, #7]
    // 0x4ffefc: DecompressPointer r1
    //     0x4ffefc: add             x1, x1, HEAP, lsl #32
    // 0x4fff00: r0 = LoadClassIdInstr(r2)
    //     0x4fff00: ldur            x0, [x2, #-1]
    //     0x4fff04: ubfx            x0, x0, #0xc, #0x14
    // 0x4fff08: stp             x1, x2, [SP]
    // 0x4fff0c: mov             lr, x0
    // 0x4fff10: ldr             lr, [x21, lr, lsl #3]
    // 0x4fff14: blr             lr
    // 0x4fff18: b               #0x4fff20
    // 0x4fff1c: r0 = false
    //     0x4fff1c: add             x0, NULL, #0x30  ; false
    // 0x4fff20: LeaveFrame
    //     0x4fff20: mov             SP, fp
    //     0x4fff24: ldp             fp, lr, [SP], #0x10
    // 0x4fff28: ret
    //     0x4fff28: ret             
    // 0x4fff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff30: b               #0x4ffedc
  }
}

// class id: 3463, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3465, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e228, size: 0x4c
    // 0x70e228: EnterFrame
    //     0x70e228: stp             fp, lr, [SP, #-0x10]!
    //     0x70e22c: mov             fp, SP
    // 0x70e230: AllocStack(0x8)
    //     0x70e230: sub             SP, SP, #8
    // 0x70e234: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x70e234: stur            x1, [fp, #-8]
    // 0x70e238: r0 = StatelessElement()
    //     0x70e238: bl              #0x70e274  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x70e23c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e240: StoreField: r0->field_13 = r1
    //     0x70e240: stur            w1, [x0, #0x13]
    // 0x70e244: r1 = Instance__ElementLifecycle
    //     0x70e244: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70e248: StoreField: r0->field_23 = r1
    //     0x70e248: stur            w1, [x0, #0x23]
    // 0x70e24c: r1 = false
    //     0x70e24c: add             x1, NULL, #0x30  ; false
    // 0x70e250: StoreField: r0->field_2f = r1
    //     0x70e250: stur            w1, [x0, #0x2f]
    // 0x70e254: r2 = true
    //     0x70e254: add             x2, NULL, #0x20  ; true
    // 0x70e258: StoreField: r0->field_33 = r2
    //     0x70e258: stur            w2, [x0, #0x33]
    // 0x70e25c: StoreField: r0->field_37 = r1
    //     0x70e25c: stur            w1, [x0, #0x37]
    // 0x70e260: ldur            x1, [fp, #-8]
    // 0x70e264: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e264: stur            w1, [x0, #0x17]
    // 0x70e268: LeaveFrame
    //     0x70e268: mov             SP, fp
    //     0x70e26c: ldp             fp, lr, [SP], #0x10
    // 0x70e270: ret
    //     0x70e270: ret             
  }
}

// class id: 3576, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e1d0, size: 0x4c
    // 0x70e1d0: EnterFrame
    //     0x70e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1d4: mov             fp, SP
    // 0x70e1d8: AllocStack(0x8)
    //     0x70e1d8: sub             SP, SP, #8
    // 0x70e1dc: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x70e1dc: mov             x2, x1
    //     0x70e1e0: stur            x1, [fp, #-8]
    // 0x70e1e4: CheckStackOverflow
    //     0x70e1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e1e8: cmp             SP, x16
    //     0x70e1ec: b.ls            #0x70e214
    // 0x70e1f0: r0 = StatefulElement()
    //     0x70e1f0: bl              #0x70e21c  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x70e1f4: mov             x1, x0
    // 0x70e1f8: ldur            x2, [fp, #-8]
    // 0x70e1fc: stur            x0, [fp, #-8]
    // 0x70e200: r0 = StatefulElement()
    //     0x70e200: bl              #0x70e048  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x70e204: ldur            x0, [fp, #-8]
    // 0x70e208: LeaveFrame
    //     0x70e208: mov             SP, fp
    //     0x70e20c: ldp             fp, lr, [SP], #0x10
    // 0x70e210: ret
    //     0x70e210: ret             
    // 0x70e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e218: b               #0x70e1f0
  }
}

// class id: 3755, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3771, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70da9c, size: 0x4c
    // 0x70da9c: EnterFrame
    //     0x70da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70daa0: mov             fp, SP
    // 0x70daa4: AllocStack(0x8)
    //     0x70daa4: sub             SP, SP, #8
    // 0x70daa8: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x70daa8: mov             x2, x1
    //     0x70daac: stur            x1, [fp, #-8]
    // 0x70dab0: CheckStackOverflow
    //     0x70dab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dab4: cmp             SP, x16
    //     0x70dab8: b.ls            #0x70dae0
    // 0x70dabc: r0 = MultiChildRenderObjectElement()
    //     0x70dabc: bl              #0x70dae8  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x70dac0: mov             x1, x0
    // 0x70dac4: ldur            x2, [fp, #-8]
    // 0x70dac8: stur            x0, [fp, #-8]
    // 0x70dacc: r0 = MultiChildRenderObjectElement()
    //     0x70dacc: bl              #0x70d88c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70dad0: ldur            x0, [fp, #-8]
    // 0x70dad4: LeaveFrame
    //     0x70dad4: mov             SP, fp
    //     0x70dad8: ldp             fp, lr, [SP], #0x10
    // 0x70dadc: ret
    //     0x70dadc: ret             
    // 0x70dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dae0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dae4: b               #0x70dabc
  }
}

// class id: 3787, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d5f8, size: 0x4c
    // 0x70d5f8: EnterFrame
    //     0x70d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d5fc: mov             fp, SP
    // 0x70d600: AllocStack(0x8)
    //     0x70d600: sub             SP, SP, #8
    // 0x70d604: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x70d604: stur            x1, [fp, #-8]
    // 0x70d608: r0 = SingleChildRenderObjectElement()
    //     0x70d608: bl              #0x70d644  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x70d60c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d610: StoreField: r0->field_13 = r1
    //     0x70d610: stur            w1, [x0, #0x13]
    // 0x70d614: r1 = Instance__ElementLifecycle
    //     0x70d614: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d618: StoreField: r0->field_23 = r1
    //     0x70d618: stur            w1, [x0, #0x23]
    // 0x70d61c: r1 = false
    //     0x70d61c: add             x1, NULL, #0x30  ; false
    // 0x70d620: StoreField: r0->field_2f = r1
    //     0x70d620: stur            w1, [x0, #0x2f]
    // 0x70d624: r2 = true
    //     0x70d624: add             x2, NULL, #0x20  ; true
    // 0x70d628: StoreField: r0->field_33 = r2
    //     0x70d628: stur            w2, [x0, #0x33]
    // 0x70d62c: StoreField: r0->field_37 = r1
    //     0x70d62c: stur            w1, [x0, #0x37]
    // 0x70d630: ldur            x1, [fp, #-8]
    // 0x70d634: ArrayStore: r0[0] = r1  ; List_4
    //     0x70d634: stur            w1, [x0, #0x17]
    // 0x70d638: LeaveFrame
    //     0x70d638: mov             SP, fp
    //     0x70d63c: ldp             fp, lr, [SP], #0x10
    // 0x70d640: ret
    //     0x70d640: ret             
  }
}

// class id: 3861, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d4c8, size: 0x4c
    // 0x70d4c8: EnterFrame
    //     0x70d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d4cc: mov             fp, SP
    // 0x70d4d0: AllocStack(0x8)
    //     0x70d4d0: sub             SP, SP, #8
    // 0x70d4d4: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x70d4d4: stur            x1, [fp, #-8]
    // 0x70d4d8: r0 = LeafRenderObjectElement()
    //     0x70d4d8: bl              #0x70d514  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x70d4dc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d4e0: StoreField: r0->field_13 = r1
    //     0x70d4e0: stur            w1, [x0, #0x13]
    // 0x70d4e4: r1 = Instance__ElementLifecycle
    //     0x70d4e4: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d4e8: StoreField: r0->field_23 = r1
    //     0x70d4e8: stur            w1, [x0, #0x23]
    // 0x70d4ec: r1 = false
    //     0x70d4ec: add             x1, NULL, #0x30  ; false
    // 0x70d4f0: StoreField: r0->field_2f = r1
    //     0x70d4f0: stur            w1, [x0, #0x2f]
    // 0x70d4f4: r2 = true
    //     0x70d4f4: add             x2, NULL, #0x20  ; true
    // 0x70d4f8: StoreField: r0->field_33 = r2
    //     0x70d4f8: stur            w2, [x0, #0x33]
    // 0x70d4fc: StoreField: r0->field_37 = r1
    //     0x70d4fc: stur            w1, [x0, #0x37]
    // 0x70d500: ldur            x1, [fp, #-8]
    // 0x70d504: ArrayStore: r0[0] = r1  ; List_4
    //     0x70d504: stur            w1, [x0, #0x17]
    // 0x70d508: LeaveFrame
    //     0x70d508: mov             SP, fp
    //     0x70d50c: ldp             fp, lr, [SP], #0x10
    // 0x70d510: ret
    //     0x70d510: ret             
  }
}

// class id: 3863, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x460

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x4ffe8c, size: 0x30
    // 0x4ffe8c: EnterFrame
    //     0x4ffe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffe90: mov             fp, SP
    // 0x4ffe94: CheckStackOverflow
    //     0x4ffe94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffe98: cmp             SP, x16
    //     0x4ffe9c: b.ls            #0x4ffeb4
    // 0x4ffea0: ldr             x1, [fp, #0x10]
    // 0x4ffea4: r0 = _defaultErrorWidgetBuilder()
    //     0x4ffea4: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4ffea8: LeaveFrame
    //     0x4ffea8: mov             SP, fp
    //     0x4ffeac: ldp             fp, lr, [SP], #0x10
    // 0x4ffeb0: ret
    //     0x4ffeb0: ret             
    // 0x4ffeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffeb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffeb8: b               #0x4ffea0
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x5006f4, size: 0x3c
    // 0x5006f4: EnterFrame
    //     0x5006f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5006f8: mov             fp, SP
    // 0x5006fc: AllocStack(0x8)
    //     0x5006fc: sub             SP, SP, #8
    // 0x500700: r0 = ErrorWidget()
    //     0x500700: bl              #0x500730  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x500704: mov             x1, x0
    // 0x500708: r0 = ""
    //     0x500708: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x50070c: stur            x1, [fp, #-8]
    // 0x500710: StoreField: r1->field_b = r0
    //     0x500710: stur            w0, [x1, #0xb]
    // 0x500714: r0 = UniqueKey()
    //     0x500714: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x500718: mov             x1, x0
    // 0x50071c: ldur            x0, [fp, #-8]
    // 0x500720: StoreField: r0->field_7 = r1
    //     0x500720: stur            w1, [x0, #7]
    // 0x500724: LeaveFrame
    //     0x500724: mov             SP, fp
    //     0x500728: ldp             fp, lr, [SP], #0x10
    // 0x50072c: ret
    //     0x50072c: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x500770, size: 0xc
    // 0x500770: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static.
    //     0x500770: add             x0, PP, #0x10, lsl #12  ; [pp+0x10600] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static. (0x1ba8be8fe8c)
    //     0x500774: ldr             x0, [x0, #0x600]
    // 0x500778: ret
    //     0x500778: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce1f0, size: 0x40
    // 0x6ce1f0: EnterFrame
    //     0x6ce1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce1f4: mov             fp, SP
    // 0x6ce1f8: AllocStack(0x8)
    //     0x6ce1f8: sub             SP, SP, #8
    // 0x6ce1fc: CheckStackOverflow
    //     0x6ce1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce200: cmp             SP, x16
    //     0x6ce204: b.ls            #0x6ce228
    // 0x6ce208: r0 = RenderErrorBox()
    //     0x6ce208: bl              #0x6ce2d8  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0x6ce20c: mov             x1, x0
    // 0x6ce210: stur            x0, [fp, #-8]
    // 0x6ce214: r0 = RenderErrorBox()
    //     0x6ce214: bl              #0x6ce230  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x6ce218: ldur            x0, [fp, #-8]
    // 0x6ce21c: LeaveFrame
    //     0x6ce21c: mov             SP, fp
    //     0x6ce220: ldp             fp, lr, [SP], #0x10
    // 0x6ce224: ret
    //     0x6ce224: ret             
    // 0x6ce228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce22c: b               #0x6ce208
  }
}

// class id: 3873, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3875, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d29c, size: 0x58
    // 0x70d29c: EnterFrame
    //     0x70d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d2a0: mov             fp, SP
    // 0x70d2a4: AllocStack(0x8)
    //     0x70d2a4: sub             SP, SP, #8
    // 0x70d2a8: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x70d2a8: mov             x0, x1
    //     0x70d2ac: stur            x1, [fp, #-8]
    // 0x70d2b0: LoadField: r1 = r0->field_f
    //     0x70d2b0: ldur            w1, [x0, #0xf]
    // 0x70d2b4: DecompressPointer r1
    //     0x70d2b4: add             x1, x1, HEAP, lsl #32
    // 0x70d2b8: r0 = ParentDataElement()
    //     0x70d2b8: bl              #0x70d2f4  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x70d2bc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d2c0: StoreField: r0->field_13 = r1
    //     0x70d2c0: stur            w1, [x0, #0x13]
    // 0x70d2c4: r1 = Instance__ElementLifecycle
    //     0x70d2c4: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d2c8: StoreField: r0->field_23 = r1
    //     0x70d2c8: stur            w1, [x0, #0x23]
    // 0x70d2cc: r1 = false
    //     0x70d2cc: add             x1, NULL, #0x30  ; false
    // 0x70d2d0: StoreField: r0->field_2f = r1
    //     0x70d2d0: stur            w1, [x0, #0x2f]
    // 0x70d2d4: r2 = true
    //     0x70d2d4: add             x2, NULL, #0x20  ; true
    // 0x70d2d8: StoreField: r0->field_33 = r2
    //     0x70d2d8: stur            w2, [x0, #0x33]
    // 0x70d2dc: StoreField: r0->field_37 = r1
    //     0x70d2dc: stur            w1, [x0, #0x37]
    // 0x70d2e0: ldur            x1, [fp, #-8]
    // 0x70d2e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70d2e4: stur            w1, [x0, #0x17]
    // 0x70d2e8: LeaveFrame
    //     0x70d2e8: mov             SP, fp
    //     0x70d2ec: ldp             fp, lr, [SP], #0x10
    // 0x70d2f0: ret
    //     0x70d2f0: ret             
  }
}

// class id: 3882, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d1e0, size: 0x4c
    // 0x70d1e0: EnterFrame
    //     0x70d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d1e4: mov             fp, SP
    // 0x70d1e8: AllocStack(0x8)
    //     0x70d1e8: sub             SP, SP, #8
    // 0x70d1ec: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x70d1ec: mov             x2, x1
    //     0x70d1f0: stur            x1, [fp, #-8]
    // 0x70d1f4: CheckStackOverflow
    //     0x70d1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d1f8: cmp             SP, x16
    //     0x70d1fc: b.ls            #0x70d224
    // 0x70d200: r0 = InheritedElement()
    //     0x70d200: bl              #0x70d22c  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x70d204: mov             x1, x0
    // 0x70d208: ldur            x2, [fp, #-8]
    // 0x70d20c: stur            x0, [fp, #-8]
    // 0x70d210: r0 = InheritedElement()
    //     0x70d210: bl              #0x70d05c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70d214: ldur            x0, [fp, #-8]
    // 0x70d218: LeaveFrame
    //     0x70d218: mov             SP, fp
    //     0x70d21c: ldp             fp, lr, [SP], #0x10
    // 0x70d220: ret
    //     0x70d220: ret             
    // 0x70d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d228: b               #0x70d200
  }
}

// class id: 4827, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7998f0, size: 0x64
    // 0x7998f0: EnterFrame
    //     0x7998f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7998f4: mov             fp, SP
    // 0x7998f8: AllocStack(0x10)
    //     0x7998f8: sub             SP, SP, #0x10
    // 0x7998fc: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x7998fc: mov             x0, x1
    //     0x799900: stur            x1, [fp, #-8]
    // 0x799904: CheckStackOverflow
    //     0x799904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799908: cmp             SP, x16
    //     0x79990c: b.ls            #0x79994c
    // 0x799910: r1 = Null
    //     0x799910: mov             x1, NULL
    // 0x799914: r2 = 4
    //     0x799914: movz            x2, #0x4
    // 0x799918: r0 = AllocateArray()
    //     0x799918: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79991c: r16 = "_ElementLifecycle."
    //     0x79991c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10648] "_ElementLifecycle."
    //     0x799920: ldr             x16, [x16, #0x648]
    // 0x799924: StoreField: r0->field_f = r16
    //     0x799924: stur            w16, [x0, #0xf]
    // 0x799928: ldur            x1, [fp, #-8]
    // 0x79992c: LoadField: r2 = r1->field_f
    //     0x79992c: ldur            w2, [x1, #0xf]
    // 0x799930: DecompressPointer r2
    //     0x799930: add             x2, x2, HEAP, lsl #32
    // 0x799934: StoreField: r0->field_13 = r2
    //     0x799934: stur            w2, [x0, #0x13]
    // 0x799938: str             x0, [SP]
    // 0x79993c: r0 = _interpolate()
    //     0x79993c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799940: LeaveFrame
    //     0x799940: mov             SP, fp
    //     0x799944: ldp             fp, lr, [SP], #0x10
    // 0x799948: ret
    //     0x799948: ret             
    // 0x79994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79994c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799950: b               #0x799910
  }
}
