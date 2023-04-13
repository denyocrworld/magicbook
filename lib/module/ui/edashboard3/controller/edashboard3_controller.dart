import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edashboard3_view.dart';

class Edashboard3Controller extends State<Edashboard3View> implements MvcController {
  static late Edashboard3Controller instance;
  late Edashboard3View view;

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