// GENERATED CODE - DO NOT MODIFY BY HAND

part of favorites;

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

Serializer<Favorites> _$favoritesSerializer = new _$FavoritesSerializer();

class _$FavoritesSerializer implements StructuredSerializer<Favorites> {
  @override
  final Iterable<Type> types = const [Favorites, _$Favorites];
  @override
  final String wireName = 'Favorites';

  @override
  Iterable serialize(Serializers serializers, Favorites object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'anime',
      serializers.serialize(object.anime,
          specifiedType:
              const FullType(BuiltList, const [const FullType(FavoriteItem)])),
      'manga',
      serializers.serialize(object.manga,
          specifiedType:
              const FullType(BuiltList, const [const FullType(FavoriteItem)])),
      'characters',
      serializers.serialize(object.characters,
          specifiedType:
              const FullType(BuiltList, const [const FullType(FavoriteItem)])),
      'people',
      serializers.serialize(object.people,
          specifiedType:
              const FullType(BuiltList, const [const FullType(FavoriteItem)])),
    ];

    return result;
  }

  @override
  Favorites deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FavoritesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'anime':
          result.anime.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FavoriteItem)]))
              as BuiltList);
          break;
        case 'manga':
          result.manga.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FavoriteItem)]))
              as BuiltList);
          break;
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FavoriteItem)]))
              as BuiltList);
          break;
        case 'people':
          result.people.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FavoriteItem)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$Favorites extends Favorites {
  @override
  final BuiltList<FavoriteItem> anime;
  @override
  final BuiltList<FavoriteItem> manga;
  @override
  final BuiltList<FavoriteItem> characters;
  @override
  final BuiltList<FavoriteItem> people;

  factory _$Favorites([void updates(FavoritesBuilder b)]) =>
      (new FavoritesBuilder()..update(updates)).build();

  _$Favorites._({this.anime, this.manga, this.characters, this.people})
      : super._() {
    if (anime == null) {
      throw new BuiltValueNullFieldError('Favorites', 'anime');
    }
    if (manga == null) {
      throw new BuiltValueNullFieldError('Favorites', 'manga');
    }
    if (characters == null) {
      throw new BuiltValueNullFieldError('Favorites', 'characters');
    }
    if (people == null) {
      throw new BuiltValueNullFieldError('Favorites', 'people');
    }
  }

  @override
  Favorites rebuild(void updates(FavoritesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoritesBuilder toBuilder() => new FavoritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Favorites &&
        anime == other.anime &&
        manga == other.manga &&
        characters == other.characters &&
        people == other.people;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, anime.hashCode), manga.hashCode), characters.hashCode),
        people.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Favorites')
          ..add('anime', anime)
          ..add('manga', manga)
          ..add('characters', characters)
          ..add('people', people))
        .toString();
  }
}

class FavoritesBuilder implements Builder<Favorites, FavoritesBuilder> {
  _$Favorites _$v;

  ListBuilder<FavoriteItem> _anime;
  ListBuilder<FavoriteItem> get anime =>
      _$this._anime ??= new ListBuilder<FavoriteItem>();
  set anime(ListBuilder<FavoriteItem> anime) => _$this._anime = anime;

  ListBuilder<FavoriteItem> _manga;
  ListBuilder<FavoriteItem> get manga =>
      _$this._manga ??= new ListBuilder<FavoriteItem>();
  set manga(ListBuilder<FavoriteItem> manga) => _$this._manga = manga;

  ListBuilder<FavoriteItem> _characters;
  ListBuilder<FavoriteItem> get characters =>
      _$this._characters ??= new ListBuilder<FavoriteItem>();
  set characters(ListBuilder<FavoriteItem> characters) =>
      _$this._characters = characters;

  ListBuilder<FavoriteItem> _people;
  ListBuilder<FavoriteItem> get people =>
      _$this._people ??= new ListBuilder<FavoriteItem>();
  set people(ListBuilder<FavoriteItem> people) => _$this._people = people;

  FavoritesBuilder();

  FavoritesBuilder get _$this {
    if (_$v != null) {
      _anime = _$v.anime?.toBuilder();
      _manga = _$v.manga?.toBuilder();
      _characters = _$v.characters?.toBuilder();
      _people = _$v.people?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Favorites other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Favorites;
  }

  @override
  void update(void updates(FavoritesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Favorites build() {
    _$Favorites _$result;
    try {
      _$result = _$v ??
          new _$Favorites._(
              anime: anime.build(),
              manga: manga.build(),
              characters: characters.build(),
              people: people.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'anime';
        anime.build();
        _$failedField = 'manga';
        manga.build();
        _$failedField = 'characters';
        characters.build();
        _$failedField = 'people';
        people.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Favorites', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
