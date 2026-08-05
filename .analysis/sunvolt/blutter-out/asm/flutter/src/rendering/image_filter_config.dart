// lib: , url: package:flutter/src/rendering/image_filter_config.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 1525, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ImageFilterConfig extends Object {
}

// class id: 1526, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectImageFilterConfig extends ImageFilterConfig {

  _ ==(/* No info */) {
    // ** addr: 0x833498, size: 0xf8
    // 0x833498: EnterFrame
    //     0x833498: stp             fp, lr, [SP, #-0x10]!
    //     0x83349c: mov             fp, SP
    // 0x8334a0: AllocStack(0x10)
    //     0x8334a0: sub             SP, SP, #0x10
    // 0x8334a4: CheckStackOverflow
    //     0x8334a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8334a8: cmp             SP, x16
    //     0x8334ac: b.ls            #0x833588
    // 0x8334b0: ldr             x0, [fp, #0x10]
    // 0x8334b4: cmp             w0, NULL
    // 0x8334b8: b.ne            #0x8334cc
    // 0x8334bc: r0 = false
    //     0x8334bc: add             x0, NULL, #0x30  ; false
    // 0x8334c0: LeaveFrame
    //     0x8334c0: mov             SP, fp
    //     0x8334c4: ldp             fp, lr, [SP], #0x10
    // 0x8334c8: ret
    //     0x8334c8: ret             
    // 0x8334cc: ldr             x1, [fp, #0x18]
    // 0x8334d0: cmp             w1, w0
    // 0x8334d4: b.ne            #0x8334e8
    // 0x8334d8: r0 = true
    //     0x8334d8: add             x0, NULL, #0x20  ; true
    // 0x8334dc: LeaveFrame
    //     0x8334dc: mov             SP, fp
    //     0x8334e0: ldp             fp, lr, [SP], #0x10
    // 0x8334e4: ret
    //     0x8334e4: ret             
    // 0x8334e8: str             x0, [SP]
    // 0x8334ec: r0 = runtimeType()
    //     0x8334ec: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8334f0: r1 = LoadClassIdInstr(r0)
    //     0x8334f0: ldur            x1, [x0, #-1]
    //     0x8334f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8334f8: r16 = _DirectImageFilterConfig
    //     0x8334f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Type: _DirectImageFilterConfig
    //     0x8334fc: ldr             x16, [x16, #0x148]
    // 0x833500: stp             x16, x0, [SP]
    // 0x833504: mov             x0, x1
    // 0x833508: mov             lr, x0
    // 0x83350c: ldr             lr, [x21, lr, lsl #3]
    // 0x833510: blr             lr
    // 0x833514: tbz             w0, #4, #0x833528
    // 0x833518: r0 = false
    //     0x833518: add             x0, NULL, #0x30  ; false
    // 0x83351c: LeaveFrame
    //     0x83351c: mov             SP, fp
    //     0x833520: ldp             fp, lr, [SP], #0x10
    // 0x833524: ret
    //     0x833524: ret             
    // 0x833528: ldr             x0, [fp, #0x10]
    // 0x83352c: r1 = 60
    //     0x83352c: movz            x1, #0x3c
    // 0x833530: branchIfSmi(r0, 0x83353c)
    //     0x833530: tbz             w0, #0, #0x83353c
    // 0x833534: r1 = LoadClassIdInstr(r0)
    //     0x833534: ldur            x1, [x0, #-1]
    //     0x833538: ubfx            x1, x1, #0xc, #0x14
    // 0x83353c: cmp             x1, #0x5f6
    // 0x833540: b.ne            #0x833578
    // 0x833544: ldr             x1, [fp, #0x18]
    // 0x833548: LoadField: r2 = r0->field_7
    //     0x833548: ldur            w2, [x0, #7]
    // 0x83354c: DecompressPointer r2
    //     0x83354c: add             x2, x2, HEAP, lsl #32
    // 0x833550: LoadField: r0 = r1->field_7
    //     0x833550: ldur            w0, [x1, #7]
    // 0x833554: DecompressPointer r0
    //     0x833554: add             x0, x0, HEAP, lsl #32
    // 0x833558: r1 = LoadClassIdInstr(r2)
    //     0x833558: ldur            x1, [x2, #-1]
    //     0x83355c: ubfx            x1, x1, #0xc, #0x14
    // 0x833560: stp             x0, x2, [SP]
    // 0x833564: mov             x0, x1
    // 0x833568: mov             lr, x0
    // 0x83356c: ldr             lr, [x21, lr, lsl #3]
    // 0x833570: blr             lr
    // 0x833574: b               #0x83357c
    // 0x833578: r0 = false
    //     0x833578: add             x0, NULL, #0x30  ; false
    // 0x83357c: LeaveFrame
    //     0x83357c: mov             SP, fp
    //     0x833580: ldp             fp, lr, [SP], #0x10
    // 0x833584: ret
    //     0x833584: ret             
    // 0x833588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83358c: b               #0x8334b0
  }
}
