// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 1588, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x497464, size: 0x58
    // 0x497464: r0 = LoadClassIdInstr(r1)
    //     0x497464: ldur            x0, [x1, #-1]
    //     0x497468: ubfx            x0, x0, #0xc, #0x14
    // 0x49746c: cmp             x0, #0x635
    // 0x497470: b.ne            #0x49747c
    // 0x497474: LoadField: d1 = r1->field_27
    //     0x497474: ldur            d1, [x1, #0x27]
    // 0x497478: b               #0x497490
    // 0x49747c: cmp             x0, #0x636
    // 0x497480: b.ne            #0x49748c
    // 0x497484: LoadField: d1 = r1->field_f
    //     0x497484: ldur            d1, [x1, #0xf]
    // 0x497488: b               #0x497490
    // 0x49748c: LoadField: d1 = r1->field_f
    //     0x49748c: ldur            d1, [x1, #0xf]
    // 0x497490: cmp             x0, #0x635
    // 0x497494: b.ne            #0x4974a0
    // 0x497498: LoadField: d2 = r1->field_2f
    //     0x497498: ldur            d2, [x1, #0x2f]
    // 0x49749c: b               #0x4974b4
    // 0x4974a0: cmp             x0, #0x636
    // 0x4974a4: b.ne            #0x4974b0
    // 0x4974a8: LoadField: d2 = r1->field_1f
    //     0x4974a8: ldur            d2, [x1, #0x1f]
    // 0x4974ac: b               #0x4974b4
    // 0x4974b0: LoadField: d2 = r1->field_1f
    //     0x4974b0: ldur            d2, [x1, #0x1f]
    // 0x4974b4: fadd            d0, d1, d2
    // 0x4974b8: ret
    //     0x4974b8: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x4974bc, size: 0xa8
    // 0x4974bc: r0 = LoadClassIdInstr(r1)
    //     0x4974bc: ldur            x0, [x1, #-1]
    //     0x4974c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4974c4: cmp             x0, #0x635
    // 0x4974c8: b.ne            #0x4974d4
    // 0x4974cc: LoadField: d1 = r1->field_7
    //     0x4974cc: ldur            d1, [x1, #7]
    // 0x4974d0: b               #0x4974e8
    // 0x4974d4: cmp             x0, #0x636
    // 0x4974d8: b.ne            #0x4974e4
    // 0x4974dc: d1 = 0.000000
    //     0x4974dc: eor             v1.16b, v1.16b, v1.16b
    // 0x4974e0: b               #0x4974e8
    // 0x4974e4: LoadField: d1 = r1->field_7
    //     0x4974e4: ldur            d1, [x1, #7]
    // 0x4974e8: cmp             x0, #0x635
    // 0x4974ec: b.ne            #0x4974f8
    // 0x4974f0: LoadField: d2 = r1->field_f
    //     0x4974f0: ldur            d2, [x1, #0xf]
    // 0x4974f4: b               #0x49750c
    // 0x4974f8: cmp             x0, #0x636
    // 0x4974fc: b.ne            #0x497508
    // 0x497500: d2 = 0.000000
    //     0x497500: eor             v2.16b, v2.16b, v2.16b
    // 0x497504: b               #0x49750c
    // 0x497508: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x497508: ldur            d2, [x1, #0x17]
    // 0x49750c: fadd            d3, d1, d2
    // 0x497510: cmp             x0, #0x635
    // 0x497514: b.ne            #0x497520
    // 0x497518: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x497518: ldur            d1, [x1, #0x17]
    // 0x49751c: b               #0x497534
    // 0x497520: cmp             x0, #0x636
    // 0x497524: b.ne            #0x497530
    // 0x497528: LoadField: d1 = r1->field_7
    //     0x497528: ldur            d1, [x1, #7]
    // 0x49752c: b               #0x497534
    // 0x497530: d1 = 0.000000
    //     0x497530: eor             v1.16b, v1.16b, v1.16b
    // 0x497534: fadd            d2, d3, d1
    // 0x497538: cmp             x0, #0x635
    // 0x49753c: b.ne            #0x497548
    // 0x497540: LoadField: d1 = r1->field_1f
    //     0x497540: ldur            d1, [x1, #0x1f]
    // 0x497544: b               #0x49755c
    // 0x497548: cmp             x0, #0x636
    // 0x49754c: b.ne            #0x497558
    // 0x497550: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x497550: ldur            d1, [x1, #0x17]
    // 0x497554: b               #0x49755c
    // 0x497558: d1 = 0.000000
    //     0x497558: eor             v1.16b, v1.16b, v1.16b
    // 0x49755c: fadd            d0, d2, d1
    // 0x497560: ret
    //     0x497560: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x51ae54, size: 0x40
    // 0x51ae54: EnterFrame
    //     0x51ae54: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae58: mov             fp, SP
    // 0x51ae5c: CheckStackOverflow
    //     0x51ae5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ae60: cmp             SP, x16
    //     0x51ae64: b.ls            #0x51ae8c
    // 0x51ae68: LoadField: r0 = r2->field_7
    //     0x51ae68: ldur            x0, [x2, #7]
    // 0x51ae6c: cmp             x0, #0
    // 0x51ae70: b.gt            #0x51ae7c
    // 0x51ae74: r0 = horizontal()
    //     0x51ae74: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x51ae78: b               #0x51ae80
    // 0x51ae7c: r0 = vertical()
    //     0x51ae7c: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x51ae80: LeaveFrame
    //     0x51ae80: mov             SP, fp
    //     0x51ae84: ldp             fp, lr, [SP], #0x10
    // 0x51ae88: ret
    //     0x51ae88: ret             
    // 0x51ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae90: b               #0x51ae68
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x71ce94, size: 0x38
    // 0x71ce94: EnterFrame
    //     0x71ce94: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce98: mov             fp, SP
    // 0x71ce9c: CheckStackOverflow
    //     0x71ce9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cea0: cmp             SP, x16
    //     0x71cea4: b.ls            #0x71cec4
    // 0x71cea8: ldr             x1, [fp, #0x20]
    // 0x71ceac: ldr             x2, [fp, #0x18]
    // 0x71ceb0: ldr             x3, [fp, #0x10]
    // 0x71ceb4: r0 = lerp()
    //     0x71ceb4: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x71ceb8: LeaveFrame
    //     0x71ceb8: mov             SP, fp
    //     0x71cebc: ldp             fp, lr, [SP], #0x10
    // 0x71cec0: ret
    //     0x71cec0: ret             
    // 0x71cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cec8: b               #0x71cea8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71cecc, size: 0xabc
    // 0x71cecc: EnterFrame
    //     0x71cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x71ced0: mov             fp, SP
    // 0x71ced4: AllocStack(0x80)
    //     0x71ced4: sub             SP, SP, #0x80
    // 0x71ced8: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x71ced8: mov             x5, x1
    //     0x71cedc: mov             x4, x2
    //     0x71cee0: mov             x0, x3
    //     0x71cee4: stur            x1, [fp, #-0x18]
    //     0x71cee8: stur            x2, [fp, #-0x20]
    //     0x71ceec: stur            x3, [fp, #-0x28]
    // 0x71cef0: CheckStackOverflow
    //     0x71cef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cef4: cmp             SP, x16
    //     0x71cef8: b.ls            #0x71d76c
    // 0x71cefc: cmp             w5, w4
    // 0x71cf00: b.ne            #0x71cf14
    // 0x71cf04: mov             x0, x5
    // 0x71cf08: LeaveFrame
    //     0x71cf08: mov             SP, fp
    //     0x71cf0c: ldp             fp, lr, [SP], #0x10
    // 0x71cf10: ret
    //     0x71cf10: ret             
    // 0x71cf14: cmp             w5, NULL
    // 0x71cf18: b.ne            #0x71d080
    // 0x71cf1c: cmp             w4, NULL
    // 0x71cf20: b.eq            #0x71d774
    // 0x71cf24: r1 = LoadClassIdInstr(r4)
    //     0x71cf24: ldur            x1, [x4, #-1]
    //     0x71cf28: ubfx            x1, x1, #0xc, #0x14
    // 0x71cf2c: cmp             x1, #0x635
    // 0x71cf30: b.ne            #0x71cfb8
    // 0x71cf34: LoadField: d0 = r4->field_7
    //     0x71cf34: ldur            d0, [x4, #7]
    // 0x71cf38: LoadField: d1 = r0->field_7
    //     0x71cf38: ldur            d1, [x0, #7]
    // 0x71cf3c: fmul            d2, d0, d1
    // 0x71cf40: stur            d2, [fp, #-0x80]
    // 0x71cf44: LoadField: d0 = r4->field_f
    //     0x71cf44: ldur            d0, [x4, #0xf]
    // 0x71cf48: fmul            d3, d0, d1
    // 0x71cf4c: stur            d3, [fp, #-0x78]
    // 0x71cf50: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x71cf50: ldur            d0, [x4, #0x17]
    // 0x71cf54: fmul            d4, d0, d1
    // 0x71cf58: stur            d4, [fp, #-0x70]
    // 0x71cf5c: LoadField: d0 = r4->field_1f
    //     0x71cf5c: ldur            d0, [x4, #0x1f]
    // 0x71cf60: fmul            d5, d0, d1
    // 0x71cf64: stur            d5, [fp, #-0x68]
    // 0x71cf68: LoadField: d0 = r4->field_27
    //     0x71cf68: ldur            d0, [x4, #0x27]
    // 0x71cf6c: fmul            d6, d0, d1
    // 0x71cf70: stur            d6, [fp, #-0x60]
    // 0x71cf74: LoadField: d0 = r4->field_2f
    //     0x71cf74: ldur            d0, [x4, #0x2f]
    // 0x71cf78: fmul            d7, d0, d1
    // 0x71cf7c: stur            d7, [fp, #-0x58]
    // 0x71cf80: r0 = _MixedEdgeInsets()
    //     0x71cf80: bl              #0x71dd54  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x71cf84: ldur            d0, [fp, #-0x80]
    // 0x71cf88: StoreField: r0->field_7 = d0
    //     0x71cf88: stur            d0, [x0, #7]
    // 0x71cf8c: ldur            d0, [fp, #-0x78]
    // 0x71cf90: StoreField: r0->field_f = d0
    //     0x71cf90: stur            d0, [x0, #0xf]
    // 0x71cf94: ldur            d0, [fp, #-0x70]
    // 0x71cf98: ArrayStore: r0[0] = d0  ; List_8
    //     0x71cf98: stur            d0, [x0, #0x17]
    // 0x71cf9c: ldur            d0, [fp, #-0x68]
    // 0x71cfa0: StoreField: r0->field_1f = d0
    //     0x71cfa0: stur            d0, [x0, #0x1f]
    // 0x71cfa4: ldur            d0, [fp, #-0x60]
    // 0x71cfa8: StoreField: r0->field_27 = d0
    //     0x71cfa8: stur            d0, [x0, #0x27]
    // 0x71cfac: ldur            d0, [fp, #-0x58]
    // 0x71cfb0: StoreField: r0->field_2f = d0
    //     0x71cfb0: stur            d0, [x0, #0x2f]
    // 0x71cfb4: b               #0x71d074
    // 0x71cfb8: cmp             x1, #0x636
    // 0x71cfbc: b.ne            #0x71d01c
    // 0x71cfc0: LoadField: d0 = r4->field_7
    //     0x71cfc0: ldur            d0, [x4, #7]
    // 0x71cfc4: LoadField: d1 = r0->field_7
    //     0x71cfc4: ldur            d1, [x0, #7]
    // 0x71cfc8: fmul            d2, d0, d1
    // 0x71cfcc: stur            d2, [fp, #-0x70]
    // 0x71cfd0: LoadField: d0 = r4->field_f
    //     0x71cfd0: ldur            d0, [x4, #0xf]
    // 0x71cfd4: fmul            d3, d0, d1
    // 0x71cfd8: stur            d3, [fp, #-0x68]
    // 0x71cfdc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x71cfdc: ldur            d0, [x4, #0x17]
    // 0x71cfe0: fmul            d4, d0, d1
    // 0x71cfe4: stur            d4, [fp, #-0x60]
    // 0x71cfe8: LoadField: d0 = r4->field_1f
    //     0x71cfe8: ldur            d0, [x4, #0x1f]
    // 0x71cfec: fmul            d5, d0, d1
    // 0x71cff0: stur            d5, [fp, #-0x58]
    // 0x71cff4: r0 = EdgeInsetsDirectional()
    //     0x71cff4: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x71cff8: ldur            d0, [fp, #-0x70]
    // 0x71cffc: StoreField: r0->field_7 = d0
    //     0x71cffc: stur            d0, [x0, #7]
    // 0x71d000: ldur            d0, [fp, #-0x68]
    // 0x71d004: StoreField: r0->field_f = d0
    //     0x71d004: stur            d0, [x0, #0xf]
    // 0x71d008: ldur            d0, [fp, #-0x60]
    // 0x71d00c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d00c: stur            d0, [x0, #0x17]
    // 0x71d010: ldur            d0, [fp, #-0x58]
    // 0x71d014: StoreField: r0->field_1f = d0
    //     0x71d014: stur            d0, [x0, #0x1f]
    // 0x71d018: b               #0x71d074
    // 0x71d01c: LoadField: d0 = r4->field_7
    //     0x71d01c: ldur            d0, [x4, #7]
    // 0x71d020: LoadField: d1 = r0->field_7
    //     0x71d020: ldur            d1, [x0, #7]
    // 0x71d024: fmul            d2, d0, d1
    // 0x71d028: stur            d2, [fp, #-0x70]
    // 0x71d02c: LoadField: d0 = r4->field_f
    //     0x71d02c: ldur            d0, [x4, #0xf]
    // 0x71d030: fmul            d3, d0, d1
    // 0x71d034: stur            d3, [fp, #-0x68]
    // 0x71d038: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x71d038: ldur            d0, [x4, #0x17]
    // 0x71d03c: fmul            d4, d0, d1
    // 0x71d040: stur            d4, [fp, #-0x60]
    // 0x71d044: LoadField: d0 = r4->field_1f
    //     0x71d044: ldur            d0, [x4, #0x1f]
    // 0x71d048: fmul            d5, d0, d1
    // 0x71d04c: stur            d5, [fp, #-0x58]
    // 0x71d050: r0 = EdgeInsets()
    //     0x71d050: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71d054: ldur            d0, [fp, #-0x70]
    // 0x71d058: StoreField: r0->field_7 = d0
    //     0x71d058: stur            d0, [x0, #7]
    // 0x71d05c: ldur            d0, [fp, #-0x68]
    // 0x71d060: StoreField: r0->field_f = d0
    //     0x71d060: stur            d0, [x0, #0xf]
    // 0x71d064: ldur            d0, [fp, #-0x60]
    // 0x71d068: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d068: stur            d0, [x0, #0x17]
    // 0x71d06c: ldur            d0, [fp, #-0x58]
    // 0x71d070: StoreField: r0->field_1f = d0
    //     0x71d070: stur            d0, [x0, #0x1f]
    // 0x71d074: LeaveFrame
    //     0x71d074: mov             SP, fp
    //     0x71d078: ldp             fp, lr, [SP], #0x10
    // 0x71d07c: ret
    //     0x71d07c: ret             
    // 0x71d080: cmp             w4, NULL
    // 0x71d084: b.ne            #0x71d1e4
    // 0x71d088: d0 = 1.000000
    //     0x71d088: fmov            d0, #1.00000000
    // 0x71d08c: LoadField: d1 = r0->field_7
    //     0x71d08c: ldur            d1, [x0, #7]
    // 0x71d090: fsub            d2, d0, d1
    // 0x71d094: r0 = LoadClassIdInstr(r5)
    //     0x71d094: ldur            x0, [x5, #-1]
    //     0x71d098: ubfx            x0, x0, #0xc, #0x14
    // 0x71d09c: cmp             x0, #0x635
    // 0x71d0a0: b.ne            #0x71d124
    // 0x71d0a4: LoadField: d0 = r5->field_7
    //     0x71d0a4: ldur            d0, [x5, #7]
    // 0x71d0a8: fmul            d1, d0, d2
    // 0x71d0ac: stur            d1, [fp, #-0x80]
    // 0x71d0b0: LoadField: d0 = r5->field_f
    //     0x71d0b0: ldur            d0, [x5, #0xf]
    // 0x71d0b4: fmul            d3, d0, d2
    // 0x71d0b8: stur            d3, [fp, #-0x78]
    // 0x71d0bc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x71d0bc: ldur            d0, [x5, #0x17]
    // 0x71d0c0: fmul            d4, d0, d2
    // 0x71d0c4: stur            d4, [fp, #-0x70]
    // 0x71d0c8: LoadField: d0 = r5->field_1f
    //     0x71d0c8: ldur            d0, [x5, #0x1f]
    // 0x71d0cc: fmul            d5, d0, d2
    // 0x71d0d0: stur            d5, [fp, #-0x68]
    // 0x71d0d4: LoadField: d0 = r5->field_27
    //     0x71d0d4: ldur            d0, [x5, #0x27]
    // 0x71d0d8: fmul            d6, d0, d2
    // 0x71d0dc: stur            d6, [fp, #-0x60]
    // 0x71d0e0: LoadField: d0 = r5->field_2f
    //     0x71d0e0: ldur            d0, [x5, #0x2f]
    // 0x71d0e4: fmul            d7, d0, d2
    // 0x71d0e8: stur            d7, [fp, #-0x58]
    // 0x71d0ec: r0 = _MixedEdgeInsets()
    //     0x71d0ec: bl              #0x71dd54  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x71d0f0: ldur            d0, [fp, #-0x80]
    // 0x71d0f4: StoreField: r0->field_7 = d0
    //     0x71d0f4: stur            d0, [x0, #7]
    // 0x71d0f8: ldur            d0, [fp, #-0x78]
    // 0x71d0fc: StoreField: r0->field_f = d0
    //     0x71d0fc: stur            d0, [x0, #0xf]
    // 0x71d100: ldur            d0, [fp, #-0x70]
    // 0x71d104: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d104: stur            d0, [x0, #0x17]
    // 0x71d108: ldur            d0, [fp, #-0x68]
    // 0x71d10c: StoreField: r0->field_1f = d0
    //     0x71d10c: stur            d0, [x0, #0x1f]
    // 0x71d110: ldur            d0, [fp, #-0x60]
    // 0x71d114: StoreField: r0->field_27 = d0
    //     0x71d114: stur            d0, [x0, #0x27]
    // 0x71d118: ldur            d0, [fp, #-0x58]
    // 0x71d11c: StoreField: r0->field_2f = d0
    //     0x71d11c: stur            d0, [x0, #0x2f]
    // 0x71d120: b               #0x71d1d8
    // 0x71d124: cmp             x0, #0x636
    // 0x71d128: b.ne            #0x71d184
    // 0x71d12c: LoadField: d0 = r5->field_7
    //     0x71d12c: ldur            d0, [x5, #7]
    // 0x71d130: fmul            d1, d0, d2
    // 0x71d134: stur            d1, [fp, #-0x70]
    // 0x71d138: LoadField: d0 = r5->field_f
    //     0x71d138: ldur            d0, [x5, #0xf]
    // 0x71d13c: fmul            d3, d0, d2
    // 0x71d140: stur            d3, [fp, #-0x68]
    // 0x71d144: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x71d144: ldur            d0, [x5, #0x17]
    // 0x71d148: fmul            d4, d0, d2
    // 0x71d14c: stur            d4, [fp, #-0x60]
    // 0x71d150: LoadField: d0 = r5->field_1f
    //     0x71d150: ldur            d0, [x5, #0x1f]
    // 0x71d154: fmul            d5, d0, d2
    // 0x71d158: stur            d5, [fp, #-0x58]
    // 0x71d15c: r0 = EdgeInsetsDirectional()
    //     0x71d15c: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x71d160: ldur            d0, [fp, #-0x70]
    // 0x71d164: StoreField: r0->field_7 = d0
    //     0x71d164: stur            d0, [x0, #7]
    // 0x71d168: ldur            d0, [fp, #-0x68]
    // 0x71d16c: StoreField: r0->field_f = d0
    //     0x71d16c: stur            d0, [x0, #0xf]
    // 0x71d170: ldur            d0, [fp, #-0x60]
    // 0x71d174: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d174: stur            d0, [x0, #0x17]
    // 0x71d178: ldur            d0, [fp, #-0x58]
    // 0x71d17c: StoreField: r0->field_1f = d0
    //     0x71d17c: stur            d0, [x0, #0x1f]
    // 0x71d180: b               #0x71d1d8
    // 0x71d184: LoadField: d0 = r5->field_7
    //     0x71d184: ldur            d0, [x5, #7]
    // 0x71d188: fmul            d1, d0, d2
    // 0x71d18c: stur            d1, [fp, #-0x70]
    // 0x71d190: LoadField: d0 = r5->field_f
    //     0x71d190: ldur            d0, [x5, #0xf]
    // 0x71d194: fmul            d3, d0, d2
    // 0x71d198: stur            d3, [fp, #-0x68]
    // 0x71d19c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x71d19c: ldur            d0, [x5, #0x17]
    // 0x71d1a0: fmul            d4, d0, d2
    // 0x71d1a4: stur            d4, [fp, #-0x60]
    // 0x71d1a8: LoadField: d0 = r5->field_1f
    //     0x71d1a8: ldur            d0, [x5, #0x1f]
    // 0x71d1ac: fmul            d5, d0, d2
    // 0x71d1b0: stur            d5, [fp, #-0x58]
    // 0x71d1b4: r0 = EdgeInsets()
    //     0x71d1b4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71d1b8: ldur            d0, [fp, #-0x70]
    // 0x71d1bc: StoreField: r0->field_7 = d0
    //     0x71d1bc: stur            d0, [x0, #7]
    // 0x71d1c0: ldur            d0, [fp, #-0x68]
    // 0x71d1c4: StoreField: r0->field_f = d0
    //     0x71d1c4: stur            d0, [x0, #0xf]
    // 0x71d1c8: ldur            d0, [fp, #-0x60]
    // 0x71d1cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d1cc: stur            d0, [x0, #0x17]
    // 0x71d1d0: ldur            d0, [fp, #-0x58]
    // 0x71d1d4: StoreField: r0->field_1f = d0
    //     0x71d1d4: stur            d0, [x0, #0x1f]
    // 0x71d1d8: LeaveFrame
    //     0x71d1d8: mov             SP, fp
    //     0x71d1dc: ldp             fp, lr, [SP], #0x10
    // 0x71d1e0: ret
    //     0x71d1e0: ret             
    // 0x71d1e4: r6 = LoadClassIdInstr(r5)
    //     0x71d1e4: ldur            x6, [x5, #-1]
    //     0x71d1e8: ubfx            x6, x6, #0xc, #0x14
    // 0x71d1ec: stur            x6, [fp, #-0x10]
    // 0x71d1f0: cmp             x6, #0x637
    // 0x71d1f4: b.ne            #0x71d224
    // 0x71d1f8: r1 = LoadClassIdInstr(r4)
    //     0x71d1f8: ldur            x1, [x4, #-1]
    //     0x71d1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x71d200: cmp             x1, #0x637
    // 0x71d204: b.ne            #0x71d224
    // 0x71d208: LoadField: d0 = r0->field_7
    //     0x71d208: ldur            d0, [x0, #7]
    // 0x71d20c: mov             x1, x5
    // 0x71d210: mov             x2, x4
    // 0x71d214: r0 = lerp()
    //     0x71d214: bl              #0x4c634c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x71d218: LeaveFrame
    //     0x71d218: mov             SP, fp
    //     0x71d21c: ldp             fp, lr, [SP], #0x10
    // 0x71d220: ret
    //     0x71d220: ret             
    // 0x71d224: cmp             x6, #0x636
    // 0x71d228: b.ne            #0x71d258
    // 0x71d22c: r1 = LoadClassIdInstr(r4)
    //     0x71d22c: ldur            x1, [x4, #-1]
    //     0x71d230: ubfx            x1, x1, #0xc, #0x14
    // 0x71d234: cmp             x1, #0x636
    // 0x71d238: b.ne            #0x71d258
    // 0x71d23c: LoadField: d0 = r0->field_7
    //     0x71d23c: ldur            d0, [x0, #7]
    // 0x71d240: mov             x1, x5
    // 0x71d244: mov             x2, x4
    // 0x71d248: r0 = lerp()
    //     0x71d248: bl              #0x71d988  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x71d24c: LeaveFrame
    //     0x71d24c: mov             SP, fp
    //     0x71d250: ldp             fp, lr, [SP], #0x10
    // 0x71d254: ret
    //     0x71d254: ret             
    // 0x71d258: cmp             x6, #0x635
    // 0x71d25c: b.ne            #0x71d268
    // 0x71d260: LoadField: d0 = r5->field_7
    //     0x71d260: ldur            d0, [x5, #7]
    // 0x71d264: b               #0x71d27c
    // 0x71d268: cmp             x6, #0x636
    // 0x71d26c: b.ne            #0x71d278
    // 0x71d270: d0 = 0.000000
    //     0x71d270: eor             v0.16b, v0.16b, v0.16b
    // 0x71d274: b               #0x71d27c
    // 0x71d278: LoadField: d0 = r5->field_7
    //     0x71d278: ldur            d0, [x5, #7]
    // 0x71d27c: r7 = LoadClassIdInstr(r4)
    //     0x71d27c: ldur            x7, [x4, #-1]
    //     0x71d280: ubfx            x7, x7, #0xc, #0x14
    // 0x71d284: stur            x7, [fp, #-8]
    // 0x71d288: cmp             x7, #0x635
    // 0x71d28c: b.ne            #0x71d298
    // 0x71d290: LoadField: d1 = r4->field_7
    //     0x71d290: ldur            d1, [x4, #7]
    // 0x71d294: b               #0x71d2ac
    // 0x71d298: cmp             x7, #0x636
    // 0x71d29c: b.ne            #0x71d2a8
    // 0x71d2a0: d1 = 0.000000
    //     0x71d2a0: eor             v1.16b, v1.16b, v1.16b
    // 0x71d2a4: b               #0x71d2ac
    // 0x71d2a8: LoadField: d1 = r4->field_7
    //     0x71d2a8: ldur            d1, [x4, #7]
    // 0x71d2ac: r1 = inline_Allocate_Double()
    //     0x71d2ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71d2b0: add             x1, x1, #0x10
    //     0x71d2b4: cmp             x2, x1
    //     0x71d2b8: b.ls            #0x71d778
    //     0x71d2bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x71d2c0: sub             x1, x1, #0xf
    //     0x71d2c4: movz            x2, #0xe15c
    //     0x71d2c8: movk            x2, #0x3, lsl #16
    //     0x71d2cc: stur            x2, [x1, #-1]
    // 0x71d2d0: dmb             ishst
    // 0x71d2d4: StoreField: r1->field_7 = d0
    //     0x71d2d4: stur            d0, [x1, #7]
    // 0x71d2d8: r2 = inline_Allocate_Double()
    //     0x71d2d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71d2dc: add             x2, x2, #0x10
    //     0x71d2e0: cmp             x3, x2
    //     0x71d2e4: b.ls            #0x71d7a4
    //     0x71d2e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x71d2ec: sub             x2, x2, #0xf
    //     0x71d2f0: movz            x3, #0xe15c
    //     0x71d2f4: movk            x3, #0x3, lsl #16
    //     0x71d2f8: stur            x3, [x2, #-1]
    // 0x71d2fc: dmb             ishst
    // 0x71d300: StoreField: r2->field_7 = d1
    //     0x71d300: stur            d1, [x2, #7]
    // 0x71d304: mov             x3, x0
    // 0x71d308: r0 = lerpDouble()
    //     0x71d308: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71d30c: mov             x4, x0
    // 0x71d310: ldur            x0, [fp, #-0x10]
    // 0x71d314: stur            x4, [fp, #-0x30]
    // 0x71d318: cmp             x0, #0x635
    // 0x71d31c: b.ne            #0x71d32c
    // 0x71d320: ldur            x5, [fp, #-0x18]
    // 0x71d324: LoadField: d0 = r5->field_f
    //     0x71d324: ldur            d0, [x5, #0xf]
    // 0x71d328: b               #0x71d344
    // 0x71d32c: ldur            x5, [fp, #-0x18]
    // 0x71d330: cmp             x0, #0x636
    // 0x71d334: b.ne            #0x71d340
    // 0x71d338: d0 = 0.000000
    //     0x71d338: eor             v0.16b, v0.16b, v0.16b
    // 0x71d33c: b               #0x71d344
    // 0x71d340: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x71d340: ldur            d0, [x5, #0x17]
    // 0x71d344: ldur            x6, [fp, #-8]
    // 0x71d348: cmp             x6, #0x635
    // 0x71d34c: b.ne            #0x71d35c
    // 0x71d350: ldur            x7, [fp, #-0x20]
    // 0x71d354: LoadField: d1 = r7->field_f
    //     0x71d354: ldur            d1, [x7, #0xf]
    // 0x71d358: b               #0x71d374
    // 0x71d35c: ldur            x7, [fp, #-0x20]
    // 0x71d360: cmp             x6, #0x636
    // 0x71d364: b.ne            #0x71d370
    // 0x71d368: d1 = 0.000000
    //     0x71d368: eor             v1.16b, v1.16b, v1.16b
    // 0x71d36c: b               #0x71d374
    // 0x71d370: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x71d370: ldur            d1, [x7, #0x17]
    // 0x71d374: r1 = inline_Allocate_Double()
    //     0x71d374: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71d378: add             x1, x1, #0x10
    //     0x71d37c: cmp             x2, x1
    //     0x71d380: b.ls            #0x71d7d0
    //     0x71d384: str             x1, [THR, #0x60]  ; THR::top
    //     0x71d388: sub             x1, x1, #0xf
    //     0x71d38c: movz            x2, #0xe15c
    //     0x71d390: movk            x2, #0x3, lsl #16
    //     0x71d394: stur            x2, [x1, #-1]
    // 0x71d398: dmb             ishst
    // 0x71d39c: StoreField: r1->field_7 = d0
    //     0x71d39c: stur            d0, [x1, #7]
    // 0x71d3a0: r2 = inline_Allocate_Double()
    //     0x71d3a0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71d3a4: add             x2, x2, #0x10
    //     0x71d3a8: cmp             x3, x2
    //     0x71d3ac: b.ls            #0x71d7fc
    //     0x71d3b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x71d3b4: sub             x2, x2, #0xf
    //     0x71d3b8: movz            x3, #0xe15c
    //     0x71d3bc: movk            x3, #0x3, lsl #16
    //     0x71d3c0: stur            x3, [x2, #-1]
    // 0x71d3c4: dmb             ishst
    // 0x71d3c8: StoreField: r2->field_7 = d1
    //     0x71d3c8: stur            d1, [x2, #7]
    // 0x71d3cc: ldur            x3, [fp, #-0x28]
    // 0x71d3d0: r0 = lerpDouble()
    //     0x71d3d0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71d3d4: mov             x4, x0
    // 0x71d3d8: ldur            x0, [fp, #-0x10]
    // 0x71d3dc: stur            x4, [fp, #-0x38]
    // 0x71d3e0: cmp             x0, #0x635
    // 0x71d3e4: b.ne            #0x71d3f4
    // 0x71d3e8: ldur            x5, [fp, #-0x18]
    // 0x71d3ec: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x71d3ec: ldur            d0, [x5, #0x17]
    // 0x71d3f0: b               #0x71d40c
    // 0x71d3f4: ldur            x5, [fp, #-0x18]
    // 0x71d3f8: cmp             x0, #0x636
    // 0x71d3fc: b.ne            #0x71d408
    // 0x71d400: LoadField: d0 = r5->field_7
    //     0x71d400: ldur            d0, [x5, #7]
    // 0x71d404: b               #0x71d40c
    // 0x71d408: d0 = 0.000000
    //     0x71d408: eor             v0.16b, v0.16b, v0.16b
    // 0x71d40c: ldur            x6, [fp, #-8]
    // 0x71d410: cmp             x6, #0x635
    // 0x71d414: b.ne            #0x71d424
    // 0x71d418: ldur            x7, [fp, #-0x20]
    // 0x71d41c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x71d41c: ldur            d1, [x7, #0x17]
    // 0x71d420: b               #0x71d43c
    // 0x71d424: ldur            x7, [fp, #-0x20]
    // 0x71d428: cmp             x6, #0x636
    // 0x71d42c: b.ne            #0x71d438
    // 0x71d430: LoadField: d1 = r7->field_7
    //     0x71d430: ldur            d1, [x7, #7]
    // 0x71d434: b               #0x71d43c
    // 0x71d438: d1 = 0.000000
    //     0x71d438: eor             v1.16b, v1.16b, v1.16b
    // 0x71d43c: r1 = inline_Allocate_Double()
    //     0x71d43c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71d440: add             x1, x1, #0x10
    //     0x71d444: cmp             x2, x1
    //     0x71d448: b.ls            #0x71d828
    //     0x71d44c: str             x1, [THR, #0x60]  ; THR::top
    //     0x71d450: sub             x1, x1, #0xf
    //     0x71d454: movz            x2, #0xe15c
    //     0x71d458: movk            x2, #0x3, lsl #16
    //     0x71d45c: stur            x2, [x1, #-1]
    // 0x71d460: dmb             ishst
    // 0x71d464: StoreField: r1->field_7 = d0
    //     0x71d464: stur            d0, [x1, #7]
    // 0x71d468: r2 = inline_Allocate_Double()
    //     0x71d468: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71d46c: add             x2, x2, #0x10
    //     0x71d470: cmp             x3, x2
    //     0x71d474: b.ls            #0x71d854
    //     0x71d478: str             x2, [THR, #0x60]  ; THR::top
    //     0x71d47c: sub             x2, x2, #0xf
    //     0x71d480: movz            x3, #0xe15c
    //     0x71d484: movk            x3, #0x3, lsl #16
    //     0x71d488: stur            x3, [x2, #-1]
    // 0x71d48c: dmb             ishst
    // 0x71d490: StoreField: r2->field_7 = d1
    //     0x71d490: stur            d1, [x2, #7]
    // 0x71d494: ldur            x3, [fp, #-0x28]
    // 0x71d498: r0 = lerpDouble()
    //     0x71d498: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71d49c: mov             x4, x0
    // 0x71d4a0: ldur            x0, [fp, #-0x10]
    // 0x71d4a4: stur            x4, [fp, #-0x40]
    // 0x71d4a8: cmp             x0, #0x635
    // 0x71d4ac: b.ne            #0x71d4bc
    // 0x71d4b0: ldur            x5, [fp, #-0x18]
    // 0x71d4b4: LoadField: d0 = r5->field_1f
    //     0x71d4b4: ldur            d0, [x5, #0x1f]
    // 0x71d4b8: b               #0x71d4d4
    // 0x71d4bc: ldur            x5, [fp, #-0x18]
    // 0x71d4c0: cmp             x0, #0x636
    // 0x71d4c4: b.ne            #0x71d4d0
    // 0x71d4c8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x71d4c8: ldur            d0, [x5, #0x17]
    // 0x71d4cc: b               #0x71d4d4
    // 0x71d4d0: d0 = 0.000000
    //     0x71d4d0: eor             v0.16b, v0.16b, v0.16b
    // 0x71d4d4: ldur            x6, [fp, #-8]
    // 0x71d4d8: cmp             x6, #0x635
    // 0x71d4dc: b.ne            #0x71d4ec
    // 0x71d4e0: ldur            x7, [fp, #-0x20]
    // 0x71d4e4: LoadField: d1 = r7->field_1f
    //     0x71d4e4: ldur            d1, [x7, #0x1f]
    // 0x71d4e8: b               #0x71d504
    // 0x71d4ec: ldur            x7, [fp, #-0x20]
    // 0x71d4f0: cmp             x6, #0x636
    // 0x71d4f4: b.ne            #0x71d500
    // 0x71d4f8: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x71d4f8: ldur            d1, [x7, #0x17]
    // 0x71d4fc: b               #0x71d504
    // 0x71d500: d1 = 0.000000
    //     0x71d500: eor             v1.16b, v1.16b, v1.16b
    // 0x71d504: r1 = inline_Allocate_Double()
    //     0x71d504: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71d508: add             x1, x1, #0x10
    //     0x71d50c: cmp             x2, x1
    //     0x71d510: b.ls            #0x71d880
    //     0x71d514: str             x1, [THR, #0x60]  ; THR::top
    //     0x71d518: sub             x1, x1, #0xf
    //     0x71d51c: movz            x2, #0xe15c
    //     0x71d520: movk            x2, #0x3, lsl #16
    //     0x71d524: stur            x2, [x1, #-1]
    // 0x71d528: dmb             ishst
    // 0x71d52c: StoreField: r1->field_7 = d0
    //     0x71d52c: stur            d0, [x1, #7]
    // 0x71d530: r2 = inline_Allocate_Double()
    //     0x71d530: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71d534: add             x2, x2, #0x10
    //     0x71d538: cmp             x3, x2
    //     0x71d53c: b.ls            #0x71d8ac
    //     0x71d540: str             x2, [THR, #0x60]  ; THR::top
    //     0x71d544: sub             x2, x2, #0xf
    //     0x71d548: movz            x3, #0xe15c
    //     0x71d54c: movk            x3, #0x3, lsl #16
    //     0x71d550: stur            x3, [x2, #-1]
    // 0x71d554: dmb             ishst
    // 0x71d558: StoreField: r2->field_7 = d1
    //     0x71d558: stur            d1, [x2, #7]
    // 0x71d55c: ldur            x3, [fp, #-0x28]
    // 0x71d560: r0 = lerpDouble()
    //     0x71d560: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71d564: mov             x4, x0
    // 0x71d568: ldur            x0, [fp, #-0x10]
    // 0x71d56c: stur            x4, [fp, #-0x48]
    // 0x71d570: cmp             x0, #0x635
    // 0x71d574: b.ne            #0x71d584
    // 0x71d578: ldur            x5, [fp, #-0x18]
    // 0x71d57c: LoadField: d0 = r5->field_27
    //     0x71d57c: ldur            d0, [x5, #0x27]
    // 0x71d580: b               #0x71d59c
    // 0x71d584: ldur            x5, [fp, #-0x18]
    // 0x71d588: cmp             x0, #0x636
    // 0x71d58c: b.ne            #0x71d598
    // 0x71d590: LoadField: d0 = r5->field_f
    //     0x71d590: ldur            d0, [x5, #0xf]
    // 0x71d594: b               #0x71d59c
    // 0x71d598: LoadField: d0 = r5->field_f
    //     0x71d598: ldur            d0, [x5, #0xf]
    // 0x71d59c: ldur            x6, [fp, #-8]
    // 0x71d5a0: cmp             x6, #0x635
    // 0x71d5a4: b.ne            #0x71d5b4
    // 0x71d5a8: ldur            x7, [fp, #-0x20]
    // 0x71d5ac: LoadField: d1 = r7->field_27
    //     0x71d5ac: ldur            d1, [x7, #0x27]
    // 0x71d5b0: b               #0x71d5cc
    // 0x71d5b4: ldur            x7, [fp, #-0x20]
    // 0x71d5b8: cmp             x6, #0x636
    // 0x71d5bc: b.ne            #0x71d5c8
    // 0x71d5c0: LoadField: d1 = r7->field_f
    //     0x71d5c0: ldur            d1, [x7, #0xf]
    // 0x71d5c4: b               #0x71d5cc
    // 0x71d5c8: LoadField: d1 = r7->field_f
    //     0x71d5c8: ldur            d1, [x7, #0xf]
    // 0x71d5cc: r1 = inline_Allocate_Double()
    //     0x71d5cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71d5d0: add             x1, x1, #0x10
    //     0x71d5d4: cmp             x2, x1
    //     0x71d5d8: b.ls            #0x71d8d8
    //     0x71d5dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x71d5e0: sub             x1, x1, #0xf
    //     0x71d5e4: movz            x2, #0xe15c
    //     0x71d5e8: movk            x2, #0x3, lsl #16
    //     0x71d5ec: stur            x2, [x1, #-1]
    // 0x71d5f0: dmb             ishst
    // 0x71d5f4: StoreField: r1->field_7 = d0
    //     0x71d5f4: stur            d0, [x1, #7]
    // 0x71d5f8: r2 = inline_Allocate_Double()
    //     0x71d5f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71d5fc: add             x2, x2, #0x10
    //     0x71d600: cmp             x3, x2
    //     0x71d604: b.ls            #0x71d904
    //     0x71d608: str             x2, [THR, #0x60]  ; THR::top
    //     0x71d60c: sub             x2, x2, #0xf
    //     0x71d610: movz            x3, #0xe15c
    //     0x71d614: movk            x3, #0x3, lsl #16
    //     0x71d618: stur            x3, [x2, #-1]
    // 0x71d61c: dmb             ishst
    // 0x71d620: StoreField: r2->field_7 = d1
    //     0x71d620: stur            d1, [x2, #7]
    // 0x71d624: ldur            x3, [fp, #-0x28]
    // 0x71d628: r0 = lerpDouble()
    //     0x71d628: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71d62c: mov             x4, x0
    // 0x71d630: ldur            x0, [fp, #-0x10]
    // 0x71d634: stur            x4, [fp, #-0x50]
    // 0x71d638: cmp             x0, #0x635
    // 0x71d63c: b.ne            #0x71d64c
    // 0x71d640: ldur            x1, [fp, #-0x18]
    // 0x71d644: LoadField: d0 = r1->field_2f
    //     0x71d644: ldur            d0, [x1, #0x2f]
    // 0x71d648: b               #0x71d664
    // 0x71d64c: ldur            x1, [fp, #-0x18]
    // 0x71d650: cmp             x0, #0x636
    // 0x71d654: b.ne            #0x71d660
    // 0x71d658: LoadField: d0 = r1->field_1f
    //     0x71d658: ldur            d0, [x1, #0x1f]
    // 0x71d65c: b               #0x71d664
    // 0x71d660: LoadField: d0 = r1->field_1f
    //     0x71d660: ldur            d0, [x1, #0x1f]
    // 0x71d664: ldur            x0, [fp, #-8]
    // 0x71d668: cmp             x0, #0x635
    // 0x71d66c: b.ne            #0x71d67c
    // 0x71d670: ldur            x1, [fp, #-0x20]
    // 0x71d674: LoadField: d1 = r1->field_2f
    //     0x71d674: ldur            d1, [x1, #0x2f]
    // 0x71d678: b               #0x71d694
    // 0x71d67c: ldur            x1, [fp, #-0x20]
    // 0x71d680: cmp             x0, #0x636
    // 0x71d684: b.ne            #0x71d690
    // 0x71d688: LoadField: d1 = r1->field_1f
    //     0x71d688: ldur            d1, [x1, #0x1f]
    // 0x71d68c: b               #0x71d694
    // 0x71d690: LoadField: d1 = r1->field_1f
    //     0x71d690: ldur            d1, [x1, #0x1f]
    // 0x71d694: ldur            x7, [fp, #-0x30]
    // 0x71d698: ldur            x6, [fp, #-0x38]
    // 0x71d69c: ldur            x5, [fp, #-0x40]
    // 0x71d6a0: ldur            x0, [fp, #-0x48]
    // 0x71d6a4: r1 = inline_Allocate_Double()
    //     0x71d6a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71d6a8: add             x1, x1, #0x10
    //     0x71d6ac: cmp             x2, x1
    //     0x71d6b0: b.ls            #0x71d930
    //     0x71d6b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x71d6b8: sub             x1, x1, #0xf
    //     0x71d6bc: movz            x2, #0xe15c
    //     0x71d6c0: movk            x2, #0x3, lsl #16
    //     0x71d6c4: stur            x2, [x1, #-1]
    // 0x71d6c8: dmb             ishst
    // 0x71d6cc: StoreField: r1->field_7 = d0
    //     0x71d6cc: stur            d0, [x1, #7]
    // 0x71d6d0: r2 = inline_Allocate_Double()
    //     0x71d6d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71d6d4: add             x2, x2, #0x10
    //     0x71d6d8: cmp             x3, x2
    //     0x71d6dc: b.ls            #0x71d95c
    //     0x71d6e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x71d6e4: sub             x2, x2, #0xf
    //     0x71d6e8: movz            x3, #0xe15c
    //     0x71d6ec: movk            x3, #0x3, lsl #16
    //     0x71d6f0: stur            x3, [x2, #-1]
    // 0x71d6f4: dmb             ishst
    // 0x71d6f8: StoreField: r2->field_7 = d1
    //     0x71d6f8: stur            d1, [x2, #7]
    // 0x71d6fc: ldur            x3, [fp, #-0x28]
    // 0x71d700: r0 = lerpDouble()
    //     0x71d700: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71d704: mov             x1, x0
    // 0x71d708: ldur            x0, [fp, #-0x30]
    // 0x71d70c: stur            x1, [fp, #-0x18]
    // 0x71d710: LoadField: d0 = r0->field_7
    //     0x71d710: ldur            d0, [x0, #7]
    // 0x71d714: stur            d0, [fp, #-0x58]
    // 0x71d718: r0 = _MixedEdgeInsets()
    //     0x71d718: bl              #0x71dd54  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x71d71c: ldur            d0, [fp, #-0x58]
    // 0x71d720: StoreField: r0->field_7 = d0
    //     0x71d720: stur            d0, [x0, #7]
    // 0x71d724: ldur            x1, [fp, #-0x38]
    // 0x71d728: LoadField: d0 = r1->field_7
    //     0x71d728: ldur            d0, [x1, #7]
    // 0x71d72c: StoreField: r0->field_f = d0
    //     0x71d72c: stur            d0, [x0, #0xf]
    // 0x71d730: ldur            x1, [fp, #-0x40]
    // 0x71d734: LoadField: d0 = r1->field_7
    //     0x71d734: ldur            d0, [x1, #7]
    // 0x71d738: ArrayStore: r0[0] = d0  ; List_8
    //     0x71d738: stur            d0, [x0, #0x17]
    // 0x71d73c: ldur            x1, [fp, #-0x48]
    // 0x71d740: LoadField: d0 = r1->field_7
    //     0x71d740: ldur            d0, [x1, #7]
    // 0x71d744: StoreField: r0->field_1f = d0
    //     0x71d744: stur            d0, [x0, #0x1f]
    // 0x71d748: ldur            x1, [fp, #-0x50]
    // 0x71d74c: LoadField: d0 = r1->field_7
    //     0x71d74c: ldur            d0, [x1, #7]
    // 0x71d750: StoreField: r0->field_27 = d0
    //     0x71d750: stur            d0, [x0, #0x27]
    // 0x71d754: ldur            x1, [fp, #-0x18]
    // 0x71d758: LoadField: d0 = r1->field_7
    //     0x71d758: ldur            d0, [x1, #7]
    // 0x71d75c: StoreField: r0->field_2f = d0
    //     0x71d75c: stur            d0, [x0, #0x2f]
    // 0x71d760: LeaveFrame
    //     0x71d760: mov             SP, fp
    //     0x71d764: ldp             fp, lr, [SP], #0x10
    // 0x71d768: ret
    //     0x71d768: ret             
    // 0x71d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d76c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d770: b               #0x71cefc
    // 0x71d774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d774: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d778: stp             q0, q1, [SP, #-0x20]!
    // 0x71d77c: stp             x6, x7, [SP, #-0x10]!
    // 0x71d780: stp             x4, x5, [SP, #-0x10]!
    // 0x71d784: SaveReg r0
    //     0x71d784: str             x0, [SP, #-8]!
    // 0x71d788: r0 = AllocateDouble()
    //     0x71d788: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d78c: mov             x1, x0
    // 0x71d790: RestoreReg r0
    //     0x71d790: ldr             x0, [SP], #8
    // 0x71d794: ldp             x4, x5, [SP], #0x10
    // 0x71d798: ldp             x6, x7, [SP], #0x10
    // 0x71d79c: ldp             q0, q1, [SP], #0x20
    // 0x71d7a0: b               #0x71d2d4
    // 0x71d7a4: SaveReg d1
    //     0x71d7a4: str             q1, [SP, #-0x10]!
    // 0x71d7a8: stp             x6, x7, [SP, #-0x10]!
    // 0x71d7ac: stp             x4, x5, [SP, #-0x10]!
    // 0x71d7b0: stp             x0, x1, [SP, #-0x10]!
    // 0x71d7b4: r0 = AllocateDouble()
    //     0x71d7b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d7b8: mov             x2, x0
    // 0x71d7bc: ldp             x0, x1, [SP], #0x10
    // 0x71d7c0: ldp             x4, x5, [SP], #0x10
    // 0x71d7c4: ldp             x6, x7, [SP], #0x10
    // 0x71d7c8: RestoreReg d1
    //     0x71d7c8: ldr             q1, [SP], #0x10
    // 0x71d7cc: b               #0x71d300
    // 0x71d7d0: stp             q0, q1, [SP, #-0x20]!
    // 0x71d7d4: stp             x6, x7, [SP, #-0x10]!
    // 0x71d7d8: stp             x4, x5, [SP, #-0x10]!
    // 0x71d7dc: SaveReg r0
    //     0x71d7dc: str             x0, [SP, #-8]!
    // 0x71d7e0: r0 = AllocateDouble()
    //     0x71d7e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d7e4: mov             x1, x0
    // 0x71d7e8: RestoreReg r0
    //     0x71d7e8: ldr             x0, [SP], #8
    // 0x71d7ec: ldp             x4, x5, [SP], #0x10
    // 0x71d7f0: ldp             x6, x7, [SP], #0x10
    // 0x71d7f4: ldp             q0, q1, [SP], #0x20
    // 0x71d7f8: b               #0x71d39c
    // 0x71d7fc: SaveReg d1
    //     0x71d7fc: str             q1, [SP, #-0x10]!
    // 0x71d800: stp             x6, x7, [SP, #-0x10]!
    // 0x71d804: stp             x4, x5, [SP, #-0x10]!
    // 0x71d808: stp             x0, x1, [SP, #-0x10]!
    // 0x71d80c: r0 = AllocateDouble()
    //     0x71d80c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d810: mov             x2, x0
    // 0x71d814: ldp             x0, x1, [SP], #0x10
    // 0x71d818: ldp             x4, x5, [SP], #0x10
    // 0x71d81c: ldp             x6, x7, [SP], #0x10
    // 0x71d820: RestoreReg d1
    //     0x71d820: ldr             q1, [SP], #0x10
    // 0x71d824: b               #0x71d3c8
    // 0x71d828: stp             q0, q1, [SP, #-0x20]!
    // 0x71d82c: stp             x6, x7, [SP, #-0x10]!
    // 0x71d830: stp             x4, x5, [SP, #-0x10]!
    // 0x71d834: SaveReg r0
    //     0x71d834: str             x0, [SP, #-8]!
    // 0x71d838: r0 = AllocateDouble()
    //     0x71d838: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d83c: mov             x1, x0
    // 0x71d840: RestoreReg r0
    //     0x71d840: ldr             x0, [SP], #8
    // 0x71d844: ldp             x4, x5, [SP], #0x10
    // 0x71d848: ldp             x6, x7, [SP], #0x10
    // 0x71d84c: ldp             q0, q1, [SP], #0x20
    // 0x71d850: b               #0x71d464
    // 0x71d854: SaveReg d1
    //     0x71d854: str             q1, [SP, #-0x10]!
    // 0x71d858: stp             x6, x7, [SP, #-0x10]!
    // 0x71d85c: stp             x4, x5, [SP, #-0x10]!
    // 0x71d860: stp             x0, x1, [SP, #-0x10]!
    // 0x71d864: r0 = AllocateDouble()
    //     0x71d864: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d868: mov             x2, x0
    // 0x71d86c: ldp             x0, x1, [SP], #0x10
    // 0x71d870: ldp             x4, x5, [SP], #0x10
    // 0x71d874: ldp             x6, x7, [SP], #0x10
    // 0x71d878: RestoreReg d1
    //     0x71d878: ldr             q1, [SP], #0x10
    // 0x71d87c: b               #0x71d490
    // 0x71d880: stp             q0, q1, [SP, #-0x20]!
    // 0x71d884: stp             x6, x7, [SP, #-0x10]!
    // 0x71d888: stp             x4, x5, [SP, #-0x10]!
    // 0x71d88c: SaveReg r0
    //     0x71d88c: str             x0, [SP, #-8]!
    // 0x71d890: r0 = AllocateDouble()
    //     0x71d890: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d894: mov             x1, x0
    // 0x71d898: RestoreReg r0
    //     0x71d898: ldr             x0, [SP], #8
    // 0x71d89c: ldp             x4, x5, [SP], #0x10
    // 0x71d8a0: ldp             x6, x7, [SP], #0x10
    // 0x71d8a4: ldp             q0, q1, [SP], #0x20
    // 0x71d8a8: b               #0x71d52c
    // 0x71d8ac: SaveReg d1
    //     0x71d8ac: str             q1, [SP, #-0x10]!
    // 0x71d8b0: stp             x6, x7, [SP, #-0x10]!
    // 0x71d8b4: stp             x4, x5, [SP, #-0x10]!
    // 0x71d8b8: stp             x0, x1, [SP, #-0x10]!
    // 0x71d8bc: r0 = AllocateDouble()
    //     0x71d8bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d8c0: mov             x2, x0
    // 0x71d8c4: ldp             x0, x1, [SP], #0x10
    // 0x71d8c8: ldp             x4, x5, [SP], #0x10
    // 0x71d8cc: ldp             x6, x7, [SP], #0x10
    // 0x71d8d0: RestoreReg d1
    //     0x71d8d0: ldr             q1, [SP], #0x10
    // 0x71d8d4: b               #0x71d558
    // 0x71d8d8: stp             q0, q1, [SP, #-0x20]!
    // 0x71d8dc: stp             x6, x7, [SP, #-0x10]!
    // 0x71d8e0: stp             x4, x5, [SP, #-0x10]!
    // 0x71d8e4: SaveReg r0
    //     0x71d8e4: str             x0, [SP, #-8]!
    // 0x71d8e8: r0 = AllocateDouble()
    //     0x71d8e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d8ec: mov             x1, x0
    // 0x71d8f0: RestoreReg r0
    //     0x71d8f0: ldr             x0, [SP], #8
    // 0x71d8f4: ldp             x4, x5, [SP], #0x10
    // 0x71d8f8: ldp             x6, x7, [SP], #0x10
    // 0x71d8fc: ldp             q0, q1, [SP], #0x20
    // 0x71d900: b               #0x71d5f4
    // 0x71d904: SaveReg d1
    //     0x71d904: str             q1, [SP, #-0x10]!
    // 0x71d908: stp             x6, x7, [SP, #-0x10]!
    // 0x71d90c: stp             x4, x5, [SP, #-0x10]!
    // 0x71d910: stp             x0, x1, [SP, #-0x10]!
    // 0x71d914: r0 = AllocateDouble()
    //     0x71d914: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d918: mov             x2, x0
    // 0x71d91c: ldp             x0, x1, [SP], #0x10
    // 0x71d920: ldp             x4, x5, [SP], #0x10
    // 0x71d924: ldp             x6, x7, [SP], #0x10
    // 0x71d928: RestoreReg d1
    //     0x71d928: ldr             q1, [SP], #0x10
    // 0x71d92c: b               #0x71d620
    // 0x71d930: stp             q0, q1, [SP, #-0x20]!
    // 0x71d934: stp             x6, x7, [SP, #-0x10]!
    // 0x71d938: stp             x4, x5, [SP, #-0x10]!
    // 0x71d93c: SaveReg r0
    //     0x71d93c: str             x0, [SP, #-8]!
    // 0x71d940: r0 = AllocateDouble()
    //     0x71d940: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d944: mov             x1, x0
    // 0x71d948: RestoreReg r0
    //     0x71d948: ldr             x0, [SP], #8
    // 0x71d94c: ldp             x4, x5, [SP], #0x10
    // 0x71d950: ldp             x6, x7, [SP], #0x10
    // 0x71d954: ldp             q0, q1, [SP], #0x20
    // 0x71d958: b               #0x71d6cc
    // 0x71d95c: SaveReg d1
    //     0x71d95c: str             q1, [SP, #-0x10]!
    // 0x71d960: stp             x6, x7, [SP, #-0x10]!
    // 0x71d964: stp             x4, x5, [SP, #-0x10]!
    // 0x71d968: stp             x0, x1, [SP, #-0x10]!
    // 0x71d96c: r0 = AllocateDouble()
    //     0x71d96c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71d970: mov             x2, x0
    // 0x71d974: ldp             x0, x1, [SP], #0x10
    // 0x71d978: ldp             x4, x5, [SP], #0x10
    // 0x71d97c: ldp             x6, x7, [SP], #0x10
    // 0x71d980: RestoreReg d1
    //     0x71d980: ldr             q1, [SP], #0x10
    // 0x71d984: b               #0x71d6f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772374, size: 0x330
    // 0x772374: EnterFrame
    //     0x772374: stp             fp, lr, [SP, #-0x10]!
    //     0x772378: mov             fp, SP
    // 0x77237c: AllocStack(0x20)
    //     0x77237c: sub             SP, SP, #0x20
    // 0x772380: CheckStackOverflow
    //     0x772380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772384: cmp             SP, x16
    //     0x772388: b.ls            #0x7725b0
    // 0x77238c: ldr             x0, [fp, #0x10]
    // 0x772390: r1 = LoadClassIdInstr(r0)
    //     0x772390: ldur            x1, [x0, #-1]
    //     0x772394: ubfx            x1, x1, #0xc, #0x14
    // 0x772398: cmp             x1, #0x635
    // 0x77239c: b.ne            #0x7723a8
    // 0x7723a0: LoadField: d0 = r0->field_7
    //     0x7723a0: ldur            d0, [x0, #7]
    // 0x7723a4: b               #0x7723bc
    // 0x7723a8: cmp             x1, #0x636
    // 0x7723ac: b.ne            #0x7723b8
    // 0x7723b0: d0 = 0.000000
    //     0x7723b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7723b4: b               #0x7723bc
    // 0x7723b8: LoadField: d0 = r0->field_7
    //     0x7723b8: ldur            d0, [x0, #7]
    // 0x7723bc: cmp             x1, #0x635
    // 0x7723c0: b.ne            #0x7723cc
    // 0x7723c4: LoadField: d1 = r0->field_f
    //     0x7723c4: ldur            d1, [x0, #0xf]
    // 0x7723c8: b               #0x7723e0
    // 0x7723cc: cmp             x1, #0x636
    // 0x7723d0: b.ne            #0x7723dc
    // 0x7723d4: d1 = 0.000000
    //     0x7723d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7723d8: b               #0x7723e0
    // 0x7723dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7723dc: ldur            d1, [x0, #0x17]
    // 0x7723e0: cmp             x1, #0x635
    // 0x7723e4: b.ne            #0x7723f0
    // 0x7723e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7723e8: ldur            d2, [x0, #0x17]
    // 0x7723ec: b               #0x772404
    // 0x7723f0: cmp             x1, #0x636
    // 0x7723f4: b.ne            #0x772400
    // 0x7723f8: LoadField: d2 = r0->field_7
    //     0x7723f8: ldur            d2, [x0, #7]
    // 0x7723fc: b               #0x772404
    // 0x772400: d2 = 0.000000
    //     0x772400: eor             v2.16b, v2.16b, v2.16b
    // 0x772404: cmp             x1, #0x635
    // 0x772408: b.ne            #0x772414
    // 0x77240c: LoadField: d3 = r0->field_1f
    //     0x77240c: ldur            d3, [x0, #0x1f]
    // 0x772410: b               #0x772428
    // 0x772414: cmp             x1, #0x636
    // 0x772418: b.ne            #0x772424
    // 0x77241c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x77241c: ldur            d3, [x0, #0x17]
    // 0x772420: b               #0x772428
    // 0x772424: d3 = 0.000000
    //     0x772424: eor             v3.16b, v3.16b, v3.16b
    // 0x772428: cmp             x1, #0x635
    // 0x77242c: b.ne            #0x772438
    // 0x772430: LoadField: d4 = r0->field_27
    //     0x772430: ldur            d4, [x0, #0x27]
    // 0x772434: b               #0x77244c
    // 0x772438: cmp             x1, #0x636
    // 0x77243c: b.ne            #0x772448
    // 0x772440: LoadField: d4 = r0->field_f
    //     0x772440: ldur            d4, [x0, #0xf]
    // 0x772444: b               #0x77244c
    // 0x772448: LoadField: d4 = r0->field_f
    //     0x772448: ldur            d4, [x0, #0xf]
    // 0x77244c: cmp             x1, #0x635
    // 0x772450: b.ne            #0x77245c
    // 0x772454: LoadField: d5 = r0->field_2f
    //     0x772454: ldur            d5, [x0, #0x2f]
    // 0x772458: b               #0x772470
    // 0x77245c: cmp             x1, #0x636
    // 0x772460: b.ne            #0x77246c
    // 0x772464: LoadField: d5 = r0->field_1f
    //     0x772464: ldur            d5, [x0, #0x1f]
    // 0x772468: b               #0x772470
    // 0x77246c: LoadField: d5 = r0->field_1f
    //     0x77246c: ldur            d5, [x0, #0x1f]
    // 0x772470: r1 = inline_Allocate_Double()
    //     0x772470: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x772474: add             x1, x1, #0x10
    //     0x772478: cmp             x0, x1
    //     0x77247c: b.ls            #0x7725b8
    //     0x772480: str             x1, [THR, #0x60]  ; THR::top
    //     0x772484: sub             x1, x1, #0xf
    //     0x772488: movz            x0, #0xe15c
    //     0x77248c: movk            x0, #0x3, lsl #16
    //     0x772490: stur            x0, [x1, #-1]
    // 0x772494: dmb             ishst
    // 0x772498: StoreField: r1->field_7 = d0
    //     0x772498: stur            d0, [x1, #7]
    // 0x77249c: r2 = inline_Allocate_Double()
    //     0x77249c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7724a0: add             x2, x2, #0x10
    //     0x7724a4: cmp             x0, x2
    //     0x7724a8: b.ls            #0x7725dc
    //     0x7724ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x7724b0: sub             x2, x2, #0xf
    //     0x7724b4: movz            x0, #0xe15c
    //     0x7724b8: movk            x0, #0x3, lsl #16
    //     0x7724bc: stur            x0, [x2, #-1]
    // 0x7724c0: dmb             ishst
    // 0x7724c4: StoreField: r2->field_7 = d1
    //     0x7724c4: stur            d1, [x2, #7]
    // 0x7724c8: r0 = inline_Allocate_Double()
    //     0x7724c8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7724cc: add             x0, x0, #0x10
    //     0x7724d0: cmp             x3, x0
    //     0x7724d4: b.ls            #0x772608
    //     0x7724d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7724dc: sub             x0, x0, #0xf
    //     0x7724e0: movz            x3, #0xe15c
    //     0x7724e4: movk            x3, #0x3, lsl #16
    //     0x7724e8: stur            x3, [x0, #-1]
    // 0x7724ec: dmb             ishst
    // 0x7724f0: StoreField: r0->field_7 = d2
    //     0x7724f0: stur            d2, [x0, #7]
    // 0x7724f4: r3 = inline_Allocate_Double()
    //     0x7724f4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7724f8: add             x3, x3, #0x10
    //     0x7724fc: cmp             x4, x3
    //     0x772500: b.ls            #0x772628
    //     0x772504: str             x3, [THR, #0x60]  ; THR::top
    //     0x772508: sub             x3, x3, #0xf
    //     0x77250c: movz            x4, #0xe15c
    //     0x772510: movk            x4, #0x3, lsl #16
    //     0x772514: stur            x4, [x3, #-1]
    // 0x772518: dmb             ishst
    // 0x77251c: StoreField: r3->field_7 = d3
    //     0x77251c: stur            d3, [x3, #7]
    // 0x772520: r4 = inline_Allocate_Double()
    //     0x772520: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x772524: add             x4, x4, #0x10
    //     0x772528: cmp             x5, x4
    //     0x77252c: b.ls            #0x772654
    //     0x772530: str             x4, [THR, #0x60]  ; THR::top
    //     0x772534: sub             x4, x4, #0xf
    //     0x772538: movz            x5, #0xe15c
    //     0x77253c: movk            x5, #0x3, lsl #16
    //     0x772540: stur            x5, [x4, #-1]
    // 0x772544: dmb             ishst
    // 0x772548: StoreField: r4->field_7 = d4
    //     0x772548: stur            d4, [x4, #7]
    // 0x77254c: r5 = inline_Allocate_Double()
    //     0x77254c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x772550: add             x5, x5, #0x10
    //     0x772554: cmp             x6, x5
    //     0x772558: b.ls            #0x772678
    //     0x77255c: str             x5, [THR, #0x60]  ; THR::top
    //     0x772560: sub             x5, x5, #0xf
    //     0x772564: movz            x6, #0xe15c
    //     0x772568: movk            x6, #0x3, lsl #16
    //     0x77256c: stur            x6, [x5, #-1]
    // 0x772570: dmb             ishst
    // 0x772574: StoreField: r5->field_7 = d5
    //     0x772574: stur            d5, [x5, #7]
    // 0x772578: stp             x3, x0, [SP, #0x10]
    // 0x77257c: stp             x5, x4, [SP]
    // 0x772580: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x772580: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x772584: ldr             x4, [x4, #0xeb8]
    // 0x772588: r0 = hash()
    //     0x772588: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77258c: mov             x2, x0
    // 0x772590: r0 = BoxInt64Instr(r2)
    //     0x772590: sbfiz           x0, x2, #1, #0x1f
    //     0x772594: cmp             x2, x0, asr #1
    //     0x772598: b.eq            #0x7725a4
    //     0x77259c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7725a0: stur            x2, [x0, #7]
    // 0x7725a4: LeaveFrame
    //     0x7725a4: mov             SP, fp
    //     0x7725a8: ldp             fp, lr, [SP], #0x10
    // 0x7725ac: ret
    //     0x7725ac: ret             
    // 0x7725b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7725b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7725b4: b               #0x77238c
    // 0x7725b8: stp             q4, q5, [SP, #-0x20]!
    // 0x7725bc: stp             q2, q3, [SP, #-0x20]!
    // 0x7725c0: stp             q0, q1, [SP, #-0x20]!
    // 0x7725c4: r0 = AllocateDouble()
    //     0x7725c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7725c8: mov             x1, x0
    // 0x7725cc: ldp             q0, q1, [SP], #0x20
    // 0x7725d0: ldp             q2, q3, [SP], #0x20
    // 0x7725d4: ldp             q4, q5, [SP], #0x20
    // 0x7725d8: b               #0x772498
    // 0x7725dc: stp             q4, q5, [SP, #-0x20]!
    // 0x7725e0: stp             q2, q3, [SP, #-0x20]!
    // 0x7725e4: SaveReg d1
    //     0x7725e4: str             q1, [SP, #-0x10]!
    // 0x7725e8: SaveReg r1
    //     0x7725e8: str             x1, [SP, #-8]!
    // 0x7725ec: r0 = AllocateDouble()
    //     0x7725ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7725f0: mov             x2, x0
    // 0x7725f4: RestoreReg r1
    //     0x7725f4: ldr             x1, [SP], #8
    // 0x7725f8: RestoreReg d1
    //     0x7725f8: ldr             q1, [SP], #0x10
    // 0x7725fc: ldp             q2, q3, [SP], #0x20
    // 0x772600: ldp             q4, q5, [SP], #0x20
    // 0x772604: b               #0x7724c4
    // 0x772608: stp             q4, q5, [SP, #-0x20]!
    // 0x77260c: stp             q2, q3, [SP, #-0x20]!
    // 0x772610: stp             x1, x2, [SP, #-0x10]!
    // 0x772614: r0 = AllocateDouble()
    //     0x772614: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772618: ldp             x1, x2, [SP], #0x10
    // 0x77261c: ldp             q2, q3, [SP], #0x20
    // 0x772620: ldp             q4, q5, [SP], #0x20
    // 0x772624: b               #0x7724f0
    // 0x772628: stp             q4, q5, [SP, #-0x20]!
    // 0x77262c: SaveReg d3
    //     0x77262c: str             q3, [SP, #-0x10]!
    // 0x772630: stp             x1, x2, [SP, #-0x10]!
    // 0x772634: SaveReg r0
    //     0x772634: str             x0, [SP, #-8]!
    // 0x772638: r0 = AllocateDouble()
    //     0x772638: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77263c: mov             x3, x0
    // 0x772640: RestoreReg r0
    //     0x772640: ldr             x0, [SP], #8
    // 0x772644: ldp             x1, x2, [SP], #0x10
    // 0x772648: RestoreReg d3
    //     0x772648: ldr             q3, [SP], #0x10
    // 0x77264c: ldp             q4, q5, [SP], #0x20
    // 0x772650: b               #0x77251c
    // 0x772654: stp             q4, q5, [SP, #-0x20]!
    // 0x772658: stp             x2, x3, [SP, #-0x10]!
    // 0x77265c: stp             x0, x1, [SP, #-0x10]!
    // 0x772660: r0 = AllocateDouble()
    //     0x772660: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772664: mov             x4, x0
    // 0x772668: ldp             x0, x1, [SP], #0x10
    // 0x77266c: ldp             x2, x3, [SP], #0x10
    // 0x772670: ldp             q4, q5, [SP], #0x20
    // 0x772674: b               #0x772548
    // 0x772678: SaveReg d5
    //     0x772678: str             q5, [SP, #-0x10]!
    // 0x77267c: stp             x3, x4, [SP, #-0x10]!
    // 0x772680: stp             x1, x2, [SP, #-0x10]!
    // 0x772684: SaveReg r0
    //     0x772684: str             x0, [SP, #-8]!
    // 0x772688: r0 = AllocateDouble()
    //     0x772688: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77268c: mov             x5, x0
    // 0x772690: RestoreReg r0
    //     0x772690: ldr             x0, [SP], #8
    // 0x772694: ldp             x1, x2, [SP], #0x10
    // 0x772698: ldp             x3, x4, [SP], #0x10
    // 0x77269c: RestoreReg d5
    //     0x77269c: ldr             q5, [SP], #0x10
    // 0x7726a0: b               #0x772574
  }
  _ ==(/* No info */) {
    // ** addr: 0x832440, size: 0x234
    // 0x832440: ldr             x1, [SP]
    // 0x832444: cmp             w1, NULL
    // 0x832448: b.ne            #0x832454
    // 0x83244c: r0 = false
    //     0x83244c: add             x0, NULL, #0x30  ; false
    // 0x832450: ret
    //     0x832450: ret             
    // 0x832454: r2 = 60
    //     0x832454: movz            x2, #0x3c
    // 0x832458: branchIfSmi(r1, 0x832464)
    //     0x832458: tbz             w1, #0, #0x832464
    // 0x83245c: r2 = LoadClassIdInstr(r1)
    //     0x83245c: ldur            x2, [x1, #-1]
    //     0x832460: ubfx            x2, x2, #0xc, #0x14
    // 0x832464: sub             x16, x2, #0x635
    // 0x832468: cmp             x16, #2
    // 0x83246c: b.hi            #0x83266c
    // 0x832470: cmp             x2, #0x635
    // 0x832474: b.ne            #0x832480
    // 0x832478: LoadField: d0 = r1->field_7
    //     0x832478: ldur            d0, [x1, #7]
    // 0x83247c: b               #0x832494
    // 0x832480: cmp             x2, #0x636
    // 0x832484: b.ne            #0x832490
    // 0x832488: d0 = 0.000000
    //     0x832488: eor             v0.16b, v0.16b, v0.16b
    // 0x83248c: b               #0x832494
    // 0x832490: LoadField: d0 = r1->field_7
    //     0x832490: ldur            d0, [x1, #7]
    // 0x832494: ldr             x3, [SP, #8]
    // 0x832498: r4 = LoadClassIdInstr(r3)
    //     0x832498: ldur            x4, [x3, #-1]
    //     0x83249c: ubfx            x4, x4, #0xc, #0x14
    // 0x8324a0: cmp             x4, #0x635
    // 0x8324a4: b.ne            #0x8324b0
    // 0x8324a8: LoadField: d1 = r3->field_7
    //     0x8324a8: ldur            d1, [x3, #7]
    // 0x8324ac: b               #0x8324c4
    // 0x8324b0: cmp             x4, #0x636
    // 0x8324b4: b.ne            #0x8324c0
    // 0x8324b8: d1 = 0.000000
    //     0x8324b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8324bc: b               #0x8324c4
    // 0x8324c0: LoadField: d1 = r3->field_7
    //     0x8324c0: ldur            d1, [x3, #7]
    // 0x8324c4: fcmp            d0, d1
    // 0x8324c8: b.ne            #0x83266c
    // 0x8324cc: cmp             x2, #0x635
    // 0x8324d0: b.ne            #0x8324dc
    // 0x8324d4: LoadField: d0 = r1->field_f
    //     0x8324d4: ldur            d0, [x1, #0xf]
    // 0x8324d8: b               #0x8324f0
    // 0x8324dc: cmp             x2, #0x636
    // 0x8324e0: b.ne            #0x8324ec
    // 0x8324e4: d0 = 0.000000
    //     0x8324e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8324e8: b               #0x8324f0
    // 0x8324ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8324ec: ldur            d0, [x1, #0x17]
    // 0x8324f0: cmp             x4, #0x635
    // 0x8324f4: b.ne            #0x832500
    // 0x8324f8: LoadField: d1 = r3->field_f
    //     0x8324f8: ldur            d1, [x3, #0xf]
    // 0x8324fc: b               #0x832514
    // 0x832500: cmp             x4, #0x636
    // 0x832504: b.ne            #0x832510
    // 0x832508: d1 = 0.000000
    //     0x832508: eor             v1.16b, v1.16b, v1.16b
    // 0x83250c: b               #0x832514
    // 0x832510: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x832510: ldur            d1, [x3, #0x17]
    // 0x832514: fcmp            d0, d1
    // 0x832518: b.ne            #0x83266c
    // 0x83251c: cmp             x2, #0x635
    // 0x832520: b.ne            #0x83252c
    // 0x832524: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x832524: ldur            d0, [x1, #0x17]
    // 0x832528: b               #0x832540
    // 0x83252c: cmp             x2, #0x636
    // 0x832530: b.ne            #0x83253c
    // 0x832534: LoadField: d0 = r1->field_7
    //     0x832534: ldur            d0, [x1, #7]
    // 0x832538: b               #0x832540
    // 0x83253c: d0 = 0.000000
    //     0x83253c: eor             v0.16b, v0.16b, v0.16b
    // 0x832540: cmp             x4, #0x635
    // 0x832544: b.ne            #0x832550
    // 0x832548: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x832548: ldur            d1, [x3, #0x17]
    // 0x83254c: b               #0x832564
    // 0x832550: cmp             x4, #0x636
    // 0x832554: b.ne            #0x832560
    // 0x832558: LoadField: d1 = r3->field_7
    //     0x832558: ldur            d1, [x3, #7]
    // 0x83255c: b               #0x832564
    // 0x832560: d1 = 0.000000
    //     0x832560: eor             v1.16b, v1.16b, v1.16b
    // 0x832564: fcmp            d0, d1
    // 0x832568: b.ne            #0x83266c
    // 0x83256c: cmp             x2, #0x635
    // 0x832570: b.ne            #0x83257c
    // 0x832574: LoadField: d0 = r1->field_1f
    //     0x832574: ldur            d0, [x1, #0x1f]
    // 0x832578: b               #0x832590
    // 0x83257c: cmp             x2, #0x636
    // 0x832580: b.ne            #0x83258c
    // 0x832584: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x832584: ldur            d0, [x1, #0x17]
    // 0x832588: b               #0x832590
    // 0x83258c: d0 = 0.000000
    //     0x83258c: eor             v0.16b, v0.16b, v0.16b
    // 0x832590: cmp             x4, #0x635
    // 0x832594: b.ne            #0x8325a0
    // 0x832598: LoadField: d1 = r3->field_1f
    //     0x832598: ldur            d1, [x3, #0x1f]
    // 0x83259c: b               #0x8325b4
    // 0x8325a0: cmp             x4, #0x636
    // 0x8325a4: b.ne            #0x8325b0
    // 0x8325a8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8325a8: ldur            d1, [x3, #0x17]
    // 0x8325ac: b               #0x8325b4
    // 0x8325b0: d1 = 0.000000
    //     0x8325b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8325b4: fcmp            d0, d1
    // 0x8325b8: b.ne            #0x83266c
    // 0x8325bc: cmp             x2, #0x635
    // 0x8325c0: b.ne            #0x8325cc
    // 0x8325c4: LoadField: d0 = r1->field_27
    //     0x8325c4: ldur            d0, [x1, #0x27]
    // 0x8325c8: b               #0x8325e0
    // 0x8325cc: cmp             x2, #0x636
    // 0x8325d0: b.ne            #0x8325dc
    // 0x8325d4: LoadField: d0 = r1->field_f
    //     0x8325d4: ldur            d0, [x1, #0xf]
    // 0x8325d8: b               #0x8325e0
    // 0x8325dc: LoadField: d0 = r1->field_f
    //     0x8325dc: ldur            d0, [x1, #0xf]
    // 0x8325e0: cmp             x4, #0x635
    // 0x8325e4: b.ne            #0x8325f0
    // 0x8325e8: LoadField: d1 = r3->field_27
    //     0x8325e8: ldur            d1, [x3, #0x27]
    // 0x8325ec: b               #0x832604
    // 0x8325f0: cmp             x4, #0x636
    // 0x8325f4: b.ne            #0x832600
    // 0x8325f8: LoadField: d1 = r3->field_f
    //     0x8325f8: ldur            d1, [x3, #0xf]
    // 0x8325fc: b               #0x832604
    // 0x832600: LoadField: d1 = r3->field_f
    //     0x832600: ldur            d1, [x3, #0xf]
    // 0x832604: fcmp            d0, d1
    // 0x832608: b.ne            #0x83266c
    // 0x83260c: cmp             x2, #0x635
    // 0x832610: b.ne            #0x83261c
    // 0x832614: LoadField: d0 = r1->field_2f
    //     0x832614: ldur            d0, [x1, #0x2f]
    // 0x832618: b               #0x832630
    // 0x83261c: cmp             x2, #0x636
    // 0x832620: b.ne            #0x83262c
    // 0x832624: LoadField: d0 = r1->field_1f
    //     0x832624: ldur            d0, [x1, #0x1f]
    // 0x832628: b               #0x832630
    // 0x83262c: LoadField: d0 = r1->field_1f
    //     0x83262c: ldur            d0, [x1, #0x1f]
    // 0x832630: cmp             x4, #0x635
    // 0x832634: b.ne            #0x832640
    // 0x832638: LoadField: d1 = r3->field_2f
    //     0x832638: ldur            d1, [x3, #0x2f]
    // 0x83263c: b               #0x832654
    // 0x832640: cmp             x4, #0x636
    // 0x832644: b.ne            #0x832650
    // 0x832648: LoadField: d1 = r3->field_1f
    //     0x832648: ldur            d1, [x3, #0x1f]
    // 0x83264c: b               #0x832654
    // 0x832650: LoadField: d1 = r3->field_1f
    //     0x832650: ldur            d1, [x3, #0x1f]
    // 0x832654: fcmp            d0, d1
    // 0x832658: r16 = true
    //     0x832658: add             x16, NULL, #0x20  ; true
    // 0x83265c: r17 = false
    //     0x83265c: add             x17, NULL, #0x30  ; false
    // 0x832660: csel            x1, x16, x17, eq
    // 0x832664: mov             x0, x1
    // 0x832668: b               #0x832670
    // 0x83266c: r0 = false
    //     0x83266c: add             x0, NULL, #0x30  ; false
    // 0x832670: ret
    //     0x832670: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8a3804, size: 0x298
    // 0x8a3804: EnterFrame
    //     0x8a3804: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3808: mov             fp, SP
    // 0x8a380c: AllocStack(0x30)
    //     0x8a380c: sub             SP, SP, #0x30
    // 0x8a3810: r0 = LoadClassIdInstr(r1)
    //     0x8a3810: ldur            x0, [x1, #-1]
    //     0x8a3814: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3818: cmp             x0, #0x635
    // 0x8a381c: b.ne            #0x8a3828
    // 0x8a3820: LoadField: d0 = r1->field_7
    //     0x8a3820: ldur            d0, [x1, #7]
    // 0x8a3824: b               #0x8a383c
    // 0x8a3828: cmp             x0, #0x636
    // 0x8a382c: b.ne            #0x8a3838
    // 0x8a3830: d0 = 0.000000
    //     0x8a3830: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3834: b               #0x8a383c
    // 0x8a3838: LoadField: d0 = r1->field_7
    //     0x8a3838: ldur            d0, [x1, #7]
    // 0x8a383c: r3 = Instance_EdgeInsets
    //     0x8a383c: add             x3, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x8a3840: ldr             x3, [x3, #0x1a0]
    // 0x8a3844: r2 = Instance__MixedEdgeInsets
    //     0x8a3844: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] Obj!_MixedEdgeInsets@95f7c1
    //     0x8a3848: ldr             x2, [x2, #0xe0]
    // 0x8a384c: LoadField: d1 = r3->field_7
    //     0x8a384c: ldur            d1, [x3, #7]
    // 0x8a3850: LoadField: d2 = r2->field_7
    //     0x8a3850: ldur            d2, [x2, #7]
    // 0x8a3854: fcmp            d1, d0
    // 0x8a3858: b.le            #0x8a3864
    // 0x8a385c: mov             v0.16b, v1.16b
    // 0x8a3860: b               #0x8a3880
    // 0x8a3864: fcmp            d0, d2
    // 0x8a3868: b.le            #0x8a3874
    // 0x8a386c: mov             v0.16b, v2.16b
    // 0x8a3870: b               #0x8a3880
    // 0x8a3874: fcmp            d0, d0
    // 0x8a3878: b.vc            #0x8a3880
    // 0x8a387c: mov             v0.16b, v2.16b
    // 0x8a3880: stur            d0, [fp, #-0x30]
    // 0x8a3884: cmp             x0, #0x635
    // 0x8a3888: b.ne            #0x8a3894
    // 0x8a388c: LoadField: d1 = r1->field_f
    //     0x8a388c: ldur            d1, [x1, #0xf]
    // 0x8a3890: b               #0x8a38a8
    // 0x8a3894: cmp             x0, #0x636
    // 0x8a3898: b.ne            #0x8a38a4
    // 0x8a389c: d1 = 0.000000
    //     0x8a389c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a38a0: b               #0x8a38a8
    // 0x8a38a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a38a4: ldur            d1, [x1, #0x17]
    // 0x8a38a8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8a38a8: ldur            d2, [x3, #0x17]
    // 0x8a38ac: LoadField: d3 = r2->field_f
    //     0x8a38ac: ldur            d3, [x2, #0xf]
    // 0x8a38b0: fcmp            d2, d1
    // 0x8a38b4: b.le            #0x8a38c0
    // 0x8a38b8: mov             v1.16b, v2.16b
    // 0x8a38bc: b               #0x8a38dc
    // 0x8a38c0: fcmp            d1, d3
    // 0x8a38c4: b.le            #0x8a38d0
    // 0x8a38c8: mov             v1.16b, v3.16b
    // 0x8a38cc: b               #0x8a38dc
    // 0x8a38d0: fcmp            d1, d1
    // 0x8a38d4: b.vc            #0x8a38dc
    // 0x8a38d8: mov             v1.16b, v3.16b
    // 0x8a38dc: stur            d1, [fp, #-0x28]
    // 0x8a38e0: cmp             x0, #0x635
    // 0x8a38e4: b.ne            #0x8a38f4
    // 0x8a38e8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8a38e8: ldur            d2, [x1, #0x17]
    // 0x8a38ec: mov             v3.16b, v2.16b
    // 0x8a38f0: b               #0x8a390c
    // 0x8a38f4: cmp             x0, #0x636
    // 0x8a38f8: b.ne            #0x8a3908
    // 0x8a38fc: LoadField: d2 = r1->field_7
    //     0x8a38fc: ldur            d2, [x1, #7]
    // 0x8a3900: mov             v3.16b, v2.16b
    // 0x8a3904: b               #0x8a390c
    // 0x8a3908: d3 = 0.000000
    //     0x8a3908: eor             v3.16b, v3.16b, v3.16b
    // 0x8a390c: d2 = 0.000000
    //     0x8a390c: eor             v2.16b, v2.16b, v2.16b
    // 0x8a3910: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8a3910: ldur            d4, [x2, #0x17]
    // 0x8a3914: fcmp            d2, d3
    // 0x8a3918: b.le            #0x8a3924
    // 0x8a391c: d3 = 0.000000
    //     0x8a391c: eor             v3.16b, v3.16b, v3.16b
    // 0x8a3920: b               #0x8a3940
    // 0x8a3924: fcmp            d3, d4
    // 0x8a3928: b.le            #0x8a3934
    // 0x8a392c: mov             v3.16b, v4.16b
    // 0x8a3930: b               #0x8a3940
    // 0x8a3934: fcmp            d3, d3
    // 0x8a3938: b.vc            #0x8a3940
    // 0x8a393c: mov             v3.16b, v4.16b
    // 0x8a3940: stur            d3, [fp, #-0x20]
    // 0x8a3944: cmp             x0, #0x635
    // 0x8a3948: b.ne            #0x8a3954
    // 0x8a394c: LoadField: d4 = r1->field_1f
    //     0x8a394c: ldur            d4, [x1, #0x1f]
    // 0x8a3950: b               #0x8a3968
    // 0x8a3954: cmp             x0, #0x636
    // 0x8a3958: b.ne            #0x8a3964
    // 0x8a395c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x8a395c: ldur            d4, [x1, #0x17]
    // 0x8a3960: b               #0x8a3968
    // 0x8a3964: d4 = 0.000000
    //     0x8a3964: eor             v4.16b, v4.16b, v4.16b
    // 0x8a3968: LoadField: d5 = r2->field_1f
    //     0x8a3968: ldur            d5, [x2, #0x1f]
    // 0x8a396c: fcmp            d2, d4
    // 0x8a3970: b.le            #0x8a397c
    // 0x8a3974: d2 = 0.000000
    //     0x8a3974: eor             v2.16b, v2.16b, v2.16b
    // 0x8a3978: b               #0x8a39a0
    // 0x8a397c: fcmp            d4, d5
    // 0x8a3980: b.le            #0x8a398c
    // 0x8a3984: mov             v2.16b, v5.16b
    // 0x8a3988: b               #0x8a39a0
    // 0x8a398c: fcmp            d4, d4
    // 0x8a3990: b.vc            #0x8a399c
    // 0x8a3994: mov             v2.16b, v5.16b
    // 0x8a3998: b               #0x8a39a0
    // 0x8a399c: mov             v2.16b, v4.16b
    // 0x8a39a0: stur            d2, [fp, #-0x18]
    // 0x8a39a4: cmp             x0, #0x635
    // 0x8a39a8: b.ne            #0x8a39b4
    // 0x8a39ac: LoadField: d4 = r1->field_27
    //     0x8a39ac: ldur            d4, [x1, #0x27]
    // 0x8a39b0: b               #0x8a39c8
    // 0x8a39b4: cmp             x0, #0x636
    // 0x8a39b8: b.ne            #0x8a39c4
    // 0x8a39bc: LoadField: d4 = r1->field_f
    //     0x8a39bc: ldur            d4, [x1, #0xf]
    // 0x8a39c0: b               #0x8a39c8
    // 0x8a39c4: LoadField: d4 = r1->field_f
    //     0x8a39c4: ldur            d4, [x1, #0xf]
    // 0x8a39c8: LoadField: d5 = r3->field_f
    //     0x8a39c8: ldur            d5, [x3, #0xf]
    // 0x8a39cc: LoadField: d6 = r2->field_27
    //     0x8a39cc: ldur            d6, [x2, #0x27]
    // 0x8a39d0: fcmp            d5, d4
    // 0x8a39d4: b.le            #0x8a39e0
    // 0x8a39d8: mov             v4.16b, v5.16b
    // 0x8a39dc: b               #0x8a39fc
    // 0x8a39e0: fcmp            d4, d6
    // 0x8a39e4: b.le            #0x8a39f0
    // 0x8a39e8: mov             v4.16b, v6.16b
    // 0x8a39ec: b               #0x8a39fc
    // 0x8a39f0: fcmp            d4, d4
    // 0x8a39f4: b.vc            #0x8a39fc
    // 0x8a39f8: mov             v4.16b, v6.16b
    // 0x8a39fc: stur            d4, [fp, #-0x10]
    // 0x8a3a00: cmp             x0, #0x635
    // 0x8a3a04: b.ne            #0x8a3a10
    // 0x8a3a08: LoadField: d5 = r1->field_2f
    //     0x8a3a08: ldur            d5, [x1, #0x2f]
    // 0x8a3a0c: b               #0x8a3a24
    // 0x8a3a10: cmp             x0, #0x636
    // 0x8a3a14: b.ne            #0x8a3a20
    // 0x8a3a18: LoadField: d5 = r1->field_1f
    //     0x8a3a18: ldur            d5, [x1, #0x1f]
    // 0x8a3a1c: b               #0x8a3a24
    // 0x8a3a20: LoadField: d5 = r1->field_1f
    //     0x8a3a20: ldur            d5, [x1, #0x1f]
    // 0x8a3a24: LoadField: d6 = r3->field_1f
    //     0x8a3a24: ldur            d6, [x3, #0x1f]
    // 0x8a3a28: LoadField: d7 = r2->field_2f
    //     0x8a3a28: ldur            d7, [x2, #0x2f]
    // 0x8a3a2c: fcmp            d6, d5
    // 0x8a3a30: b.le            #0x8a3a3c
    // 0x8a3a34: mov             v5.16b, v6.16b
    // 0x8a3a38: b               #0x8a3a58
    // 0x8a3a3c: fcmp            d5, d7
    // 0x8a3a40: b.le            #0x8a3a4c
    // 0x8a3a44: mov             v5.16b, v7.16b
    // 0x8a3a48: b               #0x8a3a58
    // 0x8a3a4c: fcmp            d5, d5
    // 0x8a3a50: b.vc            #0x8a3a58
    // 0x8a3a54: mov             v5.16b, v7.16b
    // 0x8a3a58: stur            d5, [fp, #-8]
    // 0x8a3a5c: r0 = _MixedEdgeInsets()
    //     0x8a3a5c: bl              #0x71dd54  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x8a3a60: ldur            d0, [fp, #-0x30]
    // 0x8a3a64: StoreField: r0->field_7 = d0
    //     0x8a3a64: stur            d0, [x0, #7]
    // 0x8a3a68: ldur            d0, [fp, #-0x28]
    // 0x8a3a6c: StoreField: r0->field_f = d0
    //     0x8a3a6c: stur            d0, [x0, #0xf]
    // 0x8a3a70: ldur            d0, [fp, #-0x20]
    // 0x8a3a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3a74: stur            d0, [x0, #0x17]
    // 0x8a3a78: ldur            d0, [fp, #-0x18]
    // 0x8a3a7c: StoreField: r0->field_1f = d0
    //     0x8a3a7c: stur            d0, [x0, #0x1f]
    // 0x8a3a80: ldur            d0, [fp, #-0x10]
    // 0x8a3a84: StoreField: r0->field_27 = d0
    //     0x8a3a84: stur            d0, [x0, #0x27]
    // 0x8a3a88: ldur            d0, [fp, #-8]
    // 0x8a3a8c: StoreField: r0->field_2f = d0
    //     0x8a3a8c: stur            d0, [x0, #0x2f]
    // 0x8a3a90: LeaveFrame
    //     0x8a3a90: mov             SP, fp
    //     0x8a3a94: ldp             fp, lr, [SP], #0x10
    // 0x8a3a98: ret
    //     0x8a3a98: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8a68d0, size: 0x23c
    // 0x8a68d0: EnterFrame
    //     0x8a68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a68d4: mov             fp, SP
    // 0x8a68d8: AllocStack(0x30)
    //     0x8a68d8: sub             SP, SP, #0x30
    // 0x8a68dc: r0 = LoadClassIdInstr(r1)
    //     0x8a68dc: ldur            x0, [x1, #-1]
    //     0x8a68e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a68e4: cmp             x0, #0x635
    // 0x8a68e8: b.ne            #0x8a68f4
    // 0x8a68ec: LoadField: d0 = r1->field_7
    //     0x8a68ec: ldur            d0, [x1, #7]
    // 0x8a68f0: b               #0x8a6908
    // 0x8a68f4: cmp             x0, #0x636
    // 0x8a68f8: b.ne            #0x8a6904
    // 0x8a68fc: d0 = 0.000000
    //     0x8a68fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a6900: b               #0x8a6908
    // 0x8a6904: LoadField: d0 = r1->field_7
    //     0x8a6904: ldur            d0, [x1, #7]
    // 0x8a6908: r3 = LoadClassIdInstr(r2)
    //     0x8a6908: ldur            x3, [x2, #-1]
    //     0x8a690c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a6910: cmp             x3, #0x635
    // 0x8a6914: b.ne            #0x8a6920
    // 0x8a6918: LoadField: d1 = r2->field_7
    //     0x8a6918: ldur            d1, [x2, #7]
    // 0x8a691c: b               #0x8a6934
    // 0x8a6920: cmp             x3, #0x636
    // 0x8a6924: b.ne            #0x8a6930
    // 0x8a6928: d1 = 0.000000
    //     0x8a6928: eor             v1.16b, v1.16b, v1.16b
    // 0x8a692c: b               #0x8a6934
    // 0x8a6930: LoadField: d1 = r2->field_7
    //     0x8a6930: ldur            d1, [x2, #7]
    // 0x8a6934: fadd            d2, d0, d1
    // 0x8a6938: stur            d2, [fp, #-0x30]
    // 0x8a693c: cmp             x0, #0x635
    // 0x8a6940: b.ne            #0x8a694c
    // 0x8a6944: LoadField: d0 = r1->field_f
    //     0x8a6944: ldur            d0, [x1, #0xf]
    // 0x8a6948: b               #0x8a6960
    // 0x8a694c: cmp             x0, #0x636
    // 0x8a6950: b.ne            #0x8a695c
    // 0x8a6954: d0 = 0.000000
    //     0x8a6954: eor             v0.16b, v0.16b, v0.16b
    // 0x8a6958: b               #0x8a6960
    // 0x8a695c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a695c: ldur            d0, [x1, #0x17]
    // 0x8a6960: cmp             x3, #0x635
    // 0x8a6964: b.ne            #0x8a6970
    // 0x8a6968: LoadField: d1 = r2->field_f
    //     0x8a6968: ldur            d1, [x2, #0xf]
    // 0x8a696c: b               #0x8a6984
    // 0x8a6970: cmp             x3, #0x636
    // 0x8a6974: b.ne            #0x8a6980
    // 0x8a6978: d1 = 0.000000
    //     0x8a6978: eor             v1.16b, v1.16b, v1.16b
    // 0x8a697c: b               #0x8a6984
    // 0x8a6980: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8a6980: ldur            d1, [x2, #0x17]
    // 0x8a6984: fadd            d3, d0, d1
    // 0x8a6988: stur            d3, [fp, #-0x28]
    // 0x8a698c: cmp             x0, #0x635
    // 0x8a6990: b.ne            #0x8a699c
    // 0x8a6994: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a6994: ldur            d0, [x1, #0x17]
    // 0x8a6998: b               #0x8a69b0
    // 0x8a699c: cmp             x0, #0x636
    // 0x8a69a0: b.ne            #0x8a69ac
    // 0x8a69a4: LoadField: d0 = r1->field_7
    //     0x8a69a4: ldur            d0, [x1, #7]
    // 0x8a69a8: b               #0x8a69b0
    // 0x8a69ac: d0 = 0.000000
    //     0x8a69ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8a69b0: cmp             x3, #0x635
    // 0x8a69b4: b.ne            #0x8a69c0
    // 0x8a69b8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8a69b8: ldur            d1, [x2, #0x17]
    // 0x8a69bc: b               #0x8a69d4
    // 0x8a69c0: cmp             x3, #0x636
    // 0x8a69c4: b.ne            #0x8a69d0
    // 0x8a69c8: LoadField: d1 = r2->field_7
    //     0x8a69c8: ldur            d1, [x2, #7]
    // 0x8a69cc: b               #0x8a69d4
    // 0x8a69d0: d1 = 0.000000
    //     0x8a69d0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a69d4: fadd            d4, d0, d1
    // 0x8a69d8: stur            d4, [fp, #-0x20]
    // 0x8a69dc: cmp             x0, #0x635
    // 0x8a69e0: b.ne            #0x8a69ec
    // 0x8a69e4: LoadField: d0 = r1->field_1f
    //     0x8a69e4: ldur            d0, [x1, #0x1f]
    // 0x8a69e8: b               #0x8a6a00
    // 0x8a69ec: cmp             x0, #0x636
    // 0x8a69f0: b.ne            #0x8a69fc
    // 0x8a69f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a69f4: ldur            d0, [x1, #0x17]
    // 0x8a69f8: b               #0x8a6a00
    // 0x8a69fc: d0 = 0.000000
    //     0x8a69fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a6a00: cmp             x3, #0x635
    // 0x8a6a04: b.ne            #0x8a6a10
    // 0x8a6a08: LoadField: d1 = r2->field_1f
    //     0x8a6a08: ldur            d1, [x2, #0x1f]
    // 0x8a6a0c: b               #0x8a6a24
    // 0x8a6a10: cmp             x3, #0x636
    // 0x8a6a14: b.ne            #0x8a6a20
    // 0x8a6a18: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8a6a18: ldur            d1, [x2, #0x17]
    // 0x8a6a1c: b               #0x8a6a24
    // 0x8a6a20: d1 = 0.000000
    //     0x8a6a20: eor             v1.16b, v1.16b, v1.16b
    // 0x8a6a24: fadd            d5, d0, d1
    // 0x8a6a28: stur            d5, [fp, #-0x18]
    // 0x8a6a2c: cmp             x0, #0x635
    // 0x8a6a30: b.ne            #0x8a6a3c
    // 0x8a6a34: LoadField: d0 = r1->field_27
    //     0x8a6a34: ldur            d0, [x1, #0x27]
    // 0x8a6a38: b               #0x8a6a50
    // 0x8a6a3c: cmp             x0, #0x636
    // 0x8a6a40: b.ne            #0x8a6a4c
    // 0x8a6a44: LoadField: d0 = r1->field_f
    //     0x8a6a44: ldur            d0, [x1, #0xf]
    // 0x8a6a48: b               #0x8a6a50
    // 0x8a6a4c: LoadField: d0 = r1->field_f
    //     0x8a6a4c: ldur            d0, [x1, #0xf]
    // 0x8a6a50: cmp             x3, #0x635
    // 0x8a6a54: b.ne            #0x8a6a60
    // 0x8a6a58: LoadField: d1 = r2->field_27
    //     0x8a6a58: ldur            d1, [x2, #0x27]
    // 0x8a6a5c: b               #0x8a6a74
    // 0x8a6a60: cmp             x3, #0x636
    // 0x8a6a64: b.ne            #0x8a6a70
    // 0x8a6a68: LoadField: d1 = r2->field_f
    //     0x8a6a68: ldur            d1, [x2, #0xf]
    // 0x8a6a6c: b               #0x8a6a74
    // 0x8a6a70: LoadField: d1 = r2->field_f
    //     0x8a6a70: ldur            d1, [x2, #0xf]
    // 0x8a6a74: fadd            d6, d0, d1
    // 0x8a6a78: stur            d6, [fp, #-0x10]
    // 0x8a6a7c: cmp             x0, #0x635
    // 0x8a6a80: b.ne            #0x8a6a8c
    // 0x8a6a84: LoadField: d0 = r1->field_2f
    //     0x8a6a84: ldur            d0, [x1, #0x2f]
    // 0x8a6a88: b               #0x8a6aa0
    // 0x8a6a8c: cmp             x0, #0x636
    // 0x8a6a90: b.ne            #0x8a6a9c
    // 0x8a6a94: LoadField: d0 = r1->field_1f
    //     0x8a6a94: ldur            d0, [x1, #0x1f]
    // 0x8a6a98: b               #0x8a6aa0
    // 0x8a6a9c: LoadField: d0 = r1->field_1f
    //     0x8a6a9c: ldur            d0, [x1, #0x1f]
    // 0x8a6aa0: cmp             x3, #0x635
    // 0x8a6aa4: b.ne            #0x8a6ab0
    // 0x8a6aa8: LoadField: d1 = r2->field_2f
    //     0x8a6aa8: ldur            d1, [x2, #0x2f]
    // 0x8a6aac: b               #0x8a6ac4
    // 0x8a6ab0: cmp             x3, #0x636
    // 0x8a6ab4: b.ne            #0x8a6ac0
    // 0x8a6ab8: LoadField: d1 = r2->field_1f
    //     0x8a6ab8: ldur            d1, [x2, #0x1f]
    // 0x8a6abc: b               #0x8a6ac4
    // 0x8a6ac0: LoadField: d1 = r2->field_1f
    //     0x8a6ac0: ldur            d1, [x2, #0x1f]
    // 0x8a6ac4: fadd            d7, d0, d1
    // 0x8a6ac8: stur            d7, [fp, #-8]
    // 0x8a6acc: r0 = _MixedEdgeInsets()
    //     0x8a6acc: bl              #0x71dd54  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x8a6ad0: ldur            d0, [fp, #-0x30]
    // 0x8a6ad4: StoreField: r0->field_7 = d0
    //     0x8a6ad4: stur            d0, [x0, #7]
    // 0x8a6ad8: ldur            d0, [fp, #-0x28]
    // 0x8a6adc: StoreField: r0->field_f = d0
    //     0x8a6adc: stur            d0, [x0, #0xf]
    // 0x8a6ae0: ldur            d0, [fp, #-0x20]
    // 0x8a6ae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a6ae4: stur            d0, [x0, #0x17]
    // 0x8a6ae8: ldur            d0, [fp, #-0x18]
    // 0x8a6aec: StoreField: r0->field_1f = d0
    //     0x8a6aec: stur            d0, [x0, #0x1f]
    // 0x8a6af0: ldur            d0, [fp, #-0x10]
    // 0x8a6af4: StoreField: r0->field_27 = d0
    //     0x8a6af4: stur            d0, [x0, #0x27]
    // 0x8a6af8: ldur            d0, [fp, #-8]
    // 0x8a6afc: StoreField: r0->field_2f = d0
    //     0x8a6afc: stur            d0, [x0, #0x2f]
    // 0x8a6b00: LeaveFrame
    //     0x8a6b00: mov             SP, fp
    //     0x8a6b04: ldp             fp, lr, [SP], #0x10
    // 0x8a6b08: ret
    //     0x8a6b08: ret             
  }
}

