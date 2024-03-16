import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/pages/components/navbar/navbar_widget.dart';
import 'inicio_widget.dart' show InicioWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class InicioModel extends FlutterFlowModel<InicioWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Navbar component.
  late NavbarModel navbarModel1;
  // Model for Navbar component.
  late NavbarModel navbarModel2;
  // Model for Navbar component.
  late NavbarModel navbarModel3;

  /// Initialization and disposal methods.

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
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
