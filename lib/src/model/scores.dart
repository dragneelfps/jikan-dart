library scores;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/score.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'scores.g.dart';

abstract class Scores implements Built<Scores, ScoresBuilder> {
  Scores._();

  factory Scores([updates(ScoresBuilder b)]) = _$Scores;

  @BuiltValueField(wireName: '10')
  @nullable
  Score get score10;

  @BuiltValueField(wireName: '9')
  @nullable
  Score get score9;

  @BuiltValueField(wireName: '8')
  @nullable
  Score get score8;

  @BuiltValueField(wireName: '7')
  @nullable
  Score get score7;

  @BuiltValueField(wireName: '6')
  @nullable
  Score get score6;

  @BuiltValueField(wireName: '5')
  @nullable
  Score get score5;

  @BuiltValueField(wireName: '4')
  @nullable
  Score get score4;

  @BuiltValueField(wireName: '3')
  @nullable
  Score get score3;

  @BuiltValueField(wireName: '2')
  @nullable
  Score get score2;

  @BuiltValueField(wireName: '1')
  @nullable
  Score get score1;

  String toJson() {
    return json.encode(serializers.serializeWith(Scores.serializer, this));
  }

  static Scores fromJson(String jsonString) {
    return serializers.deserializeWith(
        Scores.serializer, json.decode(jsonString));
  }

  static Serializer<Scores> get serializer => _$scoresSerializer;
}
