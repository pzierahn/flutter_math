import 'package:flutter/widgets.dart';

class LayoutBuilderPreserveBaseline extends StatelessWidget {
  final Widget Function(BuildContext, BoxConstraints) builder;

  const LayoutBuilderPreserveBaseline({
    Key? key,
    required this.builder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: builder,
    );
  }
}
