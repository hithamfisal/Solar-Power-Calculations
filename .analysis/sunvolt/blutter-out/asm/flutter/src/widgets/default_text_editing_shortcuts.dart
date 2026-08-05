// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048973, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x4cd674, size: 0x38
    // 0x4cd674: EnterFrame
    //     0x4cd674: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd678: mov             fp, SP
    // 0x4cd67c: mov             x2, x1
    // 0x4cd680: CheckStackOverflow
    //     0x4cd680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cd684: cmp             SP, x16
    //     0x4cd688: b.ls            #0x4cd6a4
    // 0x4cd68c: r1 = _ConstMap len:42
    //     0x4cd68c: add             x1, PP, #8, lsl #12  ; [pp+0x8778] Map<String, Intent>(42)
    //     0x4cd690: ldr             x1, [x1, #0x778]
    // 0x4cd694: r0 = []()
    //     0x4cd694: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4cd698: LeaveFrame
    //     0x4cd698: mov             SP, fp
    //     0x4cd69c: ldp             fp, lr, [SP], #0x10
    // 0x4cd6a0: ret
    //     0x4cd6a0: ret             
    // 0x4cd6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd6a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd6a8: b               #0x4cd68c
  }
}

// class id: 3515, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x914
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x90c
  static late final Map<ShortcutActivator, Intent> _clipboardShortcuts; // offset: 0x910

  _ build(/* No info */) {
    // ** addr: 0x6dd7a0, size: 0x78
    // 0x6dd7a0: EnterFrame
    //     0x6dd7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd7a4: mov             fp, SP
    // 0x6dd7a8: AllocStack(0x10)
    //     0x6dd7a8: sub             SP, SP, #0x10
    // 0x6dd7ac: CheckStackOverflow
    //     0x6dd7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd7b0: cmp             SP, x16
    //     0x6dd7b4: b.ls            #0x6dd810
    // 0x6dd7b8: LoadField: r0 = r1->field_b
    //     0x6dd7b8: ldur            w0, [x1, #0xb]
    // 0x6dd7bc: DecompressPointer r0
    //     0x6dd7bc: add             x0, x0, HEAP, lsl #32
    // 0x6dd7c0: stur            x0, [fp, #-8]
    // 0x6dd7c4: r0 = LoadStaticField(0x914)
    //     0x6dd7c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dd7c8: ldr             x0, [x0, #0x1228]
    // 0x6dd7cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dd7d0: cmp             w0, w16
    // 0x6dd7d4: b.ne            #0x6dd7e4
    // 0x6dd7d8: r2 = _androidShortcuts
    //     0x6dd7d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a18] Field <DefaultTextEditingShortcuts._androidShortcuts@298297651>: static late final (offset: 0x914)
    //     0x6dd7dc: ldr             x2, [x2, #0xa18]
    // 0x6dd7e0: r0 = InitLateFinalStaticField()
    //     0x6dd7e0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dd7e4: stur            x0, [fp, #-0x10]
    // 0x6dd7e8: r0 = Shortcuts()
    //     0x6dd7e8: bl              #0x67b0bc  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x6dd7ec: ldur            x1, [fp, #-8]
    // 0x6dd7f0: StoreField: r0->field_13 = r1
    //     0x6dd7f0: stur            w1, [x0, #0x13]
    // 0x6dd7f4: r1 = true
    //     0x6dd7f4: add             x1, NULL, #0x20  ; true
    // 0x6dd7f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dd7f8: stur            w1, [x0, #0x17]
    // 0x6dd7fc: ldur            x1, [fp, #-0x10]
    // 0x6dd800: StoreField: r0->field_f = r1
    //     0x6dd800: stur            w1, [x0, #0xf]
    // 0x6dd804: LeaveFrame
    //     0x6dd804: mov             SP, fp
    //     0x6dd808: ldp             fp, lr, [SP], #0x10
    // 0x6dd80c: ret
    //     0x6dd80c: ret             
    // 0x6dd810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd814: b               #0x6dd7b8
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x6dd818, size: 0x150
    // 0x6dd818: EnterFrame
    //     0x6dd818: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd81c: mov             fp, SP
    // 0x6dd820: AllocStack(0x8)
    //     0x6dd820: sub             SP, SP, #8
    // 0x6dd824: CheckStackOverflow
    //     0x6dd824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd828: cmp             SP, x16
    //     0x6dd82c: b.ls            #0x6dd960
    // 0x6dd830: r0 = LoadStaticField(0x90c)
    //     0x6dd830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dd834: ldr             x0, [x0, #0x1218]
    // 0x6dd838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dd83c: cmp             w0, w16
    // 0x6dd840: b.ne            #0x6dd850
    // 0x6dd844: r2 = _commonShortcuts
    //     0x6dd844: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a20] Field <DefaultTextEditingShortcuts._commonShortcuts@298297651>: static late final (offset: 0x90c)
    //     0x6dd848: ldr             x2, [x2, #0xa20]
    // 0x6dd84c: r0 = InitLateFinalStaticField()
    //     0x6dd84c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dd850: mov             x2, x0
    // 0x6dd854: r1 = <ShortcutActivator, Intent>
    //     0x6dd854: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x6dd858: ldr             x1, [x1, #0xa28]
    // 0x6dd85c: r0 = LinkedHashMap.of()
    //     0x6dd85c: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6dd860: stur            x0, [fp, #-8]
    // 0x6dd864: r0 = LoadStaticField(0x910)
    //     0x6dd864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dd868: ldr             x0, [x0, #0x1220]
    // 0x6dd86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dd870: cmp             w0, w16
    // 0x6dd874: b.ne            #0x6dd884
    // 0x6dd878: r2 = _clipboardShortcuts
    //     0x6dd878: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a30] Field <DefaultTextEditingShortcuts._clipboardShortcuts@298297651>: static late final (offset: 0x910)
    //     0x6dd87c: ldr             x2, [x2, #0xa30]
    // 0x6dd880: r0 = InitLateFinalStaticField()
    //     0x6dd880: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dd884: ldur            x1, [fp, #-8]
    // 0x6dd888: mov             x2, x0
    // 0x6dd88c: r0 = addAll()
    //     0x6dd88c: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x6dd890: ldur            x1, [fp, #-8]
    // 0x6dd894: r2 = Instance_SingleActivator
    //     0x6dd894: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a38] Obj!SingleActivator@973f11
    //     0x6dd898: ldr             x2, [x2, #0xa38]
    // 0x6dd89c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6dd89c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!ExtendSelectionToLineBreakIntent@972441
    //     0x6dd8a0: ldr             x3, [x3, #0xa40]
    // 0x6dd8a4: r0 = []=()
    //     0x6dd8a4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd8a8: ldur            x1, [fp, #-8]
    // 0x6dd8ac: r2 = Instance_SingleActivator
    //     0x6dd8ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a48] Obj!SingleActivator@973ee1
    //     0x6dd8b0: ldr             x2, [x2, #0xa48]
    // 0x6dd8b4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6dd8b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!ExtendSelectionToLineBreakIntent@972421
    //     0x6dd8b8: ldr             x3, [x3, #0xa50]
    // 0x6dd8bc: r0 = []=()
    //     0x6dd8bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd8c0: ldur            x1, [fp, #-8]
    // 0x6dd8c4: r2 = Instance_SingleActivator
    //     0x6dd8c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] Obj!SingleActivator@973eb1
    //     0x6dd8c8: ldr             x2, [x2, #0xa58]
    // 0x6dd8cc: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6dd8cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!ExtendSelectionToLineBreakIntent@972401
    //     0x6dd8d0: ldr             x3, [x3, #0xa60]
    // 0x6dd8d4: r0 = []=()
    //     0x6dd8d4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd8d8: ldur            x1, [fp, #-8]
    // 0x6dd8dc: r2 = Instance_SingleActivator
    //     0x6dd8dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a68] Obj!SingleActivator@973e81
    //     0x6dd8e0: ldr             x2, [x2, #0xa68]
    // 0x6dd8e4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6dd8e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a70] Obj!ExtendSelectionToLineBreakIntent@9723e1
    //     0x6dd8e8: ldr             x3, [x3, #0xa70]
    // 0x6dd8ec: r0 = []=()
    //     0x6dd8ec: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd8f0: ldur            x1, [fp, #-8]
    // 0x6dd8f4: r2 = Instance_SingleActivator
    //     0x6dd8f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!SingleActivator@973e51
    //     0x6dd8f8: ldr             x2, [x2, #0xa78]
    // 0x6dd8fc: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6dd8fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!ExtendSelectionToDocumentBoundaryIntent@9721c1
    //     0x6dd900: ldr             x3, [x3, #0xa80]
    // 0x6dd904: r0 = []=()
    //     0x6dd904: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd908: ldur            x1, [fp, #-8]
    // 0x6dd90c: r2 = Instance_SingleActivator
    //     0x6dd90c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a88] Obj!SingleActivator@973e21
    //     0x6dd910: ldr             x2, [x2, #0xa88]
    // 0x6dd914: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6dd914: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a90] Obj!ExtendSelectionToDocumentBoundaryIntent@9721a1
    //     0x6dd918: ldr             x3, [x3, #0xa90]
    // 0x6dd91c: r0 = []=()
    //     0x6dd91c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd920: ldur            x1, [fp, #-8]
    // 0x6dd924: r2 = Instance_SingleActivator
    //     0x6dd924: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a98] Obj!SingleActivator@973df1
    //     0x6dd928: ldr             x2, [x2, #0xa98]
    // 0x6dd92c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6dd92c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa0] Obj!ExtendSelectionToDocumentBoundaryIntent@972201
    //     0x6dd930: ldr             x3, [x3, #0xaa0]
    // 0x6dd934: r0 = []=()
    //     0x6dd934: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd938: ldur            x1, [fp, #-8]
    // 0x6dd93c: r2 = Instance_SingleActivator
    //     0x6dd93c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!SingleActivator@973dc1
    //     0x6dd940: ldr             x2, [x2, #0xaa8]
    // 0x6dd944: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6dd944: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!ExtendSelectionToDocumentBoundaryIntent@9721e1
    //     0x6dd948: ldr             x3, [x3, #0xab0]
    // 0x6dd94c: r0 = []=()
    //     0x6dd94c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dd950: ldur            x0, [fp, #-8]
    // 0x6dd954: LeaveFrame
    //     0x6dd954: mov             SP, fp
    //     0x6dd958: ldp             fp, lr, [SP], #0x10
    // 0x6dd95c: ret
    //     0x6dd95c: ret             
    // 0x6dd960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd964: b               #0x6dd830
  }
  static Map<ShortcutActivator, Intent> _clipboardShortcuts() {
    // ** addr: 0x6dd968, size: 0x150
    // 0x6dd968: EnterFrame
    //     0x6dd968: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd96c: mov             fp, SP
    // 0x6dd970: AllocStack(0x10)
    //     0x6dd970: sub             SP, SP, #0x10
    // 0x6dd974: CheckStackOverflow
    //     0x6dd974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd978: cmp             SP, x16
    //     0x6dd97c: b.ls            #0x6ddab0
    // 0x6dd980: r1 = Null
    //     0x6dd980: mov             x1, NULL
    // 0x6dd984: r2 = 44
    //     0x6dd984: movz            x2, #0x2c
    // 0x6dd988: r0 = AllocateArray()
    //     0x6dd988: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6dd98c: r16 = Instance_SingleActivator
    //     0x6dd98c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] Obj!SingleActivator@9740c1
    //     0x6dd990: ldr             x16, [x16, #0xab8]
    // 0x6dd994: StoreField: r0->field_f = r16
    //     0x6dd994: stur            w16, [x0, #0xf]
    // 0x6dd998: r16 = Instance_CopySelectionTextIntent
    //     0x6dd998: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!CopySelectionTextIntent@972161
    //     0x6dd99c: ldr             x16, [x16, #0xac0]
    // 0x6dd9a0: StoreField: r0->field_13 = r16
    //     0x6dd9a0: stur            w16, [x0, #0x13]
    // 0x6dd9a4: r16 = Instance_SingleActivator
    //     0x6dd9a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac8] Obj!SingleActivator@974091
    //     0x6dd9a8: ldr             x16, [x16, #0xac8]
    // 0x6dd9ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dd9ac: stur            w16, [x0, #0x17]
    // 0x6dd9b0: r16 = Instance_CopySelectionTextIntent
    //     0x6dd9b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] Obj!CopySelectionTextIntent@972151
    //     0x6dd9b4: ldr             x16, [x16, #0xad0]
    // 0x6dd9b8: StoreField: r0->field_1b = r16
    //     0x6dd9b8: stur            w16, [x0, #0x1b]
    // 0x6dd9bc: r16 = Instance_SingleActivator
    //     0x6dd9bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!SingleActivator@974061
    //     0x6dd9c0: ldr             x16, [x16, #0xad8]
    // 0x6dd9c4: StoreField: r0->field_1f = r16
    //     0x6dd9c4: stur            w16, [x0, #0x1f]
    // 0x6dd9c8: r16 = Instance_PasteTextIntent
    //     0x6dd9c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] Obj!PasteTextIntent@972141
    //     0x6dd9cc: ldr             x16, [x16, #0xae0]
    // 0x6dd9d0: StoreField: r0->field_23 = r16
    //     0x6dd9d0: stur            w16, [x0, #0x23]
    // 0x6dd9d4: r16 = Instance_SingleActivator
    //     0x6dd9d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] Obj!SingleActivator@974031
    //     0x6dd9d8: ldr             x16, [x16, #0xae8]
    // 0x6dd9dc: StoreField: r0->field_27 = r16
    //     0x6dd9dc: stur            w16, [x0, #0x27]
    // 0x6dd9e0: r16 = Instance_CopySelectionTextIntent
    //     0x6dd9e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!CopySelectionTextIntent@972161
    //     0x6dd9e4: ldr             x16, [x16, #0xac0]
    // 0x6dd9e8: StoreField: r0->field_2b = r16
    //     0x6dd9e8: stur            w16, [x0, #0x2b]
    // 0x6dd9ec: r16 = Instance_SingleActivator
    //     0x6dd9ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] Obj!SingleActivator@974001
    //     0x6dd9f0: ldr             x16, [x16, #0xaf0]
    // 0x6dd9f4: StoreField: r0->field_2f = r16
    //     0x6dd9f4: stur            w16, [x0, #0x2f]
    // 0x6dd9f8: r16 = Instance_CopySelectionTextIntent
    //     0x6dd9f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] Obj!CopySelectionTextIntent@972151
    //     0x6dd9fc: ldr             x16, [x16, #0xad0]
    // 0x6dda00: StoreField: r0->field_33 = r16
    //     0x6dda00: stur            w16, [x0, #0x33]
    // 0x6dda04: r16 = Instance_SingleActivator
    //     0x6dda04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] Obj!SingleActivator@973fd1
    //     0x6dda08: ldr             x16, [x16, #0xaf8]
    // 0x6dda0c: StoreField: r0->field_37 = r16
    //     0x6dda0c: stur            w16, [x0, #0x37]
    // 0x6dda10: r16 = Instance_PasteTextIntent
    //     0x6dda10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] Obj!PasteTextIntent@972141
    //     0x6dda14: ldr             x16, [x16, #0xae0]
    // 0x6dda18: StoreField: r0->field_3b = r16
    //     0x6dda18: stur            w16, [x0, #0x3b]
    // 0x6dda1c: r16 = Instance_SingleActivator
    //     0x6dda1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b00] Obj!SingleActivator@973fa1
    //     0x6dda20: ldr             x16, [x16, #0xb00]
    // 0x6dda24: StoreField: r0->field_3f = r16
    //     0x6dda24: stur            w16, [x0, #0x3f]
    // 0x6dda28: r16 = Instance_SelectAllTextIntent
    //     0x6dda28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] Obj!SelectAllTextIntent@972171
    //     0x6dda2c: ldr             x16, [x16, #0xb08]
    // 0x6dda30: StoreField: r0->field_43 = r16
    //     0x6dda30: stur            w16, [x0, #0x43]
    // 0x6dda34: r16 = Instance_SingleActivator
    //     0x6dda34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b10] Obj!SingleActivator@973f71
    //     0x6dda38: ldr             x16, [x16, #0xb10]
    // 0x6dda3c: StoreField: r0->field_47 = r16
    //     0x6dda3c: stur            w16, [x0, #0x47]
    // 0x6dda40: r16 = Instance_UndoTextIntent
    //     0x6dda40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!UndoTextIntent@972121
    //     0x6dda44: ldr             x16, [x16, #0xb18]
    // 0x6dda48: StoreField: r0->field_4b = r16
    //     0x6dda48: stur            w16, [x0, #0x4b]
    // 0x6dda4c: r16 = Instance_SingleActivator
    //     0x6dda4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] Obj!SingleActivator@973f41
    //     0x6dda50: ldr             x16, [x16, #0xb20]
    // 0x6dda54: StoreField: r0->field_4f = r16
    //     0x6dda54: stur            w16, [x0, #0x4f]
    // 0x6dda58: r16 = Instance_RedoTextIntent
    //     0x6dda58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!RedoTextIntent@972131
    //     0x6dda5c: ldr             x16, [x16, #0xb28]
    // 0x6dda60: StoreField: r0->field_53 = r16
    //     0x6dda60: stur            w16, [x0, #0x53]
    // 0x6dda64: r16 = Instance_SingleActivator
    //     0x6dda64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!SingleActivator@973d31
    //     0x6dda68: ldr             x16, [x16, #0xb30]
    // 0x6dda6c: StoreField: r0->field_57 = r16
    //     0x6dda6c: stur            w16, [x0, #0x57]
    // 0x6dda70: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x6dda70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!DoNothingAndStopPropagationTextIntent@9726c1
    //     0x6dda74: ldr             x16, [x16, #0xb38]
    // 0x6dda78: StoreField: r0->field_5b = r16
    //     0x6dda78: stur            w16, [x0, #0x5b]
    // 0x6dda7c: r16 = Instance_SingleActivator
    //     0x6dda7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!SingleActivator@973d91
    //     0x6dda80: ldr             x16, [x16, #0xb40]
    // 0x6dda84: StoreField: r0->field_5f = r16
    //     0x6dda84: stur            w16, [x0, #0x5f]
    // 0x6dda88: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x6dda88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!DoNothingAndStopPropagationTextIntent@9726c1
    //     0x6dda8c: ldr             x16, [x16, #0xb38]
    // 0x6dda90: StoreField: r0->field_63 = r16
    //     0x6dda90: stur            w16, [x0, #0x63]
    // 0x6dda94: r16 = <ShortcutActivator, Intent>
    //     0x6dda94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x6dda98: ldr             x16, [x16, #0xa28]
    // 0x6dda9c: stp             x0, x16, [SP]
    // 0x6ddaa0: r0 = Map._fromLiteral()
    //     0x6ddaa0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6ddaa4: LeaveFrame
    //     0x6ddaa4: mov             SP, fp
    //     0x6ddaa8: ldp             fp, lr, [SP], #0x10
    // 0x6ddaac: ret
    //     0x6ddaac: ret             
    // 0x6ddab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddab4: b               #0x6dd980
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x6ddab8, size: 0x5b8
    // 0x6ddab8: EnterFrame
    //     0x6ddab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddabc: mov             fp, SP
    // 0x6ddac0: AllocStack(0x38)
    //     0x6ddac0: sub             SP, SP, #0x38
    // 0x6ddac4: CheckStackOverflow
    //     0x6ddac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ddac8: cmp             SP, x16
    //     0x6ddacc: b.ls            #0x6de060
    // 0x6ddad0: r16 = <ShortcutActivator, Intent>
    //     0x6ddad0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x6ddad4: ldr             x16, [x16, #0xa28]
    // 0x6ddad8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6ddadc: stp             lr, x16, [SP]
    // 0x6ddae0: r0 = Map._fromLiteral()
    //     0x6ddae0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6ddae4: stur            x0, [fp, #-0x18]
    // 0x6ddae8: r2 = 0
    //     0x6ddae8: movz            x2, #0
    // 0x6ddaec: r1 = const [true, false]
    //     0x6ddaec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b48] List<bool>(2)
    //     0x6ddaf0: ldr             x1, [x1, #0xb48]
    // 0x6ddaf4: CheckStackOverflow
    //     0x6ddaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ddaf8: cmp             SP, x16
    //     0x6ddafc: b.ls            #0x6de068
    // 0x6ddb00: cmp             x2, #2
    // 0x6ddb04: b.ge            #0x6dddc8
    // 0x6ddb08: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x6ddb08: add             x16, x1, x2, lsl #2
    //     0x6ddb0c: ldur            w3, [x16, #0xf]
    // 0x6ddb10: DecompressPointer r3
    //     0x6ddb10: add             x3, x3, HEAP, lsl #32
    // 0x6ddb14: stur            x3, [fp, #-0x10]
    // 0x6ddb18: add             x4, x2, #1
    // 0x6ddb1c: stur            x4, [fp, #-8]
    // 0x6ddb20: r0 = SingleActivator()
    //     0x6ddb20: bl              #0x6de070  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6ddb24: mov             x3, x0
    // 0x6ddb28: r0 = Instance_LogicalKeyboardKey
    //     0x6ddb28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b50] Obj!LogicalKeyboardKey@9680f1
    //     0x6ddb2c: ldr             x0, [x0, #0xb50]
    // 0x6ddb30: stur            x3, [fp, #-0x20]
    // 0x6ddb34: StoreField: r3->field_7 = r0
    //     0x6ddb34: stur            w0, [x3, #7]
    // 0x6ddb38: r4 = false
    //     0x6ddb38: add             x4, NULL, #0x30  ; false
    // 0x6ddb3c: StoreField: r3->field_b = r4
    //     0x6ddb3c: stur            w4, [x3, #0xb]
    // 0x6ddb40: ldur            x5, [fp, #-0x10]
    // 0x6ddb44: StoreField: r3->field_f = r5
    //     0x6ddb44: stur            w5, [x3, #0xf]
    // 0x6ddb48: StoreField: r3->field_13 = r4
    //     0x6ddb48: stur            w4, [x3, #0x13]
    // 0x6ddb4c: ArrayStore: r3[0] = r4  ; List_4
    //     0x6ddb4c: stur            w4, [x3, #0x17]
    // 0x6ddb50: r6 = Instance_LockState
    //     0x6ddb50: add             x6, PP, #0x15, lsl #12  ; [pp+0x15b58] Obj!LockState@a01ee1
    //     0x6ddb54: ldr             x6, [x6, #0xb58]
    // 0x6ddb58: StoreField: r3->field_1b = r6
    //     0x6ddb58: stur            w6, [x3, #0x1b]
    // 0x6ddb5c: r7 = true
    //     0x6ddb5c: add             x7, NULL, #0x20  ; true
    // 0x6ddb60: StoreField: r3->field_1f = r7
    //     0x6ddb60: stur            w7, [x3, #0x1f]
    // 0x6ddb64: r1 = Null
    //     0x6ddb64: mov             x1, NULL
    // 0x6ddb68: r2 = 20
    //     0x6ddb68: movz            x2, #0x14
    // 0x6ddb6c: r0 = AllocateArray()
    //     0x6ddb6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6ddb70: mov             x1, x0
    // 0x6ddb74: ldur            x0, [fp, #-0x20]
    // 0x6ddb78: stur            x1, [fp, #-0x28]
    // 0x6ddb7c: StoreField: r1->field_f = r0
    //     0x6ddb7c: stur            w0, [x1, #0xf]
    // 0x6ddb80: r16 = Instance_DeleteCharacterIntent
    //     0x6ddb80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b60] Obj!DeleteCharacterIntent@9726b1
    //     0x6ddb84: ldr             x16, [x16, #0xb60]
    // 0x6ddb88: StoreField: r1->field_13 = r16
    //     0x6ddb88: stur            w16, [x1, #0x13]
    // 0x6ddb8c: r0 = SingleActivator()
    //     0x6ddb8c: bl              #0x6de070  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6ddb90: r2 = Instance_LogicalKeyboardKey
    //     0x6ddb90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b50] Obj!LogicalKeyboardKey@9680f1
    //     0x6ddb94: ldr             x2, [x2, #0xb50]
    // 0x6ddb98: StoreField: r0->field_7 = r2
    //     0x6ddb98: stur            w2, [x0, #7]
    // 0x6ddb9c: r3 = true
    //     0x6ddb9c: add             x3, NULL, #0x20  ; true
    // 0x6ddba0: StoreField: r0->field_b = r3
    //     0x6ddba0: stur            w3, [x0, #0xb]
    // 0x6ddba4: ldur            x4, [fp, #-0x10]
    // 0x6ddba8: StoreField: r0->field_f = r4
    //     0x6ddba8: stur            w4, [x0, #0xf]
    // 0x6ddbac: r5 = false
    //     0x6ddbac: add             x5, NULL, #0x30  ; false
    // 0x6ddbb0: StoreField: r0->field_13 = r5
    //     0x6ddbb0: stur            w5, [x0, #0x13]
    // 0x6ddbb4: ArrayStore: r0[0] = r5  ; List_4
    //     0x6ddbb4: stur            w5, [x0, #0x17]
    // 0x6ddbb8: r6 = Instance_LockState
    //     0x6ddbb8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15b58] Obj!LockState@a01ee1
    //     0x6ddbbc: ldr             x6, [x6, #0xb58]
    // 0x6ddbc0: StoreField: r0->field_1b = r6
    //     0x6ddbc0: stur            w6, [x0, #0x1b]
    // 0x6ddbc4: StoreField: r0->field_1f = r3
    //     0x6ddbc4: stur            w3, [x0, #0x1f]
    // 0x6ddbc8: ldur            x1, [fp, #-0x28]
    // 0x6ddbcc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6ddbcc: add             x25, x1, #0x17
    //     0x6ddbd0: str             w0, [x25]
    //     0x6ddbd4: tbz             w0, #0, #0x6ddbf0
    //     0x6ddbd8: ldurb           w16, [x1, #-1]
    //     0x6ddbdc: ldurb           w17, [x0, #-1]
    //     0x6ddbe0: and             x16, x17, x16, lsr #2
    //     0x6ddbe4: tst             x16, HEAP, lsr #32
    //     0x6ddbe8: b.eq            #0x6ddbf0
    //     0x6ddbec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6ddbf0: ldur            x1, [fp, #-0x28]
    // 0x6ddbf4: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x6ddbf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b68] Obj!DeleteToNextWordBoundaryIntent@972691
    //     0x6ddbf8: ldr             x16, [x16, #0xb68]
    // 0x6ddbfc: StoreField: r1->field_1b = r16
    //     0x6ddbfc: stur            w16, [x1, #0x1b]
    // 0x6ddc00: r0 = SingleActivator()
    //     0x6ddc00: bl              #0x6de070  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6ddc04: r2 = Instance_LogicalKeyboardKey
    //     0x6ddc04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b50] Obj!LogicalKeyboardKey@9680f1
    //     0x6ddc08: ldr             x2, [x2, #0xb50]
    // 0x6ddc0c: StoreField: r0->field_7 = r2
    //     0x6ddc0c: stur            w2, [x0, #7]
    // 0x6ddc10: r3 = false
    //     0x6ddc10: add             x3, NULL, #0x30  ; false
    // 0x6ddc14: StoreField: r0->field_b = r3
    //     0x6ddc14: stur            w3, [x0, #0xb]
    // 0x6ddc18: ldur            x4, [fp, #-0x10]
    // 0x6ddc1c: StoreField: r0->field_f = r4
    //     0x6ddc1c: stur            w4, [x0, #0xf]
    // 0x6ddc20: r5 = true
    //     0x6ddc20: add             x5, NULL, #0x20  ; true
    // 0x6ddc24: StoreField: r0->field_13 = r5
    //     0x6ddc24: stur            w5, [x0, #0x13]
    // 0x6ddc28: ArrayStore: r0[0] = r3  ; List_4
    //     0x6ddc28: stur            w3, [x0, #0x17]
    // 0x6ddc2c: r6 = Instance_LockState
    //     0x6ddc2c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15b58] Obj!LockState@a01ee1
    //     0x6ddc30: ldr             x6, [x6, #0xb58]
    // 0x6ddc34: StoreField: r0->field_1b = r6
    //     0x6ddc34: stur            w6, [x0, #0x1b]
    // 0x6ddc38: StoreField: r0->field_1f = r5
    //     0x6ddc38: stur            w5, [x0, #0x1f]
    // 0x6ddc3c: ldur            x1, [fp, #-0x28]
    // 0x6ddc40: ArrayStore: r1[4] = r0  ; List_4
    //     0x6ddc40: add             x25, x1, #0x1f
    //     0x6ddc44: str             w0, [x25]
    //     0x6ddc48: tbz             w0, #0, #0x6ddc64
    //     0x6ddc4c: ldurb           w16, [x1, #-1]
    //     0x6ddc50: ldurb           w17, [x0, #-1]
    //     0x6ddc54: and             x16, x17, x16, lsr #2
    //     0x6ddc58: tst             x16, HEAP, lsr #32
    //     0x6ddc5c: b.eq            #0x6ddc64
    //     0x6ddc60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6ddc64: ldur            x1, [fp, #-0x28]
    // 0x6ddc68: r16 = Instance_DeleteToLineBreakIntent
    //     0x6ddc68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] Obj!DeleteToLineBreakIntent@972671
    //     0x6ddc6c: ldr             x16, [x16, #0xb70]
    // 0x6ddc70: StoreField: r1->field_23 = r16
    //     0x6ddc70: stur            w16, [x1, #0x23]
    // 0x6ddc74: r0 = SingleActivator()
    //     0x6ddc74: bl              #0x6de070  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6ddc78: r2 = Instance_LogicalKeyboardKey
    //     0x6ddc78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b78] Obj!LogicalKeyboardKey@9680b1
    //     0x6ddc7c: ldr             x2, [x2, #0xb78]
    // 0x6ddc80: StoreField: r0->field_7 = r2
    //     0x6ddc80: stur            w2, [x0, #7]
    // 0x6ddc84: r3 = true
    //     0x6ddc84: add             x3, NULL, #0x20  ; true
    // 0x6ddc88: StoreField: r0->field_b = r3
    //     0x6ddc88: stur            w3, [x0, #0xb]
    // 0x6ddc8c: ldur            x4, [fp, #-0x10]
    // 0x6ddc90: StoreField: r0->field_f = r4
    //     0x6ddc90: stur            w4, [x0, #0xf]
    // 0x6ddc94: r5 = false
    //     0x6ddc94: add             x5, NULL, #0x30  ; false
    // 0x6ddc98: StoreField: r0->field_13 = r5
    //     0x6ddc98: stur            w5, [x0, #0x13]
    // 0x6ddc9c: ArrayStore: r0[0] = r5  ; List_4
    //     0x6ddc9c: stur            w5, [x0, #0x17]
    // 0x6ddca0: r6 = Instance_LockState
    //     0x6ddca0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15b58] Obj!LockState@a01ee1
    //     0x6ddca4: ldr             x6, [x6, #0xb58]
    // 0x6ddca8: StoreField: r0->field_1b = r6
    //     0x6ddca8: stur            w6, [x0, #0x1b]
    // 0x6ddcac: StoreField: r0->field_1f = r3
    //     0x6ddcac: stur            w3, [x0, #0x1f]
    // 0x6ddcb0: ldur            x1, [fp, #-0x28]
    // 0x6ddcb4: ArrayStore: r1[6] = r0  ; List_4
    //     0x6ddcb4: add             x25, x1, #0x27
    //     0x6ddcb8: str             w0, [x25]
    //     0x6ddcbc: tbz             w0, #0, #0x6ddcd8
    //     0x6ddcc0: ldurb           w16, [x1, #-1]
    //     0x6ddcc4: ldurb           w17, [x0, #-1]
    //     0x6ddcc8: and             x16, x17, x16, lsr #2
    //     0x6ddccc: tst             x16, HEAP, lsr #32
    //     0x6ddcd0: b.eq            #0x6ddcd8
    //     0x6ddcd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6ddcd8: ldur            x1, [fp, #-0x28]
    // 0x6ddcdc: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x6ddcdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b80] Obj!DeleteToNextWordBoundaryIntent@972681
    //     0x6ddce0: ldr             x16, [x16, #0xb80]
    // 0x6ddce4: StoreField: r1->field_2b = r16
    //     0x6ddce4: stur            w16, [x1, #0x2b]
    // 0x6ddce8: r0 = SingleActivator()
    //     0x6ddce8: bl              #0x6de070  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6ddcec: r2 = Instance_LogicalKeyboardKey
    //     0x6ddcec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b78] Obj!LogicalKeyboardKey@9680b1
    //     0x6ddcf0: ldr             x2, [x2, #0xb78]
    // 0x6ddcf4: StoreField: r0->field_7 = r2
    //     0x6ddcf4: stur            w2, [x0, #7]
    // 0x6ddcf8: r3 = false
    //     0x6ddcf8: add             x3, NULL, #0x30  ; false
    // 0x6ddcfc: StoreField: r0->field_b = r3
    //     0x6ddcfc: stur            w3, [x0, #0xb]
    // 0x6ddd00: ldur            x1, [fp, #-0x10]
    // 0x6ddd04: StoreField: r0->field_f = r1
    //     0x6ddd04: stur            w1, [x0, #0xf]
    // 0x6ddd08: r4 = true
    //     0x6ddd08: add             x4, NULL, #0x20  ; true
    // 0x6ddd0c: StoreField: r0->field_13 = r4
    //     0x6ddd0c: stur            w4, [x0, #0x13]
    // 0x6ddd10: ArrayStore: r0[0] = r3  ; List_4
    //     0x6ddd10: stur            w3, [x0, #0x17]
    // 0x6ddd14: r5 = Instance_LockState
    //     0x6ddd14: add             x5, PP, #0x15, lsl #12  ; [pp+0x15b58] Obj!LockState@a01ee1
    //     0x6ddd18: ldr             x5, [x5, #0xb58]
    // 0x6ddd1c: StoreField: r0->field_1b = r5
    //     0x6ddd1c: stur            w5, [x0, #0x1b]
    // 0x6ddd20: StoreField: r0->field_1f = r4
    //     0x6ddd20: stur            w4, [x0, #0x1f]
    // 0x6ddd24: ldur            x1, [fp, #-0x28]
    // 0x6ddd28: ArrayStore: r1[8] = r0  ; List_4
    //     0x6ddd28: add             x25, x1, #0x2f
    //     0x6ddd2c: str             w0, [x25]
    //     0x6ddd30: tbz             w0, #0, #0x6ddd4c
    //     0x6ddd34: ldurb           w16, [x1, #-1]
    //     0x6ddd38: ldurb           w17, [x0, #-1]
    //     0x6ddd3c: and             x16, x17, x16, lsr #2
    //     0x6ddd40: tst             x16, HEAP, lsr #32
    //     0x6ddd44: b.eq            #0x6ddd4c
    //     0x6ddd48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6ddd4c: ldur            x0, [fp, #-0x28]
    // 0x6ddd50: r16 = Instance_DeleteToLineBreakIntent
    //     0x6ddd50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] Obj!DeleteToLineBreakIntent@972661
    //     0x6ddd54: ldr             x16, [x16, #0xb88]
    // 0x6ddd58: StoreField: r0->field_33 = r16
    //     0x6ddd58: stur            w16, [x0, #0x33]
    // 0x6ddd5c: r16 = <SingleActivator, Intent>
    //     0x6ddd5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b90] TypeArguments: <SingleActivator, Intent>
    //     0x6ddd60: ldr             x16, [x16, #0xb90]
    // 0x6ddd64: stp             x0, x16, [SP]
    // 0x6ddd68: r0 = Map._fromLiteral()
    //     0x6ddd68: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6ddd6c: stur            x0, [fp, #-0x10]
    // 0x6ddd70: r1 = LoadClassIdInstr(r0)
    //     0x6ddd70: ldur            x1, [x0, #-1]
    //     0x6ddd74: ubfx            x1, x1, #0xc, #0x14
    // 0x6ddd78: cmp             x1, #0x56
    // 0x6ddd7c: b.ne            #0x6dddb0
    // 0x6ddd80: ldur            x3, [fp, #-0x18]
    // 0x6ddd84: LoadField: r1 = r3->field_13
    //     0x6ddd84: ldur            w1, [x3, #0x13]
    // 0x6ddd88: r2 = LoadInt32Instr(r1)
    //     0x6ddd88: sbfx            x2, x1, #1, #0x1f
    // 0x6ddd8c: asr             x1, x2, #1
    // 0x6ddd90: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6ddd90: ldur            w2, [x3, #0x17]
    // 0x6ddd94: r4 = LoadInt32Instr(r2)
    //     0x6ddd94: sbfx            x4, x2, #1, #0x1f
    // 0x6ddd98: sub             x2, x1, x4
    // 0x6ddd9c: cbnz            x2, #0x6dddb0
    // 0x6ddda0: mov             x1, x3
    // 0x6ddda4: mov             x2, x0
    // 0x6ddda8: r0 = _quickCopy()
    //     0x6ddda8: bl              #0x528cf4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x6dddac: tbz             w0, #4, #0x6dddbc
    // 0x6dddb0: ldur            x1, [fp, #-0x18]
    // 0x6dddb4: ldur            x2, [fp, #-0x10]
    // 0x6dddb8: r0 = addAll()
    //     0x6dddb8: bl              #0x5d9e94  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x6dddbc: ldur            x2, [fp, #-8]
    // 0x6dddc0: ldur            x0, [fp, #-0x18]
    // 0x6dddc4: b               #0x6ddaec
    // 0x6dddc8: ldur            x1, [fp, #-0x18]
    // 0x6dddcc: r2 = Instance_SingleActivator
    //     0x6dddcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b98] Obj!SingleActivator@974451
    //     0x6dddd0: ldr             x2, [x2, #0xb98]
    // 0x6dddd4: r3 = Instance_DeleteCharacterIntent
    //     0x6dddd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba0] Obj!DeleteCharacterIntent@9726a1
    //     0x6dddd8: ldr             x3, [x3, #0xba0]
    // 0x6ddddc: r0 = []=()
    //     0x6ddddc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddde0: ldur            x1, [fp, #-0x18]
    // 0x6ddde4: r2 = Instance_SingleActivator
    //     0x6ddde4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ba8] Obj!SingleActivator@973a91
    //     0x6ddde8: ldr             x2, [x2, #0xba8]
    // 0x6dddec: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6dddec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!ExtendSelectionByCharacterIntent@972641
    //     0x6dddf0: ldr             x3, [x3, #0xbb0]
    // 0x6dddf4: r0 = []=()
    //     0x6dddf4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dddf8: ldur            x1, [fp, #-0x18]
    // 0x6dddfc: r2 = Instance_SingleActivator
    //     0x6dddfc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bb8] Obj!SingleActivator@973a61
    //     0x6dde00: ldr             x2, [x2, #0xbb8]
    // 0x6dde04: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6dde04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bc0] Obj!ExtendSelectionByCharacterIntent@972621
    //     0x6dde08: ldr             x3, [x3, #0xbc0]
    // 0x6dde0c: r0 = []=()
    //     0x6dde0c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dde10: ldur            x1, [fp, #-0x18]
    // 0x6dde14: r2 = Instance_SingleActivator
    //     0x6dde14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bc8] Obj!SingleActivator@973af1
    //     0x6dde18: ldr             x2, [x2, #0xbc8]
    // 0x6dde1c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6dde1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@972381
    //     0x6dde20: ldr             x3, [x3, #0xbd0]
    // 0x6dde24: r0 = []=()
    //     0x6dde24: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dde28: ldur            x1, [fp, #-0x18]
    // 0x6dde2c: r2 = Instance_SingleActivator
    //     0x6dde2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bd8] Obj!SingleActivator@973ac1
    //     0x6dde30: ldr             x2, [x2, #0xbd8]
    // 0x6dde34: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6dde34: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@972361
    //     0x6dde38: ldr             x3, [x3, #0xbe0]
    // 0x6dde3c: r0 = []=()
    //     0x6dde3c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dde40: ldur            x1, [fp, #-0x18]
    // 0x6dde44: r2 = Instance_SingleActivator
    //     0x6dde44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!SingleActivator@974421
    //     0x6dde48: ldr             x2, [x2, #0xbe8]
    // 0x6dde4c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6dde4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ExtendSelectionByCharacterIntent@972601
    //     0x6dde50: ldr             x3, [x3, #0xbf0]
    // 0x6dde54: r0 = []=()
    //     0x6dde54: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dde58: ldur            x1, [fp, #-0x18]
    // 0x6dde5c: r2 = Instance_SingleActivator
    //     0x6dde5c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bf8] Obj!SingleActivator@9743f1
    //     0x6dde60: ldr             x2, [x2, #0xbf8]
    // 0x6dde64: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6dde64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c00] Obj!ExtendSelectionByCharacterIntent@9725e1
    //     0x6dde68: ldr             x3, [x3, #0xc00]
    // 0x6dde6c: r0 = []=()
    //     0x6dde6c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dde70: ldur            x1, [fp, #-0x18]
    // 0x6dde74: r2 = Instance_SingleActivator
    //     0x6dde74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c08] Obj!SingleActivator@9743c1
    //     0x6dde78: ldr             x2, [x2, #0xc08]
    // 0x6dde7c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6dde7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@972341
    //     0x6dde80: ldr             x3, [x3, #0xc10]
    // 0x6dde84: r0 = []=()
    //     0x6dde84: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dde88: ldur            x1, [fp, #-0x18]
    // 0x6dde8c: r2 = Instance_SingleActivator
    //     0x6dde8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c18] Obj!SingleActivator@974391
    //     0x6dde90: ldr             x2, [x2, #0xc18]
    // 0x6dde94: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6dde94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@972321
    //     0x6dde98: ldr             x3, [x3, #0xc20]
    // 0x6dde9c: r0 = []=()
    //     0x6dde9c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddea0: ldur            x1, [fp, #-0x18]
    // 0x6ddea4: r2 = Instance_SingleActivator
    //     0x6ddea4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c28] Obj!SingleActivator@974361
    //     0x6ddea8: ldr             x2, [x2, #0xc28]
    // 0x6ddeac: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6ddeac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c30] Obj!ExtendSelectionToLineBreakIntent@9723c1
    //     0x6ddeb0: ldr             x3, [x3, #0xc30]
    // 0x6ddeb4: r0 = []=()
    //     0x6ddeb4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddeb8: ldur            x1, [fp, #-0x18]
    // 0x6ddebc: r2 = Instance_SingleActivator
    //     0x6ddebc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c38] Obj!SingleActivator@974331
    //     0x6ddec0: ldr             x2, [x2, #0xc38]
    // 0x6ddec4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6ddec4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c40] Obj!ExtendSelectionToLineBreakIntent@9723a1
    //     0x6ddec8: ldr             x3, [x3, #0xc40]
    // 0x6ddecc: r0 = []=()
    //     0x6ddecc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6dded0: ldur            x1, [fp, #-0x18]
    // 0x6dded4: r2 = Instance_SingleActivator
    //     0x6dded4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c48] Obj!SingleActivator@974301
    //     0x6dded8: ldr             x2, [x2, #0xc48]
    // 0x6ddedc: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6ddedc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!ExtendSelectionToDocumentBoundaryIntent@9721c1
    //     0x6ddee0: ldr             x3, [x3, #0xa80]
    // 0x6ddee4: r0 = []=()
    //     0x6ddee4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddee8: ldur            x1, [fp, #-0x18]
    // 0x6ddeec: r2 = Instance_SingleActivator
    //     0x6ddeec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c50] Obj!SingleActivator@9742d1
    //     0x6ddef0: ldr             x2, [x2, #0xc50]
    // 0x6ddef4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6ddef4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a90] Obj!ExtendSelectionToDocumentBoundaryIntent@9721a1
    //     0x6ddef8: ldr             x3, [x3, #0xa90]
    // 0x6ddefc: r0 = []=()
    //     0x6ddefc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf00: ldur            x1, [fp, #-0x18]
    // 0x6ddf04: r2 = Instance_SingleActivator
    //     0x6ddf04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c58] Obj!SingleActivator@9742a1
    //     0x6ddf08: ldr             x2, [x2, #0xc58]
    // 0x6ddf0c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6ddf0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c60] Obj!ExtendSelectionToLineBreakIntent@972481
    //     0x6ddf10: ldr             x3, [x3, #0xc60]
    // 0x6ddf14: r0 = []=()
    //     0x6ddf14: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf18: ldur            x1, [fp, #-0x18]
    // 0x6ddf1c: r2 = Instance_SingleActivator
    //     0x6ddf1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c68] Obj!SingleActivator@974271
    //     0x6ddf20: ldr             x2, [x2, #0xc68]
    // 0x6ddf24: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6ddf24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c70] Obj!ExtendSelectionToLineBreakIntent@972461
    //     0x6ddf28: ldr             x3, [x3, #0xc70]
    // 0x6ddf2c: r0 = []=()
    //     0x6ddf2c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf30: ldur            x1, [fp, #-0x18]
    // 0x6ddf34: r2 = Instance_SingleActivator
    //     0x6ddf34: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c78] Obj!SingleActivator@974241
    //     0x6ddf38: ldr             x2, [x2, #0xc78]
    // 0x6ddf3c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6ddf3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa0] Obj!ExtendSelectionToDocumentBoundaryIntent@972201
    //     0x6ddf40: ldr             x3, [x3, #0xaa0]
    // 0x6ddf44: r0 = []=()
    //     0x6ddf44: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf48: ldur            x1, [fp, #-0x18]
    // 0x6ddf4c: r2 = Instance_SingleActivator
    //     0x6ddf4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c80] Obj!SingleActivator@974211
    //     0x6ddf50: ldr             x2, [x2, #0xc80]
    // 0x6ddf54: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6ddf54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!ExtendSelectionToDocumentBoundaryIntent@9721e1
    //     0x6ddf58: ldr             x3, [x3, #0xab0]
    // 0x6ddf5c: r0 = []=()
    //     0x6ddf5c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf60: ldur            x1, [fp, #-0x18]
    // 0x6ddf64: r2 = Instance_SingleActivator
    //     0x6ddf64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c88] Obj!SingleActivator@973bb1
    //     0x6ddf68: ldr             x2, [x2, #0xc88]
    // 0x6ddf6c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6ddf6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!ExtendSelectionToNextWordBoundaryIntent@972581
    //     0x6ddf70: ldr             x3, [x3, #0xc90]
    // 0x6ddf74: r0 = []=()
    //     0x6ddf74: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf78: ldur            x1, [fp, #-0x18]
    // 0x6ddf7c: r2 = Instance_SingleActivator
    //     0x6ddf7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!SingleActivator@973b81
    //     0x6ddf80: ldr             x2, [x2, #0xc98]
    // 0x6ddf84: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6ddf84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca0] Obj!ExtendSelectionToNextWordBoundaryIntent@972561
    //     0x6ddf88: ldr             x3, [x3, #0xca0]
    // 0x6ddf8c: r0 = []=()
    //     0x6ddf8c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddf90: ldur            x1, [fp, #-0x18]
    // 0x6ddf94: r2 = Instance_SingleActivator
    //     0x6ddf94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ca8] Obj!SingleActivator@9741e1
    //     0x6ddf98: ldr             x2, [x2, #0xca8]
    // 0x6ddf9c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6ddf9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb0] Obj!ExtendSelectionToNextWordBoundaryIntent@9725c1
    //     0x6ddfa0: ldr             x3, [x3, #0xcb0]
    // 0x6ddfa4: r0 = []=()
    //     0x6ddfa4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddfa8: ldur            x1, [fp, #-0x18]
    // 0x6ddfac: r2 = Instance_SingleActivator
    //     0x6ddfac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SingleActivator@9741b1
    //     0x6ddfb0: ldr             x2, [x2, #0xcb8]
    // 0x6ddfb4: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6ddfb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cc0] Obj!ExtendSelectionToNextWordBoundaryIntent@9725a1
    //     0x6ddfb8: ldr             x3, [x3, #0xcc0]
    // 0x6ddfbc: r0 = []=()
    //     0x6ddfbc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddfc0: ldur            x1, [fp, #-0x18]
    // 0x6ddfc4: r2 = Instance_SingleActivator
    //     0x6ddfc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cc8] Obj!SingleActivator@974181
    //     0x6ddfc8: ldr             x2, [x2, #0xcc8]
    // 0x6ddfcc: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x6ddfcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd0] Obj!ExtendSelectionToNextParagraphBoundaryIntent@972281
    //     0x6ddfd0: ldr             x3, [x3, #0xcd0]
    // 0x6ddfd4: r0 = []=()
    //     0x6ddfd4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddfd8: ldur            x1, [fp, #-0x18]
    // 0x6ddfdc: r2 = Instance_SingleActivator
    //     0x6ddfdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SingleActivator@974151
    //     0x6ddfe0: ldr             x2, [x2, #0xcd8]
    // 0x6ddfe4: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x6ddfe4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] Obj!ExtendSelectionToNextParagraphBoundaryIntent@972261
    //     0x6ddfe8: ldr             x3, [x3, #0xce0]
    // 0x6ddfec: r0 = []=()
    //     0x6ddfec: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ddff0: ldur            x1, [fp, #-0x18]
    // 0x6ddff4: r2 = Instance_SingleActivator
    //     0x6ddff4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ce8] Obj!SingleActivator@973b51
    //     0x6ddff8: ldr             x2, [x2, #0xce8]
    // 0x6ddffc: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6ddffc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cf0] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@972301
    //     0x6de000: ldr             x3, [x3, #0xcf0]
    // 0x6de004: r0 = []=()
    //     0x6de004: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6de008: ldur            x1, [fp, #-0x18]
    // 0x6de00c: r2 = Instance_SingleActivator
    //     0x6de00c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cf8] Obj!SingleActivator@973b21
    //     0x6de010: ldr             x2, [x2, #0xcf8]
    // 0x6de014: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6de014: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d00] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9722e1
    //     0x6de018: ldr             x3, [x3, #0xd00]
    // 0x6de01c: r0 = []=()
    //     0x6de01c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6de020: ldur            x1, [fp, #-0x18]
    // 0x6de024: r2 = Instance_SingleActivator
    //     0x6de024: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d08] Obj!SingleActivator@974121
    //     0x6de028: ldr             x2, [x2, #0xd08]
    // 0x6de02c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6de02c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d10] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9722c1
    //     0x6de030: ldr             x3, [x3, #0xd10]
    // 0x6de034: r0 = []=()
    //     0x6de034: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6de038: ldur            x1, [fp, #-0x18]
    // 0x6de03c: r2 = Instance_SingleActivator
    //     0x6de03c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d18] Obj!SingleActivator@9740f1
    //     0x6de040: ldr             x2, [x2, #0xd18]
    // 0x6de044: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6de044: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d20] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9722a1
    //     0x6de048: ldr             x3, [x3, #0xd20]
    // 0x6de04c: r0 = []=()
    //     0x6de04c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6de050: ldur            x0, [fp, #-0x18]
    // 0x6de054: LeaveFrame
    //     0x6de054: mov             SP, fp
    //     0x6de058: ldp             fp, lr, [SP], #0x10
    // 0x6de05c: ret
    //     0x6de05c: ret             
    // 0x6de060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de064: b               #0x6ddad0
    // 0x6de068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de068: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de06c: b               #0x6ddb00
  }
}
