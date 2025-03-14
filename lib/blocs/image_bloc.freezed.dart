// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomImage,
    required TResult Function() loadImageHistory,
    required TResult Function() resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomImage,
    TResult? Function()? loadImageHistory,
    TResult? Function()? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomImage,
    TResult Function()? loadImageHistory,
    TResult Function()? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRandomImage value) loadRandomImage,
    required TResult Function(LoadImageHistory value) loadImageHistory,
    required TResult Function(ResetState value) resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRandomImage value)? loadRandomImage,
    TResult? Function(LoadImageHistory value)? loadImageHistory,
    TResult? Function(ResetState value)? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRandomImage value)? loadRandomImage,
    TResult Function(LoadImageHistory value)? loadImageHistory,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageEventCopyWith<$Res> {
  factory $ImageEventCopyWith(
          ImageEvent value, $Res Function(ImageEvent) then) =
      _$ImageEventCopyWithImpl<$Res, ImageEvent>;
}

/// @nodoc
class _$ImageEventCopyWithImpl<$Res, $Val extends ImageEvent>
    implements $ImageEventCopyWith<$Res> {
  _$ImageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadRandomImageImplCopyWith<$Res> {
  factory _$$LoadRandomImageImplCopyWith(_$LoadRandomImageImpl value,
          $Res Function(_$LoadRandomImageImpl) then) =
      __$$LoadRandomImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadRandomImageImplCopyWithImpl<$Res>
    extends _$ImageEventCopyWithImpl<$Res, _$LoadRandomImageImpl>
    implements _$$LoadRandomImageImplCopyWith<$Res> {
  __$$LoadRandomImageImplCopyWithImpl(
      _$LoadRandomImageImpl _value, $Res Function(_$LoadRandomImageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadRandomImageImpl implements LoadRandomImage {
  const _$LoadRandomImageImpl();

  @override
  String toString() {
    return 'ImageEvent.loadRandomImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadRandomImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomImage,
    required TResult Function() loadImageHistory,
    required TResult Function() resetState,
  }) {
    return loadRandomImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomImage,
    TResult? Function()? loadImageHistory,
    TResult? Function()? resetState,
  }) {
    return loadRandomImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomImage,
    TResult Function()? loadImageHistory,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (loadRandomImage != null) {
      return loadRandomImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRandomImage value) loadRandomImage,
    required TResult Function(LoadImageHistory value) loadImageHistory,
    required TResult Function(ResetState value) resetState,
  }) {
    return loadRandomImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRandomImage value)? loadRandomImage,
    TResult? Function(LoadImageHistory value)? loadImageHistory,
    TResult? Function(ResetState value)? resetState,
  }) {
    return loadRandomImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRandomImage value)? loadRandomImage,
    TResult Function(LoadImageHistory value)? loadImageHistory,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (loadRandomImage != null) {
      return loadRandomImage(this);
    }
    return orElse();
  }
}

abstract class LoadRandomImage implements ImageEvent {
  const factory LoadRandomImage() = _$LoadRandomImageImpl;
}

/// @nodoc
abstract class _$$LoadImageHistoryImplCopyWith<$Res> {
  factory _$$LoadImageHistoryImplCopyWith(_$LoadImageHistoryImpl value,
          $Res Function(_$LoadImageHistoryImpl) then) =
      __$$LoadImageHistoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadImageHistoryImplCopyWithImpl<$Res>
    extends _$ImageEventCopyWithImpl<$Res, _$LoadImageHistoryImpl>
    implements _$$LoadImageHistoryImplCopyWith<$Res> {
  __$$LoadImageHistoryImplCopyWithImpl(_$LoadImageHistoryImpl _value,
      $Res Function(_$LoadImageHistoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadImageHistoryImpl implements LoadImageHistory {
  const _$LoadImageHistoryImpl();

  @override
  String toString() {
    return 'ImageEvent.loadImageHistory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadImageHistoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomImage,
    required TResult Function() loadImageHistory,
    required TResult Function() resetState,
  }) {
    return loadImageHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomImage,
    TResult? Function()? loadImageHistory,
    TResult? Function()? resetState,
  }) {
    return loadImageHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomImage,
    TResult Function()? loadImageHistory,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (loadImageHistory != null) {
      return loadImageHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRandomImage value) loadRandomImage,
    required TResult Function(LoadImageHistory value) loadImageHistory,
    required TResult Function(ResetState value) resetState,
  }) {
    return loadImageHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRandomImage value)? loadRandomImage,
    TResult? Function(LoadImageHistory value)? loadImageHistory,
    TResult? Function(ResetState value)? resetState,
  }) {
    return loadImageHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRandomImage value)? loadRandomImage,
    TResult Function(LoadImageHistory value)? loadImageHistory,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (loadImageHistory != null) {
      return loadImageHistory(this);
    }
    return orElse();
  }
}

abstract class LoadImageHistory implements ImageEvent {
  const factory LoadImageHistory() = _$LoadImageHistoryImpl;
}

/// @nodoc
abstract class _$$ResetStateImplCopyWith<$Res> {
  factory _$$ResetStateImplCopyWith(
          _$ResetStateImpl value, $Res Function(_$ResetStateImpl) then) =
      __$$ResetStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetStateImplCopyWithImpl<$Res>
    extends _$ImageEventCopyWithImpl<$Res, _$ResetStateImpl>
    implements _$$ResetStateImplCopyWith<$Res> {
  __$$ResetStateImplCopyWithImpl(
      _$ResetStateImpl _value, $Res Function(_$ResetStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetStateImpl implements ResetState {
  const _$ResetStateImpl();

  @override
  String toString() {
    return 'ImageEvent.resetState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomImage,
    required TResult Function() loadImageHistory,
    required TResult Function() resetState,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomImage,
    TResult? Function()? loadImageHistory,
    TResult? Function()? resetState,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomImage,
    TResult Function()? loadImageHistory,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRandomImage value) loadRandomImage,
    required TResult Function(LoadImageHistory value) loadImageHistory,
    required TResult Function(ResetState value) resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRandomImage value)? loadRandomImage,
    TResult? Function(LoadImageHistory value)? loadImageHistory,
    TResult? Function(ResetState value)? resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRandomImage value)? loadRandomImage,
    TResult Function(LoadImageHistory value)? loadImageHistory,
    TResult Function(ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class ResetState implements ImageEvent {
  const factory ResetState() = _$ResetStateImpl;
}
