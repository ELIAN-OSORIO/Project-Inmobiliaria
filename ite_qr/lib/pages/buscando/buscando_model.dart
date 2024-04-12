import '/flutter_flow/flutter_flow_util.dart';
import '/pages/components/navbar/navbar_widget.dart';
import 'buscando_widget.dart' show BuscandoWidget;
import 'package:flutter/material.dart';

class BuscandoModel extends FlutterFlowModel<BuscandoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Navbar component.
  late NavbarModel navbarModel1;
  // Model for Navbar component.
  late NavbarModel navbarModel2;
  // Model for Navbar component.
  late NavbarModel navbarModel3;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    navbarModel1 = createModel(context, () => NavbarModel());
    navbarModel2 = createModel(context, () => NavbarModel());
    navbarModel3 = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    navbarModel1.dispose();
    navbarModel2.dispose();
    navbarModel3.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
