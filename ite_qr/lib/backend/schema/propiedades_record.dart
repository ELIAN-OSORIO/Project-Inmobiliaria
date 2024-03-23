import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PropiedadesRecord extends FirestoreRecord {
  PropiedadesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "owner" field.
  DocumentReference? _owner;
  DocumentReference? get owner => _owner;
  bool hasOwner() => _owner != null;

  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "modified_at" field.
  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _modifiedAt;
  bool hasModifiedAt() => _modifiedAt != null;

  // "pais" field.
  String? _pais;
  String get pais => _pais ?? '';
  bool hasPais() => _pais != null;

  // "codigo_postal" field.
  String? _codigoPostal;
  String get codigoPostal => _codigoPostal ?? '';
  bool hasCodigoPostal() => _codigoPostal != null;

  // "estado" field.
  String? _estado;
  String get estado => _estado ?? '';
  bool hasEstado() => _estado != null;

  // "municipio" field.
  String? _municipio;
  String get municipio => _municipio ?? '';
  bool hasMunicipio() => _municipio != null;

  // "colonia" field.
  String? _colonia;
  String get colonia => _colonia ?? '';
  bool hasColonia() => _colonia != null;

  // "calle" field.
  String? _calle;
  String get calle => _calle ?? '';
  bool hasCalle() => _calle != null;

  // "num_ext_int" field.
  String? _numExtInt;
  String get numExtInt => _numExtInt ?? '';
  bool hasNumExtInt() => _numExtInt != null;

  // "tipo_propiedad_1" field.
  String? _tipoPropiedad1;
  String get tipoPropiedad1 => _tipoPropiedad1 ?? '';
  bool hasTipoPropiedad1() => _tipoPropiedad1 != null;

  // "cuenta_dormitorios" field.
  int? _cuentaDormitorios;
  int get cuentaDormitorios => _cuentaDormitorios ?? 0;
  bool hasCuentaDormitorios() => _cuentaDormitorios != null;

  // "cuenta_cocina" field.
  int? _cuentaCocina;
  int get cuentaCocina => _cuentaCocina ?? 0;
  bool hasCuentaCocina() => _cuentaCocina != null;

  // "cuenta_sala" field.
  int? _cuentaSala;
  int get cuentaSala => _cuentaSala ?? 0;
  bool hasCuentaSala() => _cuentaSala != null;

  // "cuenta_garaje" field.
  int? _cuentaGaraje;
  int get cuentaGaraje => _cuentaGaraje ?? 0;
  bool hasCuentaGaraje() => _cuentaGaraje != null;

  // "cuenta_banos" field.
  int? _cuentaBanos;
  int get cuentaBanos => _cuentaBanos ?? 0;
  bool hasCuentaBanos() => _cuentaBanos != null;

  // "cuenta_patio" field.
  int? _cuentaPatio;
  int get cuentaPatio => _cuentaPatio ?? 0;
  bool hasCuentaPatio() => _cuentaPatio != null;

  // "cuenta_pisos" field.
  int? _cuentaPisos;
  int get cuentaPisos => _cuentaPisos ?? 0;
  bool hasCuentaPisos() => _cuentaPisos != null;

  // "metros_cuadrados" field.
  int? _metrosCuadrados;
  int get metrosCuadrados => _metrosCuadrados ?? 0;
  bool hasMetrosCuadrados() => _metrosCuadrados != null;

  // "info_extra" field.
  String? _infoExtra;
  String get infoExtra => _infoExtra ?? '';
  bool hasInfoExtra() => _infoExtra != null;

  // "contacto_nombre" field.
  String? _contactoNombre;
  String get contactoNombre => _contactoNombre ?? '';
  bool hasContactoNombre() => _contactoNombre != null;

  // "contacto_numero" field.
  String? _contactoNumero;
  String get contactoNumero => _contactoNumero ?? '';
  bool hasContactoNumero() => _contactoNumero != null;

  // "propiedad_imagenes" field.
  String? _propiedadImagenes;
  String get propiedadImagenes => _propiedadImagenes ?? '';
  bool hasPropiedadImagenes() => _propiedadImagenes != null;

  // "propiedad_url" field.
  DocumentReference? _propiedadUrl;
  DocumentReference? get propiedadUrl => _propiedadUrl;
  bool hasPropiedadUrl() => _propiedadUrl != null;

  // "oferta" field.
  String? _oferta;
  String get oferta => _oferta ?? '';
  bool hasOferta() => _oferta != null;

  // "id_propiedad" field.
  String? _idPropiedad;
  String get idPropiedad => _idPropiedad ?? '';
  bool hasIdPropiedad() => _idPropiedad != null;

  // "propiedad_precio" field.
  String? _propiedadPrecio;
  String get propiedadPrecio => _propiedadPrecio ?? '';
  bool hasPropiedadPrecio() => _propiedadPrecio != null;

  // "mascotas" field.
  String? _mascotas;
  String get mascotas => _mascotas ?? '';
  bool hasMascotas() => _mascotas != null;

  // "propiedad_nombre" field.
  String? _propiedadNombre;
  String get propiedadNombre => _propiedadNombre ?? '';
  bool hasPropiedadNombre() => _propiedadNombre != null;

  // "propiedad_precio_pago" field.
  String? _propiedadPrecioPago;
  String get propiedadPrecioPago => _propiedadPrecioPago ?? '';
  bool hasPropiedadPrecioPago() => _propiedadPrecioPago != null;

  // "propiedad_img1" field.
  String? _propiedadImg1;
  String get propiedadImg1 => _propiedadImg1 ?? '';
  bool hasPropiedadImg1() => _propiedadImg1 != null;

  // "propiedad_img2" field.
  String? _propiedadImg2;
  String get propiedadImg2 => _propiedadImg2 ?? '';
  bool hasPropiedadImg2() => _propiedadImg2 != null;

  // "propiedad_img3" field.
  String? _propiedadImg3;
  String get propiedadImg3 => _propiedadImg3 ?? '';
  bool hasPropiedadImg3() => _propiedadImg3 != null;

  // "propiedad_img4" field.
  String? _propiedadImg4;
  String get propiedadImg4 => _propiedadImg4 ?? '';
  bool hasPropiedadImg4() => _propiedadImg4 != null;

  // "contacto_correo" field.
  String? _contactoCorreo;
  String get contactoCorreo => _contactoCorreo ?? '';
  bool hasContactoCorreo() => _contactoCorreo != null;

  // "propiedad_precio2" field.
  double? _propiedadPrecio2;
  double get propiedadPrecio2 => _propiedadPrecio2 ?? 0.0;
  bool hasPropiedadPrecio2() => _propiedadPrecio2 != null;

  // "propiedad_tipo" field.
  List<String>? _propiedadTipo;
  List<String> get propiedadTipo => _propiedadTipo ?? const [];
  bool hasPropiedadTipo() => _propiedadTipo != null;

  void _initializeFields() {
    _owner = snapshotData['owner'] as DocumentReference?;
    _createdAt = snapshotData['created_at'] as DateTime?;
    _modifiedAt = snapshotData['modified_at'] as DateTime?;
    _pais = snapshotData['pais'] as String?;
    _codigoPostal = snapshotData['codigo_postal'] as String?;
    _estado = snapshotData['estado'] as String?;
    _municipio = snapshotData['municipio'] as String?;
    _colonia = snapshotData['colonia'] as String?;
    _calle = snapshotData['calle'] as String?;
    _numExtInt = snapshotData['num_ext_int'] as String?;
    _tipoPropiedad1 = snapshotData['tipo_propiedad_1'] as String?;
    _cuentaDormitorios = castToType<int>(snapshotData['cuenta_dormitorios']);
    _cuentaCocina = castToType<int>(snapshotData['cuenta_cocina']);
    _cuentaSala = castToType<int>(snapshotData['cuenta_sala']);
    _cuentaGaraje = castToType<int>(snapshotData['cuenta_garaje']);
    _cuentaBanos = castToType<int>(snapshotData['cuenta_banos']);
    _cuentaPatio = castToType<int>(snapshotData['cuenta_patio']);
    _cuentaPisos = castToType<int>(snapshotData['cuenta_pisos']);
    _metrosCuadrados = castToType<int>(snapshotData['metros_cuadrados']);
    _infoExtra = snapshotData['info_extra'] as String?;
    _contactoNombre = snapshotData['contacto_nombre'] as String?;
    _contactoNumero = snapshotData['contacto_numero'] as String?;
    _propiedadImagenes = snapshotData['propiedad_imagenes'] as String?;
    _propiedadUrl = snapshotData['propiedad_url'] as DocumentReference?;
    _oferta = snapshotData['oferta'] as String?;
    _idPropiedad = snapshotData['id_propiedad'] as String?;
    _propiedadPrecio = snapshotData['propiedad_precio'] as String?;
    _mascotas = snapshotData['mascotas'] as String?;
    _propiedadNombre = snapshotData['propiedad_nombre'] as String?;
    _propiedadPrecioPago = snapshotData['propiedad_precio_pago'] as String?;
    _propiedadImg1 = snapshotData['propiedad_img1'] as String?;
    _propiedadImg2 = snapshotData['propiedad_img2'] as String?;
    _propiedadImg3 = snapshotData['propiedad_img3'] as String?;
    _propiedadImg4 = snapshotData['propiedad_img4'] as String?;
    _contactoCorreo = snapshotData['contacto_correo'] as String?;
    _propiedadPrecio2 = castToType<double>(snapshotData['propiedad_precio2']);
    _propiedadTipo = getDataList(snapshotData['propiedad_tipo']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('propiedades');

  static Stream<PropiedadesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PropiedadesRecord.fromSnapshot(s));

  static Future<PropiedadesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PropiedadesRecord.fromSnapshot(s));

  static PropiedadesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PropiedadesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PropiedadesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PropiedadesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PropiedadesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PropiedadesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPropiedadesRecordData({
  DocumentReference? owner,
  DateTime? createdAt,
  DateTime? modifiedAt,
  String? pais,
  String? codigoPostal,
  String? estado,
  String? municipio,
  String? colonia,
  String? calle,
  String? numExtInt,
  String? tipoPropiedad1,
  int? cuentaDormitorios,
  int? cuentaCocina,
  int? cuentaSala,
  int? cuentaGaraje,
  int? cuentaBanos,
  int? cuentaPatio,
  int? cuentaPisos,
  int? metrosCuadrados,
  String? infoExtra,
  String? contactoNombre,
  String? contactoNumero,
  String? propiedadImagenes,
  DocumentReference? propiedadUrl,
  String? oferta,
  String? idPropiedad,
  String? propiedadPrecio,
  String? mascotas,
  String? propiedadNombre,
  String? propiedadPrecioPago,
  String? propiedadImg1,
  String? propiedadImg2,
  String? propiedadImg3,
  String? propiedadImg4,
  String? contactoCorreo,
  double? propiedadPrecio2,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'owner': owner,
      'created_at': createdAt,
      'modified_at': modifiedAt,
      'pais': pais,
      'codigo_postal': codigoPostal,
      'estado': estado,
      'municipio': municipio,
      'colonia': colonia,
      'calle': calle,
      'num_ext_int': numExtInt,
      'tipo_propiedad_1': tipoPropiedad1,
      'cuenta_dormitorios': cuentaDormitorios,
      'cuenta_cocina': cuentaCocina,
      'cuenta_sala': cuentaSala,
      'cuenta_garaje': cuentaGaraje,
      'cuenta_banos': cuentaBanos,
      'cuenta_patio': cuentaPatio,
      'cuenta_pisos': cuentaPisos,
      'metros_cuadrados': metrosCuadrados,
      'info_extra': infoExtra,
      'contacto_nombre': contactoNombre,
      'contacto_numero': contactoNumero,
      'propiedad_imagenes': propiedadImagenes,
      'propiedad_url': propiedadUrl,
      'oferta': oferta,
      'id_propiedad': idPropiedad,
      'propiedad_precio': propiedadPrecio,
      'mascotas': mascotas,
      'propiedad_nombre': propiedadNombre,
      'propiedad_precio_pago': propiedadPrecioPago,
      'propiedad_img1': propiedadImg1,
      'propiedad_img2': propiedadImg2,
      'propiedad_img3': propiedadImg3,
      'propiedad_img4': propiedadImg4,
      'contacto_correo': contactoCorreo,
      'propiedad_precio2': propiedadPrecio2,
    }.withoutNulls,
  );

  return firestoreData;
}

