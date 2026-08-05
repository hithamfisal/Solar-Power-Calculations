// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048740, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x62c

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x61f6cc, size: 0x18
    // 0x61f6cc: EnterFrame
    //     0x61f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x61f6d0: mov             fp, SP
    // 0x61f6d4: r0 = _DesktopTextSelectionHandleControls()
    //     0x61f6d4: bl              #0x61f6e4  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x61f6d8: LeaveFrame
    //     0x61f6d8: mov             SP, fp
    //     0x61f6dc: ldp             fp, lr, [SP], #0x10
    // 0x61f6e0: ret
    //     0x61f6e0: ret             
  }
}

// class id: 1905, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 1907, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends _MixinApplication30&DesktopTextSelectionControls&TextSelectionHandleControls {
}
