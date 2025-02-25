// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arkit_material.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ARKitMaterial _$ARKitMaterialFromJson(Map json) => ARKitMaterial(
      diffuse: const ARKitMaterialPropertyConverter()
          .fromJson(json['diffuse'] as Map?),
      ambient: const ARKitMaterialPropertyConverter()
          .fromJson(json['ambient'] as Map?),
      specular: const ARKitMaterialPropertyConverter()
          .fromJson(json['specular'] as Map?),
      emission: const ARKitMaterialPropertyConverter()
          .fromJson(json['emission'] as Map?),
      transparent: const ARKitMaterialPropertyConverter()
          .fromJson(json['transparent'] as Map?),
      reflective: const ARKitMaterialPropertyConverter()
          .fromJson(json['reflective'] as Map?),
      multiply: const ARKitMaterialPropertyConverter()
          .fromJson(json['multiply'] as Map?),
      normal: const ARKitMaterialPropertyConverter()
          .fromJson(json['normal'] as Map?),
      displacement: const ARKitMaterialPropertyConverter()
          .fromJson(json['displacement'] as Map?),
      ambientOcclusion: const ARKitMaterialPropertyConverter()
          .fromJson(json['ambientOcclusion'] as Map?),
      selfIllumination: const ARKitMaterialPropertyConverter()
          .fromJson(json['selfIllumination'] as Map?),
      metalness: const ARKitMaterialPropertyConverter()
          .fromJson(json['metalness'] as Map?),
      roughness: const ARKitMaterialPropertyConverter()
          .fromJson(json['roughness'] as Map?),
      shininess: (json['shininess'] as num?)?.toDouble() ?? 1.0,
      transparency: (json['transparency'] as num?)?.toDouble() ?? 1.0,
      lightingModelName: json['lightingModelName'] == null
          ? ARKitLightingModel.blinn
          : const ARKitLightingModelConverter()
              .fromJson((json['lightingModelName'] as num?)?.toInt()),
      fillMode: json['fillMode'] == null
          ? ARKitFillMode.fill
          : const ARKitFillModeConverter()
              .fromJson((json['fillMode'] as num?)?.toInt()),
      cullMode: json['cullMode'] == null
          ? ARKitCullMode.back
          : const ARKitCullModeConverter()
              .fromJson((json['cullMode'] as num?)?.toInt()),
      transparencyMode: json['transparencyMode'] == null
          ? ARKitTransparencyMode.aOne
          : const ARKitTransparencyModeConverter()
              .fromJson((json['transparencyMode'] as num?)?.toInt()),
      locksAmbientWithDiffuse: json['locksAmbientWithDiffuse'] as bool? ?? true,
      writesToDepthBuffer: json['writesToDepthBuffer'] as bool? ?? true,
      colorBufferWriteMask: json['colorBufferWriteMask'] == null
          ? ARKitColorMask.all
          : const ARKitColorMaskConverter()
              .fromJson((json['colorBufferWriteMask'] as num?)?.toInt()),
      doubleSided: json['doubleSided'] as bool? ?? false,
      blendMode: json['blendMode'] == null
          ? ARKitBlendMode.alpha
          : const ARKitBlendModeConverter()
              .fromJson((json['blendMode'] as num?)?.toInt()),
    );

Map<String, dynamic> _$ARKitMaterialToJson(ARKitMaterial instance) =>
    <String, dynamic>{
      if (const ARKitMaterialPropertyConverter().toJson(instance.diffuse)
          case final value?)
        'diffuse': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.ambient)
          case final value?)
        'ambient': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.specular)
          case final value?)
        'specular': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.emission)
          case final value?)
        'emission': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.transparent)
          case final value?)
        'transparent': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.reflective)
          case final value?)
        'reflective': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.multiply)
          case final value?)
        'multiply': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.normal)
          case final value?)
        'normal': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.displacement)
          case final value?)
        'displacement': value,
      if (const ARKitMaterialPropertyConverter()
              .toJson(instance.ambientOcclusion)
          case final value?)
        'ambientOcclusion': value,
      if (const ARKitMaterialPropertyConverter()
              .toJson(instance.selfIllumination)
          case final value?)
        'selfIllumination': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.metalness)
          case final value?)
        'metalness': value,
      if (const ARKitMaterialPropertyConverter().toJson(instance.roughness)
          case final value?)
        'roughness': value,
      if (instance.shininess case final value?) 'shininess': value,
      if (instance.transparency case final value?) 'transparency': value,
      if (const ARKitLightingModelConverter().toJson(instance.lightingModelName)
          case final value?)
        'lightingModelName': value,
      if (const ARKitFillModeConverter().toJson(instance.fillMode)
          case final value?)
        'fillMode': value,
      if (const ARKitCullModeConverter().toJson(instance.cullMode)
          case final value?)
        'cullMode': value,
      if (const ARKitTransparencyModeConverter()
              .toJson(instance.transparencyMode)
          case final value?)
        'transparencyMode': value,
      if (instance.locksAmbientWithDiffuse case final value?)
        'locksAmbientWithDiffuse': value,
      if (instance.writesToDepthBuffer case final value?)
        'writesToDepthBuffer': value,
      if (const ARKitColorMaskConverter().toJson(instance.colorBufferWriteMask)
          case final value?)
        'colorBufferWriteMask': value,
      if (const ARKitBlendModeConverter().toJson(instance.blendMode)
          case final value?)
        'blendMode': value,
      if (instance.doubleSided case final value?) 'doubleSided': value,
    };
