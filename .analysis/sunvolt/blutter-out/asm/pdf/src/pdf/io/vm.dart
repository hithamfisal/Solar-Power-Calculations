// lib: , url: package:pdf/src/pdf/io/vm.dart

// class id: 1049407, size: 0x8
class :: {

  static late (dynamic, List<int>) => List<int> defaultDeflate; // offset: 0xd98

  static _ pdfCompute(/* No info */) async {
    // ** addr: 0x5a46c8, size: 0xcc
    // 0x5a46c8: EnterFrame
    //     0x5a46c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a46cc: mov             fp, SP
    // 0x5a46d0: AllocStack(0x30)
    //     0x5a46d0: sub             SP, SP, #0x30
    // 0x5a46d4: SetupParameters(dynamic _ /* r1, fp-0x18 */)
    //     0x5a46d4: stur            NULL, [fp, #-8]
    //     0x5a46d8: movz            x0, #0
    //     0x5a46dc: add             x1, fp, w0, sxtw #2
    //     0x5a46e0: ldr             x1, [x1, #0x10]
    //     0x5a46e4: stur            x1, [fp, #-0x18]
    // 0x5a46e8: LoadField: r0 = r4->field_f
    //     0x5a46e8: ldur            w0, [x4, #0xf]
    // 0x5a46ec: cbnz            w0, #0x5a46f8
    // 0x5a46f0: r2 = Null
    //     0x5a46f0: mov             x2, NULL
    // 0x5a46f4: b               #0x5a4704
    // 0x5a46f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5a46f8: ldur            w0, [x4, #0x17]
    // 0x5a46fc: add             x2, fp, w0, sxtw #2
    // 0x5a4700: ldr             x2, [x2, #0x10]
    // 0x5a4704: stur            x2, [fp, #-0x10]
    // 0x5a4708: CheckStackOverflow
    //     0x5a4708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a470c: cmp             SP, x16
    //     0x5a4710: b.ls            #0x5a478c
    // 0x5a4714: mov             x0, x2
    // 0x5a4718: r0 = InitAsync()
    //     0x5a4718: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a471c: r0 = environment()
    //     0x5a471c: bl              #0x47aa44  ; [dart:io] _Platform::environment
    // 0x5a4720: r1 = LoadClassIdInstr(r0)
    //     0x5a4720: ldur            x1, [x0, #-1]
    //     0x5a4724: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4728: mov             x16, x0
    // 0x5a472c: mov             x0, x1
    // 0x5a4730: mov             x1, x16
    // 0x5a4734: r2 = "FLUTTER_TEST"
    //     0x5a4734: add             x2, PP, #0x18, lsl #12  ; [pp+0x18538] "FLUTTER_TEST"
    //     0x5a4738: ldr             x2, [x2, #0x538]
    // 0x5a473c: r0 = GDT[cid_x0 + 0x322]()
    //     0x5a473c: add             lr, x0, #0x322
    //     0x5a4740: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4744: blr             lr
    // 0x5a4748: tbnz            w0, #4, #0x5a4768
    // 0x5a474c: ldur            x16, [fp, #-0x18]
    // 0x5a4750: str             x16, [SP]
    // 0x5a4754: ldur            x0, [fp, #-0x18]
    // 0x5a4758: ClosureCall
    //     0x5a4758: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5a475c: ldur            x2, [x0, #0x1f]
    //     0x5a4760: blr             x2
    // 0x5a4764: r0 = ReturnAsync()
    //     0x5a4764: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5a4768: ldur            x16, [fp, #-0x10]
    // 0x5a476c: ldur            lr, [fp, #-0x18]
    // 0x5a4770: stp             lr, x16, [SP, #8]
    // 0x5a4774: r16 = "dart_pdf"
    //     0x5a4774: add             x16, PP, #0x18, lsl #12  ; [pp+0x18540] "dart_pdf"
    //     0x5a4778: ldr             x16, [x16, #0x540]
    // 0x5a477c: str             x16, [SP]
    // 0x5a4780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a4780: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a4784: r0 = run()
    //     0x5a4784: bl              #0x568b84  ; [dart:isolate] Isolate::run
    // 0x5a4788: r0 = ReturnAsync()
    //     0x5a4788: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5a478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a478c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4790: b               #0x5a4714
  }
  static (dynamic, List<int>) => List<int> defaultDeflate() {
    // ** addr: 0x5ba24c, size: 0x58
    // 0x5ba24c: EnterFrame
    //     0x5ba24c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba250: mov             fp, SP
    // 0x5ba254: AllocStack(0x8)
    //     0x5ba254: sub             SP, SP, #8
    // 0x5ba258: r2 = Instance_ZLibCodec
    //     0x5ba258: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!ZLibCodec@97be41
    //     0x5ba25c: ldr             x2, [x2, #0xab8]
    // 0x5ba260: LoadField: r3 = r2->field_7
    //     0x5ba260: ldur            w3, [x2, #7]
    // 0x5ba264: DecompressPointer r3
    //     0x5ba264: add             x3, x3, HEAP, lsl #32
    // 0x5ba268: r1 = Function 'encode':.
    //     0x5ba268: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac0] AnonymousClosure: (0x5ba2a4), in [dart:convert] Codec::encode (0x7f92e4)
    //     0x5ba26c: ldr             x1, [x1, #0xac0]
    // 0x5ba270: r0 = AllocateClosureTA()
    //     0x5ba270: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x5ba274: mov             x3, x0
    // 0x5ba278: r2 = Null
    //     0x5ba278: mov             x2, NULL
    // 0x5ba27c: r1 = Null
    //     0x5ba27c: mov             x1, NULL
    // 0x5ba280: stur            x3, [fp, #-8]
    // 0x5ba284: r8 = (dynamic this, List<int>) => List<int>
    //     0x5ba284: ldr             x8, [PP, #0x7980]  ; [pp+0x7980] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x5ba288: r3 = Null
    //     0x5ba288: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ac8] Null
    //     0x5ba28c: ldr             x3, [x3, #0xac8]
    // 0x5ba290: r0 = DefaultTypeTest()
    //     0x5ba290: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5ba294: ldur            x0, [fp, #-8]
    // 0x5ba298: LeaveFrame
    //     0x5ba298: mov             SP, fp
    //     0x5ba29c: ldp             fp, lr, [SP], #0x10
    // 0x5ba2a0: ret
    //     0x5ba2a0: ret             
  }
}
