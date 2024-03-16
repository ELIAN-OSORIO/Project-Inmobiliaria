import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import '/pages/components/navbar/navbar_widget.dart';
import 'formulario_widget.dart' show FormularioWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FormularioModel extends FlutterFlowModel<FormularioWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  // Model for Navbar component.
  late NavbarModel navbarModel1;
  // Model for Navbar component.
  late NavbarModel navbarModel2;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for Pais widget.
  FocusNode? paisFocusNode;
  TextEditingController? paisController;
  String? Function(BuildContext, String?)? paisControllerValidator;
  String? _paisControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for CP widget.
  FocusNode? cpFocusNode;
  TextEditingController? cpController;
  String? Function(BuildContext, String?)? cpControllerValidator;
  String? _cpControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for Estado widget.
  FocusNode? estadoFocusNode;
  TextEditingController? estadoController;
  String? Function(BuildContext, String?)? estadoControllerValidator;
  String? _estadoControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for Municipio widget.
  FocusNode? municipioFocusNode;
  TextEditingController? municipioController;
  String? Function(BuildContext, String?)? municipioControllerValidator;
  String? _municipioControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for Colonia widget.
  FocusNode? coloniaFocusNode;
  TextEditingController? coloniaController;
  String? Function(BuildContext, String?)? coloniaControllerValidator;
  String? _coloniaControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for Calle widget.
  FocusNode? calleFocusNode;
  TextEditingController? calleController;
  String? Function(BuildContext, String?)? calleControllerValidator;
  String? _calleControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for numintext widget.
  FocusNode? numintextFocusNode;
  TextEditingController? numintextController;
  String? Function(BuildContext, String?)? numintextControllerValidator;
  String? _numintextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for propieadad2 widget.
  String? propieadad2Value;
  FormFieldController<String>? propieadad2ValueController;
  // State field(s) for dormitorios widget.
  int? dormitoriosValue;
  // State field(s) for cocina widget.
  int? cocinaValue;
  // State field(s) for sala widget.
  int? salaValue;
  // State field(s) for garaje widget.
  int? garajeValue;
  // State field(s) for banos widget.
  int? banosValue;
  // State field(s) for patios widget.
  int? patiosValue;
  // State field(s) for pisos widget.
  int? pisosValue;
  // State field(s) for metroscuadrados widget.
  FocusNode? metroscuadradosFocusNode;
  TextEditingController? metroscuadradosController;
  String? Function(BuildContext, String?)? metroscuadradosControllerValidator;
  // State field(s) for infoextra widget.
  FocusNode? infoextraFocusNode;
  TextEditingController? infoextraController;
  String? Function(BuildContext, String?)? infoextraControllerValidator;
  String? _infoextraControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for mascotas widget.
  FormFieldController<String>? mascotasValueController;
  // State field(s) for tipodeoferta widget.
  FormFieldController<List<String>>? tipodeofertaValueController;
  String? get tipodeofertaValue =>
      tipodeofertaValueController?.value?.firstOrNull;
  set tipodeofertaValue(String? val) =>
      tipodeofertaValueController?.value = val != null ? [val] : [];
  // State field(s) for contactonombre widget.
  FocusNode? contactonombreFocusNode;
  TextEditingController? contactonombreController;
  String? Function(BuildContext, String?)? contactonombreControllerValidator;
  String? _contactonombreControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  // State field(s) for contactocelular widget.
  FocusNode? contactocelularFocusNode;
  TextEditingController? contactocelularController;
  String? Function(BuildContext, String?)? contactocelularControllerValidator;
  String? _contactocelularControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    return null;
  }

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    navbarModel1 = createModel(context, () => NavbarModel());
    navbarModel2 = createModel(context, () => NavbarModel());
    paisControllerValidator = _paisControllerValidator;
    cpControllerValidator = _cpControllerValidator;
    estadoControllerValidator = _estadoControllerValidator;
    municipioControllerValidator = _municipioControllerValidator;
    coloniaControllerValidator = _coloniaControllerValidator;
    calleControllerValidator = _calleControllerValidator;
    numintextControllerValidator = _numintextControllerValidator;
    infoextraControllerValidator = _infoextraControllerValidator;
    contactonombreControllerValidator = _contactonombreControllerValidator;
    contactocelularControllerValidator = _contactocelularControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    navbarModel1.dispose();
    navbarModel2.dispose();
    tabBarController?.dispose();
    paisFocusNode?.dispose();
    paisController?.dispose();

    cpFocusNode?.dispose();
    cpController?.dispose();

    estadoFocusNode?.dispose();
    estadoController?.dispose();

    municipioFocusNode?.dispose();
    municipioController?.dispose();

    coloniaFocusNode?.dispose();
    coloniaController?.dispose();

    calleFocusNode?.dispose();
    calleController?.dispose();

    numintextFocusNode?.dispose();
    numintextController?.dispose();

    metroscuadradosFocusNode?.dispose();
    metroscuadradosController?.dispose();

    infoextraFocusNode?.dispose();
    infoextraController?.dispose();

    contactonombreFocusNode?.dispose();
    contactonombreController?.dispose();

    contactocelularFocusNode?.dispose();
    contactocelularController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

  String? get mascotasValue => mascotasValueController?.value;
}
