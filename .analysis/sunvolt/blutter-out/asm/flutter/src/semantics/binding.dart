// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 1482, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x9411f4, size: 0x40
    // 0x9411f4: EnterFrame
    //     0x9411f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9411f8: mov             fp, SP
    // 0x9411fc: CheckStackOverflow
    //     0x9411fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941200: cmp             SP, x16
    //     0x941204: b.ls            #0x94122c
    // 0x941208: LoadField: r0 = r1->field_7
    //     0x941208: ldur            w0, [x1, #7]
    // 0x94120c: DecompressPointer r0
    //     0x94120c: add             x0, x0, HEAP, lsl #32
    // 0x941210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x941210: ldur            w1, [x0, #0x17]
    // 0x941214: DecompressPointer r1
    //     0x941214: add             x1, x1, HEAP, lsl #32
    // 0x941218: r0 = _didDisposeSemanticsHandle()
    //     0x941218: bl              #0x94126c  ; [dart:mixin_deduplication] _MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x94121c: r0 = Null
    //     0x94121c: mov             x0, NULL
    // 0x941220: LeaveFrame
    //     0x941220: mov             SP, fp
    //     0x941224: ldp             fp, lr, [SP], #0x10
    // 0x941228: ret
    //     0x941228: ret             
    // 0x94122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94122c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941230: b               #0x941208
  }
}

// class id: 2605, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x408868, size: 0x20
    // 0x408868: r0 = LoadStaticField(0x74c)
    //     0x408868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x40886c: ldr             x0, [x0, #0xe98]
    // 0x408870: cmp             w0, NULL
    // 0x408874: b.eq            #0x40887c
    // 0x408878: ret
    //     0x408878: ret             
    // 0x40887c: EnterFrame
    //     0x40887c: stp             fp, lr, [SP, #-0x10]!
    //     0x408880: mov             fp, SP
    // 0x408884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
