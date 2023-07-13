// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Book _$$_BookFromJson(Map<String, dynamic> json) => _$_Book(
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      isbn: json['isbn'] as String? ?? '',
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
      author: json['author'] as String? ?? '',
      publisher: json['publisher'] as String? ?? '',
      pages: json['pages'] as int? ?? 0,
      description: json['description'] as String? ?? '',
      website: json['website'] as String? ?? '',
    );

Map<String, dynamic> _$$_BookToJson(_$_Book instance) => <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'isbn': instance.isbn,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'author': instance.author,
      'publisher': instance.publisher,
      'pages': instance.pages,
      'description': instance.description,
      'website': instance.website,
    };
