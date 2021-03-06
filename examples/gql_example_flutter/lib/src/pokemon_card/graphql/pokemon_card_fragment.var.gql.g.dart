// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_card_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPokemonCardVars> _$gPokemonCardVarsSerializer =
    new _$GPokemonCardVarsSerializer();

class _$GPokemonCardVarsSerializer
    implements StructuredSerializer<GPokemonCardVars> {
  @override
  final Iterable<Type> types = const [GPokemonCardVars, _$GPokemonCardVars];
  @override
  final String wireName = 'GPokemonCardVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GPokemonCardVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GPokemonCardVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPokemonCardVarsBuilder().build();
  }
}

class _$GPokemonCardVars extends GPokemonCardVars {
  factory _$GPokemonCardVars(
          [void Function(GPokemonCardVarsBuilder) updates]) =>
      (new GPokemonCardVarsBuilder()..update(updates)).build();

  _$GPokemonCardVars._() : super._();

  @override
  GPokemonCardVars rebuild(void Function(GPokemonCardVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPokemonCardVarsBuilder toBuilder() =>
      new GPokemonCardVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPokemonCardVars;
  }

  @override
  int get hashCode {
    return 556755599;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GPokemonCardVars').toString();
  }
}

class GPokemonCardVarsBuilder
    implements Builder<GPokemonCardVars, GPokemonCardVarsBuilder> {
  _$GPokemonCardVars _$v;

  GPokemonCardVarsBuilder();

  @override
  void replace(GPokemonCardVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPokemonCardVars;
  }

  @override
  void update(void Function(GPokemonCardVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPokemonCardVars build() {
    final _$result = _$v ?? new _$GPokemonCardVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
