// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1049731, size: 0x8
class :: {
}

// class id: 181, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x57cb70, size: 0x308
    // 0x57cb70: EnterFrame
    //     0x57cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x57cb74: mov             fp, SP
    // 0x57cb78: AllocStack(0x48)
    //     0x57cb78: sub             SP, SP, #0x48
    // 0x57cb7c: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x57cb7c: mov             x4, x1
    //     0x57cb80: mov             x3, x2
    //     0x57cb84: stur            x1, [fp, #-8]
    //     0x57cb88: stur            x2, [fp, #-0x10]
    // 0x57cb8c: CheckStackOverflow
    //     0x57cb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57cb90: cmp             SP, x16
    //     0x57cb94: b.ls            #0x57ce68
    // 0x57cb98: r0 = LoadClassIdInstr(r3)
    //     0x57cb98: ldur            x0, [x3, #-1]
    //     0x57cb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x57cba0: str             xzr, [SP]
    // 0x57cba4: mov             x1, x3
    // 0x57cba8: r2 = "&"
    //     0x57cba8: ldr             x2, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x57cbac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57cbac: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57cbb0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57cbb0: sub             lr, x0, #0xffc
    //     0x57cbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x57cbb8: blr             lr
    // 0x57cbbc: mov             x3, x0
    // 0x57cbc0: stur            x3, [fp, #-0x18]
    // 0x57cbc4: tbz             x3, #0x3f, #0x57cbd8
    // 0x57cbc8: ldur            x0, [fp, #-0x10]
    // 0x57cbcc: LeaveFrame
    //     0x57cbcc: mov             SP, fp
    //     0x57cbd0: ldp             fp, lr, [SP], #0x10
    // 0x57cbd4: ret
    //     0x57cbd4: ret             
    // 0x57cbd8: ldur            x4, [fp, #-0x10]
    // 0x57cbdc: r0 = BoxInt64Instr(r3)
    //     0x57cbdc: sbfiz           x0, x3, #1, #0x1f
    //     0x57cbe0: cmp             x3, x0, asr #1
    //     0x57cbe4: b.eq            #0x57cbf0
    //     0x57cbe8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cbec: stur            x3, [x0, #7]
    // 0x57cbf0: str             x0, [SP]
    // 0x57cbf4: mov             x1, x4
    // 0x57cbf8: r2 = 0
    //     0x57cbf8: movz            x2, #0
    // 0x57cbfc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57cbfc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57cc00: r0 = substring()
    //     0x57cc00: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57cc04: stur            x0, [fp, #-0x20]
    // 0x57cc08: r0 = StringBuffer()
    //     0x57cc08: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x57cc0c: stur            x0, [fp, #-0x28]
    // 0x57cc10: ldur            x16, [fp, #-0x20]
    // 0x57cc14: str             x16, [SP]
    // 0x57cc18: mov             x1, x0
    // 0x57cc1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57cc1c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57cc20: r0 = StringBuffer()
    //     0x57cc20: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x57cc24: ldur            x3, [fp, #-0x10]
    // 0x57cc28: LoadField: r0 = r3->field_7
    //     0x57cc28: ldur            w0, [x3, #7]
    // 0x57cc2c: r4 = LoadInt32Instr(r0)
    //     0x57cc2c: sbfx            x4, x0, #1, #0x1f
    // 0x57cc30: stur            x4, [fp, #-0x38]
    // 0x57cc34: r5 = LoadInt32Instr(r0)
    //     0x57cc34: sbfx            x5, x0, #1, #0x1f
    // 0x57cc38: stur            x5, [fp, #-0x30]
    // 0x57cc3c: ldur            x0, [fp, #-0x18]
    // 0x57cc40: CheckStackOverflow
    //     0x57cc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57cc44: cmp             SP, x16
    //     0x57cc48: b.ls            #0x57ce70
    // 0x57cc4c: add             x6, x0, #1
    // 0x57cc50: stur            x6, [fp, #-0x18]
    // 0x57cc54: r0 = BoxInt64Instr(r6)
    //     0x57cc54: sbfiz           x0, x6, #1, #0x1f
    //     0x57cc58: cmp             x6, x0, asr #1
    //     0x57cc5c: b.eq            #0x57cc68
    //     0x57cc60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cc64: stur            x6, [x0, #7]
    // 0x57cc68: r1 = LoadClassIdInstr(r3)
    //     0x57cc68: ldur            x1, [x3, #-1]
    //     0x57cc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x57cc70: str             x0, [SP]
    // 0x57cc74: mov             x0, x1
    // 0x57cc78: mov             x1, x3
    // 0x57cc7c: r2 = ";"
    //     0x57cc7c: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x57cc80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57cc80: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57cc84: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57cc84: sub             lr, x0, #0xffc
    //     0x57cc88: ldr             lr, [x21, lr, lsl #3]
    //     0x57cc8c: blr             lr
    // 0x57cc90: mov             x5, x0
    // 0x57cc94: ldur            x4, [fp, #-0x18]
    // 0x57cc98: stur            x5, [fp, #-0x40]
    // 0x57cc9c: cmp             x4, x5
    // 0x57cca0: b.ge            #0x57cd4c
    // 0x57cca4: r0 = BoxInt64Instr(r5)
    //     0x57cca4: sbfiz           x0, x5, #1, #0x1f
    //     0x57cca8: cmp             x5, x0, asr #1
    //     0x57ccac: b.eq            #0x57ccb8
    //     0x57ccb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ccb4: stur            x5, [x0, #7]
    // 0x57ccb8: mov             x1, x4
    // 0x57ccbc: mov             x2, x0
    // 0x57ccc0: ldur            x3, [fp, #-0x30]
    // 0x57ccc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57ccc4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57ccc8: r0 = checkValidRange()
    //     0x57ccc8: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x57cccc: ldur            x1, [fp, #-0x10]
    // 0x57ccd0: ldur            x2, [fp, #-0x18]
    // 0x57ccd4: mov             x3, x0
    // 0x57ccd8: r0 = _substringUnchecked()
    //     0x57ccd8: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x57ccdc: ldur            x1, [fp, #-8]
    // 0x57cce0: mov             x2, x0
    // 0x57cce4: r0 = decodeEntity()
    //     0x57cce4: bl              #0x57ce98  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x57cce8: cmp             w0, NULL
    // 0x57ccec: b.eq            #0x57cd34
    // 0x57ccf0: r1 = LoadClassIdInstr(r0)
    //     0x57ccf0: ldur            x1, [x0, #-1]
    //     0x57ccf4: ubfx            x1, x1, #0xc, #0x14
    // 0x57ccf8: str             x0, [SP]
    // 0x57ccfc: mov             x0, x1
    // 0x57cd00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57cd00: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57cd04: r0 = GDT[cid_x0 + 0x717c]()
    //     0x57cd04: movz            x17, #0x717c
    //     0x57cd08: add             lr, x0, x17
    //     0x57cd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x57cd10: blr             lr
    // 0x57cd14: LoadField: r1 = r0->field_7
    //     0x57cd14: ldur            w1, [x0, #7]
    // 0x57cd18: cbz             w1, #0x57cd28
    // 0x57cd1c: ldur            x1, [fp, #-0x28]
    // 0x57cd20: mov             x2, x0
    // 0x57cd24: r0 = _writeString()
    //     0x57cd24: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x57cd28: ldur            x0, [fp, #-0x40]
    // 0x57cd2c: add             x1, x0, #1
    // 0x57cd30: b               #0x57cd44
    // 0x57cd34: ldur            x1, [fp, #-0x28]
    // 0x57cd38: r2 = "&"
    //     0x57cd38: ldr             x2, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x57cd3c: r0 = _writeString()
    //     0x57cd3c: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x57cd40: ldur            x1, [fp, #-0x18]
    // 0x57cd44: mov             x4, x1
    // 0x57cd48: b               #0x57cd5c
    // 0x57cd4c: ldur            x1, [fp, #-0x28]
    // 0x57cd50: r2 = "&"
    //     0x57cd50: ldr             x2, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x57cd54: r0 = _writeString()
    //     0x57cd54: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x57cd58: ldur            x4, [fp, #-0x18]
    // 0x57cd5c: ldur            x3, [fp, #-0x10]
    // 0x57cd60: stur            x4, [fp, #-0x18]
    // 0x57cd64: r0 = BoxInt64Instr(r4)
    //     0x57cd64: sbfiz           x0, x4, #1, #0x1f
    //     0x57cd68: cmp             x4, x0, asr #1
    //     0x57cd6c: b.eq            #0x57cd78
    //     0x57cd70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cd74: stur            x4, [x0, #7]
    // 0x57cd78: r1 = LoadClassIdInstr(r3)
    //     0x57cd78: ldur            x1, [x3, #-1]
    //     0x57cd7c: ubfx            x1, x1, #0xc, #0x14
    // 0x57cd80: str             x0, [SP]
    // 0x57cd84: mov             x0, x1
    // 0x57cd88: mov             x1, x3
    // 0x57cd8c: r2 = "&"
    //     0x57cd8c: ldr             x2, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x57cd90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57cd90: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57cd94: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57cd94: sub             lr, x0, #0xffc
    //     0x57cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x57cd9c: blr             lr
    // 0x57cda0: mov             x4, x0
    // 0x57cda4: stur            x4, [fp, #-0x40]
    // 0x57cda8: cmn             x4, #1
    // 0x57cdac: b.eq            #0x57ce34
    // 0x57cdb0: r0 = BoxInt64Instr(r4)
    //     0x57cdb0: sbfiz           x0, x4, #1, #0x1f
    //     0x57cdb4: cmp             x4, x0, asr #1
    //     0x57cdb8: b.eq            #0x57cdc4
    //     0x57cdbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cdc0: stur            x4, [x0, #7]
    // 0x57cdc4: ldur            x1, [fp, #-0x18]
    // 0x57cdc8: mov             x2, x0
    // 0x57cdcc: ldur            x3, [fp, #-0x38]
    // 0x57cdd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x57cdd0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x57cdd4: r0 = checkValidRange()
    //     0x57cdd4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x57cdd8: ldur            x1, [fp, #-0x10]
    // 0x57cddc: ldur            x2, [fp, #-0x18]
    // 0x57cde0: mov             x3, x0
    // 0x57cde4: r0 = _substringUnchecked()
    //     0x57cde4: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x57cde8: r1 = LoadClassIdInstr(r0)
    //     0x57cde8: ldur            x1, [x0, #-1]
    //     0x57cdec: ubfx            x1, x1, #0xc, #0x14
    // 0x57cdf0: str             x0, [SP]
    // 0x57cdf4: mov             x0, x1
    // 0x57cdf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57cdf8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57cdfc: r0 = GDT[cid_x0 + 0x717c]()
    //     0x57cdfc: movz            x17, #0x717c
    //     0x57ce00: add             lr, x0, x17
    //     0x57ce04: ldr             lr, [x21, lr, lsl #3]
    //     0x57ce08: blr             lr
    // 0x57ce0c: LoadField: r1 = r0->field_7
    //     0x57ce0c: ldur            w1, [x0, #7]
    // 0x57ce10: cbz             w1, #0x57ce20
    // 0x57ce14: ldur            x1, [fp, #-0x28]
    // 0x57ce18: mov             x2, x0
    // 0x57ce1c: r0 = _writeString()
    //     0x57ce1c: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x57ce20: ldur            x0, [fp, #-0x40]
    // 0x57ce24: ldur            x3, [fp, #-0x10]
    // 0x57ce28: ldur            x5, [fp, #-0x30]
    // 0x57ce2c: ldur            x4, [fp, #-0x38]
    // 0x57ce30: b               #0x57cc40
    // 0x57ce34: ldur            x1, [fp, #-0x10]
    // 0x57ce38: ldur            x2, [fp, #-0x18]
    // 0x57ce3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ce3c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ce40: r0 = substring()
    //     0x57ce40: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57ce44: ldur            x1, [fp, #-0x28]
    // 0x57ce48: mov             x2, x0
    // 0x57ce4c: r0 = write()
    //     0x57ce4c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x57ce50: ldur            x16, [fp, #-0x28]
    // 0x57ce54: str             x16, [SP]
    // 0x57ce58: r0 = toString()
    //     0x57ce58: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x57ce5c: LeaveFrame
    //     0x57ce5c: mov             SP, fp
    //     0x57ce60: ldp             fp, lr, [SP], #0x10
    // 0x57ce64: ret
    //     0x57ce64: ret             
    // 0x57ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ce68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce6c: b               #0x57cb98
    // 0x57ce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ce70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce74: b               #0x57cc4c
  }
}
