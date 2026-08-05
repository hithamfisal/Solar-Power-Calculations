// lib: , url: package:printing/src/print_job.dart

// class id: 1049527, size: 0x8
class :: {
}

// class id: 437, size: 0xc, field offset: 0x8
class PrintJobs extends Object {

  _ getJob(/* No info */) {
    // ** addr: 0x5a443c, size: 0x70
    // 0x5a443c: EnterFrame
    //     0x5a443c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4440: mov             fp, SP
    // 0x5a4444: AllocStack(0x8)
    //     0x5a4444: sub             SP, SP, #8
    // 0x5a4448: CheckStackOverflow
    //     0x5a4448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a444c: cmp             SP, x16
    //     0x5a4450: b.ls            #0x5a44a4
    // 0x5a4454: LoadField: r3 = r1->field_7
    //     0x5a4454: ldur            w3, [x1, #7]
    // 0x5a4458: DecompressPointer r3
    //     0x5a4458: add             x3, x3, HEAP, lsl #32
    // 0x5a445c: stur            x3, [fp, #-8]
    // 0x5a4460: r0 = BoxInt64Instr(r2)
    //     0x5a4460: sbfiz           x0, x2, #1, #0x1f
    //     0x5a4464: cmp             x2, x0, asr #1
    //     0x5a4468: b.eq            #0x5a4474
    //     0x5a446c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a4470: stur            x2, [x0, #7]
    // 0x5a4474: mov             x1, x3
    // 0x5a4478: mov             x2, x0
    // 0x5a447c: r0 = _getValueOrData()
    //     0x5a447c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a4480: ldur            x1, [fp, #-8]
    // 0x5a4484: LoadField: r2 = r1->field_f
    //     0x5a4484: ldur            w2, [x1, #0xf]
    // 0x5a4488: DecompressPointer r2
    //     0x5a4488: add             x2, x2, HEAP, lsl #32
    // 0x5a448c: cmp             w2, w0
    // 0x5a4490: b.ne            #0x5a4498
    // 0x5a4494: r0 = Null
    //     0x5a4494: mov             x0, NULL
    // 0x5a4498: LeaveFrame
    //     0x5a4498: mov             SP, fp
    //     0x5a449c: ldp             fp, lr, [SP], #0x10
    // 0x5a44a0: ret
    //     0x5a44a0: ret             
    // 0x5a44a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a44a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a44a8: b               #0x5a4454
  }
  _ remove(/* No info */) {
    // ** addr: 0x636304, size: 0x54
    // 0x636304: EnterFrame
    //     0x636304: stp             fp, lr, [SP, #-0x10]!
    //     0x636308: mov             fp, SP
    // 0x63630c: CheckStackOverflow
    //     0x63630c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636310: cmp             SP, x16
    //     0x636314: b.ls            #0x636350
    // 0x636318: LoadField: r3 = r1->field_7
    //     0x636318: ldur            w3, [x1, #7]
    // 0x63631c: DecompressPointer r3
    //     0x63631c: add             x3, x3, HEAP, lsl #32
    // 0x636320: r0 = BoxInt64Instr(r2)
    //     0x636320: sbfiz           x0, x2, #1, #0x1f
    //     0x636324: cmp             x2, x0, asr #1
    //     0x636328: b.eq            #0x636334
    //     0x63632c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636330: stur            x2, [x0, #7]
    // 0x636334: mov             x1, x3
    // 0x636338: mov             x2, x0
    // 0x63633c: r0 = remove()
    //     0x63633c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x636340: r0 = Null
    //     0x636340: mov             x0, NULL
    // 0x636344: LeaveFrame
    //     0x636344: mov             SP, fp
    //     0x636348: ldp             fp, lr, [SP], #0x10
    // 0x63634c: ret
    //     0x63634c: ret             
    // 0x636350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636354: b               #0x636318
  }
  _ add(/* No info */) {
    // ** addr: 0x636358, size: 0xc8
    // 0x636358: EnterFrame
    //     0x636358: stp             fp, lr, [SP, #-0x10]!
    //     0x63635c: mov             fp, SP
    // 0x636360: AllocStack(0x30)
    //     0x636360: sub             SP, SP, #0x30
    // 0x636364: SetupParameters(PrintJobs this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x636364: mov             x5, x1
    //     0x636368: mov             x4, x2
    //     0x63636c: stur            x1, [fp, #-0x18]
    //     0x636370: stur            x2, [fp, #-0x20]
    //     0x636374: stur            x3, [fp, #-0x28]
    // 0x636378: CheckStackOverflow
    //     0x636378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63637c: cmp             SP, x16
    //     0x636380: b.ls            #0x636418
    // 0x636384: r6 = LoadStaticField(0xdbc)
    //     0x636384: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x636388: ldr             x6, [x6, #0x1b78]
    // 0x63638c: stur            x6, [fp, #-0x10]
    // 0x636390: r7 = LoadInt32Instr(r6)
    //     0x636390: sbfx            x7, x6, #1, #0x1f
    //     0x636394: tbz             w6, #0, #0x63639c
    //     0x636398: ldur            x7, [x6, #7]
    // 0x63639c: stur            x7, [fp, #-8]
    // 0x6363a0: add             x2, x7, #1
    // 0x6363a4: r0 = BoxInt64Instr(r2)
    //     0x6363a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6363a8: cmp             x2, x0, asr #1
    //     0x6363ac: b.eq            #0x6363b8
    //     0x6363b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6363b4: stur            x2, [x0, #7]
    // 0x6363b8: mov             x2, x0
    // 0x6363bc: StoreStaticField(0xdbc, r2)
    //     0x6363bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6363c0: str             x2, [x0, #0x1b78]
    // 0x6363c4: r0 = PrintJob()
    //     0x6363c4: bl              #0x636420  ; AllocatePrintJobStub -> PrintJob (size=0x24)
    // 0x6363c8: mov             x4, x0
    // 0x6363cc: ldur            x0, [fp, #-8]
    // 0x6363d0: stur            x4, [fp, #-0x30]
    // 0x6363d4: ArrayStore: r4[0] = r0  ; List_8
    //     0x6363d4: stur            x0, [x4, #0x17]
    // 0x6363d8: ldur            x0, [fp, #-0x28]
    // 0x6363dc: StoreField: r4->field_7 = r0
    //     0x6363dc: stur            w0, [x4, #7]
    // 0x6363e0: ldur            x0, [fp, #-0x20]
    // 0x6363e4: StoreField: r4->field_f = r0
    //     0x6363e4: stur            w0, [x4, #0xf]
    // 0x6363e8: r0 = false
    //     0x6363e8: add             x0, NULL, #0x30  ; false
    // 0x6363ec: StoreField: r4->field_1f = r0
    //     0x6363ec: stur            w0, [x4, #0x1f]
    // 0x6363f0: ldur            x0, [fp, #-0x18]
    // 0x6363f4: LoadField: r1 = r0->field_7
    //     0x6363f4: ldur            w1, [x0, #7]
    // 0x6363f8: DecompressPointer r1
    //     0x6363f8: add             x1, x1, HEAP, lsl #32
    // 0x6363fc: ldur            x2, [fp, #-0x10]
    // 0x636400: mov             x3, x4
    // 0x636404: r0 = []=()
    //     0x636404: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636408: ldur            x0, [fp, #-0x30]
    // 0x63640c: LeaveFrame
    //     0x63640c: mov             SP, fp
    //     0x636410: ldp             fp, lr, [SP], #0x10
    // 0x636414: ret
    //     0x636414: ret             
    // 0x636418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63641c: b               #0x636384
  }
}

// class id: 438, size: 0x24, field offset: 0x8
//   const constructor, 
class PrintJob extends Object {
}
