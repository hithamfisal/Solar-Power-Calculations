// lib: , url: package:image/src/formats/pvr/pvr_color.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 704, size: 0xc, field offset: 0x8
abstract class PvrColorRgbCore<X0> extends Object {
}

// class id: 705, size: 0x2c, field offset: 0xc
class PvrColorRgba extends PvrColorRgbCore<dynamic> {

  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x8d71f8, size: 0x84
    // 0x8d71f8: EnterFrame
    //     0x8d71f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d71fc: mov             fp, SP
    // 0x8d7200: CheckStackOverflow
    //     0x8d7200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7204: cmp             SP, x16
    //     0x8d7208: b.ls            #0x8d725c
    // 0x8d720c: ldr             x0, [fp, #0x10]
    // 0x8d7210: r2 = Null
    //     0x8d7210: mov             x2, NULL
    // 0x8d7214: r1 = Null
    //     0x8d7214: mov             x1, NULL
    // 0x8d7218: r4 = 60
    //     0x8d7218: movz            x4, #0x3c
    // 0x8d721c: branchIfSmi(r0, 0x8d7228)
    //     0x8d721c: tbz             w0, #0, #0x8d7228
    // 0x8d7220: r4 = LoadClassIdInstr(r0)
    //     0x8d7220: ldur            x4, [x0, #-1]
    //     0x8d7224: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7228: cmp             x4, #0x2c1
    // 0x8d722c: b.eq            #0x8d7244
    // 0x8d7230: r8 = PvrColorRgba
    //     0x8d7230: add             x8, PP, #0x30, lsl #12  ; [pp+0x301a0] Type: PvrColorRgba
    //     0x8d7234: ldr             x8, [x8, #0x1a0]
    // 0x8d7238: r3 = Null
    //     0x8d7238: add             x3, PP, #0x30, lsl #12  ; [pp+0x301a8] Null
    //     0x8d723c: ldr             x3, [x3, #0x1a8]
    // 0x8d7240: r0 = PvrColorRgba()
    //     0x8d7240: bl              #0x8d74f0  ; IsType_PvrColorRgba_Stub
    // 0x8d7244: ldr             x1, [fp, #0x18]
    // 0x8d7248: ldr             x2, [fp, #0x10]
    // 0x8d724c: r0 = -()
    //     0x8d724c: bl              #0x8d7264  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::-
    // 0x8d7250: LeaveFrame
    //     0x8d7250: mov             SP, fp
    //     0x8d7254: ldp             fp, lr, [SP], #0x10
    // 0x8d7258: ret
    //     0x8d7258: ret             
    // 0x8d725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d725c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7260: b               #0x8d720c
  }
  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x8d7264, size: 0x84
    // 0x8d7264: EnterFrame
    //     0x8d7264: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7268: mov             fp, SP
    // 0x8d726c: AllocStack(0x20)
    //     0x8d726c: sub             SP, SP, #0x20
    // 0x8d7270: LoadField: r0 = r1->field_b
    //     0x8d7270: ldur            x0, [x1, #0xb]
    // 0x8d7274: LoadField: r3 = r2->field_b
    //     0x8d7274: ldur            x3, [x2, #0xb]
    // 0x8d7278: sub             x4, x0, x3
    // 0x8d727c: stur            x4, [fp, #-0x20]
    // 0x8d7280: LoadField: r0 = r1->field_13
    //     0x8d7280: ldur            x0, [x1, #0x13]
    // 0x8d7284: LoadField: r3 = r2->field_13
    //     0x8d7284: ldur            x3, [x2, #0x13]
    // 0x8d7288: sub             x5, x0, x3
    // 0x8d728c: stur            x5, [fp, #-0x18]
    // 0x8d7290: LoadField: r0 = r1->field_1b
    //     0x8d7290: ldur            x0, [x1, #0x1b]
    // 0x8d7294: LoadField: r3 = r2->field_1b
    //     0x8d7294: ldur            x3, [x2, #0x1b]
    // 0x8d7298: sub             x6, x0, x3
    // 0x8d729c: stur            x6, [fp, #-0x10]
    // 0x8d72a0: LoadField: r0 = r1->field_23
    //     0x8d72a0: ldur            x0, [x1, #0x23]
    // 0x8d72a4: LoadField: r1 = r2->field_23
    //     0x8d72a4: ldur            x1, [x2, #0x23]
    // 0x8d72a8: sub             x2, x0, x1
    // 0x8d72ac: stur            x2, [fp, #-8]
    // 0x8d72b0: r1 = <PvrColorRgba>
    //     0x8d72b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d72b4: ldr             x1, [x1, #0x7d0]
    // 0x8d72b8: r0 = PvrColorRgba()
    //     0x8d72b8: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d72bc: ldur            x1, [fp, #-0x20]
    // 0x8d72c0: StoreField: r0->field_b = r1
    //     0x8d72c0: stur            x1, [x0, #0xb]
    // 0x8d72c4: ldur            x1, [fp, #-0x18]
    // 0x8d72c8: StoreField: r0->field_13 = r1
    //     0x8d72c8: stur            x1, [x0, #0x13]
    // 0x8d72cc: ldur            x1, [fp, #-0x10]
    // 0x8d72d0: StoreField: r0->field_1b = r1
    //     0x8d72d0: stur            x1, [x0, #0x1b]
    // 0x8d72d4: ldur            x1, [fp, #-8]
    // 0x8d72d8: StoreField: r0->field_23 = r1
    //     0x8d72d8: stur            x1, [x0, #0x23]
    // 0x8d72dc: LeaveFrame
    //     0x8d72dc: mov             SP, fp
    //     0x8d72e0: ldp             fp, lr, [SP], #0x10
    // 0x8d72e4: ret
    //     0x8d72e4: ret             
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x8d7300, size: 0x84
    // 0x8d7300: EnterFrame
    //     0x8d7300: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7304: mov             fp, SP
    // 0x8d7308: CheckStackOverflow
    //     0x8d7308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d730c: cmp             SP, x16
    //     0x8d7310: b.ls            #0x8d7364
    // 0x8d7314: ldr             x0, [fp, #0x10]
    // 0x8d7318: r2 = Null
    //     0x8d7318: mov             x2, NULL
    // 0x8d731c: r1 = Null
    //     0x8d731c: mov             x1, NULL
    // 0x8d7320: r4 = 60
    //     0x8d7320: movz            x4, #0x3c
    // 0x8d7324: branchIfSmi(r0, 0x8d7330)
    //     0x8d7324: tbz             w0, #0, #0x8d7330
    // 0x8d7328: r4 = LoadClassIdInstr(r0)
    //     0x8d7328: ldur            x4, [x0, #-1]
    //     0x8d732c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7330: cmp             x4, #0x2c1
    // 0x8d7334: b.eq            #0x8d734c
    // 0x8d7338: r8 = PvrColorRgba
    //     0x8d7338: add             x8, PP, #0x30, lsl #12  ; [pp+0x301a0] Type: PvrColorRgba
    //     0x8d733c: ldr             x8, [x8, #0x1a0]
    // 0x8d7340: r3 = Null
    //     0x8d7340: add             x3, PP, #0x30, lsl #12  ; [pp+0x301b8] Null
    //     0x8d7344: ldr             x3, [x3, #0x1b8]
    // 0x8d7348: r0 = PvrColorRgba()
    //     0x8d7348: bl              #0x8d74f0  ; IsType_PvrColorRgba_Stub
    // 0x8d734c: ldr             x1, [fp, #0x18]
    // 0x8d7350: ldr             x2, [fp, #0x10]
    // 0x8d7354: r0 = +()
    //     0x8d7354: bl              #0x8d736c  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::+
    // 0x8d7358: LeaveFrame
    //     0x8d7358: mov             SP, fp
    //     0x8d735c: ldp             fp, lr, [SP], #0x10
    // 0x8d7360: ret
    //     0x8d7360: ret             
    // 0x8d7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7368: b               #0x8d7314
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x8d736c, size: 0x84
    // 0x8d736c: EnterFrame
    //     0x8d736c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7370: mov             fp, SP
    // 0x8d7374: AllocStack(0x20)
    //     0x8d7374: sub             SP, SP, #0x20
    // 0x8d7378: LoadField: r0 = r1->field_b
    //     0x8d7378: ldur            x0, [x1, #0xb]
    // 0x8d737c: LoadField: r3 = r2->field_b
    //     0x8d737c: ldur            x3, [x2, #0xb]
    // 0x8d7380: add             x4, x0, x3
    // 0x8d7384: stur            x4, [fp, #-0x20]
    // 0x8d7388: LoadField: r0 = r1->field_13
    //     0x8d7388: ldur            x0, [x1, #0x13]
    // 0x8d738c: LoadField: r3 = r2->field_13
    //     0x8d738c: ldur            x3, [x2, #0x13]
    // 0x8d7390: add             x5, x0, x3
    // 0x8d7394: stur            x5, [fp, #-0x18]
    // 0x8d7398: LoadField: r0 = r1->field_1b
    //     0x8d7398: ldur            x0, [x1, #0x1b]
    // 0x8d739c: LoadField: r3 = r2->field_1b
    //     0x8d739c: ldur            x3, [x2, #0x1b]
    // 0x8d73a0: add             x6, x0, x3
    // 0x8d73a4: stur            x6, [fp, #-0x10]
    // 0x8d73a8: LoadField: r0 = r1->field_23
    //     0x8d73a8: ldur            x0, [x1, #0x23]
    // 0x8d73ac: LoadField: r1 = r2->field_23
    //     0x8d73ac: ldur            x1, [x2, #0x23]
    // 0x8d73b0: add             x2, x0, x1
    // 0x8d73b4: stur            x2, [fp, #-8]
    // 0x8d73b8: r1 = <PvrColorRgba>
    //     0x8d73b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d73bc: ldr             x1, [x1, #0x7d0]
    // 0x8d73c0: r0 = PvrColorRgba()
    //     0x8d73c0: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d73c4: ldur            x1, [fp, #-0x20]
    // 0x8d73c8: StoreField: r0->field_b = r1
    //     0x8d73c8: stur            x1, [x0, #0xb]
    // 0x8d73cc: ldur            x1, [fp, #-0x18]
    // 0x8d73d0: StoreField: r0->field_13 = r1
    //     0x8d73d0: stur            x1, [x0, #0x13]
    // 0x8d73d4: ldur            x1, [fp, #-0x10]
    // 0x8d73d8: StoreField: r0->field_1b = r1
    //     0x8d73d8: stur            x1, [x0, #0x1b]
    // 0x8d73dc: ldur            x1, [fp, #-8]
    // 0x8d73e0: StoreField: r0->field_23 = r1
    //     0x8d73e0: stur            x1, [x0, #0x23]
    // 0x8d73e4: LeaveFrame
    //     0x8d73e4: mov             SP, fp
    //     0x8d73e8: ldp             fp, lr, [SP], #0x10
    // 0x8d73ec: ret
    //     0x8d73ec: ret             
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0x8d7408, size: 0x80
    // 0x8d7408: EnterFrame
    //     0x8d7408: stp             fp, lr, [SP, #-0x10]!
    //     0x8d740c: mov             fp, SP
    // 0x8d7410: CheckStackOverflow
    //     0x8d7410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7414: cmp             SP, x16
    //     0x8d7418: b.ls            #0x8d7468
    // 0x8d741c: ldr             x0, [fp, #0x10]
    // 0x8d7420: r2 = Null
    //     0x8d7420: mov             x2, NULL
    // 0x8d7424: r1 = Null
    //     0x8d7424: mov             x1, NULL
    // 0x8d7428: branchIfSmi(r0, 0x8d7450)
    //     0x8d7428: tbz             w0, #0, #0x8d7450
    // 0x8d742c: r4 = LoadClassIdInstr(r0)
    //     0x8d742c: ldur            x4, [x0, #-1]
    //     0x8d7430: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7434: sub             x4, x4, #0x3c
    // 0x8d7438: cmp             x4, #1
    // 0x8d743c: b.ls            #0x8d7450
    // 0x8d7440: r8 = int
    //     0x8d7440: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8d7444: r3 = Null
    //     0x8d7444: add             x3, PP, #0x30, lsl #12  ; [pp+0x301c8] Null
    //     0x8d7448: ldr             x3, [x3, #0x1c8]
    // 0x8d744c: r0 = int()
    //     0x8d744c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8d7450: ldr             x1, [fp, #0x18]
    // 0x8d7454: ldr             x2, [fp, #0x10]
    // 0x8d7458: r0 = *()
    //     0x8d7458: bl              #0x8d7470  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::*
    // 0x8d745c: LeaveFrame
    //     0x8d745c: mov             SP, fp
    //     0x8d7460: ldp             fp, lr, [SP], #0x10
    // 0x8d7464: ret
    //     0x8d7464: ret             
    // 0x8d7468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d746c: b               #0x8d741c
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0x8d7470, size: 0x80
    // 0x8d7470: EnterFrame
    //     0x8d7470: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7474: mov             fp, SP
    // 0x8d7478: AllocStack(0x20)
    //     0x8d7478: sub             SP, SP, #0x20
    // 0x8d747c: LoadField: r0 = r1->field_b
    //     0x8d747c: ldur            x0, [x1, #0xb]
    // 0x8d7480: r3 = LoadInt32Instr(r2)
    //     0x8d7480: sbfx            x3, x2, #1, #0x1f
    //     0x8d7484: tbz             w2, #0, #0x8d748c
    //     0x8d7488: ldur            x3, [x2, #7]
    // 0x8d748c: mul             x2, x0, x3
    // 0x8d7490: stur            x2, [fp, #-0x20]
    // 0x8d7494: LoadField: r0 = r1->field_13
    //     0x8d7494: ldur            x0, [x1, #0x13]
    // 0x8d7498: mul             x4, x0, x3
    // 0x8d749c: stur            x4, [fp, #-0x18]
    // 0x8d74a0: LoadField: r0 = r1->field_1b
    //     0x8d74a0: ldur            x0, [x1, #0x1b]
    // 0x8d74a4: mul             x5, x0, x3
    // 0x8d74a8: stur            x5, [fp, #-0x10]
    // 0x8d74ac: LoadField: r0 = r1->field_23
    //     0x8d74ac: ldur            x0, [x1, #0x23]
    // 0x8d74b0: mul             x6, x0, x3
    // 0x8d74b4: stur            x6, [fp, #-8]
    // 0x8d74b8: r1 = <PvrColorRgba>
    //     0x8d74b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <PvrColorRgba>
    //     0x8d74bc: ldr             x1, [x1, #0x7d0]
    // 0x8d74c0: r0 = PvrColorRgba()
    //     0x8d74c0: bl              #0x8d71d4  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x8d74c4: ldur            x1, [fp, #-0x20]
    // 0x8d74c8: StoreField: r0->field_b = r1
    //     0x8d74c8: stur            x1, [x0, #0xb]
    // 0x8d74cc: ldur            x1, [fp, #-0x18]
    // 0x8d74d0: StoreField: r0->field_13 = r1
    //     0x8d74d0: stur            x1, [x0, #0x13]
    // 0x8d74d4: ldur            x1, [fp, #-0x10]
    // 0x8d74d8: StoreField: r0->field_1b = r1
    //     0x8d74d8: stur            x1, [x0, #0x1b]
    // 0x8d74dc: ldur            x1, [fp, #-8]
    // 0x8d74e0: StoreField: r0->field_23 = r1
    //     0x8d74e0: stur            x1, [x0, #0x23]
    // 0x8d74e4: LeaveFrame
    //     0x8d74e4: mov             SP, fp
    //     0x8d74e8: ldp             fp, lr, [SP], #0x10
    // 0x8d74ec: ret
    //     0x8d74ec: ret             
  }
}