// class id: 1589, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x8a7350, size: 0xdc
    // 0x8a7350: EnterFrame
    //     0x8a7350: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7354: mov             fp, SP
    // 0x8a7358: AllocStack(0x20)
    //     0x8a7358: sub             SP, SP, #0x20
    // 0x8a735c: cmp             w2, NULL
    // 0x8a7360: b.eq            #0x8a7428
    // 0x8a7364: LoadField: r0 = r2->field_7
    //     0x8a7364: ldur            x0, [x2, #7]
    // 0x8a7368: cmp             x0, #0
    // 0x8a736c: b.gt            #0x8a73c8
    // 0x8a7370: LoadField: d0 = r1->field_1f
    //     0x8a7370: ldur            d0, [x1, #0x1f]
    // 0x8a7374: LoadField: d1 = r1->field_7
    //     0x8a7374: ldur            d1, [x1, #7]
    // 0x8a7378: fadd            d2, d0, d1
    // 0x8a737c: stur            d2, [fp, #-0x20]
    // 0x8a7380: LoadField: d0 = r1->field_27
    //     0x8a7380: ldur            d0, [x1, #0x27]
    // 0x8a7384: stur            d0, [fp, #-0x18]
    // 0x8a7388: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a7388: ldur            d1, [x1, #0x17]
    // 0x8a738c: LoadField: d3 = r1->field_f
    //     0x8a738c: ldur            d3, [x1, #0xf]
    // 0x8a7390: fadd            d4, d1, d3
    // 0x8a7394: stur            d4, [fp, #-0x10]
    // 0x8a7398: LoadField: d1 = r1->field_2f
    //     0x8a7398: ldur            d1, [x1, #0x2f]
    // 0x8a739c: stur            d1, [fp, #-8]
    // 0x8a73a0: r0 = EdgeInsets()
    //     0x8a73a0: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a73a4: ldur            d0, [fp, #-0x20]
    // 0x8a73a8: StoreField: r0->field_7 = d0
    //     0x8a73a8: stur            d0, [x0, #7]
    // 0x8a73ac: ldur            d0, [fp, #-0x18]
    // 0x8a73b0: StoreField: r0->field_f = d0
    //     0x8a73b0: stur            d0, [x0, #0xf]
    // 0x8a73b4: ldur            d0, [fp, #-0x10]
    // 0x8a73b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a73b8: stur            d0, [x0, #0x17]
    // 0x8a73bc: ldur            d0, [fp, #-8]
    // 0x8a73c0: StoreField: r0->field_1f = d0
    //     0x8a73c0: stur            d0, [x0, #0x1f]
    // 0x8a73c4: b               #0x8a741c
    // 0x8a73c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a73c8: ldur            d0, [x1, #0x17]
    // 0x8a73cc: LoadField: d1 = r1->field_7
    //     0x8a73cc: ldur            d1, [x1, #7]
    // 0x8a73d0: fadd            d2, d0, d1
    // 0x8a73d4: stur            d2, [fp, #-0x20]
    // 0x8a73d8: LoadField: d0 = r1->field_27
    //     0x8a73d8: ldur            d0, [x1, #0x27]
    // 0x8a73dc: stur            d0, [fp, #-0x18]
    // 0x8a73e0: LoadField: d1 = r1->field_1f
    //     0x8a73e0: ldur            d1, [x1, #0x1f]
    // 0x8a73e4: LoadField: d3 = r1->field_f
    //     0x8a73e4: ldur            d3, [x1, #0xf]
    // 0x8a73e8: fadd            d4, d1, d3
    // 0x8a73ec: stur            d4, [fp, #-0x10]
    // 0x8a73f0: LoadField: d1 = r1->field_2f
    //     0x8a73f0: ldur            d1, [x1, #0x2f]
    // 0x8a73f4: stur            d1, [fp, #-8]
    // 0x8a73f8: r0 = EdgeInsets()
    //     0x8a73f8: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a73fc: ldur            d0, [fp, #-0x20]
    // 0x8a7400: StoreField: r0->field_7 = d0
    //     0x8a7400: stur            d0, [x0, #7]
    // 0x8a7404: ldur            d0, [fp, #-0x18]
    // 0x8a7408: StoreField: r0->field_f = d0
    //     0x8a7408: stur            d0, [x0, #0xf]
    // 0x8a740c: ldur            d0, [fp, #-0x10]
    // 0x8a7410: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a7410: stur            d0, [x0, #0x17]
    // 0x8a7414: ldur            d0, [fp, #-8]
    // 0x8a7418: StoreField: r0->field_1f = d0
    //     0x8a7418: stur            d0, [x0, #0x1f]
    // 0x8a741c: LeaveFrame
    //     0x8a741c: mov             SP, fp
    //     0x8a7420: ldp             fp, lr, [SP], #0x10
    // 0x8a7424: ret
    //     0x8a7424: ret             
    // 0x8a7428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7428: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1590, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x49b12c, size: 0x84
    // 0x49b12c: EnterFrame
    //     0x49b12c: stp             fp, lr, [SP, #-0x10]!
    //     0x49b130: mov             fp, SP
    // 0x49b134: CheckStackOverflow
    //     0x49b134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b138: cmp             SP, x16
    //     0x49b13c: b.ls            #0x49b190
    // 0x49b140: ldr             x0, [fp, #0x10]
    // 0x49b144: r2 = Null
    //     0x49b144: mov             x2, NULL
    // 0x49b148: r1 = Null
    //     0x49b148: mov             x1, NULL
    // 0x49b14c: r4 = 60
    //     0x49b14c: movz            x4, #0x3c
    // 0x49b150: branchIfSmi(r0, 0x49b15c)
    //     0x49b150: tbz             w0, #0, #0x49b15c
    // 0x49b154: r4 = LoadClassIdInstr(r0)
    //     0x49b154: ldur            x4, [x0, #-1]
    //     0x49b158: ubfx            x4, x4, #0xc, #0x14
    // 0x49b15c: cmp             x4, #0x636
    // 0x49b160: b.eq            #0x49b178
    // 0x49b164: r8 = EdgeInsetsDirectional
    //     0x49b164: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] Type: EdgeInsetsDirectional
    //     0x49b168: ldr             x8, [x8, #0x1b0]
    // 0x49b16c: r3 = Null
    //     0x49b16c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] Null
    //     0x49b170: ldr             x3, [x3, #0x1c8]
    // 0x49b174: r0 = DefaultTypeTest()
    //     0x49b174: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49b178: ldr             x1, [fp, #0x18]
    // 0x49b17c: ldr             x2, [fp, #0x10]
    // 0x49b180: r0 = -()
    //     0x49b180: bl              #0x49b198  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x49b184: LeaveFrame
    //     0x49b184: mov             SP, fp
    //     0x49b188: ldp             fp, lr, [SP], #0x10
    // 0x49b18c: ret
    //     0x49b18c: ret             
    // 0x49b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b194: b               #0x49b140
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x49b198, size: 0x7c
    // 0x49b198: EnterFrame
    //     0x49b198: stp             fp, lr, [SP, #-0x10]!
    //     0x49b19c: mov             fp, SP
    // 0x49b1a0: AllocStack(0x20)
    //     0x49b1a0: sub             SP, SP, #0x20
    // 0x49b1a4: LoadField: d0 = r1->field_7
    //     0x49b1a4: ldur            d0, [x1, #7]
    // 0x49b1a8: LoadField: d1 = r2->field_7
    //     0x49b1a8: ldur            d1, [x2, #7]
    // 0x49b1ac: fsub            d2, d0, d1
    // 0x49b1b0: stur            d2, [fp, #-0x20]
    // 0x49b1b4: LoadField: d0 = r1->field_f
    //     0x49b1b4: ldur            d0, [x1, #0xf]
    // 0x49b1b8: LoadField: d1 = r2->field_f
    //     0x49b1b8: ldur            d1, [x2, #0xf]
    // 0x49b1bc: fsub            d3, d0, d1
    // 0x49b1c0: stur            d3, [fp, #-0x18]
    // 0x49b1c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x49b1c4: ldur            d0, [x1, #0x17]
    // 0x49b1c8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49b1c8: ldur            d1, [x2, #0x17]
    // 0x49b1cc: fsub            d4, d0, d1
    // 0x49b1d0: stur            d4, [fp, #-0x10]
    // 0x49b1d4: LoadField: d0 = r1->field_1f
    //     0x49b1d4: ldur            d0, [x1, #0x1f]
    // 0x49b1d8: LoadField: d1 = r2->field_1f
    //     0x49b1d8: ldur            d1, [x2, #0x1f]
    // 0x49b1dc: fsub            d5, d0, d1
    // 0x49b1e0: stur            d5, [fp, #-8]
    // 0x49b1e4: r0 = EdgeInsetsDirectional()
    //     0x49b1e4: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x49b1e8: ldur            d0, [fp, #-0x20]
    // 0x49b1ec: StoreField: r0->field_7 = d0
    //     0x49b1ec: stur            d0, [x0, #7]
    // 0x49b1f0: ldur            d0, [fp, #-0x18]
    // 0x49b1f4: StoreField: r0->field_f = d0
    //     0x49b1f4: stur            d0, [x0, #0xf]
    // 0x49b1f8: ldur            d0, [fp, #-0x10]
    // 0x49b1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x49b1fc: stur            d0, [x0, #0x17]
    // 0x49b200: ldur            d0, [fp, #-8]
    // 0x49b204: StoreField: r0->field_1f = d0
    //     0x49b204: stur            d0, [x0, #0x1f]
    // 0x49b208: LeaveFrame
    //     0x49b208: mov             SP, fp
    //     0x49b20c: ldp             fp, lr, [SP], #0x10
    // 0x49b210: ret
    //     0x49b210: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x49b22c, size: 0x50
    // 0x49b22c: EnterFrame
    //     0x49b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x49b230: mov             fp, SP
    // 0x49b234: CheckStackOverflow
    //     0x49b234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b238: cmp             SP, x16
    //     0x49b23c: b.ls            #0x49b25c
    // 0x49b240: ldr             x0, [fp, #0x10]
    // 0x49b244: LoadField: d0 = r0->field_7
    //     0x49b244: ldur            d0, [x0, #7]
    // 0x49b248: ldr             x1, [fp, #0x18]
    // 0x49b24c: r0 = *()
    //     0x49b24c: bl              #0x8a3b08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x49b250: LeaveFrame
    //     0x49b250: mov             SP, fp
    //     0x49b254: ldp             fp, lr, [SP], #0x10
    // 0x49b258: ret
    //     0x49b258: ret             
    // 0x49b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b25c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b260: b               #0x49b240
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x49b27c, size: 0x84
    // 0x49b27c: EnterFrame
    //     0x49b27c: stp             fp, lr, [SP, #-0x10]!
    //     0x49b280: mov             fp, SP
    // 0x49b284: CheckStackOverflow
    //     0x49b284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b288: cmp             SP, x16
    //     0x49b28c: b.ls            #0x49b2e0
    // 0x49b290: ldr             x0, [fp, #0x10]
    // 0x49b294: r2 = Null
    //     0x49b294: mov             x2, NULL
    // 0x49b298: r1 = Null
    //     0x49b298: mov             x1, NULL
    // 0x49b29c: r4 = 60
    //     0x49b29c: movz            x4, #0x3c
    // 0x49b2a0: branchIfSmi(r0, 0x49b2ac)
    //     0x49b2a0: tbz             w0, #0, #0x49b2ac
    // 0x49b2a4: r4 = LoadClassIdInstr(r0)
    //     0x49b2a4: ldur            x4, [x0, #-1]
    //     0x49b2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x49b2ac: cmp             x4, #0x636
    // 0x49b2b0: b.eq            #0x49b2c8
    // 0x49b2b4: r8 = EdgeInsetsDirectional
    //     0x49b2b4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] Type: EdgeInsetsDirectional
    //     0x49b2b8: ldr             x8, [x8, #0x1b0]
    // 0x49b2bc: r3 = Null
    //     0x49b2bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] Null
    //     0x49b2c0: ldr             x3, [x3, #0x1b8]
    // 0x49b2c4: r0 = DefaultTypeTest()
    //     0x49b2c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49b2c8: ldr             x1, [fp, #0x18]
    // 0x49b2cc: ldr             x2, [fp, #0x10]
    // 0x49b2d0: r0 = +()
    //     0x49b2d0: bl              #0x49b2e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x49b2d4: LeaveFrame
    //     0x49b2d4: mov             SP, fp
    //     0x49b2d8: ldp             fp, lr, [SP], #0x10
    // 0x49b2dc: ret
    //     0x49b2dc: ret             
    // 0x49b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b2e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b2e4: b               #0x49b290
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x49b2e8, size: 0x7c
    // 0x49b2e8: EnterFrame
    //     0x49b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x49b2ec: mov             fp, SP
    // 0x49b2f0: AllocStack(0x20)
    //     0x49b2f0: sub             SP, SP, #0x20
    // 0x49b2f4: LoadField: d0 = r1->field_7
    //     0x49b2f4: ldur            d0, [x1, #7]
    // 0x49b2f8: LoadField: d1 = r2->field_7
    //     0x49b2f8: ldur            d1, [x2, #7]
    // 0x49b2fc: fadd            d2, d0, d1
    // 0x49b300: stur            d2, [fp, #-0x20]
    // 0x49b304: LoadField: d0 = r1->field_f
    //     0x49b304: ldur            d0, [x1, #0xf]
    // 0x49b308: LoadField: d1 = r2->field_f
    //     0x49b308: ldur            d1, [x2, #0xf]
    // 0x49b30c: fadd            d3, d0, d1
    // 0x49b310: stur            d3, [fp, #-0x18]
    // 0x49b314: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x49b314: ldur            d0, [x1, #0x17]
    // 0x49b318: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49b318: ldur            d1, [x2, #0x17]
    // 0x49b31c: fadd            d4, d0, d1
    // 0x49b320: stur            d4, [fp, #-0x10]
    // 0x49b324: LoadField: d0 = r1->field_1f
    //     0x49b324: ldur            d0, [x1, #0x1f]
    // 0x49b328: LoadField: d1 = r2->field_1f
    //     0x49b328: ldur            d1, [x2, #0x1f]
    // 0x49b32c: fadd            d5, d0, d1
    // 0x49b330: stur            d5, [fp, #-8]
    // 0x49b334: r0 = EdgeInsetsDirectional()
    //     0x49b334: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x49b338: ldur            d0, [fp, #-0x20]
    // 0x49b33c: StoreField: r0->field_7 = d0
    //     0x49b33c: stur            d0, [x0, #7]
    // 0x49b340: ldur            d0, [fp, #-0x18]
    // 0x49b344: StoreField: r0->field_f = d0
    //     0x49b344: stur            d0, [x0, #0xf]
    // 0x49b348: ldur            d0, [fp, #-0x10]
    // 0x49b34c: ArrayStore: r0[0] = d0  ; List_8
    //     0x49b34c: stur            d0, [x0, #0x17]
    // 0x49b350: ldur            d0, [fp, #-8]
    // 0x49b354: StoreField: r0->field_1f = d0
    //     0x49b354: stur            d0, [x0, #0x1f]
    // 0x49b358: LeaveFrame
    //     0x49b358: mov             SP, fp
    //     0x49b35c: ldp             fp, lr, [SP], #0x10
    // 0x49b360: ret
    //     0x49b360: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71d988, size: 0x3cc
    // 0x71d988: EnterFrame
    //     0x71d988: stp             fp, lr, [SP, #-0x10]!
    //     0x71d98c: mov             fp, SP
    // 0x71d990: AllocStack(0x38)
    //     0x71d990: sub             SP, SP, #0x38
    // 0x71d994: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71d994: mov             x4, x1
    //     0x71d998: mov             x0, x2
    //     0x71d99c: stur            x1, [fp, #-0x10]
    //     0x71d9a0: stur            x2, [fp, #-0x18]
    // 0x71d9a4: CheckStackOverflow
    //     0x71d9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d9a8: cmp             SP, x16
    //     0x71d9ac: b.ls            #0x71dc18
    // 0x71d9b0: cmp             w4, w0
    // 0x71d9b4: b.ne            #0x71d9c8
    // 0x71d9b8: mov             x0, x4
    // 0x71d9bc: LeaveFrame
    //     0x71d9bc: mov             SP, fp
    //     0x71d9c0: ldp             fp, lr, [SP], #0x10
    // 0x71d9c4: ret
    //     0x71d9c4: ret             
    // 0x71d9c8: LoadField: d1 = r4->field_7
    //     0x71d9c8: ldur            d1, [x4, #7]
    // 0x71d9cc: LoadField: d2 = r0->field_7
    //     0x71d9cc: ldur            d2, [x0, #7]
    // 0x71d9d0: r5 = inline_Allocate_Double()
    //     0x71d9d0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x71d9d4: add             x5, x5, #0x10
    //     0x71d9d8: cmp             x1, x5
    //     0x71d9dc: b.ls            #0x71dc20
    //     0x71d9e0: str             x5, [THR, #0x60]  ; THR::top
    //     0x71d9e4: sub             x5, x5, #0xf
    //     0x71d9e8: movz            x1, #0xe15c
    //     0x71d9ec: movk            x1, #0x3, lsl #16
    //     0x71d9f0: stur            x1, [x5, #-1]
    // 0x71d9f4: dmb             ishst
    // 0x71d9f8: StoreField: r5->field_7 = d0
    //     0x71d9f8: stur            d0, [x5, #7]
    // 0x71d9fc: stur            x5, [fp, #-8]
    // 0x71da00: r1 = inline_Allocate_Double()
    //     0x71da00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71da04: add             x1, x1, #0x10
    //     0x71da08: cmp             x2, x1
    //     0x71da0c: b.ls            #0x71dc44
    //     0x71da10: str             x1, [THR, #0x60]  ; THR::top
    //     0x71da14: sub             x1, x1, #0xf
    //     0x71da18: movz            x2, #0xe15c
    //     0x71da1c: movk            x2, #0x3, lsl #16
    //     0x71da20: stur            x2, [x1, #-1]
    // 0x71da24: dmb             ishst
    // 0x71da28: StoreField: r1->field_7 = d1
    //     0x71da28: stur            d1, [x1, #7]
    // 0x71da2c: r2 = inline_Allocate_Double()
    //     0x71da2c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71da30: add             x2, x2, #0x10
    //     0x71da34: cmp             x3, x2
    //     0x71da38: b.ls            #0x71dc68
    //     0x71da3c: str             x2, [THR, #0x60]  ; THR::top
    //     0x71da40: sub             x2, x2, #0xf
    //     0x71da44: movz            x3, #0xe15c
    //     0x71da48: movk            x3, #0x3, lsl #16
    //     0x71da4c: stur            x3, [x2, #-1]
    // 0x71da50: dmb             ishst
    // 0x71da54: StoreField: r2->field_7 = d2
    //     0x71da54: stur            d2, [x2, #7]
    // 0x71da58: mov             x3, x5
    // 0x71da5c: r0 = lerpDouble()
    //     0x71da5c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71da60: mov             x4, x0
    // 0x71da64: ldur            x0, [fp, #-0x10]
    // 0x71da68: stur            x4, [fp, #-0x20]
    // 0x71da6c: LoadField: d0 = r0->field_f
    //     0x71da6c: ldur            d0, [x0, #0xf]
    // 0x71da70: ldur            x5, [fp, #-0x18]
    // 0x71da74: LoadField: d1 = r5->field_f
    //     0x71da74: ldur            d1, [x5, #0xf]
    // 0x71da78: r1 = inline_Allocate_Double()
    //     0x71da78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71da7c: add             x1, x1, #0x10
    //     0x71da80: cmp             x2, x1
    //     0x71da84: b.ls            #0x71dc8c
    //     0x71da88: str             x1, [THR, #0x60]  ; THR::top
    //     0x71da8c: sub             x1, x1, #0xf
    //     0x71da90: movz            x2, #0xe15c
    //     0x71da94: movk            x2, #0x3, lsl #16
    //     0x71da98: stur            x2, [x1, #-1]
    // 0x71da9c: dmb             ishst
    // 0x71daa0: StoreField: r1->field_7 = d0
    //     0x71daa0: stur            d0, [x1, #7]
    // 0x71daa4: r2 = inline_Allocate_Double()
    //     0x71daa4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71daa8: add             x2, x2, #0x10
    //     0x71daac: cmp             x3, x2
    //     0x71dab0: b.ls            #0x71dcb0
    //     0x71dab4: str             x2, [THR, #0x60]  ; THR::top
    //     0x71dab8: sub             x2, x2, #0xf
    //     0x71dabc: movz            x3, #0xe15c
    //     0x71dac0: movk            x3, #0x3, lsl #16
    //     0x71dac4: stur            x3, [x2, #-1]
    // 0x71dac8: dmb             ishst
    // 0x71dacc: StoreField: r2->field_7 = d1
    //     0x71dacc: stur            d1, [x2, #7]
    // 0x71dad0: ldur            x3, [fp, #-8]
    // 0x71dad4: r0 = lerpDouble()
    //     0x71dad4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71dad8: mov             x4, x0
    // 0x71dadc: ldur            x0, [fp, #-0x10]
    // 0x71dae0: stur            x4, [fp, #-0x28]
    // 0x71dae4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x71dae4: ldur            d0, [x0, #0x17]
    // 0x71dae8: ldur            x5, [fp, #-0x18]
    // 0x71daec: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x71daec: ldur            d1, [x5, #0x17]
    // 0x71daf0: r1 = inline_Allocate_Double()
    //     0x71daf0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71daf4: add             x1, x1, #0x10
    //     0x71daf8: cmp             x2, x1
    //     0x71dafc: b.ls            #0x71dcd4
    //     0x71db00: str             x1, [THR, #0x60]  ; THR::top
    //     0x71db04: sub             x1, x1, #0xf
    //     0x71db08: movz            x2, #0xe15c
    //     0x71db0c: movk            x2, #0x3, lsl #16
    //     0x71db10: stur            x2, [x1, #-1]
    // 0x71db14: dmb             ishst
    // 0x71db18: StoreField: r1->field_7 = d0
    //     0x71db18: stur            d0, [x1, #7]
    // 0x71db1c: r2 = inline_Allocate_Double()
    //     0x71db1c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71db20: add             x2, x2, #0x10
    //     0x71db24: cmp             x3, x2
    //     0x71db28: b.ls            #0x71dcf8
    //     0x71db2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x71db30: sub             x2, x2, #0xf
    //     0x71db34: movz            x3, #0xe15c
    //     0x71db38: movk            x3, #0x3, lsl #16
    //     0x71db3c: stur            x3, [x2, #-1]
    // 0x71db40: dmb             ishst
    // 0x71db44: StoreField: r2->field_7 = d1
    //     0x71db44: stur            d1, [x2, #7]
    // 0x71db48: ldur            x3, [fp, #-8]
    // 0x71db4c: r0 = lerpDouble()
    //     0x71db4c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71db50: mov             x4, x0
    // 0x71db54: ldur            x0, [fp, #-0x10]
    // 0x71db58: stur            x4, [fp, #-0x30]
    // 0x71db5c: LoadField: d0 = r0->field_1f
    //     0x71db5c: ldur            d0, [x0, #0x1f]
    // 0x71db60: ldur            x0, [fp, #-0x18]
    // 0x71db64: LoadField: d1 = r0->field_1f
    //     0x71db64: ldur            d1, [x0, #0x1f]
    // 0x71db68: r1 = inline_Allocate_Double()
    //     0x71db68: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x71db6c: add             x1, x1, #0x10
    //     0x71db70: cmp             x0, x1
    //     0x71db74: b.ls            #0x71dd1c
    //     0x71db78: str             x1, [THR, #0x60]  ; THR::top
    //     0x71db7c: sub             x1, x1, #0xf
    //     0x71db80: movz            x0, #0xe15c
    //     0x71db84: movk            x0, #0x3, lsl #16
    //     0x71db88: stur            x0, [x1, #-1]
    // 0x71db8c: dmb             ishst
    // 0x71db90: StoreField: r1->field_7 = d0
    //     0x71db90: stur            d0, [x1, #7]
    // 0x71db94: r2 = inline_Allocate_Double()
    //     0x71db94: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x71db98: add             x2, x2, #0x10
    //     0x71db9c: cmp             x0, x2
    //     0x71dba0: b.ls            #0x71dd38
    //     0x71dba4: str             x2, [THR, #0x60]  ; THR::top
    //     0x71dba8: sub             x2, x2, #0xf
    //     0x71dbac: movz            x0, #0xe15c
    //     0x71dbb0: movk            x0, #0x3, lsl #16
    //     0x71dbb4: stur            x0, [x2, #-1]
    // 0x71dbb8: dmb             ishst
    // 0x71dbbc: StoreField: r2->field_7 = d1
    //     0x71dbbc: stur            d1, [x2, #7]
    // 0x71dbc0: ldur            x3, [fp, #-8]
    // 0x71dbc4: r0 = lerpDouble()
    //     0x71dbc4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71dbc8: mov             x1, x0
    // 0x71dbcc: ldur            x0, [fp, #-0x20]
    // 0x71dbd0: stur            x1, [fp, #-8]
    // 0x71dbd4: LoadField: d0 = r0->field_7
    //     0x71dbd4: ldur            d0, [x0, #7]
    // 0x71dbd8: stur            d0, [fp, #-0x38]
    // 0x71dbdc: r0 = EdgeInsetsDirectional()
    //     0x71dbdc: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x71dbe0: ldur            d0, [fp, #-0x38]
    // 0x71dbe4: StoreField: r0->field_7 = d0
    //     0x71dbe4: stur            d0, [x0, #7]
    // 0x71dbe8: ldur            x1, [fp, #-0x28]
    // 0x71dbec: LoadField: d0 = r1->field_7
    //     0x71dbec: ldur            d0, [x1, #7]
    // 0x71dbf0: StoreField: r0->field_f = d0
    //     0x71dbf0: stur            d0, [x0, #0xf]
    // 0x71dbf4: ldur            x1, [fp, #-0x30]
    // 0x71dbf8: LoadField: d0 = r1->field_7
    //     0x71dbf8: ldur            d0, [x1, #7]
    // 0x71dbfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x71dbfc: stur            d0, [x0, #0x17]
    // 0x71dc00: ldur            x1, [fp, #-8]
    // 0x71dc04: LoadField: d0 = r1->field_7
    //     0x71dc04: ldur            d0, [x1, #7]
    // 0x71dc08: StoreField: r0->field_1f = d0
    //     0x71dc08: stur            d0, [x0, #0x1f]
    // 0x71dc0c: LeaveFrame
    //     0x71dc0c: mov             SP, fp
    //     0x71dc10: ldp             fp, lr, [SP], #0x10
    // 0x71dc14: ret
    //     0x71dc14: ret             
    // 0x71dc18: r0 = StackOverflowSharedWithFPURegs()
    //     0x71dc18: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71dc1c: b               #0x71d9b0
    // 0x71dc20: stp             q1, q2, [SP, #-0x20]!
    // 0x71dc24: SaveReg d0
    //     0x71dc24: str             q0, [SP, #-0x10]!
    // 0x71dc28: stp             x0, x4, [SP, #-0x10]!
    // 0x71dc2c: r0 = AllocateDouble()
    //     0x71dc2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dc30: mov             x5, x0
    // 0x71dc34: ldp             x0, x4, [SP], #0x10
    // 0x71dc38: RestoreReg d0
    //     0x71dc38: ldr             q0, [SP], #0x10
    // 0x71dc3c: ldp             q1, q2, [SP], #0x20
    // 0x71dc40: b               #0x71d9f8
    // 0x71dc44: stp             q1, q2, [SP, #-0x20]!
    // 0x71dc48: stp             x4, x5, [SP, #-0x10]!
    // 0x71dc4c: SaveReg r0
    //     0x71dc4c: str             x0, [SP, #-8]!
    // 0x71dc50: r0 = AllocateDouble()
    //     0x71dc50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dc54: mov             x1, x0
    // 0x71dc58: RestoreReg r0
    //     0x71dc58: ldr             x0, [SP], #8
    // 0x71dc5c: ldp             x4, x5, [SP], #0x10
    // 0x71dc60: ldp             q1, q2, [SP], #0x20
    // 0x71dc64: b               #0x71da28
    // 0x71dc68: SaveReg d2
    //     0x71dc68: str             q2, [SP, #-0x10]!
    // 0x71dc6c: stp             x4, x5, [SP, #-0x10]!
    // 0x71dc70: stp             x0, x1, [SP, #-0x10]!
    // 0x71dc74: r0 = AllocateDouble()
    //     0x71dc74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dc78: mov             x2, x0
    // 0x71dc7c: ldp             x0, x1, [SP], #0x10
    // 0x71dc80: ldp             x4, x5, [SP], #0x10
    // 0x71dc84: RestoreReg d2
    //     0x71dc84: ldr             q2, [SP], #0x10
    // 0x71dc88: b               #0x71da54
    // 0x71dc8c: stp             q0, q1, [SP, #-0x20]!
    // 0x71dc90: stp             x4, x5, [SP, #-0x10]!
    // 0x71dc94: SaveReg r0
    //     0x71dc94: str             x0, [SP, #-8]!
    // 0x71dc98: r0 = AllocateDouble()
    //     0x71dc98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dc9c: mov             x1, x0
    // 0x71dca0: RestoreReg r0
    //     0x71dca0: ldr             x0, [SP], #8
    // 0x71dca4: ldp             x4, x5, [SP], #0x10
    // 0x71dca8: ldp             q0, q1, [SP], #0x20
    // 0x71dcac: b               #0x71daa0
    // 0x71dcb0: SaveReg d1
    //     0x71dcb0: str             q1, [SP, #-0x10]!
    // 0x71dcb4: stp             x4, x5, [SP, #-0x10]!
    // 0x71dcb8: stp             x0, x1, [SP, #-0x10]!
    // 0x71dcbc: r0 = AllocateDouble()
    //     0x71dcbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dcc0: mov             x2, x0
    // 0x71dcc4: ldp             x0, x1, [SP], #0x10
    // 0x71dcc8: ldp             x4, x5, [SP], #0x10
    // 0x71dccc: RestoreReg d1
    //     0x71dccc: ldr             q1, [SP], #0x10
    // 0x71dcd0: b               #0x71dacc
    // 0x71dcd4: stp             q0, q1, [SP, #-0x20]!
    // 0x71dcd8: stp             x4, x5, [SP, #-0x10]!
    // 0x71dcdc: SaveReg r0
    //     0x71dcdc: str             x0, [SP, #-8]!
    // 0x71dce0: r0 = AllocateDouble()
    //     0x71dce0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dce4: mov             x1, x0
    // 0x71dce8: RestoreReg r0
    //     0x71dce8: ldr             x0, [SP], #8
    // 0x71dcec: ldp             x4, x5, [SP], #0x10
    // 0x71dcf0: ldp             q0, q1, [SP], #0x20
    // 0x71dcf4: b               #0x71db18
    // 0x71dcf8: SaveReg d1
    //     0x71dcf8: str             q1, [SP, #-0x10]!
    // 0x71dcfc: stp             x4, x5, [SP, #-0x10]!
    // 0x71dd00: stp             x0, x1, [SP, #-0x10]!
    // 0x71dd04: r0 = AllocateDouble()
    //     0x71dd04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dd08: mov             x2, x0
    // 0x71dd0c: ldp             x0, x1, [SP], #0x10
    // 0x71dd10: ldp             x4, x5, [SP], #0x10
    // 0x71dd14: RestoreReg d1
    //     0x71dd14: ldr             q1, [SP], #0x10
    // 0x71dd18: b               #0x71db44
    // 0x71dd1c: stp             q0, q1, [SP, #-0x20]!
    // 0x71dd20: SaveReg r4
    //     0x71dd20: str             x4, [SP, #-8]!
    // 0x71dd24: r0 = AllocateDouble()
    //     0x71dd24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dd28: mov             x1, x0
    // 0x71dd2c: RestoreReg r4
    //     0x71dd2c: ldr             x4, [SP], #8
    // 0x71dd30: ldp             q0, q1, [SP], #0x20
    // 0x71dd34: b               #0x71db90
    // 0x71dd38: SaveReg d1
    //     0x71dd38: str             q1, [SP, #-0x10]!
    // 0x71dd3c: stp             x1, x4, [SP, #-0x10]!
    // 0x71dd40: r0 = AllocateDouble()
    //     0x71dd40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71dd44: mov             x2, x0
    // 0x71dd48: ldp             x1, x4, [SP], #0x10
    // 0x71dd4c: RestoreReg d1
    //     0x71dd4c: ldr             q1, [SP], #0x10
    // 0x71dd50: b               #0x71dbbc
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x8a3b08, size: 0x6c
    // 0x8a3b08: EnterFrame
    //     0x8a3b08: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b0c: mov             fp, SP
    // 0x8a3b10: AllocStack(0x20)
    //     0x8a3b10: sub             SP, SP, #0x20
    // 0x8a3b14: LoadField: d1 = r1->field_7
    //     0x8a3b14: ldur            d1, [x1, #7]
    // 0x8a3b18: fmul            d2, d1, d0
    // 0x8a3b1c: stur            d2, [fp, #-0x20]
    // 0x8a3b20: LoadField: d1 = r1->field_f
    //     0x8a3b20: ldur            d1, [x1, #0xf]
    // 0x8a3b24: fmul            d3, d1, d0
    // 0x8a3b28: stur            d3, [fp, #-0x18]
    // 0x8a3b2c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a3b2c: ldur            d1, [x1, #0x17]
    // 0x8a3b30: fmul            d4, d1, d0
    // 0x8a3b34: stur            d4, [fp, #-0x10]
    // 0x8a3b38: LoadField: d1 = r1->field_1f
    //     0x8a3b38: ldur            d1, [x1, #0x1f]
    // 0x8a3b3c: fmul            d5, d1, d0
    // 0x8a3b40: stur            d5, [fp, #-8]
    // 0x8a3b44: r0 = EdgeInsetsDirectional()
    //     0x8a3b44: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8a3b48: ldur            d0, [fp, #-0x20]
    // 0x8a3b4c: StoreField: r0->field_7 = d0
    //     0x8a3b4c: stur            d0, [x0, #7]
    // 0x8a3b50: ldur            d0, [fp, #-0x18]
    // 0x8a3b54: StoreField: r0->field_f = d0
    //     0x8a3b54: stur            d0, [x0, #0xf]
    // 0x8a3b58: ldur            d0, [fp, #-0x10]
    // 0x8a3b5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3b5c: stur            d0, [x0, #0x17]
    // 0x8a3b60: ldur            d0, [fp, #-8]
    // 0x8a3b64: StoreField: r0->field_1f = d0
    //     0x8a3b64: stur            d0, [x0, #0x1f]
    // 0x8a3b68: LeaveFrame
    //     0x8a3b68: mov             SP, fp
    //     0x8a3b6c: ldp             fp, lr, [SP], #0x10
    // 0x8a3b70: ret
    //     0x8a3b70: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8a6884, size: 0x4c
    // 0x8a6884: EnterFrame
    //     0x8a6884: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6888: mov             fp, SP
    // 0x8a688c: CheckStackOverflow
    //     0x8a688c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6890: cmp             SP, x16
    //     0x8a6894: b.ls            #0x8a68c8
    // 0x8a6898: r0 = LoadClassIdInstr(r2)
    //     0x8a6898: ldur            x0, [x2, #-1]
    //     0x8a689c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a68a0: cmp             x0, #0x636
    // 0x8a68a4: b.ne            #0x8a68b8
    // 0x8a68a8: r0 = +()
    //     0x8a68a8: bl              #0x49b2e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x8a68ac: LeaveFrame
    //     0x8a68ac: mov             SP, fp
    //     0x8a68b0: ldp             fp, lr, [SP], #0x10
    // 0x8a68b4: ret
    //     0x8a68b4: ret             
    // 0x8a68b8: r0 = add()
    //     0x8a68b8: bl              #0x8a68d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8a68bc: LeaveFrame
    //     0x8a68bc: mov             SP, fp
    //     0x8a68c0: ldp             fp, lr, [SP], #0x10
    // 0x8a68c4: ret
    //     0x8a68c4: ret             
    // 0x8a68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a68c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a68cc: b               #0x8a6898
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8a7294, size: 0xbc
    // 0x8a7294: EnterFrame
    //     0x8a7294: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7298: mov             fp, SP
    // 0x8a729c: AllocStack(0x20)
    //     0x8a729c: sub             SP, SP, #0x20
    // 0x8a72a0: cmp             w2, NULL
    // 0x8a72a4: b.eq            #0x8a734c
    // 0x8a72a8: LoadField: r0 = r2->field_7
    //     0x8a72a8: ldur            x0, [x2, #7]
    // 0x8a72ac: cmp             x0, #0
    // 0x8a72b0: b.gt            #0x8a72fc
    // 0x8a72b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a72b4: ldur            d0, [x1, #0x17]
    // 0x8a72b8: stur            d0, [fp, #-0x20]
    // 0x8a72bc: LoadField: d1 = r1->field_f
    //     0x8a72bc: ldur            d1, [x1, #0xf]
    // 0x8a72c0: stur            d1, [fp, #-0x18]
    // 0x8a72c4: LoadField: d2 = r1->field_7
    //     0x8a72c4: ldur            d2, [x1, #7]
    // 0x8a72c8: stur            d2, [fp, #-0x10]
    // 0x8a72cc: LoadField: d3 = r1->field_1f
    //     0x8a72cc: ldur            d3, [x1, #0x1f]
    // 0x8a72d0: stur            d3, [fp, #-8]
    // 0x8a72d4: r0 = EdgeInsets()
    //     0x8a72d4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a72d8: ldur            d0, [fp, #-0x20]
    // 0x8a72dc: StoreField: r0->field_7 = d0
    //     0x8a72dc: stur            d0, [x0, #7]
    // 0x8a72e0: ldur            d0, [fp, #-0x18]
    // 0x8a72e4: StoreField: r0->field_f = d0
    //     0x8a72e4: stur            d0, [x0, #0xf]
    // 0x8a72e8: ldur            d0, [fp, #-0x10]
    // 0x8a72ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a72ec: stur            d0, [x0, #0x17]
    // 0x8a72f0: ldur            d0, [fp, #-8]
    // 0x8a72f4: StoreField: r0->field_1f = d0
    //     0x8a72f4: stur            d0, [x0, #0x1f]
    // 0x8a72f8: b               #0x8a7340
    // 0x8a72fc: LoadField: d0 = r1->field_7
    //     0x8a72fc: ldur            d0, [x1, #7]
    // 0x8a7300: stur            d0, [fp, #-0x20]
    // 0x8a7304: LoadField: d1 = r1->field_f
    //     0x8a7304: ldur            d1, [x1, #0xf]
    // 0x8a7308: stur            d1, [fp, #-0x18]
    // 0x8a730c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8a730c: ldur            d2, [x1, #0x17]
    // 0x8a7310: stur            d2, [fp, #-0x10]
    // 0x8a7314: LoadField: d3 = r1->field_1f
    //     0x8a7314: ldur            d3, [x1, #0x1f]
    // 0x8a7318: stur            d3, [fp, #-8]
    // 0x8a731c: r0 = EdgeInsets()
    //     0x8a731c: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a7320: ldur            d0, [fp, #-0x20]
    // 0x8a7324: StoreField: r0->field_7 = d0
    //     0x8a7324: stur            d0, [x0, #7]
    // 0x8a7328: ldur            d0, [fp, #-0x18]
    // 0x8a732c: StoreField: r0->field_f = d0
    //     0x8a732c: stur            d0, [x0, #0xf]
    // 0x8a7330: ldur            d0, [fp, #-0x10]
    // 0x8a7334: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a7334: stur            d0, [x0, #0x17]
    // 0x8a7338: ldur            d0, [fp, #-8]
    // 0x8a733c: StoreField: r0->field_1f = d0
    //     0x8a733c: stur            d0, [x0, #0x1f]
    // 0x8a7340: LeaveFrame
    //     0x8a7340: mov             SP, fp
    //     0x8a7344: ldp             fp, lr, [SP], #0x10
    // 0x8a7348: ret
    //     0x8a7348: ret             
    // 0x8a734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a734c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1591, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x40790c, size: 0x7c
    // 0x40790c: EnterFrame
    //     0x40790c: stp             fp, lr, [SP, #-0x10]!
    //     0x407910: mov             fp, SP
    // 0x407914: AllocStack(0x20)
    //     0x407914: sub             SP, SP, #0x20
    // 0x407918: LoadField: d0 = r2->field_7
    //     0x407918: ldur            d0, [x2, #7]
    // 0x40791c: LoadField: d1 = r1->field_7
    //     0x40791c: ldur            d1, [x1, #7]
    // 0x407920: fsub            d2, d0, d1
    // 0x407924: stur            d2, [fp, #-0x20]
    // 0x407928: LoadField: d0 = r2->field_f
    //     0x407928: ldur            d0, [x2, #0xf]
    // 0x40792c: LoadField: d1 = r1->field_f
    //     0x40792c: ldur            d1, [x1, #0xf]
    // 0x407930: fsub            d3, d0, d1
    // 0x407934: stur            d3, [fp, #-0x18]
    // 0x407938: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x407938: ldur            d0, [x2, #0x17]
    // 0x40793c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x40793c: ldur            d1, [x1, #0x17]
    // 0x407940: fadd            d4, d0, d1
    // 0x407944: stur            d4, [fp, #-0x10]
    // 0x407948: LoadField: d0 = r2->field_1f
    //     0x407948: ldur            d0, [x2, #0x1f]
    // 0x40794c: LoadField: d1 = r1->field_1f
    //     0x40794c: ldur            d1, [x1, #0x1f]
    // 0x407950: fadd            d5, d0, d1
    // 0x407954: stur            d5, [fp, #-8]
    // 0x407958: r0 = Rect()
    //     0x407958: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x40795c: ldur            d0, [fp, #-0x20]
    // 0x407960: StoreField: r0->field_7 = d0
    //     0x407960: stur            d0, [x0, #7]
    // 0x407964: ldur            d0, [fp, #-0x18]
    // 0x407968: StoreField: r0->field_f = d0
    //     0x407968: stur            d0, [x0, #0xf]
    // 0x40796c: ldur            d0, [fp, #-0x10]
    // 0x407970: ArrayStore: r0[0] = d0  ; List_8
    //     0x407970: stur            d0, [x0, #0x17]
    // 0x407974: ldur            d0, [fp, #-8]
    // 0x407978: StoreField: r0->field_1f = d0
    //     0x407978: stur            d0, [x0, #0x1f]
    // 0x40797c: LeaveFrame
    //     0x40797c: mov             SP, fp
    //     0x407980: ldp             fp, lr, [SP], #0x10
    // 0x407984: ret
    //     0x407984: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x4079a0, size: 0x84
    // 0x4079a0: EnterFrame
    //     0x4079a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4079a4: mov             fp, SP
    // 0x4079a8: CheckStackOverflow
    //     0x4079a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4079ac: cmp             SP, x16
    //     0x4079b0: b.ls            #0x407a04
    // 0x4079b4: ldr             x0, [fp, #0x10]
    // 0x4079b8: r2 = Null
    //     0x4079b8: mov             x2, NULL
    // 0x4079bc: r1 = Null
    //     0x4079bc: mov             x1, NULL
    // 0x4079c0: r4 = 60
    //     0x4079c0: movz            x4, #0x3c
    // 0x4079c4: branchIfSmi(r0, 0x4079d0)
    //     0x4079c4: tbz             w0, #0, #0x4079d0
    // 0x4079c8: r4 = LoadClassIdInstr(r0)
    //     0x4079c8: ldur            x4, [x0, #-1]
    //     0x4079cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4079d0: cmp             x4, #0x637
    // 0x4079d4: b.eq            #0x4079ec
    // 0x4079d8: r8 = EdgeInsets
    //     0x4079d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16af8] Type: EdgeInsets
    //     0x4079dc: ldr             x8, [x8, #0xaf8]
    // 0x4079e0: r3 = Null
    //     0x4079e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b00] Null
    //     0x4079e4: ldr             x3, [x3, #0xb00]
    // 0x4079e8: r0 = EdgeInsets()
    //     0x4079e8: bl              #0x407be4  ; IsType_EdgeInsets_Stub
    // 0x4079ec: ldr             x1, [fp, #0x18]
    // 0x4079f0: ldr             x2, [fp, #0x10]
    // 0x4079f4: r0 = +()
    //     0x4079f4: bl              #0x407a0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x4079f8: LeaveFrame
    //     0x4079f8: mov             SP, fp
    //     0x4079fc: ldp             fp, lr, [SP], #0x10
    // 0x407a00: ret
    //     0x407a00: ret             
    // 0x407a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407a04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407a08: b               #0x4079b4
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x407a0c, size: 0x7c
    // 0x407a0c: EnterFrame
    //     0x407a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x407a10: mov             fp, SP
    // 0x407a14: AllocStack(0x20)
    //     0x407a14: sub             SP, SP, #0x20
    // 0x407a18: LoadField: d0 = r1->field_7
    //     0x407a18: ldur            d0, [x1, #7]
    // 0x407a1c: LoadField: d1 = r2->field_7
    //     0x407a1c: ldur            d1, [x2, #7]
    // 0x407a20: fadd            d2, d0, d1
    // 0x407a24: stur            d2, [fp, #-0x20]
    // 0x407a28: LoadField: d0 = r1->field_f
    //     0x407a28: ldur            d0, [x1, #0xf]
    // 0x407a2c: LoadField: d1 = r2->field_f
    //     0x407a2c: ldur            d1, [x2, #0xf]
    // 0x407a30: fadd            d3, d0, d1
    // 0x407a34: stur            d3, [fp, #-0x18]
    // 0x407a38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x407a38: ldur            d0, [x1, #0x17]
    // 0x407a3c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x407a3c: ldur            d1, [x2, #0x17]
    // 0x407a40: fadd            d4, d0, d1
    // 0x407a44: stur            d4, [fp, #-0x10]
    // 0x407a48: LoadField: d0 = r1->field_1f
    //     0x407a48: ldur            d0, [x1, #0x1f]
    // 0x407a4c: LoadField: d1 = r2->field_1f
    //     0x407a4c: ldur            d1, [x2, #0x1f]
    // 0x407a50: fadd            d5, d0, d1
    // 0x407a54: stur            d5, [fp, #-8]
    // 0x407a58: r0 = EdgeInsets()
    //     0x407a58: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x407a5c: ldur            d0, [fp, #-0x20]
    // 0x407a60: StoreField: r0->field_7 = d0
    //     0x407a60: stur            d0, [x0, #7]
    // 0x407a64: ldur            d0, [fp, #-0x18]
    // 0x407a68: StoreField: r0->field_f = d0
    //     0x407a68: stur            d0, [x0, #0xf]
    // 0x407a6c: ldur            d0, [fp, #-0x10]
    // 0x407a70: ArrayStore: r0[0] = d0  ; List_8
    //     0x407a70: stur            d0, [x0, #0x17]
    // 0x407a74: ldur            d0, [fp, #-8]
    // 0x407a78: StoreField: r0->field_1f = d0
    //     0x407a78: stur            d0, [x0, #0x1f]
    // 0x407a7c: LeaveFrame
    //     0x407a7c: mov             SP, fp
    //     0x407a80: ldp             fp, lr, [SP], #0x10
    // 0x407a84: ret
    //     0x407a84: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x407aac, size: 0x84
    // 0x407aac: EnterFrame
    //     0x407aac: stp             fp, lr, [SP, #-0x10]!
    //     0x407ab0: mov             fp, SP
    // 0x407ab4: CheckStackOverflow
    //     0x407ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407ab8: cmp             SP, x16
    //     0x407abc: b.ls            #0x407b10
    // 0x407ac0: ldr             x0, [fp, #0x10]
    // 0x407ac4: r2 = Null
    //     0x407ac4: mov             x2, NULL
    // 0x407ac8: r1 = Null
    //     0x407ac8: mov             x1, NULL
    // 0x407acc: r4 = 60
    //     0x407acc: movz            x4, #0x3c
    // 0x407ad0: branchIfSmi(r0, 0x407adc)
    //     0x407ad0: tbz             w0, #0, #0x407adc
    // 0x407ad4: r4 = LoadClassIdInstr(r0)
    //     0x407ad4: ldur            x4, [x0, #-1]
    //     0x407ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x407adc: cmp             x4, #0x637
    // 0x407ae0: b.eq            #0x407af8
    // 0x407ae4: r8 = EdgeInsets
    //     0x407ae4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16af8] Type: EdgeInsets
    //     0x407ae8: ldr             x8, [x8, #0xaf8]
    // 0x407aec: r3 = Null
    //     0x407aec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b10] Null
    //     0x407af0: ldr             x3, [x3, #0xb10]
    // 0x407af4: r0 = EdgeInsets()
    //     0x407af4: bl              #0x407be4  ; IsType_EdgeInsets_Stub
    // 0x407af8: ldr             x1, [fp, #0x18]
    // 0x407afc: ldr             x2, [fp, #0x10]
    // 0x407b00: r0 = -()
    //     0x407b00: bl              #0x407b18  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x407b04: LeaveFrame
    //     0x407b04: mov             SP, fp
    //     0x407b08: ldp             fp, lr, [SP], #0x10
    // 0x407b0c: ret
    //     0x407b0c: ret             
    // 0x407b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407b14: b               #0x407ac0
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x407b18, size: 0x7c
    // 0x407b18: EnterFrame
    //     0x407b18: stp             fp, lr, [SP, #-0x10]!
    //     0x407b1c: mov             fp, SP
    // 0x407b20: AllocStack(0x20)
    //     0x407b20: sub             SP, SP, #0x20
    // 0x407b24: LoadField: d0 = r1->field_7
    //     0x407b24: ldur            d0, [x1, #7]
    // 0x407b28: LoadField: d1 = r2->field_7
    //     0x407b28: ldur            d1, [x2, #7]
    // 0x407b2c: fsub            d2, d0, d1
    // 0x407b30: stur            d2, [fp, #-0x20]
    // 0x407b34: LoadField: d0 = r1->field_f
    //     0x407b34: ldur            d0, [x1, #0xf]
    // 0x407b38: LoadField: d1 = r2->field_f
    //     0x407b38: ldur            d1, [x2, #0xf]
    // 0x407b3c: fsub            d3, d0, d1
    // 0x407b40: stur            d3, [fp, #-0x18]
    // 0x407b44: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x407b44: ldur            d0, [x1, #0x17]
    // 0x407b48: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x407b48: ldur            d1, [x2, #0x17]
    // 0x407b4c: fsub            d4, d0, d1
    // 0x407b50: stur            d4, [fp, #-0x10]
    // 0x407b54: LoadField: d0 = r1->field_1f
    //     0x407b54: ldur            d0, [x1, #0x1f]
    // 0x407b58: LoadField: d1 = r2->field_1f
    //     0x407b58: ldur            d1, [x2, #0x1f]
    // 0x407b5c: fsub            d5, d0, d1
    // 0x407b60: stur            d5, [fp, #-8]
    // 0x407b64: r0 = EdgeInsets()
    //     0x407b64: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x407b68: ldur            d0, [fp, #-0x20]
    // 0x407b6c: StoreField: r0->field_7 = d0
    //     0x407b6c: stur            d0, [x0, #7]
    // 0x407b70: ldur            d0, [fp, #-0x18]
    // 0x407b74: StoreField: r0->field_f = d0
    //     0x407b74: stur            d0, [x0, #0xf]
    // 0x407b78: ldur            d0, [fp, #-0x10]
    // 0x407b7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x407b7c: stur            d0, [x0, #0x17]
    // 0x407b80: ldur            d0, [fp, #-8]
    // 0x407b84: StoreField: r0->field_1f = d0
    //     0x407b84: stur            d0, [x0, #0x1f]
    // 0x407b88: LeaveFrame
    //     0x407b88: mov             SP, fp
    //     0x407b8c: ldp             fp, lr, [SP], #0x10
    // 0x407b90: ret
    //     0x407b90: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x407bac, size: 0x50
    // 0x407bac: EnterFrame
    //     0x407bac: stp             fp, lr, [SP, #-0x10]!
    //     0x407bb0: mov             fp, SP
    // 0x407bb4: CheckStackOverflow
    //     0x407bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407bb8: cmp             SP, x16
    //     0x407bbc: b.ls            #0x407bdc
    // 0x407bc0: ldr             x0, [fp, #0x10]
    // 0x407bc4: LoadField: d0 = r0->field_7
    //     0x407bc4: ldur            d0, [x0, #7]
    // 0x407bc8: ldr             x1, [fp, #0x18]
    // 0x407bcc: r0 = *()
    //     0x407bcc: bl              #0x8a3a9c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x407bd0: LeaveFrame
    //     0x407bd0: mov             SP, fp
    //     0x407bd4: ldp             fp, lr, [SP], #0x10
    // 0x407bd8: ret
    //     0x407bd8: ret             
    // 0x407bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407bdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407be0: b               #0x407bc0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x414cb4, size: 0x1e4
    // 0x414cb4: EnterFrame
    //     0x414cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x414cb8: mov             fp, SP
    // 0x414cbc: AllocStack(0x20)
    //     0x414cbc: sub             SP, SP, #0x20
    // 0x414cc0: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x414cc0: ldur            w0, [x4, #0x13]
    //     0x414cc4: ldur            w2, [x4, #0x1f]
    //     0x414cc8: add             x2, x2, HEAP, lsl #32
    //     0x414ccc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "bottom"
    //     0x414cd0: ldr             x16, [x16, #0x798]
    //     0x414cd4: cmp             w2, w16
    //     0x414cd8: b.ne            #0x414cfc
    //     0x414cdc: ldur            w2, [x4, #0x23]
    //     0x414ce0: add             x2, x2, HEAP, lsl #32
    //     0x414ce4: sub             w3, w0, w2
    //     0x414ce8: add             x2, fp, w3, sxtw #2
    //     0x414cec: ldr             x2, [x2, #8]
    //     0x414cf0: mov             x3, x2
    //     0x414cf4: movz            x2, #0x1
    //     0x414cf8: b               #0x414d04
    //     0x414cfc: mov             x3, NULL
    //     0x414d00: movz            x2, #0
    //     0x414d04: lsl             x5, x2, #1
    //     0x414d08: lsl             w6, w5, #1
    //     0x414d0c: add             w7, w6, #8
    //     0x414d10: add             x16, x4, w7, sxtw #1
    //     0x414d14: ldur            w8, [x16, #0xf]
    //     0x414d18: add             x8, x8, HEAP, lsl #32
    //     0x414d1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a0] "left"
    //     0x414d20: ldr             x16, [x16, #0x7a0]
    //     0x414d24: cmp             w8, w16
    //     0x414d28: b.ne            #0x414d5c
    //     0x414d2c: add             w2, w6, #0xa
    //     0x414d30: add             x16, x4, w2, sxtw #1
    //     0x414d34: ldur            w6, [x16, #0xf]
    //     0x414d38: add             x6, x6, HEAP, lsl #32
    //     0x414d3c: sub             w2, w0, w6
    //     0x414d40: add             x6, fp, w2, sxtw #2
    //     0x414d44: ldr             x6, [x6, #8]
    //     0x414d48: add             w2, w5, #2
    //     0x414d4c: sbfx            x5, x2, #1, #0x1f
    //     0x414d50: mov             x2, x5
    //     0x414d54: mov             x5, x6
    //     0x414d58: b               #0x414d60
    //     0x414d5c: mov             x5, NULL
    //     0x414d60: lsl             x6, x2, #1
    //     0x414d64: lsl             w7, w6, #1
    //     0x414d68: add             w8, w7, #8
    //     0x414d6c: add             x16, x4, w8, sxtw #1
    //     0x414d70: ldur            w9, [x16, #0xf]
    //     0x414d74: add             x9, x9, HEAP, lsl #32
    //     0x414d78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a8] "right"
    //     0x414d7c: ldr             x16, [x16, #0x7a8]
    //     0x414d80: cmp             w9, w16
    //     0x414d84: b.ne            #0x414db8
    //     0x414d88: add             w2, w7, #0xa
    //     0x414d8c: add             x16, x4, w2, sxtw #1
    //     0x414d90: ldur            w7, [x16, #0xf]
    //     0x414d94: add             x7, x7, HEAP, lsl #32
    //     0x414d98: sub             w2, w0, w7
    //     0x414d9c: add             x7, fp, w2, sxtw #2
    //     0x414da0: ldr             x7, [x7, #8]
    //     0x414da4: add             w2, w6, #2
    //     0x414da8: sbfx            x6, x2, #1, #0x1f
    //     0x414dac: mov             x2, x6
    //     0x414db0: mov             x6, x7
    //     0x414db4: b               #0x414dbc
    //     0x414db8: mov             x6, NULL
    //     0x414dbc: lsl             x7, x2, #1
    //     0x414dc0: lsl             w2, w7, #1
    //     0x414dc4: add             w7, w2, #8
    //     0x414dc8: add             x16, x4, w7, sxtw #1
    //     0x414dcc: ldur            w8, [x16, #0xf]
    //     0x414dd0: add             x8, x8, HEAP, lsl #32
    //     0x414dd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] "top"
    //     0x414dd8: ldr             x16, [x16, #0x7b0]
    //     0x414ddc: cmp             w8, w16
    //     0x414de0: b.ne            #0x414e04
    //     0x414de4: add             w7, w2, #0xa
    //     0x414de8: add             x16, x4, w7, sxtw #1
    //     0x414dec: ldur            w2, [x16, #0xf]
    //     0x414df0: add             x2, x2, HEAP, lsl #32
    //     0x414df4: sub             w4, w0, w2
    //     0x414df8: add             x0, fp, w4, sxtw #2
    //     0x414dfc: ldr             x0, [x0, #8]
    //     0x414e00: b               #0x414e08
    //     0x414e04: mov             x0, NULL
    // 0x414e08: cmp             w5, NULL
    // 0x414e0c: b.ne            #0x414e18
    // 0x414e10: LoadField: d0 = r1->field_7
    //     0x414e10: ldur            d0, [x1, #7]
    // 0x414e14: b               #0x414e1c
    // 0x414e18: LoadField: d0 = r5->field_7
    //     0x414e18: ldur            d0, [x5, #7]
    // 0x414e1c: stur            d0, [fp, #-0x20]
    // 0x414e20: cmp             w0, NULL
    // 0x414e24: b.ne            #0x414e30
    // 0x414e28: LoadField: d1 = r1->field_f
    //     0x414e28: ldur            d1, [x1, #0xf]
    // 0x414e2c: b               #0x414e34
    // 0x414e30: LoadField: d1 = r0->field_7
    //     0x414e30: ldur            d1, [x0, #7]
    // 0x414e34: stur            d1, [fp, #-0x18]
    // 0x414e38: cmp             w6, NULL
    // 0x414e3c: b.ne            #0x414e48
    // 0x414e40: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x414e40: ldur            d2, [x1, #0x17]
    // 0x414e44: b               #0x414e4c
    // 0x414e48: LoadField: d2 = r6->field_7
    //     0x414e48: ldur            d2, [x6, #7]
    // 0x414e4c: stur            d2, [fp, #-0x10]
    // 0x414e50: cmp             w3, NULL
    // 0x414e54: b.ne            #0x414e60
    // 0x414e58: LoadField: d3 = r1->field_1f
    //     0x414e58: ldur            d3, [x1, #0x1f]
    // 0x414e5c: b               #0x414e64
    // 0x414e60: LoadField: d3 = r3->field_7
    //     0x414e60: ldur            d3, [x3, #7]
    // 0x414e64: stur            d3, [fp, #-8]
    // 0x414e68: r0 = EdgeInsets()
    //     0x414e68: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x414e6c: ldur            d0, [fp, #-0x20]
    // 0x414e70: StoreField: r0->field_7 = d0
    //     0x414e70: stur            d0, [x0, #7]
    // 0x414e74: ldur            d0, [fp, #-0x18]
    // 0x414e78: StoreField: r0->field_f = d0
    //     0x414e78: stur            d0, [x0, #0xf]
    // 0x414e7c: ldur            d0, [fp, #-0x10]
    // 0x414e80: ArrayStore: r0[0] = d0  ; List_8
    //     0x414e80: stur            d0, [x0, #0x17]
    // 0x414e84: ldur            d0, [fp, #-8]
    // 0x414e88: StoreField: r0->field_1f = d0
    //     0x414e88: stur            d0, [x0, #0x1f]
    // 0x414e8c: LeaveFrame
    //     0x414e8c: mov             SP, fp
    //     0x414e90: ldp             fp, lr, [SP], #0x10
    // 0x414e94: ret
    //     0x414e94: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x417c2c, size: 0x38
    // 0x417c2c: LoadField: d1 = r2->field_7
    //     0x417c2c: ldur            d1, [x2, #7]
    // 0x417c30: fdiv            d2, d1, d0
    // 0x417c34: StoreField: r1->field_7 = d2
    //     0x417c34: stur            d2, [x1, #7]
    // 0x417c38: LoadField: d1 = r2->field_f
    //     0x417c38: ldur            d1, [x2, #0xf]
    // 0x417c3c: fdiv            d2, d1, d0
    // 0x417c40: StoreField: r1->field_f = d2
    //     0x417c40: stur            d2, [x1, #0xf]
    // 0x417c44: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x417c44: ldur            d1, [x2, #0x17]
    // 0x417c48: fdiv            d2, d1, d0
    // 0x417c4c: ArrayStore: r1[0] = d2  ; List_8
    //     0x417c4c: stur            d2, [x1, #0x17]
    // 0x417c50: LoadField: d1 = r2->field_1f
    //     0x417c50: ldur            d1, [x2, #0x1f]
    // 0x417c54: fdiv            d2, d1, d0
    // 0x417c58: StoreField: r1->field_1f = d2
    //     0x417c58: stur            d2, [x1, #0x1f]
    // 0x417c5c: r0 = Null
    //     0x417c5c: mov             x0, NULL
    // 0x417c60: ret
    //     0x417c60: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x4c634c, size: 0x41c
    // 0x4c634c: EnterFrame
    //     0x4c634c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6350: mov             fp, SP
    // 0x4c6354: AllocStack(0x38)
    //     0x4c6354: sub             SP, SP, #0x38
    // 0x4c6358: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4c6358: mov             x4, x1
    //     0x4c635c: mov             x0, x2
    //     0x4c6360: stur            x1, [fp, #-0x10]
    //     0x4c6364: stur            x2, [fp, #-0x18]
    // 0x4c6368: CheckStackOverflow
    //     0x4c6368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c636c: cmp             SP, x16
    //     0x4c6370: b.ls            #0x4c6628
    // 0x4c6374: cmp             w4, w0
    // 0x4c6378: b.ne            #0x4c638c
    // 0x4c637c: mov             x0, x4
    // 0x4c6380: LeaveFrame
    //     0x4c6380: mov             SP, fp
    //     0x4c6384: ldp             fp, lr, [SP], #0x10
    // 0x4c6388: ret
    //     0x4c6388: ret             
    // 0x4c638c: cmp             w4, NULL
    // 0x4c6390: b.ne            #0x4c63b0
    // 0x4c6394: cmp             w0, NULL
    // 0x4c6398: b.eq            #0x4c6630
    // 0x4c639c: mov             x1, x0
    // 0x4c63a0: r0 = *()
    //     0x4c63a0: bl              #0x8a3a9c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x4c63a4: LeaveFrame
    //     0x4c63a4: mov             SP, fp
    //     0x4c63a8: ldp             fp, lr, [SP], #0x10
    // 0x4c63ac: ret
    //     0x4c63ac: ret             
    // 0x4c63b0: cmp             w0, NULL
    // 0x4c63b4: b.ne            #0x4c63d8
    // 0x4c63b8: d1 = 1.000000
    //     0x4c63b8: fmov            d1, #1.00000000
    // 0x4c63bc: fsub            d2, d1, d0
    // 0x4c63c0: mov             x1, x4
    // 0x4c63c4: mov             v0.16b, v2.16b
    // 0x4c63c8: r0 = *()
    //     0x4c63c8: bl              #0x8a3a9c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x4c63cc: LeaveFrame
    //     0x4c63cc: mov             SP, fp
    //     0x4c63d0: ldp             fp, lr, [SP], #0x10
    // 0x4c63d4: ret
    //     0x4c63d4: ret             
    // 0x4c63d8: LoadField: d1 = r4->field_7
    //     0x4c63d8: ldur            d1, [x4, #7]
    // 0x4c63dc: LoadField: d2 = r0->field_7
    //     0x4c63dc: ldur            d2, [x0, #7]
    // 0x4c63e0: r5 = inline_Allocate_Double()
    //     0x4c63e0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4c63e4: add             x5, x5, #0x10
    //     0x4c63e8: cmp             x1, x5
    //     0x4c63ec: b.ls            #0x4c6634
    //     0x4c63f0: str             x5, [THR, #0x60]  ; THR::top
    //     0x4c63f4: sub             x5, x5, #0xf
    //     0x4c63f8: movz            x1, #0xe15c
    //     0x4c63fc: movk            x1, #0x3, lsl #16
    //     0x4c6400: stur            x1, [x5, #-1]
    // 0x4c6404: dmb             ishst
    // 0x4c6408: StoreField: r5->field_7 = d0
    //     0x4c6408: stur            d0, [x5, #7]
    // 0x4c640c: stur            x5, [fp, #-8]
    // 0x4c6410: r1 = inline_Allocate_Double()
    //     0x4c6410: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4c6414: add             x1, x1, #0x10
    //     0x4c6418: cmp             x2, x1
    //     0x4c641c: b.ls            #0x4c6658
    //     0x4c6420: str             x1, [THR, #0x60]  ; THR::top
    //     0x4c6424: sub             x1, x1, #0xf
    //     0x4c6428: movz            x2, #0xe15c
    //     0x4c642c: movk            x2, #0x3, lsl #16
    //     0x4c6430: stur            x2, [x1, #-1]
    // 0x4c6434: dmb             ishst
    // 0x4c6438: StoreField: r1->field_7 = d1
    //     0x4c6438: stur            d1, [x1, #7]
    // 0x4c643c: r2 = inline_Allocate_Double()
    //     0x4c643c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4c6440: add             x2, x2, #0x10
    //     0x4c6444: cmp             x3, x2
    //     0x4c6448: b.ls            #0x4c667c
    //     0x4c644c: str             x2, [THR, #0x60]  ; THR::top
    //     0x4c6450: sub             x2, x2, #0xf
    //     0x4c6454: movz            x3, #0xe15c
    //     0x4c6458: movk            x3, #0x3, lsl #16
    //     0x4c645c: stur            x3, [x2, #-1]
    // 0x4c6460: dmb             ishst
    // 0x4c6464: StoreField: r2->field_7 = d2
    //     0x4c6464: stur            d2, [x2, #7]
    // 0x4c6468: mov             x3, x5
    // 0x4c646c: r0 = lerpDouble()
    //     0x4c646c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x4c6470: mov             x4, x0
    // 0x4c6474: ldur            x0, [fp, #-0x10]
    // 0x4c6478: stur            x4, [fp, #-0x20]
    // 0x4c647c: LoadField: d0 = r0->field_f
    //     0x4c647c: ldur            d0, [x0, #0xf]
    // 0x4c6480: ldur            x5, [fp, #-0x18]
    // 0x4c6484: LoadField: d1 = r5->field_f
    //     0x4c6484: ldur            d1, [x5, #0xf]
    // 0x4c6488: r1 = inline_Allocate_Double()
    //     0x4c6488: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4c648c: add             x1, x1, #0x10
    //     0x4c6490: cmp             x2, x1
    //     0x4c6494: b.ls            #0x4c66a0
    //     0x4c6498: str             x1, [THR, #0x60]  ; THR::top
    //     0x4c649c: sub             x1, x1, #0xf
    //     0x4c64a0: movz            x2, #0xe15c
    //     0x4c64a4: movk            x2, #0x3, lsl #16
    //     0x4c64a8: stur            x2, [x1, #-1]
    // 0x4c64ac: dmb             ishst
    // 0x4c64b0: StoreField: r1->field_7 = d0
    //     0x4c64b0: stur            d0, [x1, #7]
    // 0x4c64b4: r2 = inline_Allocate_Double()
    //     0x4c64b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4c64b8: add             x2, x2, #0x10
    //     0x4c64bc: cmp             x3, x2
    //     0x4c64c0: b.ls            #0x4c66c4
    //     0x4c64c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4c64c8: sub             x2, x2, #0xf
    //     0x4c64cc: movz            x3, #0xe15c
    //     0x4c64d0: movk            x3, #0x3, lsl #16
    //     0x4c64d4: stur            x3, [x2, #-1]
    // 0x4c64d8: dmb             ishst
    // 0x4c64dc: StoreField: r2->field_7 = d1
    //     0x4c64dc: stur            d1, [x2, #7]
    // 0x4c64e0: ldur            x3, [fp, #-8]
    // 0x4c64e4: r0 = lerpDouble()
    //     0x4c64e4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x4c64e8: mov             x4, x0
    // 0x4c64ec: ldur            x0, [fp, #-0x10]
    // 0x4c64f0: stur            x4, [fp, #-0x28]
    // 0x4c64f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4c64f4: ldur            d0, [x0, #0x17]
    // 0x4c64f8: ldur            x5, [fp, #-0x18]
    // 0x4c64fc: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x4c64fc: ldur            d1, [x5, #0x17]
    // 0x4c6500: r1 = inline_Allocate_Double()
    //     0x4c6500: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4c6504: add             x1, x1, #0x10
    //     0x4c6508: cmp             x2, x1
    //     0x4c650c: b.ls            #0x4c66e8
    //     0x4c6510: str             x1, [THR, #0x60]  ; THR::top
    //     0x4c6514: sub             x1, x1, #0xf
    //     0x4c6518: movz            x2, #0xe15c
    //     0x4c651c: movk            x2, #0x3, lsl #16
    //     0x4c6520: stur            x2, [x1, #-1]
    // 0x4c6524: dmb             ishst
    // 0x4c6528: StoreField: r1->field_7 = d0
    //     0x4c6528: stur            d0, [x1, #7]
    // 0x4c652c: r2 = inline_Allocate_Double()
    //     0x4c652c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4c6530: add             x2, x2, #0x10
    //     0x4c6534: cmp             x3, x2
    //     0x4c6538: b.ls            #0x4c670c
    //     0x4c653c: str             x2, [THR, #0x60]  ; THR::top
    //     0x4c6540: sub             x2, x2, #0xf
    //     0x4c6544: movz            x3, #0xe15c
    //     0x4c6548: movk            x3, #0x3, lsl #16
    //     0x4c654c: stur            x3, [x2, #-1]
    // 0x4c6550: dmb             ishst
    // 0x4c6554: StoreField: r2->field_7 = d1
    //     0x4c6554: stur            d1, [x2, #7]
    // 0x4c6558: ldur            x3, [fp, #-8]
    // 0x4c655c: r0 = lerpDouble()
    //     0x4c655c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x4c6560: mov             x4, x0
    // 0x4c6564: ldur            x0, [fp, #-0x10]
    // 0x4c6568: stur            x4, [fp, #-0x30]
    // 0x4c656c: LoadField: d0 = r0->field_1f
    //     0x4c656c: ldur            d0, [x0, #0x1f]
    // 0x4c6570: ldur            x0, [fp, #-0x18]
    // 0x4c6574: LoadField: d1 = r0->field_1f
    //     0x4c6574: ldur            d1, [x0, #0x1f]
    // 0x4c6578: r1 = inline_Allocate_Double()
    //     0x4c6578: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x4c657c: add             x1, x1, #0x10
    //     0x4c6580: cmp             x0, x1
    //     0x4c6584: b.ls            #0x4c6730
    //     0x4c6588: str             x1, [THR, #0x60]  ; THR::top
    //     0x4c658c: sub             x1, x1, #0xf
    //     0x4c6590: movz            x0, #0xe15c
    //     0x4c6594: movk            x0, #0x3, lsl #16
    //     0x4c6598: stur            x0, [x1, #-1]
    // 0x4c659c: dmb             ishst
    // 0x4c65a0: StoreField: r1->field_7 = d0
    //     0x4c65a0: stur            d0, [x1, #7]
    // 0x4c65a4: r2 = inline_Allocate_Double()
    //     0x4c65a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4c65a8: add             x2, x2, #0x10
    //     0x4c65ac: cmp             x0, x2
    //     0x4c65b0: b.ls            #0x4c674c
    //     0x4c65b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4c65b8: sub             x2, x2, #0xf
    //     0x4c65bc: movz            x0, #0xe15c
    //     0x4c65c0: movk            x0, #0x3, lsl #16
    //     0x4c65c4: stur            x0, [x2, #-1]
    // 0x4c65c8: dmb             ishst
    // 0x4c65cc: StoreField: r2->field_7 = d1
    //     0x4c65cc: stur            d1, [x2, #7]
    // 0x4c65d0: ldur            x3, [fp, #-8]
    // 0x4c65d4: r0 = lerpDouble()
    //     0x4c65d4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x4c65d8: mov             x1, x0
    // 0x4c65dc: ldur            x0, [fp, #-0x20]
    // 0x4c65e0: stur            x1, [fp, #-8]
    // 0x4c65e4: LoadField: d0 = r0->field_7
    //     0x4c65e4: ldur            d0, [x0, #7]
    // 0x4c65e8: stur            d0, [fp, #-0x38]
    // 0x4c65ec: r0 = EdgeInsets()
    //     0x4c65ec: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4c65f0: ldur            d0, [fp, #-0x38]
    // 0x4c65f4: StoreField: r0->field_7 = d0
    //     0x4c65f4: stur            d0, [x0, #7]
    // 0x4c65f8: ldur            x1, [fp, #-0x28]
    // 0x4c65fc: LoadField: d0 = r1->field_7
    //     0x4c65fc: ldur            d0, [x1, #7]
    // 0x4c6600: StoreField: r0->field_f = d0
    //     0x4c6600: stur            d0, [x0, #0xf]
    // 0x4c6604: ldur            x1, [fp, #-0x30]
    // 0x4c6608: LoadField: d0 = r1->field_7
    //     0x4c6608: ldur            d0, [x1, #7]
    // 0x4c660c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c660c: stur            d0, [x0, #0x17]
    // 0x4c6610: ldur            x1, [fp, #-8]
    // 0x4c6614: LoadField: d0 = r1->field_7
    //     0x4c6614: ldur            d0, [x1, #7]
    // 0x4c6618: StoreField: r0->field_1f = d0
    //     0x4c6618: stur            d0, [x0, #0x1f]
    // 0x4c661c: LeaveFrame
    //     0x4c661c: mov             SP, fp
    //     0x4c6620: ldp             fp, lr, [SP], #0x10
    // 0x4c6624: ret
    //     0x4c6624: ret             
    // 0x4c6628: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c6628: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4c662c: b               #0x4c6374
    // 0x4c6630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c6630: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c6634: stp             q1, q2, [SP, #-0x20]!
    // 0x4c6638: SaveReg d0
    //     0x4c6638: str             q0, [SP, #-0x10]!
    // 0x4c663c: stp             x0, x4, [SP, #-0x10]!
    // 0x4c6640: r0 = AllocateDouble()
    //     0x4c6640: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c6644: mov             x5, x0
    // 0x4c6648: ldp             x0, x4, [SP], #0x10
    // 0x4c664c: RestoreReg d0
    //     0x4c664c: ldr             q0, [SP], #0x10
    // 0x4c6650: ldp             q1, q2, [SP], #0x20
    // 0x4c6654: b               #0x4c6408
    // 0x4c6658: stp             q1, q2, [SP, #-0x20]!
    // 0x4c665c: stp             x4, x5, [SP, #-0x10]!
    // 0x4c6660: SaveReg r0
    //     0x4c6660: str             x0, [SP, #-8]!
    // 0x4c6664: r0 = AllocateDouble()
    //     0x4c6664: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c6668: mov             x1, x0
    // 0x4c666c: RestoreReg r0
    //     0x4c666c: ldr             x0, [SP], #8
    // 0x4c6670: ldp             x4, x5, [SP], #0x10
    // 0x4c6674: ldp             q1, q2, [SP], #0x20
    // 0x4c6678: b               #0x4c6438
    // 0x4c667c: SaveReg d2
    //     0x4c667c: str             q2, [SP, #-0x10]!
    // 0x4c6680: stp             x4, x5, [SP, #-0x10]!
    // 0x4c6684: stp             x0, x1, [SP, #-0x10]!
    // 0x4c6688: r0 = AllocateDouble()
    //     0x4c6688: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c668c: mov             x2, x0
    // 0x4c6690: ldp             x0, x1, [SP], #0x10
    // 0x4c6694: ldp             x4, x5, [SP], #0x10
    // 0x4c6698: RestoreReg d2
    //     0x4c6698: ldr             q2, [SP], #0x10
    // 0x4c669c: b               #0x4c6464
    // 0x4c66a0: stp             q0, q1, [SP, #-0x20]!
    // 0x4c66a4: stp             x4, x5, [SP, #-0x10]!
    // 0x4c66a8: SaveReg r0
    //     0x4c66a8: str             x0, [SP, #-8]!
    // 0x4c66ac: r0 = AllocateDouble()
    //     0x4c66ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c66b0: mov             x1, x0
    // 0x4c66b4: RestoreReg r0
    //     0x4c66b4: ldr             x0, [SP], #8
    // 0x4c66b8: ldp             x4, x5, [SP], #0x10
    // 0x4c66bc: ldp             q0, q1, [SP], #0x20
    // 0x4c66c0: b               #0x4c64b0
    // 0x4c66c4: SaveReg d1
    //     0x4c66c4: str             q1, [SP, #-0x10]!
    // 0x4c66c8: stp             x4, x5, [SP, #-0x10]!
    // 0x4c66cc: stp             x0, x1, [SP, #-0x10]!
    // 0x4c66d0: r0 = AllocateDouble()
    //     0x4c66d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c66d4: mov             x2, x0
    // 0x4c66d8: ldp             x0, x1, [SP], #0x10
    // 0x4c66dc: ldp             x4, x5, [SP], #0x10
    // 0x4c66e0: RestoreReg d1
    //     0x4c66e0: ldr             q1, [SP], #0x10
    // 0x4c66e4: b               #0x4c64dc
    // 0x4c66e8: stp             q0, q1, [SP, #-0x20]!
    // 0x4c66ec: stp             x4, x5, [SP, #-0x10]!
    // 0x4c66f0: SaveReg r0
    //     0x4c66f0: str             x0, [SP, #-8]!
    // 0x4c66f4: r0 = AllocateDouble()
    //     0x4c66f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c66f8: mov             x1, x0
    // 0x4c66fc: RestoreReg r0
    //     0x4c66fc: ldr             x0, [SP], #8
    // 0x4c6700: ldp             x4, x5, [SP], #0x10
    // 0x4c6704: ldp             q0, q1, [SP], #0x20
    // 0x4c6708: b               #0x4c6528
    // 0x4c670c: SaveReg d1
    //     0x4c670c: str             q1, [SP, #-0x10]!
    // 0x4c6710: stp             x4, x5, [SP, #-0x10]!
    // 0x4c6714: stp             x0, x1, [SP, #-0x10]!
    // 0x4c6718: r0 = AllocateDouble()
    //     0x4c6718: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c671c: mov             x2, x0
    // 0x4c6720: ldp             x0, x1, [SP], #0x10
    // 0x4c6724: ldp             x4, x5, [SP], #0x10
    // 0x4c6728: RestoreReg d1
    //     0x4c6728: ldr             q1, [SP], #0x10
    // 0x4c672c: b               #0x4c6554
    // 0x4c6730: stp             q0, q1, [SP, #-0x20]!
    // 0x4c6734: SaveReg r4
    //     0x4c6734: str             x4, [SP, #-8]!
    // 0x4c6738: r0 = AllocateDouble()
    //     0x4c6738: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c673c: mov             x1, x0
    // 0x4c6740: RestoreReg r4
    //     0x4c6740: ldr             x4, [SP], #8
    // 0x4c6744: ldp             q0, q1, [SP], #0x20
    // 0x4c6748: b               #0x4c65a0
    // 0x4c674c: SaveReg d1
    //     0x4c674c: str             q1, [SP, #-0x10]!
    // 0x4c6750: stp             x1, x4, [SP, #-0x10]!
    // 0x4c6754: r0 = AllocateDouble()
    //     0x4c6754: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4c6758: mov             x2, x0
    // 0x4c675c: ldp             x1, x4, [SP], #0x10
    // 0x4c6760: RestoreReg d1
    //     0x4c6760: ldr             q1, [SP], #0x10
    // 0x4c6764: b               #0x4c65cc
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x78175c, size: 0x7c
    // 0x78175c: EnterFrame
    //     0x78175c: stp             fp, lr, [SP, #-0x10]!
    //     0x781760: mov             fp, SP
    // 0x781764: AllocStack(0x20)
    //     0x781764: sub             SP, SP, #0x20
    // 0x781768: LoadField: d0 = r2->field_7
    //     0x781768: ldur            d0, [x2, #7]
    // 0x78176c: LoadField: d1 = r1->field_7
    //     0x78176c: ldur            d1, [x1, #7]
    // 0x781770: fadd            d2, d0, d1
    // 0x781774: stur            d2, [fp, #-0x20]
    // 0x781778: LoadField: d0 = r2->field_f
    //     0x781778: ldur            d0, [x2, #0xf]
    // 0x78177c: LoadField: d1 = r1->field_f
    //     0x78177c: ldur            d1, [x1, #0xf]
    // 0x781780: fadd            d3, d0, d1
    // 0x781784: stur            d3, [fp, #-0x18]
    // 0x781788: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x781788: ldur            d0, [x2, #0x17]
    // 0x78178c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x78178c: ldur            d1, [x1, #0x17]
    // 0x781790: fsub            d4, d0, d1
    // 0x781794: stur            d4, [fp, #-0x10]
    // 0x781798: LoadField: d0 = r2->field_1f
    //     0x781798: ldur            d0, [x2, #0x1f]
    // 0x78179c: LoadField: d1 = r1->field_1f
    //     0x78179c: ldur            d1, [x1, #0x1f]
    // 0x7817a0: fsub            d5, d0, d1
    // 0x7817a4: stur            d5, [fp, #-8]
    // 0x7817a8: r0 = Rect()
    //     0x7817a8: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7817ac: ldur            d0, [fp, #-0x20]
    // 0x7817b0: StoreField: r0->field_7 = d0
    //     0x7817b0: stur            d0, [x0, #7]
    // 0x7817b4: ldur            d0, [fp, #-0x18]
    // 0x7817b8: StoreField: r0->field_f = d0
    //     0x7817b8: stur            d0, [x0, #0xf]
    // 0x7817bc: ldur            d0, [fp, #-0x10]
    // 0x7817c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7817c0: stur            d0, [x0, #0x17]
    // 0x7817c4: ldur            d0, [fp, #-8]
    // 0x7817c8: StoreField: r0->field_1f = d0
    //     0x7817c8: stur            d0, [x0, #0x1f]
    // 0x7817cc: LeaveFrame
    //     0x7817cc: mov             SP, fp
    //     0x7817d0: ldp             fp, lr, [SP], #0x10
    // 0x7817d4: ret
    //     0x7817d4: ret             
  }
  _ inflateRRect(/* No info */) {
    // ** addr: 0x7f5048, size: 0x200
    // 0x7f5048: EnterFrame
    //     0x7f5048: stp             fp, lr, [SP, #-0x10]!
    //     0x7f504c: mov             fp, SP
    // 0x7f5050: AllocStack(0x88)
    //     0x7f5050: sub             SP, SP, #0x88
    // 0x7f5054: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f5054: mov             x0, x2
    //     0x7f5058: stur            x2, [fp, #-8]
    // 0x7f505c: CheckStackOverflow
    //     0x7f505c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5060: cmp             SP, x16
    //     0x7f5064: b.ls            #0x7f5240
    // 0x7f5068: LoadField: d0 = r0->field_b
    //     0x7f5068: ldur            d0, [x0, #0xb]
    // 0x7f506c: LoadField: d1 = r1->field_7
    //     0x7f506c: ldur            d1, [x1, #7]
    // 0x7f5070: stur            d1, [fp, #-0x68]
    // 0x7f5074: fsub            d2, d0, d1
    // 0x7f5078: stur            d2, [fp, #-0x60]
    // 0x7f507c: LoadField: d0 = r0->field_13
    //     0x7f507c: ldur            d0, [x0, #0x13]
    // 0x7f5080: LoadField: d3 = r1->field_f
    //     0x7f5080: ldur            d3, [x1, #0xf]
    // 0x7f5084: stur            d3, [fp, #-0x58]
    // 0x7f5088: fsub            d4, d0, d3
    // 0x7f508c: stur            d4, [fp, #-0x50]
    // 0x7f5090: LoadField: d0 = r0->field_1b
    //     0x7f5090: ldur            d0, [x0, #0x1b]
    // 0x7f5094: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7f5094: ldur            d5, [x1, #0x17]
    // 0x7f5098: stur            d5, [fp, #-0x48]
    // 0x7f509c: fadd            d6, d0, d5
    // 0x7f50a0: stur            d6, [fp, #-0x40]
    // 0x7f50a4: LoadField: d0 = r0->field_23
    //     0x7f50a4: ldur            d0, [x0, #0x23]
    // 0x7f50a8: LoadField: d7 = r1->field_1f
    //     0x7f50a8: ldur            d7, [x1, #0x1f]
    // 0x7f50ac: stur            d7, [fp, #-0x38]
    // 0x7f50b0: fadd            d8, d0, d7
    // 0x7f50b4: mov             x1, x0
    // 0x7f50b8: stur            d8, [fp, #-0x30]
    // 0x7f50bc: r0 = tlRadius()
    //     0x7f50bc: bl              #0x4e46e4  ; [dart:ui] _RRectLike::tlRadius
    // 0x7f50c0: stur            x0, [fp, #-0x10]
    // 0x7f50c4: r0 = Radius()
    //     0x7f50c4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f50c8: ldur            d0, [fp, #-0x68]
    // 0x7f50cc: StoreField: r0->field_7 = d0
    //     0x7f50cc: stur            d0, [x0, #7]
    // 0x7f50d0: ldur            d1, [fp, #-0x58]
    // 0x7f50d4: StoreField: r0->field_f = d1
    //     0x7f50d4: stur            d1, [x0, #0xf]
    // 0x7f50d8: ldur            x1, [fp, #-0x10]
    // 0x7f50dc: mov             x2, x0
    // 0x7f50e0: r0 = +()
    //     0x7f50e0: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x7f50e4: r16 = Instance_Radius
    //     0x7f50e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f50e8: ldr             x16, [x16, #0x890]
    // 0x7f50ec: str             x16, [SP]
    // 0x7f50f0: mov             x1, x0
    // 0x7f50f4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f50f4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f50f8: ldr             x4, [x4, #0x620]
    // 0x7f50fc: r0 = clamp()
    //     0x7f50fc: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f5100: ldur            x1, [fp, #-8]
    // 0x7f5104: stur            x0, [fp, #-0x10]
    // 0x7f5108: r0 = trRadius()
    //     0x7f5108: bl              #0x7f5284  ; [dart:ui] _RRectLike::trRadius
    // 0x7f510c: stur            x0, [fp, #-0x18]
    // 0x7f5110: r0 = Radius()
    //     0x7f5110: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5114: ldur            d0, [fp, #-0x48]
    // 0x7f5118: StoreField: r0->field_7 = d0
    //     0x7f5118: stur            d0, [x0, #7]
    // 0x7f511c: ldur            d1, [fp, #-0x58]
    // 0x7f5120: StoreField: r0->field_f = d1
    //     0x7f5120: stur            d1, [x0, #0xf]
    // 0x7f5124: ldur            x1, [fp, #-0x18]
    // 0x7f5128: mov             x2, x0
    // 0x7f512c: r0 = +()
    //     0x7f512c: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x7f5130: r16 = Instance_Radius
    //     0x7f5130: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5134: ldr             x16, [x16, #0x890]
    // 0x7f5138: str             x16, [SP]
    // 0x7f513c: mov             x1, x0
    // 0x7f5140: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f5140: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f5144: ldr             x4, [x4, #0x620]
    // 0x7f5148: r0 = clamp()
    //     0x7f5148: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f514c: ldur            x1, [fp, #-8]
    // 0x7f5150: stur            x0, [fp, #-0x18]
    // 0x7f5154: r0 = brRadius()
    //     0x7f5154: bl              #0x4e475c  ; [dart:ui] _RRectLike::brRadius
    // 0x7f5158: stur            x0, [fp, #-0x20]
    // 0x7f515c: r0 = Radius()
    //     0x7f515c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5160: ldur            d0, [fp, #-0x48]
    // 0x7f5164: StoreField: r0->field_7 = d0
    //     0x7f5164: stur            d0, [x0, #7]
    // 0x7f5168: ldur            d0, [fp, #-0x38]
    // 0x7f516c: StoreField: r0->field_f = d0
    //     0x7f516c: stur            d0, [x0, #0xf]
    // 0x7f5170: ldur            x1, [fp, #-0x20]
    // 0x7f5174: mov             x2, x0
    // 0x7f5178: r0 = +()
    //     0x7f5178: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x7f517c: r16 = Instance_Radius
    //     0x7f517c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5180: ldr             x16, [x16, #0x890]
    // 0x7f5184: str             x16, [SP]
    // 0x7f5188: mov             x1, x0
    // 0x7f518c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f518c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f5190: ldr             x4, [x4, #0x620]
    // 0x7f5194: r0 = clamp()
    //     0x7f5194: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f5198: ldur            x1, [fp, #-8]
    // 0x7f519c: stur            x0, [fp, #-8]
    // 0x7f51a0: r0 = blRadius()
    //     0x7f51a0: bl              #0x7f5248  ; [dart:ui] _RRectLike::blRadius
    // 0x7f51a4: stur            x0, [fp, #-0x20]
    // 0x7f51a8: r0 = Radius()
    //     0x7f51a8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f51ac: ldur            d0, [fp, #-0x68]
    // 0x7f51b0: StoreField: r0->field_7 = d0
    //     0x7f51b0: stur            d0, [x0, #7]
    // 0x7f51b4: ldur            d0, [fp, #-0x38]
    // 0x7f51b8: StoreField: r0->field_f = d0
    //     0x7f51b8: stur            d0, [x0, #0xf]
    // 0x7f51bc: ldur            x1, [fp, #-0x20]
    // 0x7f51c0: mov             x2, x0
    // 0x7f51c4: r0 = +()
    //     0x7f51c4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x7f51c8: r16 = Instance_Radius
    //     0x7f51c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f51cc: ldr             x16, [x16, #0x890]
    // 0x7f51d0: str             x16, [SP]
    // 0x7f51d4: mov             x1, x0
    // 0x7f51d8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f51d8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f51dc: ldr             x4, [x4, #0x620]
    // 0x7f51e0: r0 = clamp()
    //     0x7f51e0: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f51e4: r1 = <RRect>
    //     0x7f51e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7f51e8: ldr             x1, [x1, #0x168]
    // 0x7f51ec: stur            x0, [fp, #-0x20]
    // 0x7f51f0: r0 = RRect()
    //     0x7f51f0: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f51f4: stur            x0, [fp, #-0x28]
    // 0x7f51f8: ldur            x16, [fp, #-0x10]
    // 0x7f51fc: ldur            lr, [fp, #-0x18]
    // 0x7f5200: stp             lr, x16, [SP, #0x10]
    // 0x7f5204: ldur            x16, [fp, #-8]
    // 0x7f5208: ldur            lr, [fp, #-0x20]
    // 0x7f520c: stp             lr, x16, [SP]
    // 0x7f5210: mov             x1, x0
    // 0x7f5214: ldur            d0, [fp, #-0x60]
    // 0x7f5218: ldur            d1, [fp, #-0x50]
    // 0x7f521c: ldur            d2, [fp, #-0x40]
    // 0x7f5220: ldur            d3, [fp, #-0x30]
    // 0x7f5224: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x7f5224: add             x4, PP, #0x26, lsl #12  ; [pp+0x26628] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x7f5228: ldr             x4, [x4, #0x628]
    // 0x7f522c: r0 = RRect.fromLTRBAndCorners()
    //     0x7f522c: bl              #0x4e8874  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x7f5230: ldur            x0, [fp, #-0x28]
    // 0x7f5234: LeaveFrame
    //     0x7f5234: mov             SP, fp
    //     0x7f5238: ldp             fp, lr, [SP], #0x10
    // 0x7f523c: ret
    //     0x7f523c: ret             
    // 0x7f5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5244: b               #0x7f5068
  }
  _ deflateRRect(/* No info */) {
    // ** addr: 0x7f52c0, size: 0x284
    // 0x7f52c0: EnterFrame
    //     0x7f52c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f52c4: mov             fp, SP
    // 0x7f52c8: AllocStack(0x98)
    //     0x7f52c8: sub             SP, SP, #0x98
    // 0x7f52cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f52cc: stur            x2, [fp, #-8]
    // 0x7f52d0: CheckStackOverflow
    //     0x7f52d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f52d4: cmp             SP, x16
    //     0x7f52d8: b.ls            #0x7f553c
    // 0x7f52dc: LoadField: d0 = r2->field_b
    //     0x7f52dc: ldur            d0, [x2, #0xb]
    // 0x7f52e0: LoadField: d1 = r1->field_7
    //     0x7f52e0: ldur            d1, [x1, #7]
    // 0x7f52e4: stur            d1, [fp, #-0x78]
    // 0x7f52e8: fadd            d2, d0, d1
    // 0x7f52ec: stur            d2, [fp, #-0x70]
    // 0x7f52f0: LoadField: d0 = r2->field_13
    //     0x7f52f0: ldur            d0, [x2, #0x13]
    // 0x7f52f4: LoadField: d3 = r1->field_f
    //     0x7f52f4: ldur            d3, [x1, #0xf]
    // 0x7f52f8: stur            d3, [fp, #-0x68]
    // 0x7f52fc: fadd            d4, d0, d3
    // 0x7f5300: stur            d4, [fp, #-0x60]
    // 0x7f5304: LoadField: d0 = r2->field_1b
    //     0x7f5304: ldur            d0, [x2, #0x1b]
    // 0x7f5308: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7f5308: ldur            d5, [x1, #0x17]
    // 0x7f530c: stur            d5, [fp, #-0x58]
    // 0x7f5310: fsub            d6, d0, d5
    // 0x7f5314: stur            d6, [fp, #-0x50]
    // 0x7f5318: LoadField: d0 = r2->field_23
    //     0x7f5318: ldur            d0, [x2, #0x23]
    // 0x7f531c: LoadField: d7 = r1->field_1f
    //     0x7f531c: ldur            d7, [x1, #0x1f]
    // 0x7f5320: stur            d7, [fp, #-0x48]
    // 0x7f5324: fsub            d8, d0, d7
    // 0x7f5328: stur            d8, [fp, #-0x40]
    // 0x7f532c: LoadField: d0 = r2->field_2b
    //     0x7f532c: ldur            d0, [x2, #0x2b]
    // 0x7f5330: stur            d0, [fp, #-0x38]
    // 0x7f5334: LoadField: d9 = r2->field_33
    //     0x7f5334: ldur            d9, [x2, #0x33]
    // 0x7f5338: stur            d9, [fp, #-0x30]
    // 0x7f533c: r0 = Radius()
    //     0x7f533c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5340: ldur            d0, [fp, #-0x38]
    // 0x7f5344: stur            x0, [fp, #-0x10]
    // 0x7f5348: StoreField: r0->field_7 = d0
    //     0x7f5348: stur            d0, [x0, #7]
    // 0x7f534c: ldur            d0, [fp, #-0x30]
    // 0x7f5350: StoreField: r0->field_f = d0
    //     0x7f5350: stur            d0, [x0, #0xf]
    // 0x7f5354: r0 = Radius()
    //     0x7f5354: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5358: ldur            d0, [fp, #-0x78]
    // 0x7f535c: StoreField: r0->field_7 = d0
    //     0x7f535c: stur            d0, [x0, #7]
    // 0x7f5360: ldur            d1, [fp, #-0x68]
    // 0x7f5364: StoreField: r0->field_f = d1
    //     0x7f5364: stur            d1, [x0, #0xf]
    // 0x7f5368: ldur            x1, [fp, #-0x10]
    // 0x7f536c: mov             x2, x0
    // 0x7f5370: r0 = -()
    //     0x7f5370: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x7f5374: r16 = Instance_Radius
    //     0x7f5374: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5378: ldr             x16, [x16, #0x890]
    // 0x7f537c: str             x16, [SP]
    // 0x7f5380: mov             x1, x0
    // 0x7f5384: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f5384: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f5388: ldr             x4, [x4, #0x620]
    // 0x7f538c: r0 = clamp()
    //     0x7f538c: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f5390: mov             x1, x0
    // 0x7f5394: ldur            x0, [fp, #-8]
    // 0x7f5398: stur            x1, [fp, #-0x10]
    // 0x7f539c: LoadField: d0 = r0->field_3b
    //     0x7f539c: ldur            d0, [x0, #0x3b]
    // 0x7f53a0: stur            d0, [fp, #-0x38]
    // 0x7f53a4: LoadField: d1 = r0->field_43
    //     0x7f53a4: ldur            d1, [x0, #0x43]
    // 0x7f53a8: stur            d1, [fp, #-0x30]
    // 0x7f53ac: r0 = Radius()
    //     0x7f53ac: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f53b0: ldur            d0, [fp, #-0x38]
    // 0x7f53b4: stur            x0, [fp, #-0x18]
    // 0x7f53b8: StoreField: r0->field_7 = d0
    //     0x7f53b8: stur            d0, [x0, #7]
    // 0x7f53bc: ldur            d0, [fp, #-0x30]
    // 0x7f53c0: StoreField: r0->field_f = d0
    //     0x7f53c0: stur            d0, [x0, #0xf]
    // 0x7f53c4: r0 = Radius()
    //     0x7f53c4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f53c8: ldur            d0, [fp, #-0x58]
    // 0x7f53cc: StoreField: r0->field_7 = d0
    //     0x7f53cc: stur            d0, [x0, #7]
    // 0x7f53d0: ldur            d1, [fp, #-0x68]
    // 0x7f53d4: StoreField: r0->field_f = d1
    //     0x7f53d4: stur            d1, [x0, #0xf]
    // 0x7f53d8: ldur            x1, [fp, #-0x18]
    // 0x7f53dc: mov             x2, x0
    // 0x7f53e0: r0 = -()
    //     0x7f53e0: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x7f53e4: r16 = Instance_Radius
    //     0x7f53e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f53e8: ldr             x16, [x16, #0x890]
    // 0x7f53ec: str             x16, [SP]
    // 0x7f53f0: mov             x1, x0
    // 0x7f53f4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f53f4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f53f8: ldr             x4, [x4, #0x620]
    // 0x7f53fc: r0 = clamp()
    //     0x7f53fc: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f5400: mov             x1, x0
    // 0x7f5404: ldur            x0, [fp, #-8]
    // 0x7f5408: stur            x1, [fp, #-0x18]
    // 0x7f540c: LoadField: d0 = r0->field_4b
    //     0x7f540c: ldur            d0, [x0, #0x4b]
    // 0x7f5410: stur            d0, [fp, #-0x38]
    // 0x7f5414: LoadField: d1 = r0->field_53
    //     0x7f5414: ldur            d1, [x0, #0x53]
    // 0x7f5418: stur            d1, [fp, #-0x30]
    // 0x7f541c: r0 = Radius()
    //     0x7f541c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5420: ldur            d0, [fp, #-0x38]
    // 0x7f5424: stur            x0, [fp, #-0x20]
    // 0x7f5428: StoreField: r0->field_7 = d0
    //     0x7f5428: stur            d0, [x0, #7]
    // 0x7f542c: ldur            d0, [fp, #-0x30]
    // 0x7f5430: StoreField: r0->field_f = d0
    //     0x7f5430: stur            d0, [x0, #0xf]
    // 0x7f5434: r0 = Radius()
    //     0x7f5434: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5438: ldur            d0, [fp, #-0x58]
    // 0x7f543c: StoreField: r0->field_7 = d0
    //     0x7f543c: stur            d0, [x0, #7]
    // 0x7f5440: ldur            d0, [fp, #-0x48]
    // 0x7f5444: StoreField: r0->field_f = d0
    //     0x7f5444: stur            d0, [x0, #0xf]
    // 0x7f5448: ldur            x1, [fp, #-0x20]
    // 0x7f544c: mov             x2, x0
    // 0x7f5450: r0 = -()
    //     0x7f5450: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x7f5454: r16 = Instance_Radius
    //     0x7f5454: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5458: ldr             x16, [x16, #0x890]
    // 0x7f545c: str             x16, [SP]
    // 0x7f5460: mov             x1, x0
    // 0x7f5464: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f5464: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f5468: ldr             x4, [x4, #0x620]
    // 0x7f546c: r0 = clamp()
    //     0x7f546c: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f5470: mov             x1, x0
    // 0x7f5474: ldur            x0, [fp, #-8]
    // 0x7f5478: stur            x1, [fp, #-0x20]
    // 0x7f547c: LoadField: d0 = r0->field_5b
    //     0x7f547c: ldur            d0, [x0, #0x5b]
    // 0x7f5480: stur            d0, [fp, #-0x38]
    // 0x7f5484: LoadField: d1 = r0->field_63
    //     0x7f5484: ldur            d1, [x0, #0x63]
    // 0x7f5488: stur            d1, [fp, #-0x30]
    // 0x7f548c: r0 = Radius()
    //     0x7f548c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5490: ldur            d0, [fp, #-0x38]
    // 0x7f5494: stur            x0, [fp, #-8]
    // 0x7f5498: StoreField: r0->field_7 = d0
    //     0x7f5498: stur            d0, [x0, #7]
    // 0x7f549c: ldur            d0, [fp, #-0x30]
    // 0x7f54a0: StoreField: r0->field_f = d0
    //     0x7f54a0: stur            d0, [x0, #0xf]
    // 0x7f54a4: r0 = Radius()
    //     0x7f54a4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f54a8: ldur            d0, [fp, #-0x78]
    // 0x7f54ac: StoreField: r0->field_7 = d0
    //     0x7f54ac: stur            d0, [x0, #7]
    // 0x7f54b0: ldur            d0, [fp, #-0x48]
    // 0x7f54b4: StoreField: r0->field_f = d0
    //     0x7f54b4: stur            d0, [x0, #0xf]
    // 0x7f54b8: ldur            x1, [fp, #-8]
    // 0x7f54bc: mov             x2, x0
    // 0x7f54c0: r0 = -()
    //     0x7f54c0: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x7f54c4: r16 = Instance_Radius
    //     0x7f54c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f54c8: ldr             x16, [x16, #0x890]
    // 0x7f54cc: str             x16, [SP]
    // 0x7f54d0: mov             x1, x0
    // 0x7f54d4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7f54d4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7f54d8: ldr             x4, [x4, #0x620]
    // 0x7f54dc: r0 = clamp()
    //     0x7f54dc: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f54e0: r1 = <RRect>
    //     0x7f54e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7f54e4: ldr             x1, [x1, #0x168]
    // 0x7f54e8: stur            x0, [fp, #-8]
    // 0x7f54ec: r0 = RRect()
    //     0x7f54ec: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f54f0: stur            x0, [fp, #-0x28]
    // 0x7f54f4: ldur            x16, [fp, #-0x10]
    // 0x7f54f8: ldur            lr, [fp, #-0x18]
    // 0x7f54fc: stp             lr, x16, [SP, #0x10]
    // 0x7f5500: ldur            x16, [fp, #-0x20]
    // 0x7f5504: ldur            lr, [fp, #-8]
    // 0x7f5508: stp             lr, x16, [SP]
    // 0x7f550c: mov             x1, x0
    // 0x7f5510: ldur            d0, [fp, #-0x70]
    // 0x7f5514: ldur            d1, [fp, #-0x60]
    // 0x7f5518: ldur            d2, [fp, #-0x50]
    // 0x7f551c: ldur            d3, [fp, #-0x40]
    // 0x7f5520: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x7f5520: add             x4, PP, #0x26, lsl #12  ; [pp+0x26628] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x7f5524: ldr             x4, [x4, #0x628]
    // 0x7f5528: r0 = RRect.fromLTRBAndCorners()
    //     0x7f5528: bl              #0x4e8874  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x7f552c: ldur            x0, [fp, #-0x28]
    // 0x7f5530: LeaveFrame
    //     0x7f5530: mov             SP, fp
    //     0x7f5534: ldp             fp, lr, [SP], #0x10
    // 0x7f5538: ret
    //     0x7f5538: ret             
    // 0x7f553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f553c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5540: b               #0x7f52dc
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x89dbf8, size: 0x70
    // 0x89dbf8: EnterFrame
    //     0x89dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x89dbfc: mov             fp, SP
    // 0x89dc00: AllocStack(0x20)
    //     0x89dc00: sub             SP, SP, #0x20
    // 0x89dc04: d1 = 2.000000
    //     0x89dc04: fmov            d1, #2.00000000
    // 0x89dc08: LoadField: d0 = r1->field_7
    //     0x89dc08: ldur            d0, [x1, #7]
    // 0x89dc0c: fdiv            d2, d0, d1
    // 0x89dc10: stur            d2, [fp, #-0x20]
    // 0x89dc14: LoadField: d0 = r1->field_f
    //     0x89dc14: ldur            d0, [x1, #0xf]
    // 0x89dc18: fdiv            d3, d0, d1
    // 0x89dc1c: stur            d3, [fp, #-0x18]
    // 0x89dc20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x89dc20: ldur            d0, [x1, #0x17]
    // 0x89dc24: fdiv            d4, d0, d1
    // 0x89dc28: stur            d4, [fp, #-0x10]
    // 0x89dc2c: LoadField: d0 = r1->field_1f
    //     0x89dc2c: ldur            d0, [x1, #0x1f]
    // 0x89dc30: fdiv            d5, d0, d1
    // 0x89dc34: stur            d5, [fp, #-8]
    // 0x89dc38: r0 = EdgeInsets()
    //     0x89dc38: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89dc3c: ldur            d0, [fp, #-0x20]
    // 0x89dc40: StoreField: r0->field_7 = d0
    //     0x89dc40: stur            d0, [x0, #7]
    // 0x89dc44: ldur            d0, [fp, #-0x18]
    // 0x89dc48: StoreField: r0->field_f = d0
    //     0x89dc48: stur            d0, [x0, #0xf]
    // 0x89dc4c: ldur            d0, [fp, #-0x10]
    // 0x89dc50: ArrayStore: r0[0] = d0  ; List_8
    //     0x89dc50: stur            d0, [x0, #0x17]
    // 0x89dc54: ldur            d0, [fp, #-8]
    // 0x89dc58: StoreField: r0->field_1f = d0
    //     0x89dc58: stur            d0, [x0, #0x1f]
    // 0x89dc5c: LeaveFrame
    //     0x89dc5c: mov             SP, fp
    //     0x89dc60: ldp             fp, lr, [SP], #0x10
    // 0x89dc64: ret
    //     0x89dc64: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8a36c8, size: 0x13c
    // 0x8a36c8: EnterFrame
    //     0x8a36c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a36cc: mov             fp, SP
    // 0x8a36d0: AllocStack(0x20)
    //     0x8a36d0: sub             SP, SP, #0x20
    // 0x8a36d4: r2 = Instance_EdgeInsets
    //     0x8a36d4: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x8a36d8: ldr             x2, [x2, #0x1a0]
    // 0x8a36dc: r0 = Instance__MixedEdgeInsets
    //     0x8a36dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] Obj!_MixedEdgeInsets@95f7c1
    //     0x8a36e0: ldr             x0, [x0, #0xe0]
    // 0x8a36e4: LoadField: d0 = r1->field_7
    //     0x8a36e4: ldur            d0, [x1, #7]
    // 0x8a36e8: LoadField: d1 = r2->field_7
    //     0x8a36e8: ldur            d1, [x2, #7]
    // 0x8a36ec: LoadField: d2 = r0->field_7
    //     0x8a36ec: ldur            d2, [x0, #7]
    // 0x8a36f0: fcmp            d1, d0
    // 0x8a36f4: b.le            #0x8a3700
    // 0x8a36f8: mov             v0.16b, v1.16b
    // 0x8a36fc: b               #0x8a371c
    // 0x8a3700: fcmp            d0, d2
    // 0x8a3704: b.le            #0x8a3710
    // 0x8a3708: mov             v0.16b, v2.16b
    // 0x8a370c: b               #0x8a371c
    // 0x8a3710: fcmp            d0, d0
    // 0x8a3714: b.vc            #0x8a371c
    // 0x8a3718: mov             v0.16b, v2.16b
    // 0x8a371c: stur            d0, [fp, #-0x20]
    // 0x8a3720: LoadField: d1 = r1->field_f
    //     0x8a3720: ldur            d1, [x1, #0xf]
    // 0x8a3724: LoadField: d2 = r2->field_f
    //     0x8a3724: ldur            d2, [x2, #0xf]
    // 0x8a3728: LoadField: d3 = r0->field_27
    //     0x8a3728: ldur            d3, [x0, #0x27]
    // 0x8a372c: fcmp            d2, d1
    // 0x8a3730: b.le            #0x8a373c
    // 0x8a3734: mov             v1.16b, v2.16b
    // 0x8a3738: b               #0x8a3758
    // 0x8a373c: fcmp            d1, d3
    // 0x8a3740: b.le            #0x8a374c
    // 0x8a3744: mov             v1.16b, v3.16b
    // 0x8a3748: b               #0x8a3758
    // 0x8a374c: fcmp            d1, d1
    // 0x8a3750: b.vc            #0x8a3758
    // 0x8a3754: mov             v1.16b, v3.16b
    // 0x8a3758: stur            d1, [fp, #-0x18]
    // 0x8a375c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8a375c: ldur            d2, [x1, #0x17]
    // 0x8a3760: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8a3760: ldur            d3, [x2, #0x17]
    // 0x8a3764: LoadField: d4 = r0->field_f
    //     0x8a3764: ldur            d4, [x0, #0xf]
    // 0x8a3768: fcmp            d3, d2
    // 0x8a376c: b.le            #0x8a3778
    // 0x8a3770: mov             v2.16b, v3.16b
    // 0x8a3774: b               #0x8a3794
    // 0x8a3778: fcmp            d2, d4
    // 0x8a377c: b.le            #0x8a3788
    // 0x8a3780: mov             v2.16b, v4.16b
    // 0x8a3784: b               #0x8a3794
    // 0x8a3788: fcmp            d2, d2
    // 0x8a378c: b.vc            #0x8a3794
    // 0x8a3790: mov             v2.16b, v4.16b
    // 0x8a3794: stur            d2, [fp, #-0x10]
    // 0x8a3798: LoadField: d3 = r1->field_1f
    //     0x8a3798: ldur            d3, [x1, #0x1f]
    // 0x8a379c: LoadField: d4 = r2->field_1f
    //     0x8a379c: ldur            d4, [x2, #0x1f]
    // 0x8a37a0: LoadField: d5 = r0->field_2f
    //     0x8a37a0: ldur            d5, [x0, #0x2f]
    // 0x8a37a4: fcmp            d4, d3
    // 0x8a37a8: b.le            #0x8a37b4
    // 0x8a37ac: mov             v3.16b, v4.16b
    // 0x8a37b0: b               #0x8a37d0
    // 0x8a37b4: fcmp            d3, d5
    // 0x8a37b8: b.le            #0x8a37c4
    // 0x8a37bc: mov             v3.16b, v5.16b
    // 0x8a37c0: b               #0x8a37d0
    // 0x8a37c4: fcmp            d3, d3
    // 0x8a37c8: b.vc            #0x8a37d0
    // 0x8a37cc: mov             v3.16b, v5.16b
    // 0x8a37d0: stur            d3, [fp, #-8]
    // 0x8a37d4: r0 = EdgeInsets()
    //     0x8a37d4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a37d8: ldur            d0, [fp, #-0x20]
    // 0x8a37dc: StoreField: r0->field_7 = d0
    //     0x8a37dc: stur            d0, [x0, #7]
    // 0x8a37e0: ldur            d0, [fp, #-0x18]
    // 0x8a37e4: StoreField: r0->field_f = d0
    //     0x8a37e4: stur            d0, [x0, #0xf]
    // 0x8a37e8: ldur            d0, [fp, #-0x10]
    // 0x8a37ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a37ec: stur            d0, [x0, #0x17]
    // 0x8a37f0: ldur            d0, [fp, #-8]
    // 0x8a37f4: StoreField: r0->field_1f = d0
    //     0x8a37f4: stur            d0, [x0, #0x1f]
    // 0x8a37f8: LeaveFrame
    //     0x8a37f8: mov             SP, fp
    //     0x8a37fc: ldp             fp, lr, [SP], #0x10
    // 0x8a3800: ret
    //     0x8a3800: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x8a3a9c, size: 0x6c
    // 0x8a3a9c: EnterFrame
    //     0x8a3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3aa0: mov             fp, SP
    // 0x8a3aa4: AllocStack(0x20)
    //     0x8a3aa4: sub             SP, SP, #0x20
    // 0x8a3aa8: LoadField: d1 = r1->field_7
    //     0x8a3aa8: ldur            d1, [x1, #7]
    // 0x8a3aac: fmul            d2, d1, d0
    // 0x8a3ab0: stur            d2, [fp, #-0x20]
    // 0x8a3ab4: LoadField: d1 = r1->field_f
    //     0x8a3ab4: ldur            d1, [x1, #0xf]
    // 0x8a3ab8: fmul            d3, d1, d0
    // 0x8a3abc: stur            d3, [fp, #-0x18]
    // 0x8a3ac0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a3ac0: ldur            d1, [x1, #0x17]
    // 0x8a3ac4: fmul            d4, d1, d0
    // 0x8a3ac8: stur            d4, [fp, #-0x10]
    // 0x8a3acc: LoadField: d1 = r1->field_1f
    //     0x8a3acc: ldur            d1, [x1, #0x1f]
    // 0x8a3ad0: fmul            d5, d1, d0
    // 0x8a3ad4: stur            d5, [fp, #-8]
    // 0x8a3ad8: r0 = EdgeInsets()
    //     0x8a3ad8: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a3adc: ldur            d0, [fp, #-0x20]
    // 0x8a3ae0: StoreField: r0->field_7 = d0
    //     0x8a3ae0: stur            d0, [x0, #7]
    // 0x8a3ae4: ldur            d0, [fp, #-0x18]
    // 0x8a3ae8: StoreField: r0->field_f = d0
    //     0x8a3ae8: stur            d0, [x0, #0xf]
    // 0x8a3aec: ldur            d0, [fp, #-0x10]
    // 0x8a3af0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3af0: stur            d0, [x0, #0x17]
    // 0x8a3af4: ldur            d0, [fp, #-8]
    // 0x8a3af8: StoreField: r0->field_1f = d0
    //     0x8a3af8: stur            d0, [x0, #0x1f]
    // 0x8a3afc: LeaveFrame
    //     0x8a3afc: mov             SP, fp
    //     0x8a3b00: ldp             fp, lr, [SP], #0x10
    // 0x8a3b04: ret
    //     0x8a3b04: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8a6838, size: 0x4c
    // 0x8a6838: EnterFrame
    //     0x8a6838: stp             fp, lr, [SP, #-0x10]!
    //     0x8a683c: mov             fp, SP
    // 0x8a6840: CheckStackOverflow
    //     0x8a6840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6844: cmp             SP, x16
    //     0x8a6848: b.ls            #0x8a687c
    // 0x8a684c: r0 = LoadClassIdInstr(r2)
    //     0x8a684c: ldur            x0, [x2, #-1]
    //     0x8a6850: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6854: cmp             x0, #0x637
    // 0x8a6858: b.ne            #0x8a686c
    // 0x8a685c: r0 = +()
    //     0x8a685c: bl              #0x407a0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x8a6860: LeaveFrame
    //     0x8a6860: mov             SP, fp
    //     0x8a6864: ldp             fp, lr, [SP], #0x10
    // 0x8a6868: ret
    //     0x8a6868: ret             
    // 0x8a686c: r0 = add()
    //     0x8a686c: bl              #0x8a68d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8a6870: LeaveFrame
    //     0x8a6870: mov             SP, fp
    //     0x8a6874: ldp             fp, lr, [SP], #0x10
    // 0x8a6878: ret
    //     0x8a6878: ret             
    // 0x8a687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a687c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6880: b               #0x8a684c
  }
}