class PropiedadesRecordDocumentEquality implements Equality<PropiedadesRecord> {
  const PropiedadesRecordDocumentEquality();

  @override
  bool equals(PropiedadesRecord? e1, PropiedadesRecord? e2) {
    const listEquality = ListEquality();
    return e1?.owner == e2?.owner &&
        e1?.createdAt == e2?.createdAt &&
        e1?.modifiedAt == e2?.modifiedAt &&
        e1?.pais == e2?.pais &&
        e1?.codigoPostal == e2?.codigoPostal &&
        e1?.estado == e2?.estado &&
        e1?.municipio == e2?.municipio &&
        e1?.colonia == e2?.colonia &&
        e1?.calle == e2?.calle &&
        e1?.numExtInt == e2?.numExtInt &&
        e1?.tipoPropiedad1 == e2?.tipoPropiedad1 &&
        e1?.cuentaDormitorios == e2?.cuentaDormitorios &&
        e1?.cuentaCocina == e2?.cuentaCocina &&
        e1?.cuentaSala == e2?.cuentaSala &&
        e1?.cuentaGaraje == e2?.cuentaGaraje &&
        e1?.cuentaBanos == e2?.cuentaBanos &&
        e1?.cuentaPatio == e2?.cuentaPatio &&
        e1?.cuentaPisos == e2?.cuentaPisos &&
        e1?.metrosCuadrados == e2?.metrosCuadrados &&
        e1?.infoExtra == e2?.infoExtra &&
        e1?.contactoNombre == e2?.contactoNombre &&
        e1?.contactoNumero == e2?.contactoNumero &&
        e1?.propiedadImagenes == e2?.propiedadImagenes &&
        e1?.propiedadUrl == e2?.propiedadUrl &&
        e1?.oferta == e2?.oferta &&
        e1?.idPropiedad == e2?.idPropiedad &&
        e1?.propiedadPrecio == e2?.propiedadPrecio &&
        e1?.mascotas == e2?.mascotas &&
        e1?.propiedadNombre == e2?.propiedadNombre &&
        e1?.propiedadPrecioPago == e2?.propiedadPrecioPago &&
        e1?.propiedadImg1 == e2?.propiedadImg1 &&
        e1?.propiedadImg2 == e2?.propiedadImg2 &&
        e1?.propiedadImg3 == e2?.propiedadImg3 &&
        e1?.propiedadImg4 == e2?.propiedadImg4 &&
        e1?.contactoCorreo == e2?.contactoCorreo &&
        e1?.propiedadPrecio2 == e2?.propiedadPrecio2 &&
        listEquality.equals(e1?.propiedadTipo, e2?.propiedadTipo);
  }

