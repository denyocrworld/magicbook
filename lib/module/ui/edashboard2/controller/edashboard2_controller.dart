import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edashboard2_view.dart';

class Edashboard2Controller extends State<Edashboard2View>
    implements MvcController {
  static late Edashboard2Controller instance;
  late Edashboard2View view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
