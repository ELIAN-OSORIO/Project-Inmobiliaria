import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/pages/components/navbar/navbar_widget.dart';
import 'formulario_widget.dart' show FormularioWidget;
import 'package:flutter/material.dart';

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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }

    return null;
  }

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl3 = '';

  bool isDataUploading4 = false;
  FFUploadedFile uploadedLocalFile4 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl4 = '';

  bool isDataUploading5 = false;
  FFUploadedFile uploadedLocalFile5 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl5 = '';

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
  String? _metroscuadradosControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }

    return null;
  }

  // State field(s) for preciofinal widget.
  FocusNode? preciofinalFocusNode;
  TextEditingController? preciofinalController;
  String? Function(BuildContext, String?)? preciofinalControllerValidator;
  String? _preciofinalControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for pagomensualunico widget.
  FormFieldController<String>? pagomensualunicoValueController;
  // State field(s) for infoextra widget.
  FocusNode? infoextraFocusNode;
  TextEditingController? infoextraController;
  String? Function(BuildContext, String?)? infoextraControllerValidator;
  String? _infoextraControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
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

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }

    return null;
  }

  // State field(s) for contactocelular widget.
  FocusNode? contactocelularFocusNode1;
  TextEditingController? contactocelularController1;
  String? Function(BuildContext, String?)? contactocelularController1Validator;
  String? _contactocelularController1Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Llenar Campo';
    }

    if (val.isEmpty) {
      return 'Requires at least 1 characters.';
    }

    return null;
  }

  // State field(s) for contactocelular widget.
  FocusNode? contactocelularFocusNode2;
  TextEditingController? contactocelularController2;
  String? Function(BuildContext, String?)? contactocelularController2Validator;

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
    metroscuadradosControllerValidator = _metroscuadradosControllerValidator;
    preciofinalControllerValidator = _preciofinalControllerValidator;
    infoextraControllerValidator = _infoextraControllerValidator;
    contactonombreControllerValidator = _contactonombreControllerValidator;
    contactocelularController1Validator = _contactocelularController1Validator;
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

    preciofinalFocusNode?.dispose();
    preciofinalController?.dispose();

    infoextraFocusNode?.dispose();
    infoextraController?.dispose();

    contactonombreFocusNode?.dispose();
    contactonombreController?.dispose();

    contactocelularFocusNode1?.dispose();
    contactocelularController1?.dispose();

    contactocelularFocusNode2?.dispose();
    contactocelularController2?.dispose();
  }

  /// Additional helper methods.
  String? get pagomensualunicoValue => pagomensualunicoValueController?.value;
  String? get mascotasValue => mascotasValueController?.value;
}
