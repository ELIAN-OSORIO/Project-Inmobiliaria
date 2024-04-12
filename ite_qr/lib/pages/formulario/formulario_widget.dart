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
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'formulario_model.dart';
export 'formulario_model.dart';

class FormularioWidget extends StatefulWidget {
  const FormularioWidget({super.key});

  @override
  State<FormularioWidget> createState() => _FormularioWidgetState();
}

class _FormularioWidgetState extends State<FormularioWidget>
    with TickerProviderStateMixin {
  late FormularioModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FormularioModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 3,
      initialIndex: 0,
    )..addListener(() => setState(() {}));
    _model.paisController ??= TextEditingController();
    _model.paisFocusNode ??= FocusNode();

    _model.cpController ??= TextEditingController();
    _model.cpFocusNode ??= FocusNode();

    _model.estadoController ??= TextEditingController();
    _model.estadoFocusNode ??= FocusNode();

    _model.municipioController ??= TextEditingController();
    _model.municipioFocusNode ??= FocusNode();

    _model.coloniaController ??= TextEditingController();
    _model.coloniaFocusNode ??= FocusNode();

    _model.calleController ??= TextEditingController();
    _model.calleFocusNode ??= FocusNode();

    _model.numintextController ??= TextEditingController();
    _model.numintextFocusNode ??= FocusNode();

    _model.metroscuadradosController ??= TextEditingController();
    _model.metroscuadradosFocusNode ??= FocusNode();

    _model.preciofinalController ??= TextEditingController();
    _model.preciofinalFocusNode ??= FocusNode();

    _model.infoextraController ??= TextEditingController();
    _model.infoextraFocusNode ??= FocusNode();

    _model.contactonombreController ??= TextEditingController();
    _model.contactonombreFocusNode ??= FocusNode();

    _model.contactocelularController1 ??= TextEditingController();
    _model.contactocelularFocusNode1 ??= FocusNode();

    _model.contactocelularController2 ??= TextEditingController();
    _model.contactocelularFocusNode2 ??= FocusNode();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'Formulario',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            drawer: Drawer(
              elevation: 16.0,
              child: wrapWithModel(
                model: _model.navbarModel1,
                updateCallback: () => setState(() {}),
                child: const NavbarWidget(),
              ),
            ),
            appBar: responsiveVisibility(
              context: context,
              tablet: false,
              tabletLandscape: false,
              desktop: false,
            )
                ? AppBar(
                    backgroundColor: FlutterFlowTheme.of(context).primary,
                    automaticallyImplyLeading: true,
                    leading: Visibility(
                      visible: responsiveVisibility(
                        context: context,
                        tablet: false,
                        tabletLandscape: false,
                        desktop: false,
                      ),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          scaffoldKey.currentState!.openDrawer();
                        },
                        child: Icon(
                          Icons.format_list_bulleted,
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          size: 24.0,
                        ),
                      ),
                    ),
                    title: Visibility(
                      visible: responsiveVisibility(
                        context: context,
                        tabletLandscape: false,
                        desktop: false,
                      ),
                      child: Text(
                        'Formulario',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                    actions: const [],
                    centerTitle: true,
                    elevation: 4.0,
                  )
                : null,
            body: SafeArea(
              top: true,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Expanded(
                              child: wrapWithModel(
                                model: _model.navbarModel2,
                                updateCallback: () => setState(() {}),
                                child: const NavbarWidget(),
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 1165.0,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Color(0x33000000),
                                    offset: Offset(
                                      0.0,
                                      2.0,
                                    ),
                                  )
                                ],
                              ),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: const Alignment(0.0, 0),
                                    child: FlutterFlowButtonTabBar(
                                      key: const ValueKey('0'),
                                      useToggleButtonStyle: true,
                                      labelStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                      unselectedLabelStyle: const TextStyle(),
                                      labelColor: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      unselectedLabelColor:
                                          FlutterFlowTheme.of(context)
                                              .secondaryText,
                                      backgroundColor:
                                          FlutterFlowTheme.of(context).accent1,
                                      unselectedBackgroundColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                      borderColor:
                                          FlutterFlowTheme.of(context).primary,
                                      unselectedBorderColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                      borderWidth: 2.0,
                                      borderRadius: 8.0,
                                      elevation: 2.0,
                                      buttonMargin:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              8.0, 0.0, 8.0, 0.0),
                                      padding: const EdgeInsets.all(4.0),
                                      tabs: [
                                        Tab(
                                          text: 'Parte 1',
                                          icon: Icon(
                                            Icons.public,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                          ),
                                        ),
                                        Tab(
                                          text: 'Parte 2',
                                          icon: Icon(
                                            Icons.photo_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                          ),
                                        ),
                                        Tab(
                                          text: 'Parte 3',
                                          icon: Icon(
                                            Icons.call,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                          ),
                                        ),
                                      ],
                                      controller: _model.tabBarController,
                                      onTap: (i) async {
                                        [
                                          () async {},
                                          () async {},
                                          () async {}
                                        ][i]();
                                      },
                                    ),
                                  ),
                                  Expanded(
                                    child: TabBarView(
                                      controller: _model.tabBarController,
                                      children: [
                                        KeepAliveWidgetWrapper(
                                          builder: (context) => Stack(
                                            children: [
                                              SizedBox(
                                                width: 1165.0,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            blurRadius: 4.0,
                                                            color: Color(
                                                                0x33000000),
                                                            offset: Offset(
                                                              0.0,
                                                              2.0,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                      child: Form(
                                                        key: _model.formKey2,
                                                        autovalidateMode:
                                                            AutovalidateMode
                                                                .disabled,
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  const AlignmentDirectional(
                                                                      0.0,
                                                                      -1.0),
                                                              child:
                                                                  SingleChildScrollView(
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Divider(
                                                                      thickness:
                                                                          4.0,
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .primaryText,
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              0.0,
                                                                              -1.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            0.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Dirección y Ubicación',
                                                                          textAlign:
                                                                              TextAlign.start,
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 18.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.bold,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Pais*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.paisController,
                                                                        focusNode:
                                                                            _model.paisFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textCapitalization:
                                                                            TextCapitalization.none,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        validator: _model
                                                                            .paisControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Código Postal*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.cpController,
                                                                        focusNode:
                                                                            _model.cpFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textInputAction:
                                                                            TextInputAction.next,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        validator: _model
                                                                            .cpControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Estado*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.estadoController,
                                                                        focusNode:
                                                                            _model.estadoFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textInputAction:
                                                                            TextInputAction.next,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        validator: _model
                                                                            .estadoControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Municipio*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.municipioController,
                                                                        focusNode:
                                                                            _model.municipioFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textInputAction:
                                                                            TextInputAction.next,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        validator: _model
                                                                            .municipioControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Colonia*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.coloniaController,
                                                                        focusNode:
                                                                            _model.coloniaFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textInputAction:
                                                                            TextInputAction.next,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        validator: _model
                                                                            .coloniaControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Calle*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.calleController,
                                                                        focusNode:
                                                                            _model.calleFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textInputAction:
                                                                            TextInputAction.next,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        validator: _model
                                                                            .calleControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Número Exterior/Interior*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          4.0),
                                                                      child:
                                                                          TextFormField(
                                                                        controller:
                                                                            _model.numintextController,
                                                                        focusNode:
                                                                            _model.numintextFocusNode,
                                                                        autofocus:
                                                                            true,
                                                                        textInputAction:
                                                                            TextInputAction.next,
                                                                        obscureText:
                                                                            false,
                                                                        decoration:
                                                                            InputDecoration(
                                                                          labelStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          hintStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          enabledBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          errorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          focusedErrorBorder:
                                                                              OutlineInputBorder(
                                                                            borderSide:
                                                                                BorderSide(
                                                                              color: FlutterFlowTheme.of(context).error,
                                                                              width: 2.0,
                                                                            ),
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                          ),
                                                                          filled:
                                                                              true,
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        keyboardType:
                                                                            TextInputType.number,
                                                                        validator: _model
                                                                            .numintextControllerValidator
                                                                            .asValidator(context),
                                                                      ),
                                                                    ),
                                                                    Divider(
                                                                      thickness:
                                                                          4.0,
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .primaryText,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        KeepAliveWidgetWrapper(
                                          builder: (context) => SizedBox(
                                            width: 1165.0,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    boxShadow: const [
                                                      BoxShadow(
                                                        blurRadius: 4.0,
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(
                                                          0.0,
                                                          2.0,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  child: Form(
                                                    key: _model.formKey1,
                                                    autovalidateMode:
                                                        AutovalidateMode
                                                            .disabled,
                                                    child:
                                                        SingleChildScrollView(
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Divider(
                                                            thickness: 4.0,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primaryText,
                                                          ),
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    0.0, -1.0),
                                                            child: Text(
                                                              'Información General',
                                                              textAlign:
                                                                  TextAlign
                                                                      .start,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'Plus Jakarta Sans',
                                                                    fontSize:
                                                                        18.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                              child: Text(
                                                                'Fotos* (5 Imagenes)',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Plus Jakarta Sans',
                                                                      fontSize:
                                                                          14.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w600,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child:
                                                                    Container(
                                                                  width: 1152.0,
                                                                  height: 216.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                  ),
                                                                  child:
                                                                      SizedBox(
                                                                    width: double
                                                                        .infinity,
                                                                    height:
                                                                        500.0,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              0.0,
                                                                              0.0,
                                                                              0.0,
                                                                              40.0),
                                                                          child:
                                                                              PageView(
                                                                            controller: _model.pageViewController ??=
                                                                                PageController(initialPage: 0),
                                                                            scrollDirection:
                                                                                Axis.horizontal,
                                                                            children: [
                                                                              InkWell(
                                                                                splashColor: Colors.transparent,
                                                                                focusColor: Colors.transparent,
                                                                                hoverColor: Colors.transparent,
                                                                                highlightColor: Colors.transparent,
                                                                                onTap: () async {
                                                                                  final selectedMedia = await selectMedia(
                                                                                    mediaSource: MediaSource.photoGallery,
                                                                                    multiImage: false,
                                                                                  );
                                                                                  if (selectedMedia != null && selectedMedia.every((m) => validateFileFormat(m.storagePath, context))) {
                                                                                    setState(() => _model.isDataUploading1 = true);
                                                                                    var selectedUploadedFiles = <FFUploadedFile>[];

                                                                                    var downloadUrls = <String>[];
                                                                                    try {
                                                                                      selectedUploadedFiles = selectedMedia
                                                                                          .map((m) => FFUploadedFile(
                                                                                                name: m.storagePath.split('/').last,
                                                                                                bytes: m.bytes,
                                                                                                height: m.dimensions?.height,
                                                                                                width: m.dimensions?.width,
                                                                                                blurHash: m.blurHash,
                                                                                              ))
                                                                                          .toList();

                                                                                      downloadUrls = (await Future.wait(
                                                                                        selectedMedia.map(
                                                                                          (m) async => await uploadData(m.storagePath, m.bytes),
                                                                                        ),
                                                                                      ))
                                                                                          .where((u) => u != null)
                                                                                          .map((u) => u!)
                                                                                          .toList();
                                                                                    } finally {
                                                                                      _model.isDataUploading1 = false;
                                                                                    }
                                                                                    if (selectedUploadedFiles.length == selectedMedia.length && downloadUrls.length == selectedMedia.length) {
                                                                                      setState(() {
                                                                                        _model.uploadedLocalFile1 = selectedUploadedFiles.first;
                                                                                        _model.uploadedFileUrl1 = downloadUrls.first;
                                                                                      });
                                                                                    } else {
                                                                                      setState(() {});
                                                                                      return;
                                                                                    }
                                                                                  }
                                                                                },
                                                                                child: Container(
                                                                                  width: 100.0,
                                                                                  height: 100.0,
                                                                                  decoration: BoxDecoration(
                                                                                    color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  ),
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    child: Image.network(
                                                                                      valueOrDefault<String>(
                                                                                        _model.uploadedFileUrl1,
                                                                                        'https://t4.ftcdn.net/jpg/04/81/13/43/360_F_481134373_0W4kg2yKeBRHNEklk4F9UXtGHdub3tYk.jpg',
                                                                                      ),
                                                                                      width: 300.0,
                                                                                      height: 200.0,
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                splashColor: Colors.transparent,
                                                                                focusColor: Colors.transparent,
                                                                                hoverColor: Colors.transparent,
                                                                                highlightColor: Colors.transparent,
                                                                                onTap: () async {
                                                                                  final selectedMedia = await selectMedia(
                                                                                    mediaSource: MediaSource.photoGallery,
                                                                                    multiImage: false,
                                                                                  );
                                                                                  if (selectedMedia != null && selectedMedia.every((m) => validateFileFormat(m.storagePath, context))) {
                                                                                    setState(() => _model.isDataUploading2 = true);
                                                                                    var selectedUploadedFiles = <FFUploadedFile>[];

                                                                                    var downloadUrls = <String>[];
                                                                                    try {
                                                                                      selectedUploadedFiles = selectedMedia
                                                                                          .map((m) => FFUploadedFile(
                                                                                                name: m.storagePath.split('/').last,
                                                                                                bytes: m.bytes,
                                                                                                height: m.dimensions?.height,
                                                                                                width: m.dimensions?.width,
                                                                                                blurHash: m.blurHash,
                                                                                              ))
                                                                                          .toList();

                                                                                      downloadUrls = (await Future.wait(
                                                                                        selectedMedia.map(
                                                                                          (m) async => await uploadData(m.storagePath, m.bytes),
                                                                                        ),
                                                                                      ))
                                                                                          .where((u) => u != null)
                                                                                          .map((u) => u!)
                                                                                          .toList();
                                                                                    } finally {
                                                                                      _model.isDataUploading2 = false;
                                                                                    }
                                                                                    if (selectedUploadedFiles.length == selectedMedia.length && downloadUrls.length == selectedMedia.length) {
                                                                                      setState(() {
                                                                                        _model.uploadedLocalFile2 = selectedUploadedFiles.first;
                                                                                        _model.uploadedFileUrl2 = downloadUrls.first;
                                                                                      });
                                                                                    } else {
                                                                                      setState(() {});
                                                                                      return;
                                                                                    }
                                                                                  }
                                                                                },
                                                                                child: Container(
                                                                                  width: 100.0,
                                                                                  height: 100.0,
                                                                                  decoration: BoxDecoration(
                                                                                    color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  ),
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    child: Image.network(
                                                                                      valueOrDefault<String>(
                                                                                        _model.uploadedFileUrl2,
                                                                                        'https://t4.ftcdn.net/jpg/04/81/13/43/360_F_481134373_0W4kg2yKeBRHNEklk4F9UXtGHdub3tYk.jpg',
                                                                                      ),
                                                                                      width: 300.0,
                                                                                      height: 200.0,
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                splashColor: Colors.transparent,
                                                                                focusColor: Colors.transparent,
                                                                                hoverColor: Colors.transparent,
                                                                                highlightColor: Colors.transparent,
                                                                                onTap: () async {
                                                                                  final selectedMedia = await selectMedia(
                                                                                    mediaSource: MediaSource.photoGallery,
                                                                                    multiImage: false,
                                                                                  );
                                                                                  if (selectedMedia != null && selectedMedia.every((m) => validateFileFormat(m.storagePath, context))) {
                                                                                    setState(() => _model.isDataUploading3 = true);
                                                                                    var selectedUploadedFiles = <FFUploadedFile>[];

                                                                                    var downloadUrls = <String>[];
                                                                                    try {
                                                                                      selectedUploadedFiles = selectedMedia
                                                                                          .map((m) => FFUploadedFile(
                                                                                                name: m.storagePath.split('/').last,
                                                                                                bytes: m.bytes,
                                                                                                height: m.dimensions?.height,
                                                                                                width: m.dimensions?.width,
                                                                                                blurHash: m.blurHash,
                                                                                              ))
                                                                                          .toList();

                                                                                      downloadUrls = (await Future.wait(
                                                                                        selectedMedia.map(
                                                                                          (m) async => await uploadData(m.storagePath, m.bytes),
                                                                                        ),
                                                                                      ))
                                                                                          .where((u) => u != null)
                                                                                          .map((u) => u!)
                                                                                          .toList();
                                                                                    } finally {
                                                                                      _model.isDataUploading3 = false;
                                                                                    }
                                                                                    if (selectedUploadedFiles.length == selectedMedia.length && downloadUrls.length == selectedMedia.length) {
                                                                                      setState(() {
                                                                                        _model.uploadedLocalFile3 = selectedUploadedFiles.first;
                                                                                        _model.uploadedFileUrl3 = downloadUrls.first;
                                                                                      });
                                                                                    } else {
                                                                                      setState(() {});
                                                                                      return;
                                                                                    }
                                                                                  }
                                                                                },
                                                                                child: Container(
                                                                                  width: 100.0,
                                                                                  height: 100.0,
                                                                                  decoration: BoxDecoration(
                                                                                    color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  ),
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    child: Image.network(
                                                                                      valueOrDefault<String>(
                                                                                        _model.uploadedFileUrl3,
                                                                                        'https://t4.ftcdn.net/jpg/04/81/13/43/360_F_481134373_0W4kg2yKeBRHNEklk4F9UXtGHdub3tYk.jpg',
                                                                                      ),
                                                                                      width: 300.0,
                                                                                      height: 200.0,
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                splashColor: Colors.transparent,
                                                                                focusColor: Colors.transparent,
                                                                                hoverColor: Colors.transparent,
                                                                                highlightColor: Colors.transparent,
                                                                                onTap: () async {
                                                                                  final selectedMedia = await selectMedia(
                                                                                    mediaSource: MediaSource.photoGallery,
                                                                                    multiImage: false,
                                                                                  );
                                                                                  if (selectedMedia != null && selectedMedia.every((m) => validateFileFormat(m.storagePath, context))) {
                                                                                    setState(() => _model.isDataUploading4 = true);
                                                                                    var selectedUploadedFiles = <FFUploadedFile>[];

                                                                                    var downloadUrls = <String>[];
                                                                                    try {
                                                                                      selectedUploadedFiles = selectedMedia
                                                                                          .map((m) => FFUploadedFile(
                                                                                                name: m.storagePath.split('/').last,
                                                                                                bytes: m.bytes,
                                                                                                height: m.dimensions?.height,
                                                                                                width: m.dimensions?.width,
                                                                                                blurHash: m.blurHash,
                                                                                              ))
                                                                                          .toList();

                                                                                      downloadUrls = (await Future.wait(
                                                                                        selectedMedia.map(
                                                                                          (m) async => await uploadData(m.storagePath, m.bytes),
                                                                                        ),
                                                                                      ))
                                                                                          .where((u) => u != null)
                                                                                          .map((u) => u!)
                                                                                          .toList();
                                                                                    } finally {
                                                                                      _model.isDataUploading4 = false;
                                                                                    }
                                                                                    if (selectedUploadedFiles.length == selectedMedia.length && downloadUrls.length == selectedMedia.length) {
                                                                                      setState(() {
                                                                                        _model.uploadedLocalFile4 = selectedUploadedFiles.first;
                                                                                        _model.uploadedFileUrl4 = downloadUrls.first;
                                                                                      });
                                                                                    } else {
                                                                                      setState(() {});
                                                                                      return;
                                                                                    }
                                                                                  }
                                                                                },
                                                                                child: Container(
                                                                                  width: 100.0,
                                                                                  height: 100.0,
                                                                                  decoration: BoxDecoration(
                                                                                    color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  ),
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    child: Image.network(
                                                                                      valueOrDefault<String>(
                                                                                        _model.uploadedFileUrl4,
                                                                                        'https://t4.ftcdn.net/jpg/04/81/13/43/360_F_481134373_0W4kg2yKeBRHNEklk4F9UXtGHdub3tYk.jpg',
                                                                                      ),
                                                                                      width: 300.0,
                                                                                      height: 200.0,
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                splashColor: Colors.transparent,
                                                                                focusColor: Colors.transparent,
                                                                                hoverColor: Colors.transparent,
                                                                                highlightColor: Colors.transparent,
                                                                                onTap: () async {
                                                                                  final selectedMedia = await selectMedia(
                                                                                    mediaSource: MediaSource.photoGallery,
                                                                                    multiImage: false,
                                                                                  );
                                                                                  if (selectedMedia != null && selectedMedia.every((m) => validateFileFormat(m.storagePath, context))) {
                                                                                    setState(() => _model.isDataUploading5 = true);
                                                                                    var selectedUploadedFiles = <FFUploadedFile>[];

                                                                                    var downloadUrls = <String>[];
                                                                                    try {
                                                                                      showUploadMessage(
                                                                                        context,
                                                                                        'Uploading file...',
                                                                                        showLoading: true,
                                                                                      );
                                                                                      selectedUploadedFiles = selectedMedia
                                                                                          .map((m) => FFUploadedFile(
                                                                                                name: m.storagePath.split('/').last,
                                                                                                bytes: m.bytes,
                                                                                                height: m.dimensions?.height,
                                                                                                width: m.dimensions?.width,
                                                                                                blurHash: m.blurHash,
                                                                                              ))
                                                                                          .toList();

                                                                                      downloadUrls = (await Future.wait(
                                                                                        selectedMedia.map(
                                                                                          (m) async => await uploadData(m.storagePath, m.bytes),
                                                                                        ),
                                                                                      ))
                                                                                          .where((u) => u != null)
                                                                                          .map((u) => u!)
                                                                                          .toList();
                                                                                    } finally {
                                                                                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                                                                                      _model.isDataUploading5 = false;
                                                                                    }
                                                                                    if (selectedUploadedFiles.length == selectedMedia.length && downloadUrls.length == selectedMedia.length) {
                                                                                      setState(() {
                                                                                        _model.uploadedLocalFile5 = selectedUploadedFiles.first;
                                                                                        _model.uploadedFileUrl5 = downloadUrls.first;
                                                                                      });
                                                                                      showUploadMessage(context, 'Success!');
                                                                                    } else {
                                                                                      setState(() {});
                                                                                      showUploadMessage(context, 'Failed to upload data');
                                                                                      return;
                                                                                    }
                                                                                  }
                                                                                },
                                                                                child: Container(
                                                                                  width: 100.0,
                                                                                  height: 100.0,
                                                                                  decoration: BoxDecoration(
                                                                                    color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  ),
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    child: Image.network(
                                                                                      valueOrDefault<String>(
                                                                                        _model.uploadedFileUrl5,
                                                                                        'https://t4.ftcdn.net/jpg/04/81/13/43/360_F_481134373_0W4kg2yKeBRHNEklk4F9UXtGHdub3tYk.jpg',
                                                                                      ),
                                                                                      width: 300.0,
                                                                                      height: 200.0,
                                                                                      fit: BoxFit.cover,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment: const AlignmentDirectional(
                                                                              0.0,
                                                                              1.0),
                                                                          child:
                                                                              Padding(
                                                                            padding: const EdgeInsetsDirectional.fromSTEB(
                                                                                16.0,
                                                                                0.0,
                                                                                16.0,
                                                                                16.0),
                                                                            child:
                                                                                smooth_page_indicator.SmoothPageIndicator(
                                                                              controller: _model.pageViewController ??= PageController(initialPage: 0),
                                                                              count: 5,
                                                                              axisDirection: Axis.horizontal,
                                                                              onDotClicked: (i) async {
                                                                                await _model.pageViewController!.animateToPage(
                                                                                  i,
                                                                                  duration: const Duration(milliseconds: 500),
                                                                                  curve: Curves.ease,
                                                                                );
                                                                              },
                                                                              effect: smooth_page_indicator.ExpandingDotsEffect(
                                                                                expansionFactor: 3.0,
                                                                                spacing: 8.0,
                                                                                radius: 16.0,
                                                                                dotWidth: 16.0,
                                                                                dotHeight: 8.0,
                                                                                dotColor: FlutterFlowTheme.of(context).accent1,
                                                                                activeDotColor: FlutterFlowTheme.of(context).primary,
                                                                                paintStyle: PaintingStyle.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets.all(
                                                                    4.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      const AlignmentDirectional(
                                                                          -1.0,
                                                                          0.0),
                                                                  child:
                                                                      Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                    child: Text(
                                                                      'TIpo de propiedad*',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Plus Jakarta Sans',
                                                                            fontSize:
                                                                                14.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        189.0,
                                                                    height:
                                                                        49.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .secondaryBackground,
                                                                    ),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          0.0,
                                                                          0.0,
                                                                          4.0,
                                                                          0.0),
                                                                      child: FlutterFlowDropDown<
                                                                          String>(
                                                                        controller: _model
                                                                            .propieadad2ValueController ??= FormFieldController<
                                                                                String>(
                                                                            null),
                                                                        options: const [
                                                                          'Casa',
                                                                          'Departamento',
                                                                          'Terreno',
                                                                          'Rancho'
                                                                        ],
                                                                        onChanged:
                                                                            (val) =>
                                                                                setState(() => _model.propieadad2Value = val),
                                                                        width:
                                                                            374.0,
                                                                        height:
                                                                            56.0,
                                                                        textStyle: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                        hintText:
                                                                            'Selecciona ',
                                                                        icon:
                                                                            Icon(
                                                                          Icons
                                                                              .keyboard_arrow_down_rounded,
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryText,
                                                                          size:
                                                                              24.0,
                                                                        ),
                                                                        fillColor:
                                                                            FlutterFlowTheme.of(context).secondaryBackground,
                                                                        elevation:
                                                                            2.0,
                                                                        borderColor:
                                                                            FlutterFlowTheme.of(context).alternate,
                                                                        borderWidth:
                                                                            2.0,
                                                                        borderRadius:
                                                                            8.0,
                                                                        margin: const EdgeInsetsDirectional.fromSTEB(
                                                                            16.0,
                                                                            4.0,
                                                                            16.0,
                                                                            4.0),
                                                                        hidesUnderline:
                                                                            true,
                                                                        isOverButton:
                                                                            true,
                                                                        isSearchable:
                                                                            false,
                                                                        isMultiSelect:
                                                                            false,
                                                                        labelText:
                                                                            '',
                                                                        labelTextStyle: FlutterFlowTheme.of(context)
                                                                            .labelMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              letterSpacing: 0.0,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        4.0,
                                                                        8.0,
                                                                        0.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Dormitorios',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              0.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Icon(
                                                                            Icons.bedroom_child,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryText,
                                                                            size:
                                                                                34.0,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              120.0,
                                                                          height:
                                                                              40.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryBackground,
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            shape:
                                                                                BoxShape.rectangle,
                                                                            border:
                                                                                Border.all(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              FlutterFlowCountController(
                                                                            decrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.minus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            incrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.plus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            countBuilder: (count) =>
                                                                                Text(
                                                                              count.toString(),
                                                                              style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                    fontFamily: 'Urbanist',
                                                                                    fontSize: 20.0,
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                            ),
                                                                            count: _model.dormitoriosValue ??=
                                                                                0,
                                                                            updateCount: (count) =>
                                                                                setState(() => _model.dormitoriosValue = count),
                                                                            stepSize:
                                                                                1,
                                                                            minimum:
                                                                                0,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Align(
                                                                        alignment: const AlignmentDirectional(
                                                                            -1.0,
                                                                            0.0),
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              4.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Text(
                                                                            'Cocina',
                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                  fontFamily: 'Plus Jakarta Sans',
                                                                                  fontSize: 14.0,
                                                                                  letterSpacing: 0.0,
                                                                                  fontWeight: FontWeight.w600,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            30.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                                                                              child: Icon(
                                                                                Icons.kitchen,
                                                                                color: FlutterFlowTheme.of(context).secondaryText,
                                                                                size: 34.0,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: 120.0,
                                                                              height: 40.0,
                                                                              decoration: BoxDecoration(
                                                                                color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                borderRadius: BorderRadius.circular(8.0),
                                                                                shape: BoxShape.rectangle,
                                                                                border: Border.all(
                                                                                  color: FlutterFlowTheme.of(context).alternate,
                                                                                  width: 2.0,
                                                                                ),
                                                                              ),
                                                                              child: FlutterFlowCountController(
                                                                                decrementIconBuilder: (enabled) => FaIcon(
                                                                                  FontAwesomeIcons.minus,
                                                                                  color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                                  size: 24.0,
                                                                                ),
                                                                                incrementIconBuilder: (enabled) => FaIcon(
                                                                                  FontAwesomeIcons.plus,
                                                                                  color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                                  size: 24.0,
                                                                                ),
                                                                                countBuilder: (count) => Text(
                                                                                  count.toString(),
                                                                                  style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                        fontFamily: 'Urbanist',
                                                                                        fontSize: 20.0,
                                                                                        letterSpacing: 0.0,
                                                                                      ),
                                                                                ),
                                                                                count: _model.cocinaValue ??= 0,
                                                                                updateCount: (count) => setState(() => _model.cocinaValue = count),
                                                                                stepSize: 1,
                                                                                minimum: 0,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        4.0,
                                                                        8.0,
                                                                        0.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            58.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Sala',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              0.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Icon(
                                                                            Icons.bedroom_parent,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryText,
                                                                            size:
                                                                                34.0,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              120.0,
                                                                          height:
                                                                              40.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryBackground,
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            shape:
                                                                                BoxShape.rectangle,
                                                                            border:
                                                                                Border.all(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              FlutterFlowCountController(
                                                                            decrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.minus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            incrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.plus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            countBuilder: (count) =>
                                                                                Text(
                                                                              count.toString(),
                                                                              style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                    fontFamily: 'Urbanist',
                                                                                    fontSize: 20.0,
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                            ),
                                                                            count: _model.salaValue ??=
                                                                                0,
                                                                            updateCount: (count) =>
                                                                                setState(() => _model.salaValue = count),
                                                                            stepSize:
                                                                                1,
                                                                            minimum:
                                                                                0,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Align(
                                                                        alignment: const AlignmentDirectional(
                                                                            -1.0,
                                                                            0.0),
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              4.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Text(
                                                                            'Garaje',
                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                  fontFamily: 'Plus Jakarta Sans',
                                                                                  fontSize: 14.0,
                                                                                  letterSpacing: 0.0,
                                                                                  fontWeight: FontWeight.w600,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            30.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                                                                              child: Icon(
                                                                                Icons.garage_rounded,
                                                                                color: FlutterFlowTheme.of(context).secondaryText,
                                                                                size: 34.0,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: 120.0,
                                                                              height: 40.0,
                                                                              decoration: BoxDecoration(
                                                                                color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                borderRadius: BorderRadius.circular(8.0),
                                                                                shape: BoxShape.rectangle,
                                                                                border: Border.all(
                                                                                  color: FlutterFlowTheme.of(context).alternate,
                                                                                  width: 2.0,
                                                                                ),
                                                                              ),
                                                                              child: FlutterFlowCountController(
                                                                                decrementIconBuilder: (enabled) => FaIcon(
                                                                                  FontAwesomeIcons.minus,
                                                                                  color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                                  size: 24.0,
                                                                                ),
                                                                                incrementIconBuilder: (enabled) => FaIcon(
                                                                                  FontAwesomeIcons.plus,
                                                                                  color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                                  size: 24.0,
                                                                                ),
                                                                                countBuilder: (count) => Text(
                                                                                  count.toString(),
                                                                                  style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                        fontFamily: 'Urbanist',
                                                                                        fontSize: 20.0,
                                                                                        letterSpacing: 0.0,
                                                                                      ),
                                                                                ),
                                                                                count: _model.garajeValue ??= 0,
                                                                                updateCount: (count) => setState(() => _model.garajeValue = count),
                                                                                stepSize: 1,
                                                                                minimum: 0,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        4.0,
                                                                        8.0,
                                                                        0.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            40.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Baños',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              0.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Icon(
                                                                            Icons.bathroom_rounded,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryText,
                                                                            size:
                                                                                34.0,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              120.0,
                                                                          height:
                                                                              40.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryBackground,
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            shape:
                                                                                BoxShape.rectangle,
                                                                            border:
                                                                                Border.all(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              FlutterFlowCountController(
                                                                            decrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.minus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            incrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.plus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            countBuilder: (count) =>
                                                                                Text(
                                                                              count.toString(),
                                                                              style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                    fontFamily: 'Urbanist',
                                                                                    fontSize: 20.0,
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                            ),
                                                                            count: _model.banosValue ??=
                                                                                0,
                                                                            updateCount: (count) =>
                                                                                setState(() => _model.banosValue = count),
                                                                            stepSize:
                                                                                1,
                                                                            minimum:
                                                                                0,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Align(
                                                                        alignment: const AlignmentDirectional(
                                                                            -1.0,
                                                                            0.0),
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              0.0,
                                                                              4.0,
                                                                              8.0,
                                                                              0.0),
                                                                          child:
                                                                              Text(
                                                                            'Patio',
                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                  fontFamily: 'Plus Jakarta Sans',
                                                                                  fontSize: 14.0,
                                                                                  letterSpacing: 0.0,
                                                                                  fontWeight: FontWeight.w600,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            30.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                                                                              child: Icon(
                                                                                Icons.yard,
                                                                                color: FlutterFlowTheme.of(context).secondaryText,
                                                                                size: 34.0,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: 120.0,
                                                                              height: 40.0,
                                                                              decoration: BoxDecoration(
                                                                                color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                borderRadius: BorderRadius.circular(8.0),
                                                                                shape: BoxShape.rectangle,
                                                                                border: Border.all(
                                                                                  color: FlutterFlowTheme.of(context).alternate,
                                                                                  width: 2.0,
                                                                                ),
                                                                              ),
                                                                              child: FlutterFlowCountController(
                                                                                decrementIconBuilder: (enabled) => FaIcon(
                                                                                  FontAwesomeIcons.minus,
                                                                                  color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                                  size: 24.0,
                                                                                ),
                                                                                incrementIconBuilder: (enabled) => FaIcon(
                                                                                  FontAwesomeIcons.plus,
                                                                                  color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                                  size: 24.0,
                                                                                ),
                                                                                countBuilder: (count) => Text(
                                                                                  count.toString(),
                                                                                  style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                        fontFamily: 'Urbanist',
                                                                                        fontSize: 20.0,
                                                                                        letterSpacing: 0.0,
                                                                                      ),
                                                                                ),
                                                                                count: _model.patiosValue ??= 0,
                                                                                updateCount: (count) => setState(() => _model.patiosValue = count),
                                                                                stepSize: 1,
                                                                                minimum: 0,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        4.0,
                                                                        8.0,
                                                                        4.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            40.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Pisos',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              0.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Icon(
                                                                            Icons.flip_to_back,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryText,
                                                                            size:
                                                                                34.0,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              120.0,
                                                                          height:
                                                                              40.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryBackground,
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            shape:
                                                                                BoxShape.rectangle,
                                                                            border:
                                                                                Border.all(
                                                                              color: FlutterFlowTheme.of(context).alternate,
                                                                              width: 2.0,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              FlutterFlowCountController(
                                                                            decrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.minus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).error : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            incrementIconBuilder: (enabled) =>
                                                                                FaIcon(
                                                                              FontAwesomeIcons.plus,
                                                                              color: enabled ? FlutterFlowTheme.of(context).primary : FlutterFlowTheme.of(context).alternate,
                                                                              size: 24.0,
                                                                            ),
                                                                            countBuilder: (count) =>
                                                                                Text(
                                                                              count.toString(),
                                                                              style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                    fontFamily: 'Urbanist',
                                                                                    fontSize: 20.0,
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                            ),
                                                                            count: _model.pisosValue ??=
                                                                                1,
                                                                            updateCount: (count) =>
                                                                                setState(() => _model.pisosValue = count),
                                                                            stepSize:
                                                                                1,
                                                                            minimum:
                                                                                1,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            50.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Metros Cuadrados*',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          40.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                                      child:
                                                                          Row(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                            padding: const EdgeInsetsDirectional.fromSTEB(
                                                                                3.0,
                                                                                0.0,
                                                                                2.0,
                                                                                0.0),
                                                                            child:
                                                                                Icon(
                                                                              Icons.pivot_table_chart,
                                                                              color: FlutterFlowTheme.of(context).secondaryText,
                                                                              size: 34.0,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                124.0,
                                                                            height:
                                                                                40.0,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                            ),
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
                                                                              child: TextFormField(
                                                                                controller: _model.metroscuadradosController,
                                                                                focusNode: _model.metroscuadradosFocusNode,
                                                                                autofocus: true,
                                                                                obscureText: false,
                                                                                decoration: InputDecoration(
                                                                                  labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                        fontFamily: 'Plus Jakarta Sans',
                                                                                        letterSpacing: 0.0,
                                                                                      ),
                                                                                  hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                        fontFamily: 'Plus Jakarta Sans',
                                                                                        letterSpacing: 0.0,
                                                                                      ),
                                                                                  enabledBorder: OutlineInputBorder(
                                                                                    borderSide: BorderSide(
                                                                                      color: FlutterFlowTheme.of(context).alternate,
                                                                                      width: 2.0,
                                                                                    ),
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                  ),
                                                                                  focusedBorder: OutlineInputBorder(
                                                                                    borderSide: BorderSide(
                                                                                      color: FlutterFlowTheme.of(context).primary,
                                                                                      width: 2.0,
                                                                                    ),
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                  ),
                                                                                  errorBorder: OutlineInputBorder(
                                                                                    borderSide: BorderSide(
                                                                                      color: FlutterFlowTheme.of(context).error,
                                                                                      width: 2.0,
                                                                                    ),
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                  ),
                                                                                  focusedErrorBorder: OutlineInputBorder(
                                                                                    borderSide: BorderSide(
                                                                                      color: FlutterFlowTheme.of(context).error,
                                                                                      width: 2.0,
                                                                                    ),
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                  ),
                                                                                  filled: true,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                      fontFamily: 'Plus Jakarta Sans',
                                                                                      letterSpacing: 0.0,
                                                                                    ),
                                                                                keyboardType: TextInputType.number,
                                                                                validator: _model.metroscuadradosControllerValidator.asValidator(context),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      width:
                                                                          200.0,
                                                                      decoration:
                                                                          const BoxDecoration(),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        4.0,
                                                                        8.0,
                                                                        4.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              -1.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            8.0,
                                                                            4.0,
                                                                            180.0,
                                                                            0.0),
                                                                        child:
                                                                            Text(
                                                                          'Precio*',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontSize: 14.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w600,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              8.0,
                                                                              0.0,
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              Icon(
                                                                            Icons.monetization_on,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryText,
                                                                            size:
                                                                                34.0,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              126.0,
                                                                          height:
                                                                              40.0,
                                                                          decoration:
                                                                              const BoxDecoration(),
                                                                          child:
                                                                              Padding(
                                                                            padding: const EdgeInsetsDirectional.fromSTEB(
                                                                                2.0,
                                                                                0.0,
                                                                                8.0,
                                                                                0.0),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: _model.preciofinalController,
                                                                              focusNode: _model.preciofinalFocusNode,
                                                                              autofocus: true,
                                                                              obscureText: false,
                                                                              decoration: InputDecoration(
                                                                                labelText: 'MXN',
                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                      fontFamily: 'Plus Jakarta Sans',
                                                                                      letterSpacing: 0.0,
                                                                                    ),
                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                      fontFamily: 'Plus Jakarta Sans',
                                                                                      letterSpacing: 0.0,
                                                                                    ),
                                                                                enabledBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                errorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                filled: true,
                                                                              ),
                                                                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                    fontFamily: 'Plus Jakarta Sans',
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                              keyboardType: TextInputType.number,
                                                                              validator: _model.preciofinalControllerValidator.asValidator(context),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        FlutterFlowRadioButton(
                                                                          options:
                                                                              [
                                                                            'Mensual',
                                                                            'Unico'
                                                                          ].toList(),
                                                                          onChanged: (val) =>
                                                                              setState(() {}),
                                                                          controller: _model.pagomensualunicoValueController ??=
                                                                              FormFieldController<String>(null),
                                                                          optionHeight:
                                                                              32.0,
                                                                          textStyle: FlutterFlowTheme.of(context)
                                                                              .labelMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          selectedTextStyle: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          buttonPosition:
                                                                              RadioButtonPosition.left,
                                                                          direction:
                                                                              Axis.horizontal,
                                                                          radioButtonColor:
                                                                              FlutterFlowTheme.of(context).primary,
                                                                          inactiveRadioButtonColor:
                                                                              FlutterFlowTheme.of(context).secondaryText,
                                                                          toggleable:
                                                                              false,
                                                                          horizontalAlignment:
                                                                              WrapAlignment.start,
                                                                          verticalAlignment:
                                                                              WrapCrossAlignment.start,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Divider(
                                                            thickness: 4.0,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primaryText,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        KeepAliveWidgetWrapper(
                                          builder: (context) => Stack(
                                            children: [
                                              SizedBox(
                                                width: 1165.0,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            blurRadius: 4.0,
                                                            color: Color(
                                                                0x33000000),
                                                            offset: Offset(
                                                              0.0,
                                                              2.0,
                                                            ),
                                                          )
                                                        ],
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(6.0),
                                                      ),
                                                      child: Form(
                                                        key: _model.formKey3,
                                                        autovalidateMode:
                                                            AutovalidateMode
                                                                .disabled,
                                                        child:
                                                            SingleChildScrollView(
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Divider(
                                                                thickness: 4.0,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryText,
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        0.0,
                                                                        -1.0),
                                                                child: Text(
                                                                  'Información',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .start,
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Plus Jakarta Sans',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Descripción',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontSize:
                                                                              14.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8.0,
                                                                            0.0,
                                                                            8.0,
                                                                            4.0),
                                                                child:
                                                                    TextFormField(
                                                                  controller: _model
                                                                      .infoextraController,
                                                                  focusNode: _model
                                                                      .infoextraFocusNode,
                                                                  autofocus:
                                                                      true,
                                                                  obscureText:
                                                                      false,
                                                                  decoration:
                                                                      InputDecoration(
                                                                    labelStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    hintStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    enabledBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .alternate,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primary,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    errorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedErrorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Plus Jakarta Sans',
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                                  maxLines: 3,
                                                                  validator: _model
                                                                      .infoextraControllerValidator
                                                                      .asValidator(
                                                                          context),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Mascotas*',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontSize:
                                                                              14.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        FlutterFlowRadioButton(
                                                                      options: [
                                                                        'Si',
                                                                        'No'
                                                                      ].toList(),
                                                                      onChanged:
                                                                          (val) =>
                                                                              setState(() {}),
                                                                      controller: _model
                                                                          .mascotasValueController ??= FormFieldController<
                                                                              String>(
                                                                          null),
                                                                      optionHeight:
                                                                          32.0,
                                                                      textStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .labelMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Plus Jakarta Sans',
                                                                            letterSpacing:
                                                                                0.0,
                                                                          ),
                                                                      selectedTextStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Plus Jakarta Sans',
                                                                            letterSpacing:
                                                                                0.0,
                                                                          ),
                                                                      buttonPosition:
                                                                          RadioButtonPosition
                                                                              .left,
                                                                      direction:
                                                                          Axis.horizontal,
                                                                      radioButtonColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                      inactiveRadioButtonColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .secondaryText,
                                                                      toggleable:
                                                                          false,
                                                                      horizontalAlignment:
                                                                          WrapAlignment
                                                                              .start,
                                                                      verticalAlignment:
                                                                          WrapCrossAlignment
                                                                              .start,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Divider(
                                                                thickness: 4.0,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryText,
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        0.0,
                                                                        -1.0),
                                                                child: Text(
                                                                  ' Tipo de Oferta',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .start,
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Plus Jakarta Sans',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        0.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      FlutterFlowChoiceChips(
                                                                    options: const [
                                                                      ChipData(
                                                                          'Venta',
                                                                          Icons
                                                                              .sell),
                                                                      ChipData(
                                                                          'Renta',
                                                                          Icons
                                                                              .money_off),
                                                                      ChipData(
                                                                          'Venta/Renta',
                                                                          Icons
                                                                              .bedroom_parent),
                                                                      ChipData(
                                                                          'No Venta/No Renta',
                                                                          Icons
                                                                              .not_interested),
                                                                      ChipData(
                                                                          'Vendido',
                                                                          Icons
                                                                              .not_interested_outlined),
                                                                      ChipData(
                                                                          'Ocupado',
                                                                          Icons
                                                                              .not_interested)
                                                                    ],
                                                                    onChanged: (val) =>
                                                                        setState(() =>
                                                                            _model.tipodeofertaValue =
                                                                                val?.firstOrNull),
                                                                    selectedChipStyle:
                                                                        ChipStyle(
                                                                      backgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                      textStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Plus Jakarta Sans',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryBackground,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                          ),
                                                                      iconColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryBackground,
                                                                      iconSize:
                                                                          18.0,
                                                                      elevation:
                                                                          4.0,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              24.0),
                                                                    ),
                                                                    unselectedChipStyle:
                                                                        ChipStyle(
                                                                      backgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryText,
                                                                      textStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Plus Jakarta Sans',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryBackground,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                          ),
                                                                      iconColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryBackground,
                                                                      iconSize:
                                                                          18.0,
                                                                      elevation:
                                                                          0.0,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              24.0),
                                                                    ),
                                                                    chipSpacing:
                                                                        20.0,
                                                                    rowSpacing:
                                                                        12.0,
                                                                    multiselect:
                                                                        false,
                                                                    alignment:
                                                                        WrapAlignment
                                                                            .start,
                                                                    controller: _model
                                                                            .tipodeofertaValueController ??=
                                                                        FormFieldController<
                                                                            List<String>>(
                                                                      [],
                                                                    ),
                                                                    wrapped:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Divider(
                                                                thickness: 4.0,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryText,
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        0.0,
                                                                        -1.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    ' Datos de Contacto',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontSize:
                                                                              18.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Nombre/Organización*',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontSize:
                                                                              14.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8.0,
                                                                            0.0,
                                                                            8.0,
                                                                            4.0),
                                                                child:
                                                                    TextFormField(
                                                                  controller: _model
                                                                      .contactonombreController,
                                                                  focusNode: _model
                                                                      .contactonombreFocusNode,
                                                                  autofocus:
                                                                      true,
                                                                  textInputAction:
                                                                      TextInputAction
                                                                          .next,
                                                                  obscureText:
                                                                      false,
                                                                  decoration:
                                                                      InputDecoration(
                                                                    labelStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    hintStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    enabledBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .alternate,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primary,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    errorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedErrorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    filled:
                                                                        true,
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Plus Jakarta Sans',
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                                  validator: _model
                                                                      .contactonombreControllerValidator
                                                                      .asValidator(
                                                                          context),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Teléfono',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontSize:
                                                                              14.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8.0,
                                                                            0.0,
                                                                            8.0,
                                                                            4.0),
                                                                child:
                                                                    TextFormField(
                                                                  controller: _model
                                                                      .contactocelularController1,
                                                                  focusNode: _model
                                                                      .contactocelularFocusNode1,
                                                                  autofocus:
                                                                      true,
                                                                  textInputAction:
                                                                      TextInputAction
                                                                          .done,
                                                                  obscureText:
                                                                      false,
                                                                  decoration:
                                                                      InputDecoration(
                                                                    labelStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    hintStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    enabledBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .alternate,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primary,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    errorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedErrorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    filled:
                                                                        true,
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Plus Jakarta Sans',
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                                  validator: _model
                                                                      .contactocelularController1Validator
                                                                      .asValidator(
                                                                          context),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        -1.0,
                                                                        0.0),
                                                                child: Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8.0,
                                                                          4.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Correo',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontSize:
                                                                              14.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8.0,
                                                                            0.0,
                                                                            8.0,
                                                                            4.0),
                                                                child:
                                                                    TextFormField(
                                                                  controller: _model
                                                                      .contactocelularController2,
                                                                  focusNode: _model
                                                                      .contactocelularFocusNode2,
                                                                  autofocus:
                                                                      true,
                                                                  textInputAction:
                                                                      TextInputAction
                                                                          .done,
                                                                  obscureText:
                                                                      false,
                                                                  decoration:
                                                                      InputDecoration(
                                                                    labelStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    hintStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          letterSpacing:
                                                                              0.0,
                                                                        ),
                                                                    enabledBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .alternate,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primary,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    errorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    focusedErrorBorder:
                                                                        OutlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                        width:
                                                                            2.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    filled:
                                                                        true,
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Plus Jakarta Sans',
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                                  validator: _model
                                                                      .contactocelularController2Validator
                                                                      .asValidator(
                                                                          context),
                                                                ),
                                                              ),
                                                              Divider(
                                                                thickness: 4.0,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryText,
                                                              ),
                                                              Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Expanded(
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          4.0,
                                                                          0.0,
                                                                          8.0,
                                                                          0.0),
                                                                      child:
                                                                          FFButtonWidget(
                                                                        onPressed:
                                                                            () async {
                                                                          if (_model.formKey2.currentState == null ||
                                                                              !_model.formKey2.currentState!.validate()) {
                                                                            return;
                                                                          }
                                                                          if (_model.formKey1.currentState == null ||
                                                                              !_model.formKey1.currentState!.validate()) {
                                                                            return;
                                                                          }
                                                                          if (_model.uploadedFileUrl1.isEmpty) {
                                                                            return;
                                                                          }
                                                                          if (_model.propieadad2Value ==
                                                                              null) {
                                                                            await showDialog(
                                                                              context: context,
                                                                              builder: (alertDialogContext) {
                                                                                return AlertDialog(
                                                                                  title: const Text('Error'),
                                                                                  content: const Text('Falta llenar campos'),
                                                                                  actions: [
                                                                                    TextButton(
                                                                                      onPressed: () => Navigator.pop(alertDialogContext),
                                                                                      child: const Text('Ok'),
                                                                                    ),
                                                                                  ],
                                                                                );
                                                                              },
                                                                            );
                                                                            return;
                                                                          }
                                                                          if (_model.pagomensualunicoValue ==
                                                                              null) {
                                                                            return;
                                                                          }
                                                                          if (_model.formKey3.currentState == null ||
                                                                              !_model.formKey3.currentState!.validate()) {
                                                                            return;
                                                                          }
                                                                          if (_model.mascotasValue ==
                                                                              null) {
                                                                            return;
                                                                          }

                                                                          await PropiedadesRecord
                                                                              .collection
                                                                              .doc()
                                                                              .set({
                                                                            ...createPropiedadesRecordData(
                                                                              owner: currentUserReference,
                                                                              pais: _model.paisController.text,
                                                                              codigoPostal: _model.cpController.text,
                                                                              estado: _model.estadoController.text,
                                                                              municipio: _model.municipioController.text,
                                                                              colonia: _model.coloniaController.text,
                                                                              calle: _model.calleController.text,
                                                                              numExtInt: _model.numintextController.text,
                                                                              tipoPropiedad1: _model.propieadad2Value,
                                                                              cuentaDormitorios: _model.dormitoriosValue,
                                                                              cuentaCocina: _model.cocinaValue,
                                                                              cuentaSala: _model.salaValue,
                                                                              cuentaGaraje: _model.garajeValue,
                                                                              cuentaBanos: _model.banosValue,
                                                                              cuentaPatio: _model.patiosValue,
                                                                              cuentaPisos: _model.pisosValue,
                                                                              metrosCuadrados: int.tryParse(_model.metroscuadradosController.text),
                                                                              infoExtra: _model.infoextraController.text,
                                                                              mascotas: _model.mascotasValue,
                                                                              contactoNombre: _model.contactonombreController.text,
                                                                              contactoNumero: valueOrDefault<String>(
                                                                                _model.contactocelularController1.text,
                                                                                'XXX-XXX-XXXX',
                                                                              ),
                                                                              oferta: _model.tipodeofertaValue,
                                                                              idPropiedad: currentUserReference?.id,
                                                                              propiedadImagenes: _model.uploadedFileUrl1,
                                                                              propiedadPrecio: _model.preciofinalController.text,
                                                                              propiedadPrecioPago: _model.pagomensualunicoValue,
                                                                              propiedadImg1: _model.uploadedFileUrl2,
                                                                              propiedadImg2: _model.uploadedFileUrl3,
                                                                              propiedadImg3: _model.uploadedFileUrl4,
                                                                              propiedadImg4: _model.uploadedFileUrl5,
                                                                              contactoCorreo: valueOrDefault<String>(
                                                                                _model.contactocelularController2.text,
                                                                                'XXX-XXX-XXXX',
                                                                              ),
                                                                              propiedadPrecio2: double.tryParse(_model.preciofinalController.text),
                                                                            ),
                                                                            ...mapToFirestore(
                                                                              {
                                                                                'created_at': FieldValue.serverTimestamp(),
                                                                                'modified_at': FieldValue.serverTimestamp(),
                                                                              },
                                                                            ),
                                                                          });

                                                                          context
                                                                              .pushNamed('Publicaciones');
                                                                        },
                                                                        text:
                                                                            'Publicar',
                                                                        options:
                                                                            FFButtonOptions(
                                                                          height:
                                                                              40.0,
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              24.0,
                                                                              0.0,
                                                                              24.0,
                                                                              0.0),
                                                                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                                                              0.0,
                                                                              0.0,
                                                                              0.0,
                                                                              0.0),
                                                                          color:
                                                                              FlutterFlowTheme.of(context).primary,
                                                                          textStyle: FlutterFlowTheme.of(context)
                                                                              .titleSmall
                                                                              .override(
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                color: Colors.white,
                                                                                letterSpacing: 0.0,
                                                                              ),
                                                                          elevation:
                                                                              3.0,
                                                                          borderSide:
                                                                              const BorderSide(
                                                                            color:
                                                                                Colors.transparent,
                                                                            width:
                                                                                1.0,
                                                                          ),
                                                                          borderRadius:
                                                                              BorderRadius.circular(8.0),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
