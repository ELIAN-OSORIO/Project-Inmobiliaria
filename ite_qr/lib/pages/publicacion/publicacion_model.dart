import '/flutter_flow/flutter_flow_util.dart';
import '/pages/components/navbar/navbar_widget.dart';
import 'publicacion_widget.dart' show PublicacionWidget;
import 'package:flutter/material.dart';

class PublicacionModel extends FlutterFlowModel<PublicacionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Navbar component.
  late NavbarModel navbarModel1;
  // Model for Navbar component.
  late NavbarModel navbarModel2;
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

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