  @override
  int hash(PropiedadesRecord? e) => const ListEquality().hash([
        e?.owner,
        e?.createdAt,
        e?.modifiedAt,
        e?.pais,
        e?.codigoPostal,
        e?.estado,
        e?.municipio,
        e?.colonia,
        e?.calle,
        e?.numExtInt,
        e?.tipoPropiedad1,
        e?.cuentaDormitorios,
        e?.cuentaCocina,
        e?.cuentaSala,
        e?.cuentaGaraje,
        e?.cuentaBanos,
        e?.cuentaPatio,
        e?.cuentaPisos,
        e?.metrosCuadrados,
        e?.infoExtra,
        e?.contactoNombre,
        e?.contactoNumero,
        e?.propiedadImagenes,
        e?.propiedadUrl,
        e?.oferta,
        e?.idPropiedad,
        e?.propiedadPrecio,
        e?.mascotas,
        e?.propiedadNombre,
        e?.propiedadPrecioPago,
        e?.propiedadImg1,
        e?.propiedadImg2,
        e?.propiedadImg3,
        e?.propiedadImg4,
        e?.contactoCorreo,
        e?.propiedadPrecio2,
        e?.propiedadTipo
      ]);

  @override
  bool isValidKey(Object? o) => o is PropiedadesRecord;
}