// class id: 706, size: 0x24, field offset: 0xc
class PvrColorRgb extends PvrColorRgbCore<dynamic> {

  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x8d4790, size: 0x84
    // 0x8d4790: EnterFrame
    //     0x8d4790: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4794: mov             fp, SP
    // 0x8d4798: CheckStackOverflow
    //     0x8d4798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d479c: cmp             SP, x16
    //     0x8d47a0: b.ls            #0x8d47f4
    // 0x8d47a4: ldr             x0, [fp, #0x10]
    // 0x8d47a8: r2 = Null
    //     0x8d47a8: mov             x2, NULL
    // 0x8d47ac: r1 = Null
    //     0x8d47ac: mov             x1, NULL
    // 0x8d47b0: r4 = 60
    //     0x8d47b0: movz            x4, #0x3c
    // 0x8d47b4: branchIfSmi(r0, 0x8d47c0)
    //     0x8d47b4: tbz             w0, #0, #0x8d47c0
    // 0x8d47b8: r4 = LoadClassIdInstr(r0)
    //     0x8d47b8: ldur            x4, [x0, #-1]
    //     0x8d47bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d47c0: cmp             x4, #0x2c2
    // 0x8d47c4: b.eq            #0x8d47dc
    // 0x8d47c8: r8 = PvrColorRgb
    //     0x8d47c8: add             x8, PP, #0x30, lsl #12  ; [pp+0x301d8] Type: PvrColorRgb
    //     0x8d47cc: ldr             x8, [x8, #0x1d8]
    // 0x8d47d0: r3 = Null
    //     0x8d47d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x301e0] Null
    //     0x8d47d4: ldr             x3, [x3, #0x1e0]
    // 0x8d47d8: r0 = PvrColorRgb()
    //     0x8d47d8: bl              #0x8d4a44  ; IsType_PvrColorRgb_Stub
    // 0x8d47dc: ldr             x1, [fp, #0x18]
    // 0x8d47e0: ldr             x2, [fp, #0x10]
    // 0x8d47e4: r0 = -()
    //     0x8d47e4: bl              #0x8d47fc  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::-
    // 0x8d47e8: LeaveFrame
    //     0x8d47e8: mov             SP, fp
    //     0x8d47ec: ldp             fp, lr, [SP], #0x10
    // 0x8d47f0: ret
    //     0x8d47f0: ret             
    // 0x8d47f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d47f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d47f8: b               #0x8d47a4
  }
  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x8d47fc, size: 0x6c
    // 0x8d47fc: EnterFrame
    //     0x8d47fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4800: mov             fp, SP
    // 0x8d4804: AllocStack(0x18)
    //     0x8d4804: sub             SP, SP, #0x18
    // 0x8d4808: LoadField: r0 = r1->field_b
    //     0x8d4808: ldur            x0, [x1, #0xb]
    // 0x8d480c: LoadField: r3 = r2->field_b
    //     0x8d480c: ldur            x3, [x2, #0xb]
    // 0x8d4810: sub             x4, x0, x3
    // 0x8d4814: stur            x4, [fp, #-0x18]
    // 0x8d4818: LoadField: r0 = r1->field_13
    //     0x8d4818: ldur            x0, [x1, #0x13]
    // 0x8d481c: LoadField: r3 = r2->field_13
    //     0x8d481c: ldur            x3, [x2, #0x13]
    // 0x8d4820: sub             x5, x0, x3
    // 0x8d4824: stur            x5, [fp, #-0x10]
    // 0x8d4828: LoadField: r0 = r1->field_1b
    //     0x8d4828: ldur            x0, [x1, #0x1b]
    // 0x8d482c: LoadField: r1 = r2->field_1b
    //     0x8d482c: ldur            x1, [x2, #0x1b]
    // 0x8d4830: sub             x2, x0, x1
    // 0x8d4834: stur            x2, [fp, #-8]
    // 0x8d4838: r1 = <PvrColorRgb>
    //     0x8d4838: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d483c: ldr             x1, [x1, #0x7a0]
    // 0x8d4840: r0 = PvrColorRgb()
    //     0x8d4840: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d4844: ldur            x1, [fp, #-0x18]
    // 0x8d4848: StoreField: r0->field_b = r1
    //     0x8d4848: stur            x1, [x0, #0xb]
    // 0x8d484c: ldur            x1, [fp, #-0x10]
    // 0x8d4850: StoreField: r0->field_13 = r1
    //     0x8d4850: stur            x1, [x0, #0x13]
    // 0x8d4854: ldur            x1, [fp, #-8]
    // 0x8d4858: StoreField: r0->field_1b = r1
    //     0x8d4858: stur            x1, [x0, #0x1b]
    // 0x8d485c: LeaveFrame
    //     0x8d485c: mov             SP, fp
    //     0x8d4860: ldp             fp, lr, [SP], #0x10
    // 0x8d4864: ret
    //     0x8d4864: ret             
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0x8d4880, size: 0x80
    // 0x8d4880: EnterFrame
    //     0x8d4880: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4884: mov             fp, SP
    // 0x8d4888: CheckStackOverflow
    //     0x8d4888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d488c: cmp             SP, x16
    //     0x8d4890: b.ls            #0x8d48e0
    // 0x8d4894: ldr             x0, [fp, #0x10]
    // 0x8d4898: r2 = Null
    //     0x8d4898: mov             x2, NULL
    // 0x8d489c: r1 = Null
    //     0x8d489c: mov             x1, NULL
    // 0x8d48a0: branchIfSmi(r0, 0x8d48c8)
    //     0x8d48a0: tbz             w0, #0, #0x8d48c8
    // 0x8d48a4: r4 = LoadClassIdInstr(r0)
    //     0x8d48a4: ldur            x4, [x0, #-1]
    //     0x8d48a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d48ac: sub             x4, x4, #0x3c
    // 0x8d48b0: cmp             x4, #1
    // 0x8d48b4: b.ls            #0x8d48c8
    // 0x8d48b8: r8 = int
    //     0x8d48b8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8d48bc: r3 = Null
    //     0x8d48bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30200] Null
    //     0x8d48c0: ldr             x3, [x3, #0x200]
    // 0x8d48c4: r0 = int()
    //     0x8d48c4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8d48c8: ldr             x1, [fp, #0x18]
    // 0x8d48cc: ldr             x2, [fp, #0x10]
    // 0x8d48d0: r0 = *()
    //     0x8d48d0: bl              #0x8d48e8  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::*
    // 0x8d48d4: LeaveFrame
    //     0x8d48d4: mov             SP, fp
    //     0x8d48d8: ldp             fp, lr, [SP], #0x10
    // 0x8d48dc: ret
    //     0x8d48dc: ret             
    // 0x8d48e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d48e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d48e4: b               #0x8d4894
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0x8d48e8, size: 0x6c
    // 0x8d48e8: EnterFrame
    //     0x8d48e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d48ec: mov             fp, SP
    // 0x8d48f0: AllocStack(0x18)
    //     0x8d48f0: sub             SP, SP, #0x18
    // 0x8d48f4: LoadField: r0 = r1->field_b
    //     0x8d48f4: ldur            x0, [x1, #0xb]
    // 0x8d48f8: r3 = LoadInt32Instr(r2)
    //     0x8d48f8: sbfx            x3, x2, #1, #0x1f
    //     0x8d48fc: tbz             w2, #0, #0x8d4904
    //     0x8d4900: ldur            x3, [x2, #7]
    // 0x8d4904: mul             x2, x0, x3
    // 0x8d4908: stur            x2, [fp, #-0x18]
    // 0x8d490c: LoadField: r0 = r1->field_13
    //     0x8d490c: ldur            x0, [x1, #0x13]
    // 0x8d4910: mul             x4, x0, x3
    // 0x8d4914: stur            x4, [fp, #-0x10]
    // 0x8d4918: LoadField: r0 = r1->field_1b
    //     0x8d4918: ldur            x0, [x1, #0x1b]
    // 0x8d491c: mul             x5, x0, x3
    // 0x8d4920: stur            x5, [fp, #-8]
    // 0x8d4924: r1 = <PvrColorRgb>
    //     0x8d4924: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d4928: ldr             x1, [x1, #0x7a0]
    // 0x8d492c: r0 = PvrColorRgb()
    //     0x8d492c: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d4930: ldur            x1, [fp, #-0x18]
    // 0x8d4934: StoreField: r0->field_b = r1
    //     0x8d4934: stur            x1, [x0, #0xb]
    // 0x8d4938: ldur            x1, [fp, #-0x10]
    // 0x8d493c: StoreField: r0->field_13 = r1
    //     0x8d493c: stur            x1, [x0, #0x13]
    // 0x8d4940: ldur            x1, [fp, #-8]
    // 0x8d4944: StoreField: r0->field_1b = r1
    //     0x8d4944: stur            x1, [x0, #0x1b]
    // 0x8d4948: LeaveFrame
    //     0x8d4948: mov             SP, fp
    //     0x8d494c: ldp             fp, lr, [SP], #0x10
    // 0x8d4950: ret
    //     0x8d4950: ret             
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x8d496c, size: 0x84
    // 0x8d496c: EnterFrame
    //     0x8d496c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4970: mov             fp, SP
    // 0x8d4974: CheckStackOverflow
    //     0x8d4974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4978: cmp             SP, x16
    //     0x8d497c: b.ls            #0x8d49d0
    // 0x8d4980: ldr             x0, [fp, #0x10]
    // 0x8d4984: r2 = Null
    //     0x8d4984: mov             x2, NULL
    // 0x8d4988: r1 = Null
    //     0x8d4988: mov             x1, NULL
    // 0x8d498c: r4 = 60
    //     0x8d498c: movz            x4, #0x3c
    // 0x8d4990: branchIfSmi(r0, 0x8d499c)
    //     0x8d4990: tbz             w0, #0, #0x8d499c
    // 0x8d4994: r4 = LoadClassIdInstr(r0)
    //     0x8d4994: ldur            x4, [x0, #-1]
    //     0x8d4998: ubfx            x4, x4, #0xc, #0x14
    // 0x8d499c: cmp             x4, #0x2c2
    // 0x8d49a0: b.eq            #0x8d49b8
    // 0x8d49a4: r8 = PvrColorRgb
    //     0x8d49a4: add             x8, PP, #0x30, lsl #12  ; [pp+0x301d8] Type: PvrColorRgb
    //     0x8d49a8: ldr             x8, [x8, #0x1d8]
    // 0x8d49ac: r3 = Null
    //     0x8d49ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x301f0] Null
    //     0x8d49b0: ldr             x3, [x3, #0x1f0]
    // 0x8d49b4: r0 = PvrColorRgb()
    //     0x8d49b4: bl              #0x8d4a44  ; IsType_PvrColorRgb_Stub
    // 0x8d49b8: ldr             x1, [fp, #0x18]
    // 0x8d49bc: ldr             x2, [fp, #0x10]
    // 0x8d49c0: r0 = +()
    //     0x8d49c0: bl              #0x8d49d8  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::+
    // 0x8d49c4: LeaveFrame
    //     0x8d49c4: mov             SP, fp
    //     0x8d49c8: ldp             fp, lr, [SP], #0x10
    // 0x8d49cc: ret
    //     0x8d49cc: ret             
    // 0x8d49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d49d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d49d4: b               #0x8d4980
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x8d49d8, size: 0x6c
    // 0x8d49d8: EnterFrame
    //     0x8d49d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d49dc: mov             fp, SP
    // 0x8d49e0: AllocStack(0x18)
    //     0x8d49e0: sub             SP, SP, #0x18
    // 0x8d49e4: LoadField: r0 = r1->field_b
    //     0x8d49e4: ldur            x0, [x1, #0xb]
    // 0x8d49e8: LoadField: r3 = r2->field_b
    //     0x8d49e8: ldur            x3, [x2, #0xb]
    // 0x8d49ec: add             x4, x0, x3
    // 0x8d49f0: stur            x4, [fp, #-0x18]
    // 0x8d49f4: LoadField: r0 = r1->field_13
    //     0x8d49f4: ldur            x0, [x1, #0x13]
    // 0x8d49f8: LoadField: r3 = r2->field_13
    //     0x8d49f8: ldur            x3, [x2, #0x13]
    // 0x8d49fc: add             x5, x0, x3
    // 0x8d4a00: stur            x5, [fp, #-0x10]
    // 0x8d4a04: LoadField: r0 = r1->field_1b
    //     0x8d4a04: ldur            x0, [x1, #0x1b]
    // 0x8d4a08: LoadField: r1 = r2->field_1b
    //     0x8d4a08: ldur            x1, [x2, #0x1b]
    // 0x8d4a0c: add             x2, x0, x1
    // 0x8d4a10: stur            x2, [fp, #-8]
    // 0x8d4a14: r1 = <PvrColorRgb>
    //     0x8d4a14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] TypeArguments: <PvrColorRgb>
    //     0x8d4a18: ldr             x1, [x1, #0x7a0]
    // 0x8d4a1c: r0 = PvrColorRgb()
    //     0x8d4a1c: bl              #0x8d476c  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x8d4a20: ldur            x1, [fp, #-0x18]
    // 0x8d4a24: StoreField: r0->field_b = r1
    //     0x8d4a24: stur            x1, [x0, #0xb]
    // 0x8d4a28: ldur            x1, [fp, #-0x10]
    // 0x8d4a2c: StoreField: r0->field_13 = r1
    //     0x8d4a2c: stur            x1, [x0, #0x13]
    // 0x8d4a30: ldur            x1, [fp, #-8]
    // 0x8d4a34: StoreField: r0->field_1b = r1
    //     0x8d4a34: stur            x1, [x0, #0x1b]
    // 0x8d4a38: LeaveFrame
    //     0x8d4a38: mov             SP, fp
    //     0x8d4a3c: ldp             fp, lr, [SP], #0x10
    // 0x8d4a40: ret
    //     0x8d4a40: ret             
  }
}
