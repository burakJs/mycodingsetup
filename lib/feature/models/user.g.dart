// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      githubUrl: json['githubUrl'] as String?,
      name: json['name'] as String?,
      photo: json['photo'] as String?,
      shortBio: json['shortBio'] as String?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'githubUrl': instance.githubUrl,
      'name': instance.name,
      'photo': instance.photo,
      'shortBio': instance.shortBio,
    };
