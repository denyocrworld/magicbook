import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edashboard6_view.dart';

class Edashboard6Controller extends State<Edashboard6View> implements MvcController {
  static late Edashboard6Controller instance;
  late Edashboard6View view;

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