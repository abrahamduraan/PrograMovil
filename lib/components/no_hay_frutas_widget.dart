import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'no_hay_frutas_model.dart';
export 'no_hay_frutas_model.dart';

class NoHayFrutasWidget extends StatefulWidget {
  const NoHayFrutasWidget({super.key});

  @override
  _NoHayFrutasWidgetState createState() => _NoHayFrutasWidgetState();
}

class _NoHayFrutasWidgetState extends State<NoHayFrutasWidget> {
  late NoHayFrutasModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NoHayFrutasModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Icon(
          Icons.filter_alt_off,
          color: Color(0xFF7C8791),
          size: 90.0,
        ),
        Text(
          'No Hay Frutas',
          textAlign: TextAlign.center,
          style: FlutterFlowTheme.of(context).titleMedium,
        ),
      ],
    );
  }
}
