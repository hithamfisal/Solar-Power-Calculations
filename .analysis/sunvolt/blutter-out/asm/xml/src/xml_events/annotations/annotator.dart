// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 179, size: 0x1c, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x5f3010, size: 0x74
    // 0x5f3010: EnterFrame
    //     0x5f3010: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3014: mov             fp, SP
    // 0x5f3018: AllocStack(0x8)
    //     0x5f3018: sub             SP, SP, #8
    // 0x5f301c: SetupParameters(XmlAnnotator this /* r1 => r0, fp-0x8 */)
    //     0x5f301c: mov             x0, x1
    //     0x5f3020: stur            x1, [fp, #-8]
    // 0x5f3024: CheckStackOverflow
    //     0x5f3024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3028: cmp             SP, x16
    //     0x5f302c: b.ls            #0x5f307c
    // 0x5f3030: r1 = <XmlEvent>
    //     0x5f3030: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x5f3034: ldr             x1, [x1, #0xec0]
    // 0x5f3038: r2 = 0
    //     0x5f3038: movz            x2, #0
    // 0x5f303c: r0 = _GrowableList()
    //     0x5f303c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f3040: r1 = <XmlStartElementEvent>
    //     0x5f3040: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] TypeArguments: <XmlStartElementEvent>
    //     0x5f3044: ldr             x1, [x1, #0x1e8]
    // 0x5f3048: r2 = 0
    //     0x5f3048: movz            x2, #0
    // 0x5f304c: r0 = _GrowableList()
    //     0x5f304c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f3050: ldur            x2, [fp, #-8]
    // 0x5f3054: r1 = false
    //     0x5f3054: add             x1, NULL, #0x30  ; false
    // 0x5f3058: StoreField: r2->field_7 = r1
    //     0x5f3058: stur            w1, [x2, #7]
    // 0x5f305c: StoreField: r2->field_b = r1
    //     0x5f305c: stur            w1, [x2, #0xb]
    // 0x5f3060: StoreField: r2->field_f = r1
    //     0x5f3060: stur            w1, [x2, #0xf]
    // 0x5f3064: StoreField: r2->field_13 = r1
    //     0x5f3064: stur            w1, [x2, #0x13]
    // 0x5f3068: ArrayStore: r2[0] = r1  ; List_4
    //     0x5f3068: stur            w1, [x2, #0x17]
    // 0x5f306c: r0 = Null
    //     0x5f306c: mov             x0, NULL
    // 0x5f3070: LeaveFrame
    //     0x5f3070: mov             SP, fp
    //     0x5f3074: ldp             fp, lr, [SP], #0x10
    // 0x5f3078: ret
    //     0x5f3078: ret             
    // 0x5f307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f307c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3080: b               #0x5f3030
  }
}
