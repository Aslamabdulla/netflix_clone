// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiliazed,
    required TResult Function(String movieQuery) searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiliazed,
    TResult Function(String movieQuery)? searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiliazed,
    TResult Function(String movieQuery)? searchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Intialize value) initiliazed,
    required TResult Function(SearchMovie value) searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Intialize value)? initiliazed,
    TResult Function(SearchMovie value)? searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Intialize value)? initiliazed,
    TResult Function(SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;
}

/// @nodoc
abstract class _$$IntializeCopyWith<$Res> {
  factory _$$IntializeCopyWith(
          _$Intialize value, $Res Function(_$Intialize) then) =
      __$$IntializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IntializeCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$$IntializeCopyWith<$Res> {
  __$$IntializeCopyWithImpl(
      _$Intialize _value, $Res Function(_$Intialize) _then)
      : super(_value, (v) => _then(v as _$Intialize));

  @override
  _$Intialize get _value => super._value as _$Intialize;
}

/// @nodoc

class _$Intialize implements Intialize {
  const _$Intialize();

  @override
  String toString() {
    return 'SearchEvent.initiliazed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Intialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiliazed,
    required TResult Function(String movieQuery) searchMovie,
  }) {
    return initiliazed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiliazed,
    TResult Function(String movieQuery)? searchMovie,
  }) {
    return initiliazed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiliazed,
    TResult Function(String movieQuery)? searchMovie,
    required TResult orElse(),
  }) {
    if (initiliazed != null) {
      return initiliazed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Intialize value) initiliazed,
    required TResult Function(SearchMovie value) searchMovie,
  }) {
    return initiliazed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Intialize value)? initiliazed,
    TResult Function(SearchMovie value)? searchMovie,
  }) {
    return initiliazed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Intialize value)? initiliazed,
    TResult Function(SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (initiliazed != null) {
      return initiliazed(this);
    }
    return orElse();
  }
}

abstract class Intialize implements SearchEvent {
  const factory Intialize() = _$Intialize;
}

/// @nodoc
abstract class _$$SearchMovieCopyWith<$Res> {
  factory _$$SearchMovieCopyWith(
          _$SearchMovie value, $Res Function(_$SearchMovie) then) =
      __$$SearchMovieCopyWithImpl<$Res>;
  $Res call({String movieQuery});
}

/// @nodoc
class __$$SearchMovieCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$$SearchMovieCopyWith<$Res> {
  __$$SearchMovieCopyWithImpl(
      _$SearchMovie _value, $Res Function(_$SearchMovie) _then)
      : super(_value, (v) => _then(v as _$SearchMovie));

  @override
  _$SearchMovie get _value => super._value as _$SearchMovie;

  @override
  $Res call({
    Object? movieQuery = freezed,
  }) {
    return _then(_$SearchMovie(
      movieQuery: movieQuery == freezed
          ? _value.movieQuery
          : movieQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchMovie implements SearchMovie {
  const _$SearchMovie({required this.movieQuery});

  @override
  final String movieQuery;

  @override
  String toString() {
    return 'SearchEvent.searchMovie(movieQuery: $movieQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMovie &&
            const DeepCollectionEquality()
                .equals(other.movieQuery, movieQuery));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movieQuery));

  @JsonKey(ignore: true)
  @override
  _$$SearchMovieCopyWith<_$SearchMovie> get copyWith =>
      __$$SearchMovieCopyWithImpl<_$SearchMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiliazed,
    required TResult Function(String movieQuery) searchMovie,
  }) {
    return searchMovie(movieQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiliazed,
    TResult Function(String movieQuery)? searchMovie,
  }) {
    return searchMovie?.call(movieQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiliazed,
    TResult Function(String movieQuery)? searchMovie,
    required TResult orElse(),
  }) {
    if (searchMovie != null) {
      return searchMovie(movieQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Intialize value) initiliazed,
    required TResult Function(SearchMovie value) searchMovie,
  }) {
    return searchMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Intialize value)? initiliazed,
    TResult Function(SearchMovie value)? searchMovie,
  }) {
    return searchMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Intialize value)? initiliazed,
    TResult Function(SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (searchMovie != null) {
      return searchMovie(this);
    }
    return orElse();
  }
}

abstract class SearchMovie implements SearchEvent {
  const factory SearchMovie({required final String movieQuery}) = _$SearchMovie;

  String get movieQuery;
  @JsonKey(ignore: true)
  _$$SearchMovieCopyWith<_$SearchMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  List<SearchResultData> get searchResultList =>
      throw _privateConstructorUsedError;
  List<Downloads> get idleList => throw _privateConstructorUsedError;
  bool get isLoding => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call(
      {List<SearchResultData> searchResultList,
      List<Downloads> idleList,
      bool isLoding,
      bool isError});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? searchResultList = freezed,
    Object? idleList = freezed,
    Object? isLoding = freezed,
    Object? isError = freezed,
  }) {
    return _then(_value.copyWith(
      searchResultList: searchResultList == freezed
          ? _value.searchResultList
          : searchResultList // ignore: cast_nullable_to_non_nullable
              as List<SearchResultData>,
      idleList: idleList == freezed
          ? _value.idleList
          : idleList // ignore: cast_nullable_to_non_nullable
              as List<Downloads>,
      isLoding: isLoding == freezed
          ? _value.isLoding
          : isLoding // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<SearchResultData> searchResultList,
      List<Downloads> idleList,
      bool isLoding,
      bool isError});
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, (v) => _then(v as _$_SearchState));

  @override
  _$_SearchState get _value => super._value as _$_SearchState;

  @override
  $Res call({
    Object? searchResultList = freezed,
    Object? idleList = freezed,
    Object? isLoding = freezed,
    Object? isError = freezed,
  }) {
    return _then(_$_SearchState(
      searchResultList: searchResultList == freezed
          ? _value._searchResultList
          : searchResultList // ignore: cast_nullable_to_non_nullable
              as List<SearchResultData>,
      idleList: idleList == freezed
          ? _value._idleList
          : idleList // ignore: cast_nullable_to_non_nullable
              as List<Downloads>,
      isLoding: isLoding == freezed
          ? _value.isLoding
          : isLoding // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {required final List<SearchResultData> searchResultList,
      required final List<Downloads> idleList,
      required this.isLoding,
      required this.isError})
      : _searchResultList = searchResultList,
        _idleList = idleList;

  final List<SearchResultData> _searchResultList;
  @override
  List<SearchResultData> get searchResultList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResultList);
  }

  final List<Downloads> _idleList;
  @override
  List<Downloads> get idleList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idleList);
  }

  @override
  final bool isLoding;
  @override
  final bool isError;

  @override
  String toString() {
    return 'SearchState(searchResultList: $searchResultList, idleList: $idleList, isLoding: $isLoding, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            const DeepCollectionEquality()
                .equals(other._searchResultList, _searchResultList) &&
            const DeepCollectionEquality().equals(other._idleList, _idleList) &&
            const DeepCollectionEquality().equals(other.isLoding, isLoding) &&
            const DeepCollectionEquality().equals(other.isError, isError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_searchResultList),
      const DeepCollectionEquality().hash(_idleList),
      const DeepCollectionEquality().hash(isLoding),
      const DeepCollectionEquality().hash(isError));

  @JsonKey(ignore: true)
  @override
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final List<SearchResultData> searchResultList,
      required final List<Downloads> idleList,
      required final bool isLoding,
      required final bool isError}) = _$_SearchState;

  @override
  List<SearchResultData> get searchResultList;
  @override
  List<Downloads> get idleList;
  @override
  bool get isLoding;
  @override
  bool get isError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
