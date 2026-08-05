// lib: , url: package:image/src/formats/webp/webp_info.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 665, size: 0x48, field offset: 0x8
class WebPInfo extends Object
    implements DecodeInfo {

  _ WebPInfo(/* No info */) {
    // ** addr: 0x8efe9c, size: 0x9c
    // 0x8efe9c: EnterFrame
    //     0x8efe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8efea0: mov             fp, SP
    // 0x8efea4: AllocStack(0x8)
    //     0x8efea4: sub             SP, SP, #8
    // 0x8efea8: r3 = false
    //     0x8efea8: add             x3, NULL, #0x30  ; false
    // 0x8efeac: r2 = Instance_WebPFormat
    //     0x8efeac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f460] Obj!WebPFormat@a00901
    //     0x8efeb0: ldr             x2, [x2, #0x460]
    // 0x8efeb4: r0 = ""
    //     0x8efeb4: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x8efeb8: mov             x4, x1
    // 0x8efebc: stur            x1, [fp, #-8]
    // 0x8efec0: CheckStackOverflow
    //     0x8efec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efec4: cmp             SP, x16
    //     0x8efec8: b.ls            #0x8eff30
    // 0x8efecc: StoreField: r4->field_7 = rZR
    //     0x8efecc: stur            xzr, [x4, #7]
    // 0x8efed0: StoreField: r4->field_f = rZR
    //     0x8efed0: stur            xzr, [x4, #0xf]
    // 0x8efed4: ArrayStore: r4[0] = r3  ; List_4
    //     0x8efed4: stur            w3, [x4, #0x17]
    // 0x8efed8: StoreField: r4->field_1b = r3
    //     0x8efed8: stur            w3, [x4, #0x1b]
    // 0x8efedc: StoreField: r4->field_1f = r2
    //     0x8efedc: stur            w2, [x4, #0x1f]
    // 0x8efee0: StoreField: r4->field_23 = r0
    //     0x8efee0: stur            w0, [x4, #0x23]
    // 0x8efee4: StoreField: r4->field_2b = rZR
    //     0x8efee4: stur            xzr, [x4, #0x2b]
    // 0x8efee8: StoreField: r4->field_37 = rZR
    //     0x8efee8: stur            xzr, [x4, #0x37]
    // 0x8efeec: StoreField: r4->field_3f = rZR
    //     0x8efeec: stur            xzr, [x4, #0x3f]
    // 0x8efef0: r1 = <WebPFrame>
    //     0x8efef0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <WebPFrame>
    //     0x8efef4: ldr             x1, [x1, #0x468]
    // 0x8efef8: r2 = 0
    //     0x8efef8: movz            x2, #0
    // 0x8efefc: r0 = _GrowableList()
    //     0x8efefc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eff00: ldur            x1, [fp, #-8]
    // 0x8eff04: StoreField: r1->field_27 = r0
    //     0x8eff04: stur            w0, [x1, #0x27]
    //     0x8eff08: ldurb           w16, [x1, #-1]
    //     0x8eff0c: ldurb           w17, [x0, #-1]
    //     0x8eff10: and             x16, x17, x16, lsr #2
    //     0x8eff14: tst             x16, HEAP, lsr #32
    //     0x8eff18: b.eq            #0x8eff20
    //     0x8eff1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8eff20: r0 = Null
    //     0x8eff20: mov             x0, NULL
    // 0x8eff24: LeaveFrame
    //     0x8eff24: mov             SP, fp
    //     0x8eff28: ldp             fp, lr, [SP], #0x10
    // 0x8eff2c: ret
    //     0x8eff2c: ret             
    // 0x8eff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eff30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eff34: b               #0x8efecc
  }
  get _ width(/* No info */) {
    // ** addr: 0x90b8ec, size: 0x8
    // 0x90b8ec: LoadField: r0 = r1->field_7
    //     0x90b8ec: ldur            x0, [x1, #7]
    // 0x90b8f0: ret
    //     0x90b8f0: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0x90b974, size: 0x8
    // 0x90b974: LoadField: r0 = r1->field_f
    //     0x90b974: ldur            x0, [x1, #0xf]
    // 0x90b978: ret
    //     0x90b978: ret             
  }
}

// class id: 666, size: 0x48, field offset: 0x48
class InternalWebPInfo extends WebPInfo {
}

// class id: 4767, size: 0x14, field offset: 0x14
enum WebPFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ae6c, size: 0x64
    // 0x79ae6c: EnterFrame
    //     0x79ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ae70: mov             fp, SP
    // 0x79ae74: AllocStack(0x10)
    //     0x79ae74: sub             SP, SP, #0x10
    // 0x79ae78: SetupParameters(WebPFormat this /* r1 => r0, fp-0x8 */)
    //     0x79ae78: mov             x0, x1
    //     0x79ae7c: stur            x1, [fp, #-8]
    // 0x79ae80: CheckStackOverflow
    //     0x79ae80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ae84: cmp             SP, x16
    //     0x79ae88: b.ls            #0x79aec8
    // 0x79ae8c: r1 = Null
    //     0x79ae8c: mov             x1, NULL
    // 0x79ae90: r2 = 4
    //     0x79ae90: movz            x2, #0x4
    // 0x79ae94: r0 = AllocateArray()
    //     0x79ae94: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ae98: r16 = "WebPFormat."
    //     0x79ae98: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ea8] "WebPFormat."
    //     0x79ae9c: ldr             x16, [x16, #0xea8]
    // 0x79aea0: StoreField: r0->field_f = r16
    //     0x79aea0: stur            w16, [x0, #0xf]
    // 0x79aea4: ldur            x1, [fp, #-8]
    // 0x79aea8: LoadField: r2 = r1->field_f
    //     0x79aea8: ldur            w2, [x1, #0xf]
    // 0x79aeac: DecompressPointer r2
    //     0x79aeac: add             x2, x2, HEAP, lsl #32
    // 0x79aeb0: StoreField: r0->field_13 = r2
    //     0x79aeb0: stur            w2, [x0, #0x13]
    // 0x79aeb4: str             x0, [SP]
    // 0x79aeb8: r0 = _interpolate()
    //     0x79aeb8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79aebc: LeaveFrame
    //     0x79aebc: mov             SP, fp
    //     0x79aec0: ldp             fp, lr, [SP], #0x10
    // 0x79aec4: ret
    //     0x79aec4: ret             
    // 0x79aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aecc: b               #0x79ae8c
  }
}
