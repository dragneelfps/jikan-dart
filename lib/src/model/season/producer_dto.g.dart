// GENERATED CODE - DO NOT MODIFY BY HAND

part of producer_dto;

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

Serializer<ProducerDto> _$producerDtoSerializer = new _$ProducerDtoSerializer();

class _$ProducerDtoSerializer implements StructuredSerializer<ProducerDto> {
  @override
  final Iterable<Type> types = const [ProducerDto, _$ProducerDto];
  @override
  final String wireName = 'ProducerDto';

  @override
  Iterable serialize(Serializers serializers, ProducerDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ProducerDto deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProducerDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProducerDto extends ProducerDto {
  @override
  final int malId;
  @override
  final String type;
  @override
  final String name;
  @override
  final String url;

  factory _$ProducerDto([void updates(ProducerDtoBuilder b)]) =>
      (new ProducerDtoBuilder()..update(updates)).build();

  _$ProducerDto._({this.malId, this.type, this.name, this.url}) : super._() {
    if (malId == null) {
      throw new BuiltValueNullFieldError('ProducerDto', 'malId');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('ProducerDto', 'type');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('ProducerDto', 'name');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('ProducerDto', 'url');
    }
  }

  @override
  ProducerDto rebuild(void updates(ProducerDtoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProducerDtoBuilder toBuilder() => new ProducerDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProducerDto &&
        malId == other.malId &&
        type == other.type &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, malId.hashCode), type.hashCode), name.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProducerDto')
          ..add('malId', malId)
          ..add('type', type)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ProducerDtoBuilder implements Builder<ProducerDto, ProducerDtoBuilder> {
  _$ProducerDto _$v;

  int _malId;
  int get malId => _$this._malId;
  set malId(int malId) => _$this._malId = malId;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  ProducerDtoBuilder();

  ProducerDtoBuilder get _$this {
    if (_$v != null) {
      _malId = _$v.malId;
      _type = _$v.type;
      _name = _$v.name;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProducerDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProducerDto;
  }

  @override
  void update(void updates(ProducerDtoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProducerDto build() {
    final _$result = _$v ??
        new _$ProducerDto._(malId: malId, type: type, name: name, url: url);
    replace(_$result);
    return _$result;
  }
}
