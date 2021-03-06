// GENERATED CODE - DO NOT MODIFY BY HAND

part of genre_list;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<GenreList> _$genreListSerializer = new _$GenreListSerializer();

class _$GenreListSerializer implements StructuredSerializer<GenreList> {
  @override
  final Iterable<Type> types = const [GenreList, _$GenreList];
  @override
  final String wireName = 'GenreList';

  @override
  Iterable serialize(Serializers serializers, GenreList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mal_url',
      serializers.serialize(object.malUrl,
          specifiedType: const FullType(MalUrl)),
      'item_count',
      serializers.serialize(object.itemCount,
          specifiedType: const FullType(int)),
    ];
    if (object.anime != null) {
      result
        ..add('anime')
        ..add(serializers.serialize(object.anime,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Anime)])));
    }
    if (object.manga != null) {
      result
        ..add('manga')
        ..add(serializers.serialize(object.manga,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Anime)])));
    }

    return result;
  }

  @override
  GenreList deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GenreListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mal_url':
          result.malUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(MalUrl)) as MalUrl);
          break;
        case 'item_count':
          result.itemCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'anime':
          result.anime.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Anime)]))
              as BuiltList);
          break;
        case 'manga':
          result.manga.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Anime)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GenreList extends GenreList {
  @override
  final MalUrl malUrl;
  @override
  final int itemCount;
  @override
  final BuiltList<Anime> anime;
  @override
  final BuiltList<Anime> manga;

  factory _$GenreList([void updates(GenreListBuilder b)]) =>
      (new GenreListBuilder()..update(updates)).build();

  _$GenreList._({this.malUrl, this.itemCount, this.anime, this.manga})
      : super._() {
    if (malUrl == null) {
      throw new BuiltValueNullFieldError('GenreList', 'malUrl');
    }
    if (itemCount == null) {
      throw new BuiltValueNullFieldError('GenreList', 'itemCount');
    }
  }

  @override
  GenreList rebuild(void updates(GenreListBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GenreListBuilder toBuilder() => new GenreListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenreList &&
        malUrl == other.malUrl &&
        itemCount == other.itemCount &&
        anime == other.anime &&
        manga == other.manga;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, malUrl.hashCode), itemCount.hashCode), anime.hashCode),
        manga.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GenreList')
          ..add('malUrl', malUrl)
          ..add('itemCount', itemCount)
          ..add('anime', anime)
          ..add('manga', manga))
        .toString();
  }
}

class GenreListBuilder implements Builder<GenreList, GenreListBuilder> {
  _$GenreList _$v;

  MalUrlBuilder _malUrl;
  MalUrlBuilder get malUrl => _$this._malUrl ??= new MalUrlBuilder();
  set malUrl(MalUrlBuilder malUrl) => _$this._malUrl = malUrl;

  int _itemCount;
  int get itemCount => _$this._itemCount;
  set itemCount(int itemCount) => _$this._itemCount = itemCount;

  ListBuilder<Anime> _anime;
  ListBuilder<Anime> get anime => _$this._anime ??= new ListBuilder<Anime>();
  set anime(ListBuilder<Anime> anime) => _$this._anime = anime;

  ListBuilder<Anime> _manga;
  ListBuilder<Anime> get manga => _$this._manga ??= new ListBuilder<Anime>();
  set manga(ListBuilder<Anime> manga) => _$this._manga = manga;

  GenreListBuilder();

  GenreListBuilder get _$this {
    if (_$v != null) {
      _malUrl = _$v.malUrl?.toBuilder();
      _itemCount = _$v.itemCount;
      _anime = _$v.anime?.toBuilder();
      _manga = _$v.manga?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenreList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GenreList;
  }

  @override
  void update(void updates(GenreListBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GenreList build() {
    _$GenreList _$result;
    try {
      _$result = _$v ??
          new _$GenreList._(
              malUrl: malUrl.build(),
              itemCount: itemCount,
              anime: _anime?.build(),
              manga: _manga?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'malUrl';
        malUrl.build();

        _$failedField = 'anime';
        _anime?.build();
        _$failedField = 'manga';
        _manga?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GenreList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
