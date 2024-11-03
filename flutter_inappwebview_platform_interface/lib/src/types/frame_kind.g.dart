// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_kind.dart';

// **************************************************************************
// ExchangeableEnumGenerator
// **************************************************************************

///Class used to indicate the the frame kind.
class FrameKind {
  final String _value;
  final dynamic _nativeValue;
  const FrameKind._internal(this._value, this._nativeValue);
// ignore: unused_element
  factory FrameKind._internalMultiPlatform(
          String value, Function nativeValue) =>
      FrameKind._internal(value, nativeValue());

  ///Indicates that the frame is an embed element.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_FRAME_KIND_EMBED](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_frame_kind))
  static final EMBED = FrameKind._internalMultiPlatform('EMBED', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 3;
      default:
        break;
    }
    return null;
  });

  ///Indicates that the frame is an iframe.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_FRAME_KIND_IFRAME](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_frame_kind))
  static final IFRAME = FrameKind._internalMultiPlatform('IFRAME', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 2;
      default:
        break;
    }
    return null;
  });

  ///Indicates that the frame is a primary main frame(webview).
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_FRAME_KIND_MAIN_FRAME](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_frame_kind))
  static final MAIN_FRAME = FrameKind._internalMultiPlatform('MAIN_FRAME', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 1;
      default:
        break;
    }
    return null;
  });

  ///Indicates that the frame is an object element.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_FRAME_KIND_OBJECT](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_frame_kind))
  static final OBJECT = FrameKind._internalMultiPlatform('OBJECT', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 4;
      default:
        break;
    }
    return null;
  });

  ///Indicates that the frame is an unknown type frame. We may extend this enum type to identify more frame kinds in the future.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_FRAME_KIND_UNKNOWN](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_frame_kind))
  static final UNKNOWN = FrameKind._internalMultiPlatform('UNKNOWN', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 0;
      default:
        break;
    }
    return null;
  });

  ///Set of all values of [FrameKind].
  static final Set<FrameKind> values = [
    FrameKind.EMBED,
    FrameKind.IFRAME,
    FrameKind.MAIN_FRAME,
    FrameKind.OBJECT,
    FrameKind.UNKNOWN,
  ].toSet();

  ///Gets a possible [FrameKind] instance from [String] value.
  static FrameKind? fromValue(String? value) {
    if (value != null) {
      try {
        return FrameKind.values
            .firstWhere((element) => element.toValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///Gets a possible [FrameKind] instance from a native value.
  static FrameKind? fromNativeValue(dynamic value) {
    if (value != null) {
      try {
        return FrameKind.values
            .firstWhere((element) => element.toNativeValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///Gets [String] value.
  String toValue() => _value;

  ///Gets [dynamic] native value.
  dynamic toNativeValue() => _nativeValue;

  @override
  int get hashCode => _value.hashCode;

  @override
  bool operator ==(value) => value == _value;

  @override
  String toString() {
    return _value;
  }
}
