import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edashboard5_view.dart';

class Edashboard5Controller extends State<Edashboard5View> implements MvcController {
  static late Edashboard5Controller instance;
  late Edashboard5View view;

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