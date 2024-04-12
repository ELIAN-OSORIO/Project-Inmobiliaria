import '/flutter_flow/flutter_flow_util.dart';
import '/pages/components/navbar/navbar_widget.dart';
import 'qr_widget.dart' show QrWidget;
import 'package:flutter/material.dart';

class QrModel extends FlutterFlowModel<QrWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Navbar component.
  late NavbarModel navbarModel1;
  // Model for Navbar component.
  late NavbarModel navbarModel2;

  @override
  void initState(BuildContext context) {
    navbarModel1 = createModel(context, () => NavbarModel());
    navbarModel2 = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    navbarModel1.dispose();
    navbarModel2.dispose();
  }
}
